LoadPackage("sct");

n := 2^17-1;
redtab := List([1..n],BinaryGroupNumber);
redtab := List(redtab,NecklaceReduceBinaryString);
redtab := List(redtab,GroupNumberBinary);
redclasses := KernelOfTransformation(Transformation(redtab));

good := [];
bad := [];
result := [];
size := [];
times := [];

todo := List(redclasses,x->x[1]);
for k in todo do
    Info(SCT,1,"Doing ",k,"...");
    g := OneRelatorQuotientOfModularGroup(k);
    a := AnalyseThis(g,rec(NumberGensChange := 0, LowIndex := false));
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

finite := Filtered([1..Length(result)],i->IsBound(result[i]) and 
                                                  result[i] = "ToddCox");

todo := Difference(todo,finite);

good := [];
bad := [];
times := [];
result := [];
for k in todo do
    Info(SCT,1,"Doing ",k,"...");
    g := OneRelatorQuotientOfModularGroup(k);
    a := AnalyseThis(g,rec( DoTCSmall := false, DoTCBig := false,
                            NumberGensChange := 7, LowIndex := 12 ));
    if a.success then
        Add(good,k);
    else
        Add(bad,k);
    fi;
    Add(result, a.result);
    Add(times,a.runtime);
    Info(SCT,1,"      ==> ",a.result);
od;
 
