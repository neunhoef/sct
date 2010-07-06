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
    # Convenience transformation:
    if IsStringRep(rels[1]) and IsStringRep(GeneratorNames(g)) then
        rels := List(rels,x->WordName(g,x));
    fi;
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

    return true;
  end );

InstallMethod( CircleDegrees, "for an inverse table group without relators",
  [ IsInvTabGroupRep ],
  function(g)
    Error("inverse table group must have relators");
  end );

InstallMethod( CircleDegrees, "for an inverse table group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function(g)
    local c,i,l,rels;
    c := Lcm(360,Lcm(PowersOfRelators(g)));
    rels := Relators(g);
    for i in [1..Length(rels)] do
        l := Length(rels[i]);
        if l > c then
            c := c * (QuoInt(l+c-1,c));
        fi;
    od;
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
    local i,j,l,notch,p,perm,powers,r,relnr,rels,rotnr;

    rels := Relators(g);
    powers := PowersOfRelators(g);

    Info( SCT, 2, "Making notch types..." );

    l := Sum(powers);
    notch := EmptyPlist(l);
    relnr := EmptyPlist(l);
    rotnr := EmptyPlist(l);
    for i in [1..Length(rels)] do
        r := rels[i];
        p := powers[i];
        for j in [1..Length(r)/p] do
            Add(notch,RotateWord(r,j));
            Add(relnr,i);
            Add(rotnr,j);
        od;
    od;
    # Sort them lexicographically:
    Info( SCT, 2, "Sorting notch types lexicographically..." );
    perm := Sortex(notch);
    relnr := Permuted(relnr,perm);
    rotnr := Permuted(rotnr,perm);

    # Make it immutable:
    MakeImmutable(notch);
    MakeImmutable(relnr);
    MakeImmutable(rotnr);

    Info( SCT, 2, "Have ",Length(notch)," notch types.");
    SetRelatorNumbersNotchTypes(g,relnr);
    SetRotationsOfRelators(g,rotnr);

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

InstallMethod( RotationsOfRelators, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( RotationsOfRelators, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    NotchTypes(g);
    return g!.RotationsOfRelators;
  end );

InstallMethod( NotchIndex, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( NotchIndex, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    local hf,hlen,ht,i,notch;
    notch := NotchTypes(g);
    Info( SCT, 2, "Generating notch index..." );
    hlen := NextPrimeInt(Length(notch));
    hf := MakeHashFunctionForPlainFlatList(hlen);
    ht := HTCreate([1,2,3],rec( treehashsize := hlen, hf := hf.func,
                                hfd := hf.data ));
    for i in [1..Length(notch)] do
        HTAdd(ht,notch[i],i);
    od;
    return ht;
  end );

InstallMethod( DegreesNotchTypes, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( DegreesNotchTypes, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    local circle,d,degs,degsnotch,i,j,k,l,n,notch,p,powers,r,relnr,rels,
          rotnr,v,vals;
    rels := Relators(g);
    notch := NotchTypes(g);
    relnr := RelatorNumbersNotchTypes(g);
    rotnr := RotationsOfRelators(g);
    powers := PowersOfRelators(g);
    circle := CircleDegrees(g);

    Info( SCT, 2, "Deciding degrees of letters of notch types..." );

    degs := EmptyPlist(Length(rels));
    for i in [1..Length(rels)] do
        n := rels[i];
        p := powers[i];
        l := Length(n) / p;     # length of a chunk
        d := circle / p;        # to be distributed to each chunk
        v := QuoInt(d,l);
        r := d - v*l;           # this remains
        vals := EmptyPlist(Length(n));
        for k in [0..p-1] do
            for j in [1..r] do vals[k*l+j] := v+1; od;
            for j in [r+1..l] do vals[k*l+j] := v; od;
        od;
        Add(degs,vals);
    od;
    MakeImmutable(degs);
    degsnotch := EmptyPlist(Length(notch));
    for i in [1..Length(notch)] do
        Add(degsnotch,RotateWord(degs[relnr[i]],rotnr[i]));
    od;
    MakeImmutable(degsnotch);
    return degsnotch;
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
                if x >= 1/2 or ll - pref <= 2 then
                    # Add to critical list:
                    if Length(critical) > 0 and
                       critical[Length(critical)] <> i then
                        Add(critical,i);
                    fi;
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

InstallMethod( CheckNonMetricSmallCancellationConditionC,
  "for an invtab group without relators",
  [ IsInvTabGroupRep, IsPosInt ],
  function(g,k)
    Error("inverse table group must have relators");
  end );

InstallMethod( CheckNonMetricSmallCancellationConditionC,
  "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators, IsPosInt ],
  function(g,k)
    local c,f,i,j,l,n,nind,notch,ok,prevnext,w,which;
    notch := NotchTypes(g);
    nind := NotchIndex(g);
    prevnext := PrevNextOfInverses(g);
    Info(SCT,2,"Checking non-metric small cancellation condition C(",k,") ...");
    for i in [1..Length(notch)] do
        n := i;
        l := Length(notch[i]);
        f := 0;
        ok := true;
        for j in [1..k-1] do
            which := prevnext[5][i];
            if which = 0 then break; fi;    # no cancellation
            c := prevnext[which+2][i];      # the number of letters cancelling
            f := f + c;
            w := RotateWord(notch[n],l+1-c);
            n := HTValue(nind,w);
            if f >= l then ok := false; break; fi;
        od;
        if not(ok) then
            return rec( result := false,
                        msg := Concatenation("Does not fulfill C(",
                        String(k),")"), notch := i, pieces := j);
        fi;
    od;
    return rec( result := true, 
                msg := Concatenation("Fulfills C(",String(k),")") );
  end );

InstallMethod( StartIndex, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function(g)
    Error("inverse table group must have relators");
  end );

InstallMethod( StartIndex, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function(g)
    local cur,l,ll,notch,pos,pos2,starts,x;
    notch := NotchTypes(g);
    Info( SCT, 2, "Creating start index..." );
    l := Length(InverseTable(g));
    ll := Length(notch);
    starts := EmptyPlist(l);
    pos := 1;
    for cur in [1..l] do
        if pos <= ll then
            x := notch[pos][1];
            if x > cur then
                starts[cur] := [];
            elif x = cur then
                pos2 := pos+1;
                while pos2 <= ll and notch[pos2][1] = cur do 
                    pos2 := pos2 + 1; 
                od;
                starts[cur] := [pos..pos2-1];
                pos := pos2;
            fi;
        else
            starts[cur] := [];
        fi;
    od;
    MakeImmutable(starts);
    return starts;
  end );


InstallMethod( MaximalEdges, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function(g)
    Error("inverse table group must have relators");
  end );

InstallMethod( MaximalEdges, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function(g)
    local c,degs,edges,i,j,l,ll,neigh,nind,notch,pos,range,starts,w,wi,ww;
    notch := NotchTypes(g);
    l := Length(notch);
    nind := NotchIndex(g);
    starts := StartIndex(g);
    degs := DegreesNotchTypes(g);

    Info( SCT, 2, "Making maximal edges..." );
    edges := EmptyPlist(l);
    for i in [1..l] do
        w := notch[i];
        ll := Length(w);
        wi := InverseWord(g,w);
        range := starts[wi[1]];
        neigh := EmptyPlist(Length(range)*2);
        for j in range do
            ww := Concatenation(w,notch[j]);
            ww := ReduceWord(g,ww,true);
            if Length(ww) > 0 then
                pos := HTValue(nind,ww);
                if pos = fail then
                    neigh[Length(neigh)+1] := j;
                    c := CountCommonPrefix(wi,notch[j]);
                    neigh[Length(neigh)+1] := 
                        Sum(degs[i]{[ll+1-c..ll]}) + Sum(degs[j]{[1..c]});
                fi;
            fi;
        od;
        edges[Length(edges)+1] := neigh;
    od;
    MakeImmutable(edges);
    return edges;
  end );

# Plan:
#
#  Do something about at least half-cancellation --> Earthquake?
#  Make finitely presented group into invtab group plus rels
#  Output decent statistics about cancellation
#  Implement random presentations
#  Experiment with product replacement step to improve small cancellation
#  Experiment with low index
#  Implement two-dimensional analysis for more officers
#  Do more experiments with change of generating set
