#############################################################################
##
##  tools.gi           SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Implementation stuff for some elementary tools.
##
#############################################################################

# For GAP <= 4.5.7:

InstallMethod(ViewString, "for integer", [IsInt], function(n)
  local mb, l, start, trail;
  mb := UserPreference("MaxBitsIntView");
  if not IsSmallIntRep(n) and mb <> fail and
      mb > 64 and Log2Int(n) > mb then
    if n < 0 then
      l := LogInt(-n, 10);
      trail := String(-n mod 1000);
    else
      l := LogInt(n, 10);
      trail := String(n mod 1000);
    fi;
    start := String(QuoInt(n, 10^(l-2)));
    while Length(trail) < 3 do
      trail := Concatenation("0", trail);
    od;
    return Concatenation("<integer ",start,"...",trail," (",
                         String(l+1)," digits)>");
  else
    return String(n);
  fi;
end);

InstallMethod(EmptyList, "for an integer and a string",
  [ IsInt, IsString and IsStringRep ],
  function(len, l) return EmptyString(len); end );

InstallMethod(EmptyList, "for an integer and a plist",
  [ IsInt, IsList and IsPlistRep ],
  function(len, l) return EmptyPlist(len); end );

InstallMethod( LexLeastRotation, "for a list",
  [ IsList ],
  function( l )
    local a,i,j,k,n,nn;
    if IsEmpty(l) then return [ShallowCopy(l),1]; fi;
    n := Length(l);
    a := EmptyList(2*n,l);
    Append(a,l);
    Append(a,l);
    k := 0;
    nn := 2*n;
    while k < nn do
        i := k+1;
        j := k+2;
        while true do
            if j-1-k = n and n mod (j-i) = 0 then
                return [a{[k+1..k+j-i]},n/(j-i)];
            fi;
            if j <= nn then
                if a[i] < a[j] then
                    i := k+1; j := j+1; continue;
                elif a[i] = a[j] then
                    i := i+1; j := j+1; continue;
                fi;
            fi;
            repeat
                k := k + (j-i);
            until k >= i;
            break;
        od;
    od;
    return fail;
  end );

