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


InstallMethod( InverseTableGroup, "for two lists",
  [ IsList, IsList ],
  function( inv, names )
    local r;
    if not(IsPlistRep(inv)) then inv := 1*inv; fi;  # used for C optimisation
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

if IsBound(RotateWord_C) then
    InstallGlobalFunction( RotateWord, RotateWord_C);
else
    InstallGlobalFunction( RotateWord,
      function( w, pos )
        local l;
        if pos = 1 then return ShallowCopy(w); fi;
        l := Length(w);
        return Concatenation(w{[pos..l]},w{[1..pos-1]});
      end );
fi;

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
        w2[Length(w2)+1] := x;
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

if not(IsBound(InverseWord_C)) then
    InstallGlobalFunction( InverseWord,
      function(g,w)
        return Reversed(g!.inv{w});
      end );
else
    InstallGlobalFunction( InverseWord, InverseWord_C );
fi;

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

if not(IsBound(CountCommonPrefix_C)) then
    InstallGlobalFunction( CountCommonPrefix, function(w1,w2)
      local i,l;
      i := 1;
      l := Minimum(Length(w1),Length(w2));
      while i <= l and w1[i] = w2[i] do i := i + 1; od;
      return i-1;
    end );
else
    InstallGlobalFunction( CountCommonPrefix, CountCommonPrefix_C );
fi;

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
    local i,j,l,notch,notnr,p,perm,powers,r,relnr,rels,rotnr,tab;

    rels := Relators(g);
    powers := PowersOfRelators(g);

    Info( SCT, 2, "Making notch types..." );

    l := List([1..Length(rels)],i->Length(rels[i])/powers[i]);
    notnr := List(l,x->EmptyPlist(x));
    l := Sum(l);
    notch := EmptyPlist(l);
    relnr := EmptyPlist(l);
    rotnr := EmptyPlist(l);
    for i in [1..Length(rels)] do
        r := rels[i];
        p := powers[i];
        for j in [1..Length(r)/p] do
            notch[Length(notch)+1] := RotateWord(r,j);
            relnr[Length(relnr)+1] := i;
            rotnr[Length(rotnr)+1] := j;
            notnr[i][j] := Length(notch);
        od;
    od;
    # Sort them lexicographically:
    Info( SCT, 2, "Sorting notch types lexicographically..." );
    perm := Sortex(notch);
    relnr := Permuted(relnr,perm);
    rotnr := Permuted(rotnr,perm);
    tab := ListPerm(perm,Length(notch));
    notnr := List(notnr,x->tab{x});

    # Make it immutable:
    MakeImmutable(notch);
    MakeImmutable(relnr);
    MakeImmutable(rotnr);
    MakeImmutable(notnr);

    Info( SCT, 2, "Have ",Length(notch)," notch types.");
    SetRelatorNumbersNotchTypes(g,relnr);
    SetRotationsOfRelators(g,rotnr);
    SetNotchNumbersOfRotations(g,notnr);

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

InstallMethod( NotchNumbersOfRotations, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( NotchNumbersOfRotations, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    NotchTypes(g);
    return g!.NotchNumbersOfRotations;
  end );

InstallMethod( NotchIndex, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallGlobalFunction( HashFunctionForNotchTypes,
  function(w,data)
    local l;
    l := Length(w);
    if l > 100 then
        return JENKINS_HASH_IN_ORB(w, 0, GAPInfo.BytesPerVariable * 100, data);
    else
        return JENKINS_HASH_IN_ORB(w, 0, GAPInfo.BytesPerVariable * l, data);
    fi;
  end );

InstallMethod( NotchIndex, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    local hf,hlen,ht,i,notch;
    notch := NotchTypes(g);
    Info( SCT, 2, "Generating notch index..." );
    hlen := NextPrimeInt(Length(notch));
    ht := HTCreate([1,2,3],rec( treehashsize := hlen, 
                                hf := HashFunctionForNotchTypes,
                                hfd := hlen ));
    for i in [1..Length(notch)] do
        HTAdd(ht,notch[i],i);
    od;
    return ht;
  end );

InstallMethod( AnglesForNotchTypes, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( AnglesForNotchTypes, "for an invtab group with relators",
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

    Info( SCT, 2, "Deciding angles of letters of notch types..." );

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
        degs[Length(degs)+1] := vals;
    od;
    MakeImmutable(degs);
    degsnotch := EmptyPlist(Length(notch));
    for i in [1..Length(notch)] do
        degsnotch[Length(degsnotch)+1] := RotateWord(degs[relnr[i]],rotnr[i]);
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
    local i,invs,l,next,nind,notch,pos,pref,pref2,prev,prevnext,w;

    notch := NotchTypes(g);
    nind := NotchIndex(g);

    Info( SCT, 2, "Finding previous and next of inverses..." );

    l := Length(notch);
    prevnext := [EmptyPlist(l),EmptyPlist(l),EmptyPlist(l),EmptyPlist(l),
                 EmptyPlist(l)];
    invs := 0*[1..l];    # 0 means no inverse
    for i in [1..l] do
        w := InverseWord(g,notch[i]);
        pos := HTValue(nind,w);
        if pos = fail then    # inverse is not present
            pos := PositionSorted(notch,w);
        fi;
        # Find the previous one if it exists:
        if pos > 1 then
            prev := pos-1;
            pref := CountCommonPrefix(notch[prev],w);
        else
            prev := fail;
            pref := fail;
        fi;
        prevnext[1][i] := prev;
        prevnext[3][i] := pref;
        # Find the next one if it exists:
        if pos > l then
            next := fail;
        elif notch[pos] = w then    # the exact inverse is a notch type
            invs[i] := pos;
            if pos < l then
                next := pos+1;
            else
                next := fail;
            fi;
        else
            next := pos;
        fi;
        prevnext[2][i] := next;
        if next <> fail then
            pref2 := CountCommonPrefix(notch[next],w);
        else
            pref2 := fail;
        fi;
        prevnext[4][i] := pref2;
        if pref = fail then
            if pref2 = fail then
                prevnext[5][i] := 0;
            else
                prevnext[5][i] := 2;
            fi;
        elif pref2 = fail or pref >= pref2 then
            prevnext[5][i] := 1;
        else
            prevnext[5][i] := 2;
        fi;
    od;
    MakeImmutable(prevnext);
    MakeImmutable(invs);
    SetInverseNotchTypes(g,invs);
    return prevnext;
  end );

InstallMethod( InverseNotchTypes, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( InverseNotchTypes, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    PrevNextOfInverses(g);
    return g!.InverseNotchTypes;
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
    degs := AnglesForNotchTypes(g);
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
                        critical[Length(critical)+1] := i;
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

InstallMethod( CheckNonMetricSmallCancellationCondition,
  "for an invtab group without relators",
  [ IsInvTabGroupRep, IsPosInt ],
  function(g,k)
    Error("inverse table group must have relators");
  end );

InstallMethod( CheckNonMetricSmallCancellationCondition,
  "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators, IsPosInt ],
  function(g,k)
    local c,f,i,j,l,n,nind,notch,notnr,ok,pows,prevnext,r,relnr,rotnr,rr,which;
    notch := NotchTypes(g);
    nind := NotchIndex(g);
    relnr := RelatorNumbersNotchTypes(g);
    rotnr := RotationsOfRelators(g);
    notnr := NotchNumbersOfRotations(g);
    pows := PowersOfRelators(g);
    prevnext := PrevNextOfInverses(g);
    Info(SCT,2,"Checking non-metric small cancellation condition C(",k,") ...");
    for i in [1..Length(notch)] do
        n := i;
        l := Length(notch[i]);
        f := 0;
        ok := true;
        r := relnr[n];
        rr := l / pows[r];
        for j in [1..k-1] do
            which := prevnext[5][i];
            if which = 0 then break; fi;    # no cancellation
            c := prevnext[which+2][i];      # the number of letters cancelling
            f := f + c;
            n := notnr[r][(rotnr[n] - c - 1) mod rr + 1];
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
    degs := AnglesForNotchTypes(g);

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
            QuoInt(Sum(degs[i]{[ll+1-c..ll]}) + Sum(degs[j]{[1..c]}),2);
                fi;
            fi;
        od;
        edges[Length(edges)+1] := neigh;
    od;
    MakeImmutable(edges);
    return edges;
  end );

InstallMethod( IsT4SmallCancellation, "for an invtab group without relators",
  [ IsInvTabGroupRep ],
  function( g )
    Error("inverse table group must have relators");
  end );

InstallMethod( IsT4SmallCancellation, "for an invtab group with relators",
  [ IsInvTabGroupRep and HasRelators ],
  function( g )
    local b,counterwitness,i,invs,j,k,n,neigh,notch,stind,y;
    n := Length(g!.inv);
    notch := NotchTypes(g);
    stind := StartIndex(g);
    invs := InverseNotchTypes(g);
    Info( SCT, 2, "Checking small cancellation condition T4..." );
    # First make neighbourhood table for generators:
    neigh := EmptyPlist(n);
    for i in [1..n] do
        b := BlistList([1..n],[]);
        for j in stind[i] do
            y := g!.inv[notch[j][Length(notch[j])]];
            # Check whether or not there is a notch type starting with
            # y which is not the inverse of j:
            if Length(stind[y]) > 1 or 
               (Length(stind[y]) = 1 and not(stind[y][1] = invs[j])) then
                b[y] := true;
            fi;
        od;
        neigh[i] := ListBlist([1..n],b);
    od;
    for i in [1..n] do
        # we check whether or not i is in a loop of length 3 not containing
        # a letter <i and not containing a loop of length 2:
        for j in neigh[i] do    # the neighbours of i
            if j > i then
                for k in neigh[j] do
                    if k > i and i in neigh[k] then
                        g!.T4counterwitness := [i,j,k];
                        return false;
                    fi;
                od;
            fi;
        od;
    od;
    return true;
  end );

InstallMethod( CheckT4SmallCancellationCondition, 
  "for an invtab group with relators",
  [ IsInvTabGroup ],
  function(g)
    if IsT4SmallCancellation(g) then
        return true;
    else
        return g!.T4counterwitness;
    fi;
  end );

InstallGlobalFunction( Poppy,
  function( links, limit, reslimit )
    # This function gets a directed graph with node set [1..Length(links)]
    # with labels on the links. The graph is given as a list links, and
    # links[i] is a list of length 2*k containing the k neighbours of node i
    # in the form node number followed by label (zipped list).
    # The function tries to find all circuits of length at least 3 in the 
    # graph with label sum less than limit.
    # The function stops once reslimit circuits have been found.
    local Dowork,alllinks,i,j,li,n,path,res;
    Dowork := function( path, depth, first, sum, links, limit, res, reslim )
      local i,li;
      if Length(res) >= reslim then return; fi;
      li := links[path[depth]];
      if depth > 2 then   # try to close
          for i in [1,3..Length(li)-1] do
              if li[i] = path[1] and sum + li[i+1] < limit and
                 li[i+1] >= first then
                  path[depth+1] := sum + li[i+1];
                  res[Length(res)+1] := path{[1..depth+1]};
                  break;
              fi;
          od;
      fi;
      # Try to add another link:
      for i in [1,3..Length(li)-1] do
          if li[i+1] >= first and sum + li[i+1] + first < limit then
              path[depth+1] := li[i];
              Dowork(path,depth+1,first,sum+li[i+1],links,limit,res,reslim);
          fi;
      od;
    end;

    Info( SCT, 2, "Running poppy..." );

    # First collect all directed links in a big list:
    n := Length(links);
    alllinks := EmptyPlist(Sum(links,Length)/2);
    for i in [1..n] do
        li := links[i];
        for j in [1,3..Length(li)-1] do
            alllinks[Length(alllinks)+1] := [li[j+1],i,li[j]];
        od;
    od;
    # Now sort lexicographically:
    Sort(alllinks);
    # Now start the work:
    res := [];
    path := EmptyPlist(10);
    i := 1;
    while i <= Length(alllinks) and alllinks[i][1] * 3 < limit do
        path[1] := alllinks[i][2];
        path[2] := alllinks[i][3];
        Dowork(path,2,alllinks[i][1],alllinks[i][1],links,limit,res,reslimit);
        i := i + 1;
    od;
    return res;
  end );

InstallMethod( InverseTableGroup, "for an fp group",
  [ IsFpGroup ],
  function( g )
    local CancelFreely,CyclicallyInvCancel,Translate,done,goup,i,inv,isinvol,
          itg,j,k,log,newnames,next,nextinvol,ngens,nrgone,nrinvols,nrpairs,
          oldnames,re,rel,rels,trans,x,y;

    CancelFreely := function(word)
      local r,w;
      if Length(word) = 0 then return; fi;
      r := 2;
      w := 2;
      while r <= Length(word) do
          if w >= 2 and word[r] = - word[w-1] then
              w := w - 1;
          else
              word[w] := word[r];
              w := w + 1;
          fi;
          r := r + 1;
      od;
      for r in [w..Length(word)] do
          Unbind(word[r]);
      od;
      while Length(word) >= 2 and word[1] = -word[Length(word)] do
          for r in [1..Length(word)-2] do
              word[r] := word[r+1];
          od;
          Unbind(word[Length(word)]);
          Unbind(word[Length(word)]);
      od;
    end;

    CyclicallyInvCancel := function(isinvol,word)
      local r,w,d;
      if Length(word) = 0 then return false; fi;
      r := 2;
      w := 2;
      while r <= Length(word) do
          if w >= 2 and word[w-1] > 0 and isinvol[word[w-1]] and 
             word[r] = word[w-1] then
              w := w - 1;
          else
              word[w] := word[r];
              w := w + 1;
          fi;
          r := r + 1;
      od;
      d := r <> w;
      for r in [w..Length(word)] do
          Unbind(word[r]);
      od;
      while Length(word) >= 2 and word[1] > 0 and isinvol[word[1]] and
            word[1] = word[Length(word)] do
          d := true;
          for r in [1..Length(word)-2] do
              word[r] := word[r+1];
          od;
          Unbind(word[Length(word)]);
          Unbind(word[Length(word)]);
      od;
      return d;
    end;

    ngens := Length(GeneratorsOfGroup(g));
    rels := List(RelatorsOfFpGroup(g),LetterRepAssocWord);

    trans := 1*[1..ngens];    # translation table
    nrgone := 0;
    # We maintain that all letters in rels and all values in trans
    # are *living* gens or their negatives!
    while true do   # will be left by break, continue is used for goto up
        if Length(rels) = 0 then 
            nrinvols := 0;
            isinvol := BlistList([],[]);
            break; 
        fi;
        
        # First cyclically cancel all of the relators:
        for i in [1..Length(rels)] do
            CancelFreely(rels[i]);
        od;

        # Now take care of relators of length 1:
        i := First([1..Length(rels)],i->Length(rels[i]) = 1);
        if i <> fail then
            x := AbsoluteValue(rels[i][1]);
            for j in [1..Length(rels)] do
                rels[j] := Filtered(rels[j],y -> y <> x and y <> -x);
            od;
            trans[x] := 0;
            nrgone := nrgone + 1;
            continue;     # go back to the beginning
        fi;

        # Now take care of relators of length 2 ignore involution relations
        # for now:
        goup := false;
        for i in [1..Length(rels)] do
            if Length(rels[i]) = 2 then
                if rels[i][1] = - rels[i][2] then
                    rels[i] := [];
                elif rels[i][1] <> rels[i][2] then
                    goup := true;
                    x := rels[i][1];
                    y := -rels[i][2];
                    if y < 0 then
                        x := -x;
                        y := -y;
                    fi;
                    trans[y] := x;
                    nrgone := nrgone + 1;
                    for j in [1..Length(rels)] do
                        if j <> i then
                            done := false;
                            for k in [1..Length(rels[j])] do
                                if rels[j][k] = y then
                                    rels[j][k] := x;
                                    done := true;
                                elif rels[j][k] = -y then
                                    rels[j][k] := -x;
                                    done := true;
                                fi;
                            od;
                            if done then CancelFreely(rels[j]); fi;
                        fi;
                    od;
                    for j in [1..Length(trans)] do
                        if trans[j] = y then
                            trans[j] := x;
                        elif trans[j] = -y then
                            trans[j] := -x;
                        fi;
                    od;
                    # Now all rels and trans do no longer contain y or -y!
                    rels[i] := [];
                fi;
            fi;
        od;
        if goup then continue; fi;  # go back to the beginning

        # Now the only remaining relators of length 2 are involution
        # relators

        # Finally mark and count the involutions:
        isinvol := BlistList([1..ngens],[]);
        nrinvols := 0;
        for i in [1..Length(rels)] do
            if Length(rels[i]) = 2 then
                if rels[i][1] <> rels[i][2] then 
                    Error("cannot have happened");
                fi;
                x := AbsoluteValue(rels[i][1]);
                nrinvols := nrinvols + 1;
                isinvol[x] := true;
            fi;
        od;

        # Now rewrite inverses of involutions and cyclically cancel 
        # using the involutions:
        goup := false;
        for i in [1..Length(rels)] do
            rel := rels[i];
            done := false;
            for j in [1..Length(rel)] do
                if rel[j] < 0 and isinvol[-rel[j]] then
                    rel[j] := -rel[j];
                    done := true;
                fi;
            od;
            if Length(rel) > 2 then
                if CyclicallyInvCancel(isinvol,rel) then goup := true; fi;
            fi;
        od;
        if goup then continue; fi;
                
        break;
    od;
    
    # nrinvols and isinvol is now set

    # Now we can make an invtab group:
    nrpairs := ngens - nrgone - nrinvols;
    next := 1;
    nextinvol := 2*nrpairs+1;
    newnames := EmptyPlist(2*ngens);
    oldnames := EmptyPlist(2*nrpairs+nrinvols);
    # First the surviving gens:
    for i in [1..ngens] do
        if trans[i] = i then
            if not(isinvol[i]) then
                newnames[i] := next;
                newnames[i+ngens] := next + nrpairs;
                oldnames[next] := i;
                oldnames[next+nrpairs] := -i;
                next := next + 1;
            else
                newnames[i] := nextinvol;
                newnames[i+ngens] := nextinvol;
                oldnames[nextinvol] := i;
                nextinvol := nextinvol + 1;
            fi;
        fi;
    od;
    # Now the renamed ones:
    for i in [1..ngens] do
        if trans[i] <> i then
            if trans[i] > 0 then
                newnames[i] := newnames[trans[i]];
                newnames[i+ngens] := newnames[trans[i]+ngens];
            elif trans[i] < 0 then
                newnames[i+ngens] := newnames[-trans[i]];
                newnames[i] := newnames[-trans[i]+ngens];
            else
                newnames[i] := 0;
                newnames[i+ngens] := 0;
            fi;
        fi;
    od;
    rels := Filtered(rels,r->Length(r) > 2);

    Translate := function(newnames,w)
      local i,ww;
      ww := EmptyPlist(Length(w));
      for i in [1..Length(w)] do
          if w[i] > 0 then
              ww[i] := newnames[w[i]];
          else
              ww[i] := newnames[-w[i]+ngens];
          fi;
      od;
      return ww;
    end;

    rels := List(rels,x->Translate(newnames,x));

    inv := Concatenation([nrpairs+1..2*nrpairs],[1..nrpairs],
                         [2*nrpairs+1..2*nrpairs+nrinvols]);
    itg := InverseTableGroup(inv,[1..Length(inv)]);
    for i in [1..Length(rels)] do
        Add(rels,InverseWord(itg,rels[i]));
    od;

    log := [];
    if Length(rels) > 0 then
        re := DefineRelators(itg,rels);
    else
        re := true;
    fi;
    if re <> true then
        Add(log,"Cyclic reduction found a new relator of length <= 2");
        Info( SCT, 2, "Cyclic reduction found a new relator of length <= 2" );
        Error("we did not expect this to happen");
        return rec( fpgrp := g, itg := itg, newnames := newnames, rels := rels,
                    result := re, success := false, oldnames := oldnames,
                    log := log );
    fi;

    Add(log,"Created inverse table group.");
    return rec( fpgrp := g, itg := itg, newnames := newnames, rels := rels,
                success := true, oldnames := oldnames, log := log );
  end );

InstallMethod( AnalyseThis, "for an inverse table group",
  [ IsInvTabGroupRep ],
  function( itg )
    local circle,l,links,log,re;
    if not(HasRelators(itg)) then
        Error("inverse table group needs relators");
        return fail;
    fi;
    # Now we can finally go about analysing this group w.r.t. small
    # cancellation:
    log := [];
    PowersOfRelators(itg);
    circle := CircleDegrees(itg);
    NotchTypes(itg);
    AnglesForNotchTypes(itg);
    re := CheckMetricSmallCancellationCondition(itg);
    # Do we have a classical case?
    if re.maxlen < 1/6 then
        Add(log,"Found C'(1/6).");
        Info( SCT, 1, "Hurrah: C'(1/6) found!" );
        return rec( itg := itg, success := true,
                    msg := "C'(1/6)&T(3)",
                    result := re, log := log );
    fi;
    Add(log,Concatenation("Maximal metric cancellation: ",String(re.maxlen)));
    if CheckT4SmallCancellationCondition(itg) = true then
        Add(log,"Found T(4).");
        if CheckNonMetricSmallCancellationCondition(itg,4).result then
            Add(log,"Found C(4). hurrah!");
            return rec( itg := itg, success := true,
                        msg := "C(4)&T(4)",
                        result := re, log := log );
        fi;
    else
        Add(log,"Is not T(4).");
    fi;
    if CheckNonMetricSmallCancellationCondition(itg,6).result = true then
        Add(log,"Found C(6). Hurrah!");
        return rec( itg := itg, success := true,
                    msg := "C(6)&T(3)",
                    result := re, log := log );
    fi;

    links := MaximalEdges(itg);
    Add(log,"Have maximal edges.");
    l := Poppy(links,circle,1);
    if Length(l) = 0 then
        Add(log,"Hurrah! Proved LE officer.");
        return rec( itg := itg, success := true,
                    msg := "Officer LE",
                    result := re, log := log );
    fi;

    return rec( itg := itg, success := false,
                msg := "No luck.", result := re, log := log );

  end );

InstallMethod( AnalyseThis, "for an fp group",
  [ IsFpGroup ],
  function(g)
    local a,aa,ab,ct,gens,gg,i,ii,iso,max,ngens,x,y;
    i := InverseTableGroup(g);
    if not(HasRelators(i.itg)) then
        return rec( success := true, result := "IsInvTabGroup", itg := i );
    fi;
    ab := AbelianInvariants(g);
    if not(0 in ab) then
        ct := CosetTableFromGensAndRels(
                 GeneratorsOfGroup(FreeGroupOfFpGroup(g)),
                 RelatorsOfFpGroup(g),[] : max := 1000, silent);
        if ct <> fail then
            return rec( success := true, itg := i, result := "ToddCox",
                        size := Length(ct[1]) );
        fi;
    fi;
    a := AnalyseThis(i.itg);
    if a.success then
        return rec( success := true, result := a.msg, itg := i,
                    analysis := a );
    fi;
    if not(0 in ab) then
        ct := CosetTableFromGensAndRels(
                 GeneratorsOfGroup(FreeGroupOfFpGroup(g)),
                 RelatorsOfFpGroup(g),[] : max := 100000, silent);
        if ct <> fail then
            return rec( success := true, itg := i, result := "ToddCox",
                        size := Length(ct[1]) );
        fi;
    fi;
    gens := ShallowCopy(GeneratorsOfGroup(g));
    ngens := Length(gens);
    if ngens > 1 then
        for i in [1..5] do
            x := Random([1..ngens]);
            y := Random([1..ngens-1]);
            if x = y then y := y + 1; fi;
            if Random([true,false]) then
                gens[x] := gens[x] * gens[y];
            else
                gens[x] := gens[y] * gens[x];
            fi;
            iso := IsomorphismFpGroupByGenerators(g,gens);
            gg := Image(iso);
            ii := InverseTableGroup(gg);
            aa := AnalyseThis(ii.itg);
            if aa.success then
                return rec( success := true, itg := ii, newgens := gens,
                            result := Concatenation(aa.msg,"(change of gens)"),
                            analysis := aa );
            fi;
        od;
    fi;
    # Try low index here...
    if 0 in ab then
        return rec( success := false, result := "abinvs:infinite" );
    else
        return rec( success := false, result := "nothing known" );
    fi;

  end );

# Plan:
#
#  Output decent statistics about cancellation
#  Experiment with product replacement step to improve small cancellation
#  Experiment with low index
#  Implement two-dimensional analysis for more officers
#  Do something about at least half-cancellation --> Earthquake?
#  Do more experiments with change of generating set
