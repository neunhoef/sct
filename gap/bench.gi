#############################################################################
##
##  bench.gi           SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Implementation stuff for benchmark groups
##
#############################################################################

MakeBench := function(range,nr)
  local bench,bytes,f,i,k,l,len,n,st,x;

  f := IO_open("/dev/random",IO.O_RDONLY,0);
  
  bench := [];
  for n in range do
      Print("Doing n=",n,"...\n");
      l := [];
      bench[n] := l;
      for k in [1..nr] do
          x := 0;
          st := "";
          bytes := 0;
          len := 6;
          while bytes < len do
              bytes := bytes + IO_read(f,st,bytes,len-bytes);
          od;
          for i in [1..len] do
              x := x * 256 + IntChar(st[i]);
          od;
          x := x mod 2^n + 2^n;
          Add(l,rec( id := x ));
          Print("#\c");
      od;
      Print("\n");
  od;
  IO_close(f);
  return bench;
end;

AddStrings := function(bench)
  local i,n,r,st;
  for i in [1..Length(bench)] do
      if IsBound(bench[i]) then
          for r in bench[i] do
              n := r.id;
              st := "";
              while n > 1 do
                  if IsOddInt(n) then
                      Append(st,"TR");
                      n := (n-1)/2;
                  else
                      Append(st,"TS");
                      n := n/2;
                  fi;
              od;
              r.rel := Reversed(st);
          od;
      fi;
  od;
end;

AddPrimWord := function(bench)
  local i,r,st,x;
  for i in [1..Length(bench)] do
      if IsBound(bench[i]) then
          for r in bench[i] do
              st := Filtered(r.rel,x->x <> 'T');
              x := LexLeastRotation(st);
              r.primword := x[1];
              r.power := x[2];
          od;
      fi;
  od;
end;

AddPongoLetterRels := function(bench)
  local i,l,ll,n,r,rels;
  for i in [1..Length(bench)] do
      if IsBound(bench[i]) then
          for r in bench[i] do
              n := r.id;
              rels := [];
              l := [];
              ll := [];
              while n > 1 do
                  if IsOddInt(n) then
                      Add(l,[3,1]);
                      Add(ll,[2,1]);
                      n := (n-1)/2;
                  else
                      Add(l,[2,1]);
                      Add(ll,[3,1]);
                      n := n/2;
                  fi;
              od;
              l := Reversed(l);
              l := LexLeastRotation(l);
              ll := LexLeastRotation(ll);
              Add(rels,rec( area := 10, power := l[2], primword := l[1] ));
              if l <> ll then
                Add(rels,rec( area := 10, power := ll[2], primword := ll[1] ));
              fi;
              r.rels := rels;
          od;
      fi;
  od;
end;
  
# SCTbench := MakeBench([15..50],15);
# AddStrings(SCTbench);
# AddPrimWord(SCTbench);
# AddPongoLetterRels(SCTbench);
# WriteBench(SCTbench);

PrettyPrintBench := function(bench)
  local i,j,r;
  for i in [1..Length(bench)] do
      if IsBound(bench[i]) then
          Print("========================================\n");
          Print(" Benchmark suite for SCT for length ",i,":\n");
          Print("========================================\n");
          Print("Nr|       ID       |",String("Primword",i),"|SIZ|TOM\n");
          for j in [1..Length(bench[i])] do
              r := bench[i][j];
              Print(String(j,2),"|",String(r.id,16),"|",
                    String(r.primword,i),"|");
              if IsBound(r.finite) then
                  if r.size < 1000 then
                      Print(String(r.size,3),"|");
                  else
                      Print("FIN|");
                  fi;
              elif IsBound(r.infinite) then
                  Print("INF|");
              else
                  Print("???|");
              fi;
              if IsBound(r.tom) then
                  Print(r.tom);
              else
                  Print(" ? ");
              fi;
              Print("\n");
          od;
          Print("\n");
      fi;
  od;
end;

OneRelatorQuotientOfModularGroupWithFree := function(n)
  local S,T,f,l,rels;
  f := FreeGroup("S","T");
  S := GeneratorsOfGroup(f)[1];
  T := GeneratorsOfGroup(f)[2];
  rels := [S^3,T^2];
  l := [];
  if n > 1 then
      while n > 1 do
          if IsOddInt(n) then
              Add(l,S^2*T);
              n := (n-1)/2;
          else
              Add(l,S*T);
              n := n/2;
          fi;
      od;
      Add(rels,Product(Reversed(l)));
  fi;
  return [f,rels,f/rels];
end;

TryTC := function(n)
  local ct,g,time,workspace;
  g := OneRelatorQuotientOfModularGroupWithFree(n);
  workspace := 10000000;
  time := 60;
  while true do
      #Print("Running ACE, workspace=",workspace,"...\n");
      ct := ACEStats(GeneratorsOfGroup(g[1]),g[2],[]
                     :time := time, workspace := workspace);
      if ct.index <> 0 then 
          ct := ACECosetTable(GeneratorsOfGroup(g[1]),g[2],[]
                     :time := time, workspace := workspace, silent);
          if ct <> fail then return Size(Group(List(ct,PermList))); fi;
      fi;
      workspace := workspace*2;
      if workspace > 1000000000 then workspace := 1000000000; fi;
      time := time + 60;
  od;
end;

TryTCOnce := function(n)
  local ct,g,max,time,workspace;
  g := OneRelatorQuotientOfModularGroupWithFree(n);
  workspace := 1000000000;
  time := 120;
  max := 300000000;
  ct := ACEStats(GeneratorsOfGroup(g[1]),g[2],[]
                 :max := max, time := time, workspace := workspace,
                  felsch := true);
  if ct.index <> 0 then 
      return ct.index;
  else
      return fail;
  fi;
end;

TryLI := function(n)
  local ab,g,h,it,lowindex,oldlowindex;
  g := OneRelatorQuotientOfModularGroupWithFree(n);
  lowindex := 5;
  oldlowindex := 1;
  ab := AbelianInvariants(g[3]);
  if 0 in ab then return true; fi;
  while true do
      #Print("Running Low Index, limit=",lowindex,"...\n");
      it := LowIndexSubgroupsFpGroupIterator(g[3],lowindex);
      for h in it do
          if Index(g[3],h) > oldlowindex then
              ab := AbelianInvariants(h);
              if 0 in ab then return "infinite"; fi;
          fi;
      od;
      oldlowindex := lowindex;
      lowindex := lowindex + 5;
  od;
end;

Try := function(n,timeout)
  local res;
  res := ParTakeFirstResultByFork([TryTC,TryLI],[[n],[n]],
              rec( TimeOut := rec( tv_sec := timeout, tv_usec := 0 ) ));
  if IsBound(res[1]) then
      return res[1];
  elif IsBound(res[2]) then
      return res[2];
  else
      return fail;
  fi;
end;

AddTriesPart := function(bench,i,timeout)
  local j,r,x;
  for j in [1..Length(bench[i])] do
      r := bench[i][j];
      if not(IsBound(r.infinite)) and not(IsBound(r.finite)) then
          x := Try(r.id,timeout);
          Print("i=",i," j=",j," result: ",x,"\n");
          if x = "infinite" then r.infinite := true;
          elif IsInt(x) then 
              r.size := x;
              r.finite := x;
          fi;
      fi;
  od;
end;

AddTries := function(bench,timeout)
  local i;
  for i in [1..Length(bench)] do
      if IsBound(bench[i]) then
          AddTriesPart(bench,i,timeout);
      fi;
  od;
end;

TryTomPart := function(bench,i)
  local invtab,j,pongo,r,res,s;

  pongo := CayleyPongo([[1,2,3],[2,3,1],[3,1,2]],1);
  SetElementNames(pongo,"1SR");
  invtab := PlainInvTab([1]);
  SetElementNames(invtab,"T");

  for j in [1..Length(bench[i])] do
      r := bench[i][j];
      s := MakeTomProblem(pongo,invtab,r.rels,[]);
      StartupTom(s);
      res := IterativeGradient(s,100,Yideps,dYideps);
      if res then
          r.tom := true;
      fi;
  od;
end;
