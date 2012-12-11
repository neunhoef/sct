#############################################################################
##
##  sct.gd              SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Declaration stuff for sct
##
#############################################################################

BindGlobal("SCTProblemsFamily",NewFamily("SCTProblemsFamily"));
DeclareCategory("IsSCTProblem", IsComponentObjectRep and IsAttributeStoringRep);
