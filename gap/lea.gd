#############################################################################
##
##  lea.gd              SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Declaration stuff for LEA officer analysis
##
#############################################################################

DeclareInfoClass("InfoLEA");
SetInfoLevel(InfoLEA,1);

# Necklaces:
Necklace := function(id, primlen, power, name)
  return rec( id := id, primlen := primlen, power := power, name := name );
end;
IsNecklace := IsRecord;

# Half edge types:
HalfEdgeType := function(necklace, start, len, complement, depot, pongoelm)
  return rec(necklace := necklace, start := start, len := len, 
             complement := complement, depot := depot, pongoelm := pongoelm);
end;
IsHalfEdgeType := IsRecord;

# The following describes a LEA search:

DeclareOperation("LEASearch",
  [IsPongo,           # a pongo
   IsPosInt,          # circle
   IsList,            # list of necklaces
   IsList,            # list of half-edge-types
  ]);

IsLEASearch := IsRecord;

DeclareOperation("Sunflower", [IsLEASearch,IsInt,IsInt]);
