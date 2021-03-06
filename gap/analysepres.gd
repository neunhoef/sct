#############################################################################
##
##  analysepres.gd              SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Declaration stuff for a first hack at analysing a presentation
##  with respect to small cancellation Declaration part.
##
#############################################################################

# An info class:

DeclareInfoClass( "SCT" );
SetInfoLevel( SCT, 2 );


# The constructors:
DeclareOperation( "InverseTableGroup", [ IsList, IsList ] );
DeclareOperation( "InverseTableGroup", [ IsFpGroup ] );
DeclareOperation( "IsomorphismInverseTableGroup", [ IsFpGroup ] );
DeclareGlobalFunction( "SCT_FindInvTabPresentation" );

# The types:

BindGlobal("InvTabGroupElsFamily",CollectionsFamily(CyclotomicsFamily));
BindGlobal("InvTabGroupFamily",CollectionsFamily(InvTabGroupElsFamily));

DeclareCategory( "IsInvTabGroup", IsGroup );

DeclareRepresentation( "IsInvTabGroupRep", 
  IsInvTabGroup and IsComponentObjectRep and IsAttributeStoringRep,
  [ "inv", "names" ] );

InvTabGroupType := NewType(InvTabGroupFamily, IsInvTabGroupRep);


# Attributes for inv tab groups:

DeclareAttribute( "InverseTable", IsInvTabGroup );
DeclareAttribute( "GeneratorNames", IsInvTabGroup );
DeclareAttribute( "Relators", IsInvTabGroup );
DeclareAttribute( "NotchNumbersOfRotations", IsInvTabGroup );
DeclareAttribute( "PowersOfRelators", IsInvTabGroup );
DeclareAttribute( "CircleDegrees", IsInvTabGroup );
DeclareAttribute( "NotchTypes", IsInvTabGroup );
DeclareAttribute( "RelatorNumbersNotchTypes", IsInvTabGroup );
DeclareAttribute( "RotationsOfRelators", IsInvTabGroup );
DeclareAttribute( "NotchIndex", IsInvTabGroup );
DeclareAttribute( "AnglesForNotchTypes", IsInvTabGroup );
DeclareAttribute( "PrevNextOfInverses", IsInvTabGroup );
DeclareAttribute( "InverseNotchTypes", IsInvTabGroup );
DeclareAttribute( "StartIndex", IsInvTabGroup );
DeclareAttribute( "MaximalEdges", IsInvTabGroup );
DeclareAttribute( "CriticalPairsOfNotchTypes", IsInvTabGroup );
DeclareAttribute( "MaximalEdgeIndex", IsInvTabGroup );  # not yet implemented
DeclareProperty( "IsT4SmallCancellation", IsInvTabGroup );

# The operations:

DeclareOperation( "NameWord", [IsInvTabGroup, IsList] );
DeclareOperation( "WordName", [IsInvTabGroup, IsList] );

DeclareGlobalFunction( "RotateWord" );
# This always makes a copy even if the position is 1 for no rotate!

DeclareOperation( "ReduceWord", [IsInvTabGroup, IsList, IsBool] );
DeclareOperation( "ReduceWord", [IsInvTabGroup, IsList] );
# The third argument says whether or not cyclic reduction is done
# By default it is false.

DeclareOperation( "ProductWords", [IsInvTabGroup, IsList, IsList] );
# This is simple concatenation followed by (non-cyclically) reduction

DeclareGlobalFunction( "InverseWord" );

DeclareOperation( "PowerOfWord", [IsInvTabGroup, IsList, IsPosInt] );
# Called with power 1 this does not copy!
# It is assumed that the word given is (non-cyclically) reduced.

DeclareOperation( "NecklaceReduce", [IsInvTabGroup, IsList] );
# Finds the lexicographically smallest among the rotations and inversions.

DeclareOperation( "RotationReduce", [IsInvTabGroup, IsList] );
# Finds the lexicographically smallest rotation.

DeclareGlobalFunction( "CountCommonPrefix" );
# Finds the length of the longest common prefix of two words.

DeclareGlobalFunction( "CompareRotation" );
# v and w two (can be the same) words of equal length.
# This compares the rotation of v starting at a
# with the rotation of w starting at b: it returns -1 if the first
# is lex-smaller, 0 if they are equal and +1 if the second is
# lex-smaller.

DeclareGlobalFunction( "HashFunctionForNotchTypes" );
# Only looks at the length and the first 100 letters and uses JENKINS.

DeclareOperation( "DefineRelators", [IsInvTabGroup, IsList] );
# This sets the relators, some initial checking is done.

DeclareGlobalFunction( "SCT_MapFpToInvTab" );
DeclareGlobalFunction( "SCT_MapInvTabToFp" );

DeclareOperation( "CheckMetricSmallCancellationCondition", 
  [ IsInvTabGroup ] );
# This checks which conditions C'(lambda) hold, both for the word length
# as metric measure and for the degree measure, which will usually be
# roughly the same. Note that if the result is 1/6, then C'(1/6) is
# just *not* fulfilled since the inequality in the definition of C'
# is sharp!
# Note further that if maxlen of the result is > 1/2, then one needs to
# do "first gear" to rewrite those relators containing more than half
# of another one. If maxlen of the result is = 1/2, the same holds,
# however, one will not get rid of the relator.
# A list of such "critical" notch types is collected.

DeclareOperation( "CheckNonMetricSmallCancellationCondition",
  [ IsInvTabGroup, IsPosInt ] );
# This checks the non-metric small cancellation condition C(x) which means
# that no relator is a product of at most x pieces.

DeclareOperation( "CheckT4SmallCancellationCondition", [ IsInvTabGroup ] );
# This triggers computation of the attribute IsT4SmallCancellation and
# returns a counter-witness if the condition is not fulfilled.

DeclareOperation( "MakeMaximalEdges", [ IsInvTabGroup, IsBool, IsCyclotomic ] );
# This triggers the computation of the maximal edges and the critical
# pairs of notch types.

DeclareOperation( "MakeMaximalEdgesLimited", 
  [IsInvTabGroup, IsInt] );
# called with (i,d), makes all maximal edges which have divergence
# less than d for the invtab group i.

DeclareOperation( "Poppy", [IsList, IsInt, IsInt] );

DeclareOperation( "CheckLEOfficer", [ IsInvTabGroup ] );

DeclareOperation( "AnalyseThis", [ IsInvTabGroup ] );
DeclareOperation( "AnalyseThis", [ IsInvTabGroup, IsRecord ] );
DeclareOperation( "AnalyseThis", [ IsFpGroup ] );
DeclareOperation( "AnalyseThis", [ IsFpGroup, IsRecord ] );

