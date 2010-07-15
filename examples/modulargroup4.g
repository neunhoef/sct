LoadPackage("sct");

good := [];
bad := [];
result := [];
size := [];
times := [];

todo := [1..10000];
for k in todo do
    Info(SCT,1,"Doing ",k,"...");
    g := OneRelatorQuotientOfModularGroup(k);
    a := AnalyseThis(g);
    if a.success then
        Add(good,k);
    else
        Add(bad,k);
    fi;
    result[k] := a.result;
    if a.result = "ToddCox" then
        size[k] := a.size;
    fi;
    times[k] := a.runtime;
    Info(SCT,1,"      ==> ",a.result);
od;
