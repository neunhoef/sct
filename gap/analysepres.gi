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
##  Implementation stuff for a first hack at analysing a presentation
##  with respect to small cancellation.
##
#############################################################################


InstallGlobalFunction( MakeInverseTableGroup,
function( inv, names )
  local r;
  r := rec( inv := inv, names := names );
  ObjectifyWithAttributes(r,InvTabGroupType,
                          InverseTable, inv,
                          GeneratorNames, names);
  return r;
end);

InstallMethod( ViewObj, "for an InvTabGroup",
  [ IsInvTabGroupRep ],
  function( g )
    local names;
    names := GeneratorsNames(g);
    if Length(names) <= 10 then
      Print("<InverseTableGroup with gens=",GeneratorsNames(g),">");
    else
      Print("<InverseTableGroup with ",Length(names)," generators>");
    fi;
  end );

InstallMethod( NameWord, "for an InvTabGroup and a word",
  [ IsInvTabGroupRep, IsList ],
  function( g, w )
    return g!.names{w};
  end );

InstallMethod( WordName, "for an InvTabGroup and a list",
  [ IsInvTabGroupRep, IsList ],
  function( g, w )
    return List(w,x->Position(g!.names,x));
  end );

InstallMethod( RotateWord, "for a word and a position in it",
  [ IsList, IsPosInt ],
  function( w, pos )
    local l;
    if pos = 1 then return ShallowCopy(w); fi;
    l := Length(w);
    return Concatenation(w{[pos..l]},w{[1..pos-1]});
  end );

InstallMethod( ReduceWord, "for an InvTabGroup, a word and a bool",
  [ IsInvTabGroupRep, IsList, IsBool ],
  function( g, w, cyclic )
    local h,i,l,w2,x;
    w2 := EmptyPlist(Length(w));
    l := 0;
    for i in [1..Length(w)] do
      x := w[i];
      if l > 0 and w2[l] = g!.inv[x] then
        Unbind(w2[l]);
        l := l - 1;
      else
        Add(w2,x);
        l := l + 1;
      fi;
    od;
    if not(cyclic) then return w2; fi;
    if l >= 2 and w2[1] = g!.inv[w2[l]] then
      i := 2;
      h := QuoInt(l,2);
      while i <= h and w2[i] = g!.inv[w2[l+1-i]] do
        i := i + 1;
      od;
      w2 := w2{[i..l+1-i]};
    fi;
    return w2;
  end );

InstallMethod( ReduceWord, "for an InvTabGroup and a word",
  [ IsInvTabGroupRep, IsList ],
  function(g,w) return ReduceWord(g,w,false); end );

InstallMethod( ProductWords, "for an InvTabGroup and two words",
  [ IsInvTabGroupRep, IsList, IsList ],
  function(g,w1,w2)
    return ReduceWord(g,Concatenation(w1,w2),false);
  end );

InstallMethod( InverseWord, "for an InvTabGroup and a word",
  [ IsInvTabGroupRep, IsList ],
  function(g,w)
    return Reversed(g!.inv{w});
  end );

InstallMethod( PowerOfWord, "for an InvTabGroup, a word and a positive exp",
  [ IsInvTabGroupRep, IsList, IsPosInt ],
  function(g,w,p)
    local i,v;
    if p = 1 then return w; fi;
    v := ShallowCopy(w);
    for i in [2..p] do
      Append(v,w);
      v := ReduceWord(g,v,false);
    od;
    return v;
  end );
    
InstallMethod( NecklaceReduce, "for an InvTabGroup and a word",
  [ IsInvTabGroupRep, IsList ],
  function( g, w )
    local IsRotationSmaller,i,minrot,minword,wi;
    w := ReduceWord(g, w, true);   # Cyclically reduce it
    if Length(w) <= 1 then return w; fi;
    # Now find the lexicographically smallest rotated one:
    IsRotationSmaller := function(v,a,w,b)
      # v and w two (can be the same) words of equal length.
      # This checks, whether or not the rotation of v starting at a is
      # lex-smaller than the rotation of w starting at b:
      local i;
      for i in [1..Length(w)] do
        if v[a] < w[b] then return true;
        elif v[a] > w[b] then return false; fi;
        a := a + 1; if a > Length(v) then a := 1; fi;
        b := b + 1; if b > Length(w) then b := 1; fi;
      od;
      return false;
    end;
    minrot := 1;
    for i in [2..Length(w)] do
      if IsRotationSmaller(w,i,w,minrot) then
        minrot := i;
      fi;
    od;
    # Now consider the inverse word:
    minword := w;
    wi := InverseWord(g,w);
    for i in [1..Length(wi)] do
      if IsRotationSmaller(wi,i,minword,minrot) then
        minword := wi;
        minrot := i;
      fi;
    od;
    return RotateWord(minword,minrot);
  end );

InstallMethod( RotationReduce, "for an InvTabGroup and a word",
  [ IsInvTabGroupRep, IsList ],
  function( g, w )
    local IsRotationSmaller,i,minrot;
    w := ReduceWord(g, w, true);   # Cyclically reduce it
    if Length(w) <= 1 then return w; fi;
    # Now find the lexicographically smallest rotated one:
    IsRotationSmaller := function(v,a,w,b)
      # v and w two (can be the same) words of equal length.
      # This checks, whether or not the rotation of v starting at a is
      # lex-smaller than the rotation of w starting at b:
      local i;
      for i in [1..Length(w)] do
        if v[a] < w[b] then return true;
        elif v[a] > w[b] then return false; fi;
        a := a + 1; if a > Length(v) then a := 1; fi;
        b := b + 1; if b > Length(w) then b := 1; fi;
      od;
      return false;
    end;
    minrot := 1;
    for i in [2..Length(w)] do
      if IsRotationSmaller(w,i,w,minrot) then
        minrot := i;
      fi;
    od;
    return RotateWord(w,minrot);
  end );

Gear1 := function( g, rels )
    local A,B,C,R,fil,i,j,k,l,n,notch,nredl,pos,prefix,r,ri,stable,w,where;
    # Necklace reduce all relators:
    R := Set(List(rels, r->NecklaceReduce(g,r)));
    where := List([1..Length(R)],x->'R');
    # 'R' indicates it is in R, 'D' indicates it is in D

    Info( SCT, 2, "Starting Gear1...");

    repeat
      stable := true;  # Whenever we change R, this bit is reset

      # Make all notch types:
      Info( SCT, 2, "Have ",Length(R)," relators. Making all notch types..." );
      notch := EmptyPlist(1000);
      nredl := EmptyPlist(1000);  # Link back to the necklace-reduced relator
      for j in [1..Length(R)] do
        if where[j] = 'R' then
          r := R[j];
          ri := InverseWord(g,r);
          for i in [1..Length(r)] do
            Add(notch,RotateWord(r,i));
            Add(nredl,r);
            Add(notch,RotateWord(ri,i));
            Add(nredl,r);
          od;
        fi;
      od;

      # Sort them lexicographically:
      SortParallel(notch,nredl);
      # Remove duplicates:
      w := 2;
      for i in [2..Length(notch)] do
        if notch[i] <> notch[i-1] then
          if w < i then
            notch[w] := notch[i];
            nredl[w] := nredl[i];
          fi;
          w := w + 1;
        fi;
      od;
      for i in [w..Length(notch)] do
        Unbind(notch[i]);
        Unbind(nredl[i]);
      od;
      Info( SCT, 2, "Have ",Length(notch)," notch types.");

      # Run through the sorted notch types and try to match neighbours:
      for i in [1..Length(notch)] do
        A := notch[i];
        # First look back and forth to find all B which share at least
        # half of A at the start:
        l := QuoInt(Length(A)+1,2);
        prefix := A{[1..l]};
        j := i;
        while j > 1 and Length(notch[j-1]) >= l and 
              prefix = notch[j-1]{[1..l]} do
          j := j - 1;
        od;
        k := i;
        while k < Length(notch) and Length(notch[k+1]) >= l and 
              prefix = notch[k+1]{[1..l]} do
          k := k + 1;
        od;
        # We have to look for B in notch{[j..k]}:
        for n in Concatenation([j..i-1],[i+1..k]) do
          B := notch[n];
          if Length(B) >= Length(A) then
            C := NecklaceReduce(g,ProductWords(g,InverseWord(g,B),A));
            pos := PositionSorted(R,C);
            if pos > Length(R) or C <> R[pos] then
              # C is has never been seen before, add it to R:
              Add(R,C,pos);
              Add(where,'R',pos);
              stable := false;
            fi;
            if Length(B) > Length(A) and Length(B) > Length(C) then
              # Move B from R to D:
              pos := PositionSorted(R,nredl[n]);
              where[pos] := 'D';
              stable := false;
            fi;
          fi;
        od;
      od;

    until stable;
    Info( SCT, 2, "Done.");
    fil := Positions(where,'R');
    return rec( g := g, R := R{fil}, D := R{Difference([1..Length(R)],fil)},
                notch := notch );
  end;

CountCommonPrefix := function(w1,w2)
  local i;
  i := 1;
  while i <= Length(w1) and i <= Length(w2) and w1[i] = w2[i] do
      i := i + 1;
  od;
  return i-1;
end;

InstallMethod( FindLongestCancellation, "for an invtab group and a rel list",
  [ IsInvTabGroupRep, IsList ],
  function( g, rels )
    local R,cur,curstart,i,j,lcancel,notch,notchindex,pos,pos1,pre1,pre2,
          relnr,res,startindex,w;
    R := Set(List(rels, r->RotationReduce(g,r)));
    if Minimum(List(R,Length)) < 3 then
        Error("Do not give me relators of length < 3");
        return fail;
    fi;
    
    Info( SCT, 2, "Have ",Length(R)," relators. Making all notch types..." );

    # Now make all the notch types:
    notch := EmptyPlist(1000);
    relnr := EmptyPlist(1000);  # link back to the relators
    for i in [1..Length(R)] do
        w := R[i];
        for j in [1..Length(w)] do
            Add(notch,RotateWord(w,j));
            Add(relnr,i);
        od;
    od;

    # Sort them lexicographically:
    SortParallel(notch,relnr);
    # Remove duplicates:
    w := 2;
    for i in [2..Length(notch)] do
      if notch[i] <> notch[i-1] then
        if w < i then
          notch[w] := notch[i];
          relnr[w] := relnr[i];
        fi;
        w := w + 1;
      fi;
    od;
    for i in [w..Length(notch)] do
      Unbind(notch[i]);
      Unbind(relnr[i]);
    od;
    Info( SCT, 2, "Have ",Length(notch)," notch types.");

    # First make additional lookup tables:
    Info( SCT, 2, "Creating indices...");
    notchindex := List([1..Length(R)],x->EmptyPlist(Length(R[x])));
    startindex := [];
    cur := notch[1][1];
    curstart := 1;
    for i in [1..Length(notch)] do
        Add(notchindex[relnr[i]],i);
        if notch[i][1] <> cur then
            startindex[cur] := [curstart..i-1];
            cur := notch[i][1];
            curstart := i;
        fi;
    od;
    startindex[cur] := [curstart..Length(notch)];

    # Now try to match more than half of a relator:
    Info( SCT, 2, "Matching more than half...");
    res := [];
    lcancel := EmptyPlist(Length(notch));
    for i in [1..Length(notch)] do
        w := InverseWord(g,notch[i]);
        pos := PositionSorted(notch,w);
        if pos <= Length(notch) then
            pre1 := CountCommonPrefix(w,notch[pos]);
            if pre1 = Length(w) then   # found myself
                pos1 := pos+1;
                if pos1 <= Length(notch) then
                    pre1 := CountCommonPrefix(w,notch[pos1]);
                else
                    pre1 := 0;
                fi;
            else
                pos1 := pos;
            fi;
        else
            pre1 := 0;
        fi;
        if pos > 1 then
            pre2 := CountCommonPrefix(w,notch[pos-1]);
        else
            pre2 := 0;
        fi;
        if pre2 > pre1 then
            pre1 := pre2;
            pos1 := pos-1;
        fi;
        if pre1 = 0 then
            lcancel[i] := fail;
        else
            lcancel[i] := [pre1,pos1];
            if pre1 > QuoInt(Length(w),2) then
                Add(res,[i,pre1,pos1]);
            fi;
        fi;
    od;
    g![3] := R;
    g![4] := notch;
    g![5] := relnr;
    g![6] := notchindex;
    g![7] := startindex;
    g![8] := lcancel;
    SetFilterObj(g,HasNotchTypes);
    return res;
  end );

# Plan:
#
#  Do something about at least half-cancellation --> Earthquake?
#  Make finitely presented group into invtab group plus rels
#  Output decent statistics about cancellation
#  Implement random presentations
#  Experiment with product replacement step to improve small cancellation
#  Experiment with low index
#  Implement check for C6 (earlier?)
#  Implement two-dimensional analysis for more officers
#  Do more experiments with change of
