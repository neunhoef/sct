#############################################################################
##
##  tools.gd              SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Declaration stuff for some elementary tools.
##
#############################################################################

DeclareOperation("EmptyList", [IsInt, IsList]);
DeclareOperation("LexLeastRotation", [IsList]);

RationalApproximation := function(x,prec)
  # x needs to be a number (rational, float, or real irrational)
  # prec needs to be a positive integer
  local a,i,l,lasta,minus,stop,xi;
  l := [];
  lasta := 0;
  a := 0;
  stop := false;
  while DenominatorRat(a) <= prec do
      xi := Int(x);
      x := x-xi;
      if not(IsZero(x)) then
          x := x^-1;
      else
          stop := true;
      fi;
      Add(l,xi);
      lasta := a;
      a := xi;
      for i in [Length(l)-1,Length(l)-2..1] do
          a := l[i] + 1/a;
      od;
      if stop then return a; fi;
  od;
  return lasta;
end;

