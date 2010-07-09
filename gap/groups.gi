#############################################################################
##
##  sct.gi           SCT package
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010 by the authors
##
##  Implementation stuff for group production routines.
##
#############################################################################

InstallGlobalFunction( OneRelatorQuotientOfModularGroup,
  function(n)
  local S,T,f,l,rels;
  f := FreeGroup("S","T");
  S := GeneratorsOfGroup(f)[1];
  T := GeneratorsOfGroup(f)[2];
  rels := [S^3,T^2];
  l := [];
  if n > 1 then
      while n > 1 do
          if IsOddInt(n) then
              Add(l,S^2*T);
              n := (n-1)/2;
          else
              Add(l,S*T);
              n := n/2;
          fi;
      od;
      Add(rels,Product(Reversed(l)));
  fi;
  return f/rels;
end );

InstallGlobalFunction( RandomFinitePresentationFixedRelatorLength,
  function(ngens, nrels, lrels)
    local f,fam,gens,i,j,rels,w;
    f := FreeGroup(ngens);
    rels := EmptyPlist(nrels);
    fam := ElementsFamily(FamilyObj(f));
    gens := Concatenation([-ngens..-1],[1..ngens]);
    for i in [1..nrels] do
        w := EmptyPlist(lrels);
        for j in [1..lrels] do
            w[j] := Random(gens);
        od;
        Add(rels,AssocWordByLetterRep(fam,w));
    od;
    return f/rels;
  end );

