#############################################################################
##
##  tom.gd              SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Declaration stuff for analysis of officer TOM.
##
#############################################################################

DeclareInfoClass("InfoTom");
SetInfoLevel(InfoTom,1);

DeclareRepresentation("IsTomProblem",IsSCTProblem,
  ["pongo","invtab","relators","rewrites","halfedges"]);
BindGlobal("TomProblemType",NewType(SCTProblemsFamily, IsTomProblem));

DeclareAttribute("RelatorsPongoElements", IsTomProblem);

DeclareAttribute("RelatorsLPLTriples", IsTomProblem);

DeclareOperation("IsTwoCompletable",[IsTomProblem,IsObject]);
# The pongo element variant. This checks whether or not a vertex
# can be completed with two more edges. The second argument is
# the pongo element coming from the edges known so far. Note that
# the minimal case is that there is only one edge given and this
# checks whether or not there is a valency 3 vertex with this edge.
# In general, v-2 edges are given, one pongo element comes from the v-1
# pongo elements adjacent to these v-2 edges and the question is whether
# these can be completed to a vertex with two more edges. The necessary
# condition this checks is whether or not some relator contains a pongo
# element which is complementary to the second argument.
#             /
#         p2 /
#  ---------* ?       the horizontal edge is given, thus p1 and p2 known
#         p1 \        this checks whether there is a relator with a ?
#             \       completing this vertex.
# Similarly for more than one given edge.


DeclareOperation("IsTwoCompletable",[IsTomProblem,IsObject,IsObject,IsObject]);
# The letter, pongo element, letter variant. This checks whether or not
# a vertex can be completed with two more edges. The second to fourth
# arguments are a letter, a pongo element and another letter. The pongo
# element is the one coming from the edges known so far. Note that
# the minimal case is that there is only one edge given and this checks
# whether or not there is a valency 3 vertex with this edge. In general,
# v-2 edges are given, one pongo element comes from the v-1 pongo
# elements adjacent to these v-2 edges and the question is whether
# these can be completed to a vertex with two more edges. The two
# letters are from the two "outermost" relators on the known edges.
# The necessary and sufficient condition this checks is whether or
# not some relator contains a sequence letter, pongo, letter which is
# complementary to the three arguments given.
#           L2 /
#             / ?
#         p2 /
#  ---------* ?       the horizontal edge is given, thus L1, p1*p2 and L2 are
#         p1 \        known this checks whether there is a relator with ???
#             \ ?     completing this vertex.
#           L1 \
# Similarly for more than one given edge.

DeclareOperation( "Poppy", [IsTomProblem] );
DeclareOperation( "Sunflower", [IsTomProblem] );

