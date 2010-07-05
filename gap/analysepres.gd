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

DeclareFilter( "HasNotchTypes", IsInvTabGroupRep );


# Attributes for inv tab groups:

DeclareAttribute( "InverseTable", [IsInvTabGroup] );
DeclareAttribute( "GeneratorNames", [IsInvTabGroup] );
DeclareAttribute( "NotchTypes", [IsInvTabGroup] );


# The operations:

DeclareOperation( "NameWord", [IsInvTabGroupRep, IsList] );
DeclareOperation( "WordName", [IsInvTabGroupRep, IsList] );
DeclareOperation( "ReduceWord", [IsInvTabGroupRep, IsList, IsBool] );
DeclareOperation( "ReduceWord", [IsInvTabGroupRep, IsList] );
DeclareOperation( "ProductWords", [IsInvTabGroupRep, IsList, IsList] );
DeclareOperation( "InverseWord", [IsInvTabGroupRep, IsList] );
DeclareOperation( "PowerOfWord", [IsInvTabGroupRep, IsList, IsPosInt] );
DeclareOperation( "NecklaceReduce", [IsInvTabGroupRep, IsList] );
DeclareOperation( "RotationReduce", [IsInvTabGroupRep, IsList] );
DeclareOperation( "RotateWord", [IsList, IsPosInt] );
DeclareOperation( "FindLongestCancellation", [IsInvTabGroupRep, IsList] );


