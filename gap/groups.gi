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

InstallGlobalFunction( BinaryGroupNumber,
  function( n )
    local l;
    l := [];
    while n > 1 do
        if IsOddInt(n) then
            Add(l,1);
            n := (n-1)/2;
        else
            Add(l,0);
            n := n/2;
        fi;
    od;
    return l;
  end );

InstallGlobalFunction( GroupNumberBinary,
  function( l )
    local i,n;
    n := 1;
    for i in [Length(l),Length(l)-1..1] do
        n := n * 2 + l[i];
    od;
    return n;
  end );

InstallGlobalFunction( NecklaceReduceBinaryString,
  function(w)
    local i,minrot,minword,wi;
    if Length(w) <= 1 then return w; fi;
    # Now find the lexicographically smallest rotated one:
    minrot := 1;
    for i in [2..Length(w)] do
      if CompareRotation(w,i,w,minrot) = -1 then
        minrot := i;
      fi;
    od;
    # Now consider the inverse word:
    minword := w;
    wi := 1-Reversed(w);
    for i in [1..Length(wi)] do
      if CompareRotation(wi,i,minword,minrot) = -1 then
        minword := wi;
        minrot := i;
      fi;
    od;
    return RotateWord(minword,minrot);
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

InstallGlobalFunction( FreeAbelianGroupPresentation,
  function(n)
    local f,gens,i,j,rels;
    f := FreeGroup(n);
    gens := GeneratorsOfGroup(f);
    rels := [];
    for i in [1..n-1] do
        for j in [i+1..n] do
            Add(rels,Comm(gens[i],gens[j]));
        od;
    od;
    return f/rels;
  end );

InstallGlobalFunction( FundamentalGroupOfClosedOrientableSurface,
  function(genus)
    local f,gens,i,rels;
    f := FreeGroup(2*genus);
    gens := GeneratorsOfGroup(f);
    rels := [];
    for i in [1..genus] do
        Add(rels,Comm(gens[i],gens[i+genus]));
    od;
    return f/rels;
  end );

InstallGlobalFunction( StrangeFpGroup,
  function( n )
    local a,b,f,i,rel;
    f := FreeGroup("a","b");
    a := GeneratorsOfGroup(f)[1];
    b := GeneratorsOfGroup(f)[2];
    rel := One(f);
    for i in [1..n] do
        rel := rel * a;
        rel := rel * b^i;
    od;
    return f/[rel];
  end );

