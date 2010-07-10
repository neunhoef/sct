LoadPackage("sct");

good := [];
bad := [];
result := [];

todo := [1..1000];
for k in todo do
    if k <> todo[1] then
        Info(SCT,1,result[k-1]);
    fi;
    Info(SCT,1,"Doing ",k,"...");
    g := OneRelatorQuotientOfModularGroup(k);
    i := InverseTableGroup(g);
    if not(HasRelators(i.itg)) then
        result[k] := "isinvtabgroup";
        Add(good,k);
    else
        ab := AbelianInvariants(g);
        if not(0 in ab) then
            ct := CosetTableFromGensAndRels(
                     GeneratorsOfGroup(FreeGroupOfFpGroup(g)),
                     RelatorsOfFpGroup(g),[] : max := 100000, silent);
            if ct <> fail then
                result[k] := Length(ct[1]);
                Add(good,k);
                continue;
            fi;
        fi;
        a := AnalyseThis(i.itg);
        if a.success then
            result[k] := a.msg;
            Add(good,k);
            continue;
        fi;
        iso := IsomorphismFpGroupByGenerators(g,[g.1*g.2,g.2]);
        gg := Image(iso);
        ii := InverseTableGroup(gg);
        aa := AnalyseThis(ii.itg);
        if aa.success then
            result[k] := Concatenation(aa.msg,"(change of gens)");
            Add(good,k);
            continue;
        fi;
        if 0 in ab then
            result[k] := "fail: inf by ab invs";
        else
            result[k] := fail;
        fi;
        Add(bad,k);
    fi;
od;
