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

# Stuff to make the benchmark groups in the first place:

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

AddNumbers := function(bench)
  local i,j,r;
  for i in [1..Length(bench)] do
      if IsBound(bench[i]) then
          for j in [1..Length(bench[i])] do
              r := bench[i][j];
              r.len := i;
              r.nr := j;
          od;
      fi;
  od;
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
# AddNumbers(SCTbench);
# AddPrimWord(SCTbench);
# AddPongoLetterRels(SCTbench);
# PrintTo("SCTbench.g","SCTbench := ",SCTbench,";\n");

# The following reads additional data about the benchmark groups which
# has been accumulated in the bench subdirectory:

InstallGlobalFunction( ReadBenchData,
  function()
    local dir,f,ff,files;
    dir := DirectoriesPackageLibrary("sct","bench")[1];
    files := DirectoryContents(dir);
    for f in files do
        if f[1] <> '.' then
            ff := Filename(dir,f);
            #Print("Reading from file ",ff,"...\n");
            Read(ff);
        fi;
    od;
  end );

ReadBenchData();

InstallValue( NewBenchData, [] );

InstallGlobalFunction( SaveBenchData,
  function()
    local dir,filename,i,id,s;
    id := Concatenation(IO_gethostname(),"_",
                        String(IO_gettimeofday().tv_sec),"_",
                        String(IO_getpid()),".g");
    dir := DirectoriesPackageLibrary("sct","bench")[1];
    filename := Filename(dir,id);
    for i in [1..Length(NewBenchData)] do
        if IsBound(NewBenchData[i]) then
            s := NewBenchData[i];
            AppendTo(filename,s,"\n");
            Unbind(NewBenchData[i]);
        fi;
    od;
  end );

InstallGlobalFunction( AddBenchData,
  function( len, j, key, value )
    local v;
    SCTbench[len][j].(key) := value;
    if IsStringRep(value) then
        v := Concatenation("\"",value,"\"");
    else
        v := String(value);
    fi;
    Add(NewBenchData, Concatenation("SCTbench[",String(len),"][",String(j),
                                    "].",key,":=",String(v),";"));
  end );

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
              if IsBound(r.size) then
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

PrettyPrintBench2 := function()
  local bench,i,j,r;
  bench := SCTbench;
  Print("=========================\n");
  Print(" Benchmark suite for SCT\n");
  Print("=========================\n");
  Print("Len|  1|  2|  3|  4|  5|  6|  7|  8|  9| 10| 11| 12| 13| 14| 15\n");
  Print("---|FTL|FTL|FTL|FTL|FTL|FTL|FTL|FTL|FTL|FTL|FTL|FTL|FTL|FTL|FTL\n");
  Print("---------------------------------------------------------------\n");
  for i in [1..Length(bench)] do
      if IsBound(bench[i]) then
          Print(String(i,3));
          for j in [1..Length(bench[i])] do
              r := bench[i][j];
              Print("|");
              if IsBound(r.size) then
                  Print("F");
              elif IsBound(r.infinite) then
                  Print("I");
              else
                  Print("?");
              fi;
              if IsBound(r.tom) then
                  if r.tom = true or r.tom = "ItGrad" then
                      Print("T");
                  else 
                      Print("-"); 
                  fi;
              else
                  Print("?");
              fi;
              if IsBound(r.lea) then
                  if r.lea then Print("L");
                           else Print("l"); fi;
              else
                  Print("?");
              fi;
          od;
          Print("\n");
      fi;
  od;
  Print("\n");
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
          if x = "infinite" then 
              AddBenchData(i,j,"infinite",true);
          elif IsInt(x) then 
              AddBenchData(i,j,"size",x);
          fi;
      fi;
  od;
  SaveBenchData();
end;

AddTries := function(bench,timeout)
  local i;
  for i in [1..Length(bench)] do
      if IsBound(bench[i]) then
          AddTriesPart(bench,i,timeout);
      fi;
  od;
end;

TryTomPart := function(i)
  local invtab,j,pongo,r,res,s;

  pongo := CayleyPongo([[1,2,3],[2,3,1],[3,1,2]],1);
  SetElementNames(pongo,"1SR");
  invtab := PlainInvTab([1]);
  SetElementNames(invtab,"T");

  for j in [1..Length(SCTbench[i])] do
      r := SCTbench[i][j];
      s := MakeTomProblem(pongo,invtab,r.rels,[]);
      StartupTom(s);
      res := IterativeGradient(s,100,Yideps,dYideps);
      if res then
          AddBenchData(i,j,"tom","ItGrad");
      fi;
  od;
  SaveBenchData();
end;

TryTomPart2 := function(i)
  local invtab,j,pongo,r,res,s;

  pongo := CayleyPongo([[1,2,3],[2,3,1],[3,1,2]],1);
  SetElementNames(pongo,"1SR");
  invtab := PlainInvTab([1]);
  SetElementNames(invtab,"T");

  for j in [1..Length(SCTbench[i])] do
      Info(InfoTom,1,"Running Tom on benchmark group ",i,",",j);
      r := SCTbench[i][j];
      s := MakeTomProblem(pongo,invtab,r.rels,[]);
      StartupTom(s:PoppyLimit := 5000, SunflowerLimit := 1000);
      res := AnalyseTom(s);
      if res = true then
          AddBenchData(i,j,"tom",true);
      fi;
  od;
  SaveBenchData();
end;

TryLEAPart := function(i)
  local invtab,j,pongo,r,res,s;

  for j in [1..Length(SCTbench[i])] do
      r := SCTbench[i][j];
      res := RunLEAForOneRelModGrp(r.id,10,3600000);
      if res.res = true then
          AddBenchData(i,j,"lea",true);
      elif res.res = false then
          AddBenchData(i,j,"lea",false);
      fi;
  od;
  SaveBenchData();
end;

