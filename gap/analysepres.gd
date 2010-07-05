#############################################################################
##
##  analysepres.gd              SCT package
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010 by the authors
##
##  Declaration stuff for a first hack at analysing a presentation
##  with respect to small cancellation Declaration part.
##
#############################################################################

# An info class:

DeclareInfoClass( "SCT" );
SetInfoLevel( SCT, 2 );


# The constructor:
DeclareGlobalFunction( "MakeInverseTableGroup" );


# The types:

BindGlobal("InvTabGroupFamily",NewFamily("InvTabGroupFamily"));

DeclareCategory( "IsInvTabGroup", 
                 IsComponentObjectRep and IsAttributeStoringRep );

DeclareRepresentation( "IsInvTabGroupRep", IsInvTabGroup,
  [ "inv", "names", "R", "notch", "relnr", "notchindex", "startindex",
    "lcancel" ] );
  # The latter components are only present if HasNotchTypes is set.

InvTabGroupType := NewType(InvTabGroupFamily, IsInvTabGroupRep);


# Attributes for inv tab groups:

DeclareAttribute( "InverseTable", IsInvTabGroup );
DeclareAttribute( "GeneratorNames", IsInvTabGroup );
DeclareAttribute( "Relators", IsInvTabGroup );
DeclareAttribute( "PowersOfRelators", IsInvTabGroup );
DeclareAttribute( "CircleDegrees", IsInvTabGroup );
DeclareAttribute( "NotchTypes", IsInvTabGroup );
DeclareAttribute( "NotchTypeIndex", IsInvTabGroup );
DeclareAttribute( "NotchTypeDegrees", IsInvTabGroup );
DeclareAttribute( "Edges", IsInvTabGroup );
DeclareAttribute( "EdgeIndex", IsInvTabGroup );

# The operations:

DeclareOperation( "NameWord", [IsInvTabGroupRep, IsList] );
DeclareOperation( "WordName", [IsInvTabGroupRep, IsList] );

DeclareOperation( "RotateWord", [IsList, IsPosInt] );
# This always makes a copy even if the position is 1 for no rotate!

DeclareOperation( "ReduceWord", [IsInvTabGroupRep, IsList, IsBool] );
DeclareOperation( "ReduceWord", [IsInvTabGroupRep, IsList] );
# The third argument says whether or not cyclic reduction is done
# By default it is false.

DeclareOperation( "ProductWords", [IsInvTabGroupRep, IsList, IsList] );
# This is simple concatenation followed by (non-cyclically) reduction

DeclareOperation( "InverseWord", [IsInvTabGroupRep, IsList] );

DeclareOperation( "PowerOfWord", [IsInvTabGroupRep, IsList, IsPosInt] );
# Called with power 1 this does not copy!
# It is assumed that the word given is (non-cyclically) reduced.

DeclareOperation( "NecklaceReduce", [IsInvTabGroupRep, IsList] );
# Finds the lexicographically smallest among the rotations and inversions.

DeclareOperation( "RotationReduce", [IsInvTabGroupRep, IsList] );
# Finds the lexicographically smallest rotation.

DeclareGlobalFunction( "CountCommonPrefix" );
# Finds the length of the longest common prefix of two words.

# DeclareOperation( "FindLongestCancellation", [IsInvTabGroupRep, IsList] );


