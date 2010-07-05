##  this creates the documentation, needs: GAPDoc package, latex, pdflatex,
##  mkindex, dvips
##  
##  Call this with GAP.
##

RequirePackage("GAPDoc");

MakeGAPDocDoc("doc", "sct.xml", 
  ["../gap/sct.gd"], 
  "SCT", "../..");

GAPDocManualLab("SCT");

quit;

