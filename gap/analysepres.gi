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
    names := GeneratorNames(g);
    if Length(names) <= 10 then
      Print("<InverseTableGroup with gens=",GeneratorNames(g));
    else
      Print("<InverseTableGroup with ",Length(names)," generators");
    fi;
    if HasRelators(g) then
      Print(" with ",Length(Relators(g))," relators");
    fi;
    Print(">");
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
    # FIXME: this should be improved by determining the cancellation only once!
    if p = 1 then return w; fi;
    v := ShallowCopy(w);
    for i in [2..p] do
      Append(v,w);
      v := ReduceWord(g,v,false);
    od;
    return v;
  end );
    
InstallGlobalFunction( CompareRotation,
  function( v, a, w, b )
    # v and w two (can be the same) words of equal length.
    # This compares the rotation of v starting at a
    # with the rotation of w starting at b: it returns -1 if the first
    # is lex-smaller, 0 if they are equal and +1 if the second is
    # lex-smaller.
    local i;
    for i in [1..Length(w)] do
      if v[a] < w[b] then return -1;
      elif v[a] > w[b] then return 1; fi;
      a := a + 1; if a > Length(v) then a := 1; fi;
      b := b + 1; if b > Length(w) then b := 1; fi;
    od;
    return 0;
  end );

InstallMethod( NecklaceReduce, "for an InvTabGroup and a word",
  [ IsInvTabGroupRep, IsList ],
  function( g, w )
    local IsRotationSmaller,i,minrot,minword,wi;
    w := ReduceWord(g, w, true);   # Cyclically reduce it
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
    wi := InverseWord(g,w);
    for i in [1..Length(wi)] do
      if CompareRotation(wi,i,minword,minrot) = -1 then
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
    minrot := 1;
    for i in [2..Length(w)] do
      if CompareRotation(w,i,w,minrot) = -1 then
        minrot := i;
      fi;
    od;
    return RotateWord(w,minrot);
  end );

InstallGlobalFunction( CountCommonPrefix, function(w1,w2)
  local i;
  i := 1;
  while i <= Length(w1) and i <= Length(w2) and w1[i] = w2[i] do
      i := i + 1;
  od;
  return i-1;
end );

InstallMethod( DefineRelators, "for an inv tab group and a list of rels",
  [ IsInvTabGroupRep, IsList ],
  function( g, rels )
    local c,comingfrom,hf,hlen,ht,i,j,min,newrels,pow,powers,r,rr,shortrels,x;
    if HasRelators(g) then
        Error("this inverse table group already has relators");
        return fail;
    fi;
    Info( SCT, 2, "Analysing individual relators..." );
    # First analyse each individual relator:
    newrels := EmptyPlist(Length(rels));
    powers := EmptyPlist(Length(rels));
    shortrels := [];
    comingfrom := [];
    hlen := NextPrimeInt(Length(rels));
    hf := MakeHashFunctionForPlainFlatList(hlen);
    ht := HTCreate([1,2,3],rec( treehashsize := hlen, hf := hf.func,
                                hfd := hf.data ));
    for j in [1..Length(rels)] do
        r := ReduceWord(g,rels[j],true);   # cyclically reduce it
        if Length(r) <= 2 then
            Add(shortrels,r);
            Add(comingfrom,rels[j]);
        fi;
        # Find out if it is a power and rotate it to the lexicographically
        # smallest:
        min := 1;
        pow := 1;
        for i in [2..Length(r)] do
            c := CompareRotation(r,i,r,min);
            if c < 0 then   # found a smaller one
                min := i;
            elif c = 0 then   # found that it is a power
                pow := Length(r)/(i-min);
                break;
            fi;
        od;
        rr := RotateWord(r,min);
        x := HTValue(ht,rr);
        if x = fail then
            Add(newrels,rr);
            Add(powers,pow);
            HTAdd(ht,rr,Length(newrels));
        fi;
    od;

    # Do we have to give up?
    if Length(shortrels) > 0 then
        Info( SCT, 1, "Found relator of length <= 2, giving up" );
        return rec( msg := "Derived a relator of length <= 2, giving up",
                    shortrels := shortrels, comingfrom := comingfrom );
    fi;

    # Set attributes:
    MakeImmutable(newrels);
    MakeImmutable(powers);
    SetRelators(g,newrels);
    SetPowersOfRelators(g,powers);

    Info( SCT, 2, "Have ",Length(newrels)," relators." );
  end );

InstallMethod( CircleDegrees, "for an inverse table group without relators",
  [ IsInvTabGroupRep ],
  function(g)
    Error("inverse table group must have relators");
  end );

InstallMethod( CircleDegrees, "for an inverse table group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function(g)
    local c;
    c := Lcm(360,Lcm(PowersOfRelators(g)));
    Info( SCT, 2, "Circle contains ",c," degrees.");
    return c;
  end );

InstallMethod( NotchTypes, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( NotchTypes, "for an inverse table group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function(g)
    local i,j,l,notch,p,powers,r,relnr,rels;

    rels := Relators(g);
    powers := PowersOfRelators(g);

    Info( SCT, 2, "Making notch types..." );

    l := Sum(powers);
    notch := EmptyPlist(l);
    relnr := EmptyPlist(l);
    for i in [1..Length(rels)] do
        r := rels[i];
        p := powers[i];
        for j in [1..Length(r)/p] do 
            Add(notch,RotateWord(r,j));
            Add(relnr,i);
        od;
    od;
    # Sort them lexicographically:
    Info( SCT, 2, "Sorting notch types lexicographically..." );
    SortParallel(notch,relnr);

    # Make it immutable:
    MakeImmutable(notch);
    MakeImmutable(relnr);

    Info( SCT, 2, "Have ",Length(notch)," notch types.");
    SetRelatorNumbersNotchTypes(g,relnr);

    return notch;
  end );

InstallMethod( RelatorNumbersNotchTypes, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( RelatorNumbersNotchTypes, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    NotchTypes(g);
    return g!.RelatorNumbersNotchTypes;
  end );

InstallMethod( DegreesNotchTypes, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( DegreesNotchTypes, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    local circle,d,degs,i,j,l,n,notch,p,powers,r,relnr,v,vals,vals2;
    notch := NotchTypes(g);
    relnr := RelatorNumbersNotchTypes(g);
    powers := PowersOfRelators(g);
    circle := CircleDegrees(g);

    Info( SCT, 2, "Deciding degrees of letters of notch types..." );

    degs := EmptyPlist(Length(notch));
    for i in [1..Length(notch)] do
        n := notch[i];
        p := powers[relnr[i]];
        l := Length(n) / p;     # length of a chunk
        d := circle / p;        # to be distributed to each chunk
        v := QuoInt(d,l);
        r := d - v*l;           # this remains
        vals := EmptyPlist(Length(n));
        vals2 := EmptyPlist(l);
        for j in [1..r] do Add(vals2,v+1); od;
        for j in [1..l-r] do Add(vals2,v); od;
        for j in [1..p] do Append(vals,vals2); od;
        Add(degs,vals);
    od;
    MakeImmutable(degs);
    return degs;
  end);

InstallMethod( PrevNextOfInverses, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( PrevNextOfInverses, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    local i,l,next,notch,pos,pref,pref2,prev,prevnext,w;

    notch := NotchTypes(g);

    Info( SCT, 2, "Finding previous and next of inverses..." );

    l := Length(notch);
    prevnext := [EmptyPlist(l),EmptyPlist(l),EmptyPlist(l),EmptyPlist(l),
                 EmptyPlist(l)];
    for i in [1..l] do
        w := InverseWord(g,notch[i]);
        pos := PositionSorted(notch,w);
        # Find the previous one if it exists:
        if pos > 1 then
            prev := pos-1;
            pref := CountCommonPrefix(notch[prev],w);
        else
            prev := fail;
            pref := fail;
        fi;
        Add(prevnext[1],prev);
        Add(prevnext[3],pref);
        # Find the next one if it exists:
        if pos > l then
            next := fail;
        elif notch[pos] = w then    # the exact inverse is a notch type
            if pos < l then
                next := pos+1;
            else
                next := fail;
            fi;
        else
            next := pos;
        fi;
        Add(prevnext[2],next);
        if next <> fail then
            pref2 := CountCommonPrefix(notch[next],w);
        else
            pref2 := fail;
        fi;
        Add(prevnext[4],pref2);
        if pref = fail then
            if pref2 = fail then
                Add(prevnext[5],0);
            else
                Add(prevnext[5],2);
            fi;
        elif pref2 = fail or pref >= pref2 then
            Add(prevnext[5],1);
        else
            Add(prevnext[5],2);
        fi;    
    od;
    MakeImmutable(prevnext);
    return prevnext;
  end );

InstallMethod( CheckMetricSmallCancellationCondition, 
  "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( CheckMetricSmallCancellationCondition, 
  "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    local circ,critical,degs,i,l,ll,maxdegs,maxdegspos,maxlen,maxlenpos,notch,
          pref,prevnext,x;
    circ := CircleDegrees(g);
    notch := NotchTypes(g);
    l := Length(notch);
    degs := DegreesNotchTypes(g);
    prevnext := PrevNextOfInverses(g);

    Info( SCT, 2, "Checking metric small cancellation condition..." );

    maxlen := 0;
    maxlenpos := 0;
    maxdegs := 0;
    maxdegspos := 0;
    critical := [];
    for i in [1..l] do
        ll := Length(notch[i]);
        for pref in [prevnext[3][i],prevnext[4][i]] do
            if pref <> fail then
                x := pref / ll;
                if x > maxlen then
                    maxlen := x;
                    maxlenpos := i;
                fi;
                if x >= 1/2 and Length(critical) > 0 and 
                   critical[Length(critical)] <> i then
                    Add(critical,i);
                fi;
                x := Sum(degs[i]{[ll+1-pref..ll]});
                if x > maxdegs then
                    maxdegs := x;
                    maxdegspos := i;
                fi;
            fi;
        od;
    od;
    return rec( maxlen := maxlen, maxlenpos := maxlenpos,
                maxdegs := maxdegs, maxdegspos := maxdegspos,
                circle := circ, critical := critical );
  end );


###########################################################################
# The following serves as a graveyard from which we dig up useful things:
###########################################################################

FindLongestCancellation :=
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
  end;

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
#  Do more experiments with change of generating set
