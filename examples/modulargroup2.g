LoadPackage("sct");

todo := 
[ 1, 2, 64, 85, 128, 256, 341, 512, 1024, 1057, 1117, 1123, 1179, 1365, 2048, 
  4096, 4159, 4161, 4369, 4421, 4551, 4681, 4789, 4811, 4915, 4941, 5461, 
  8192, 16384, 16511, 16513, 16765, 16771, 16963, 17029, 17287, 17527, 17545, 
  17591, 17781, 17803, 17815, 18035, 18061, 18253, 18281, 18797, 18835, 
  19051, 19093, 21845, 32768, 33825, 35939, 37449, 38053, 65536, 65569, 
  65643, 65791, 65793, 65963, 66031, 66253, 66295, 66301, 66307, 66427, 
  66493, 66637, 66673, 66811, 66821, 66823, 66853, 66961, 67243, 67335, 
  67795, 67849, 68131, 68317, 68339, 68341, 68363, 68533, 68677, 68785, 
  68795, 68851, 68853, 68877, 69075, 69391, 69905, 69915, 69945, 70075, 
  70213, 70327, 70419, 70517, 70891, 70933, 71005, 71115, 71129, 71341, 
  71447, 71467, 71509, 71911, 71961, 72309, 72349, 72475, 72989, 73129, 
  74971, 75045, 76501, 76587, 77011, 77101, 78643, 79157, 87381 ];

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
 
