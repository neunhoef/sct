#############################################################################
##
##  SCTbench.gd              SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Basic data for the benchmark groups.
##
#############################################################################

SCTbench := [ ,,,,,,,,,,,,,, [ rec(
          finite := 3,
          id := 39280,
          len := 15,
          nr := 1,
          power := 1,
          primword := "RRRSSSSSSRRSSRS",
          rel := "STSTRTRTSTSTRTSTRTRTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 50531,
          len := 15,
          nr := 2,
          power := 1,
          primword := "RRRSSSRSRSRRSSS",
          rel := "RTSTSTSTRTSTRTSTRTRTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 48067,
          len := 15,
          nr := 3,
          power := 1,
          primword := "RRRRSSSSRRSRRRS",
          rel := "STRTRTRTSTRTRTRTRTSTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 12,
          id := 34798,
          len := 15,
          nr := 4,
          power := 1,
          primword := "RRRRRRSRRRSSSSS",
          rel := "STSTSTSTRTRTRTRTRTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          finite := 1,
          id := 46109,
          len := 15,
          nr := 5,
          power := 1,
          primword := "RRRSRSRRSRSSSSS",
          rel := "STRTRTSTRTSTSTSTSTSTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 56443,
          len := 15,
          nr := 6,
          power := 1,
          primword := "RRRRSRRRSRRRSSS",
          rel := "RTSTRTRTRTSTSTSTRTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 60020,
          len := 15,
          nr := 7,
          power := 1,
          primword := "RRRSRSSRRSRSRSS",
          rel := "RTRTSTRTSTRTSTSTRTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 60515,
          len := 15,
          nr := 8,
          power := 1,
          primword := "RRRRSRRSSSRRSSS",
          rel := "RTRTSTRTRTSTSTSTRTRTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 12,
          id := 56266,
          len := 15,
          nr := 9,
          power := 1,
          primword := "RRRRSSRSRSRSRRS",
          rel := "RTSTRTRTSTRTRTRTRTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          finite := 1,
          id := 57949,
          len := 15,
          nr := 10,
          power := 1,
          primword := "RRRSRRRSSSRSSRS",
          rel := "RTRTSTSTSTRTSTSTRTSTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 63432,
          len := 15,
          nr := 11,
          power := 1,
          primword := "RRRRRSSRSSSRRRS",
          rel := "RTRTRTSTRTRTRTRTRTSTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 12,
          id := 60870,
          len := 15,
          nr := 12,
          power := 1,
          primword := "RRRSSSRRSRRSRRS",
          rel := "RTRTSTRTRTSTRTRTRTSTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          finite := 3,
          id := 59100,
          len := 15,
          nr := 13,
          power := 1,
          primword := "RRRSSRRSSRRSRRS",
          rel := "RTRTSTSTRTRTSTRTRTSTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 12,
          id := 58754,
          len := 15,
          nr := 14,
          power := 1,
          primword := "RRSSRSRRSSSSSRS",
          rel := "RTRTSTSTRTSTRTRTSTSTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          finite := 1,
          id := 58067,
          len := 15,
          nr := 15,
          power := 1,
          primword := "RRRRSSSRSRRSRSS",
          rel := "RTRTSTSTSTRTSTRTRTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ) ], [ rec(
          id := 82498,
          len := 16,
          nr := 1,
          power := 2,
          primword := "RSSRSSSS",
          rel := "STRTSTSTSTSTRTSTSTRTSTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 2,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 2,
                  primword := 
                   [ [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 2,
          id := 111192,
          len := 16,
          nr := 2,
          power := 1,
          primword := "RRSSRSSRSRRSSSRS",
          rel := "RTSTRTRTSTSTRTSTSTRTSTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          id := 96633,
          infinite := true,
          len := 16,
          nr := 3,
          power := 2,
          primword := "RRRRSSRS",
          rel := "STRTRTRTRTSTSTRTSTRTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 2,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 2,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 2,
          id := 97151,
          len := 16,
          nr := 4,
          power := 1,
          primword := "RRRRRRRSRRRRSRRS",
          rel := "STRTRTRTRTSTRTRTSTRTRTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 6,
          id := 66590,
          len := 16,
          nr := 5,
          power := 1,
          primword := "RRRRSSSSSSRSSSSS",
          rel := "STSTSTSTSTRTSTSTSTSTSTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 432,
          id := 102133,
          len := 16,
          nr := 6,
          power := 1,
          primword := "RRRRSRSRRSSSRRRS",
          rel := "RTSTSTSTRTRTRTSTRTRTRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 432 ), rec(
          finite := 2,
          id := 70979,
          len := 16,
          nr := 7,
          power := 1,
          primword := "RRSSSRSRSRSRSSSS",
          rel := "STSTSTRTSTRTSTRTSTRTSTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 24,
          id := 85943,
          len := 16,
          nr := 8,
          power := 1,
          primword := "RRRRRSRRSRRRSRSS",
          rel := "STRTSTSTRTRTRTRTRTSTRTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 24 ), rec(
          finite := 6,
          id := 96349,
          len := 16,
          nr := 9,
          power := 1,
          primword := "RRRRSSSSRSRRRSRS",
          rel := "STRTRTRTRTSTSTSTSTRTSTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 2,
          id := 108267,
          len := 16,
          nr := 10,
          power := 1,
          primword := "RRRSRSRRRSRSSRRS",
          rel := "RTSTRTSTSTRTRTSTRTRTRTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 294,
          id := 117938,
          len := 16,
          nr := 11,
          power := 1,
          primword := "RRSSRRSSRSRRSSRS",
          rel := "RTRTSTSTRTRTSTSTRTSTRTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 294 ), rec(
          finite := 6,
          id := 114067,
          len := 16,
          nr := 12,
          power := 1,
          primword := "RRRRSRRSSRSSRRRS",
          rel := "RTSTRTRTRTRTSTRTRTSTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 258,
          id := 124236,
          len := 16,
          nr := 13,
          power := 1,
          primword := "RRRSSRSRSRSSRRSS",
          rel := "RTRTRTSTSTRTSTRTSTRTSTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 258 ), rec(
          finite := 6,
          id := 74698,
          len := 16,
          nr := 14,
          power := 1,
          primword := "RRRRSSRSRSSSRSSS",
          rel := "STSTRTSTSTSTRTRTRTRTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 2,
          id := 70713,
          len := 16,
          nr := 15,
          power := 1,
          primword := "RRRSSRSSSRSRSSSS",
          rel := "STSTSTRTSTRTSTSTSTSTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 2 ) ], [ rec(
          finite := 1,
          id := 189968,
          len := 17,
          nr := 1,
          power := 1,
          primword := "RRRSSRRSSSSRSSSSS",
          rel := "STRTRTRTSTSTRTRTSTSTSTSTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 157438,
          len := 17,
          nr := 2,
          power := 1,
          primword := "RRRRRRRSSSRRSSRRS",
          rel := "STSTRTRTSTSTRTRTSTRTRTRTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 150989,
          len := 17,
          nr := 3,
          power := 1,
          primword := "RRRSSRRSRSSRSSRRS",
          rel := "STSTRTSTSTRTRTSTRTRTRTSTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 185767,
          len := 17,
          nr := 4,
          power := 1,
          primword := "RRRSRRSRSRSRRSRSS",
          rel := "STRTRTSTRTSTRTSTRTRTSTRTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 202937,
          len := 17,
          nr := 5,
          power := 1,
          primword := "RRRSSRRSSSRRSSSRS",
          rel := "RTSTSTSTRTRTSTSTSTRTSTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 165791,
          len := 17,
          nr := 6,
          power := 1,
          primword := "RRRRRSRSSSSRRRRSS",
          rel := "STRTSTSTSTSTRTRTRTRTSTSTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 3,
          id := 173589,
          len := 17,
          nr := 7,
          power := 1,
          primword := "RRSSSSRSRSRSRSRSS",
          rel := "STRTSTRTSTSTRTRTSTSTSTSTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 3,
          id := 206299,
          len := 17,
          nr := 8,
          power := 1,
          primword := "RRRSRRSRRRSSRSSRS",
          rel := "RTSTSTRTSTSTRTSTRTRTRTSTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 257790,
          len := 17,
          nr := 9,
          power := 1,
          primword := "RRRRRRRSRRRRSRRRS",
          rel := "RTRTRTRTSTRTRTRTSTRTRTRTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 253816,
          len := 17,
          nr := 10,
          power := 1,
          primword := "RRRRRSRRRRSSSRRRS",
          rel := "RTRTRTSTRTRTRTRTRTSTRTRTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 203865,
          len := 17,
          nr := 11,
          power := 1,
          primword := "RRRSSSRSRRSSRRSSS",
          rel := "RTSTSTSTRTRTRTSTSTSTRTSTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 176372,
          len := 17,
          nr := 12,
          power := 1,
          primword := "RRRRSRSSSRSRRSSSS",
          rel := "STRTSTRTRTSTSTSTSTRTRTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 236558,
          len := 17,
          nr := 13,
          power := 1,
          primword := "RRRSRRSSRRRSSSSSS",
          rel := "RTRTSTSTRTRTRTSTSTSTSTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 220102,
          len := 17,
          nr := 14,
          power := 1,
          primword := "RRRRSSSRRSRSRSRRS",
          rel := "RTSTRTSTRTRTSTRTRTRTRTSTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 230761,
          len := 17,
          nr := 15,
          power := 1,
          primword := "RRRSSSSRSRSRRSRSS",
          rel := "RTRTSTSTSTSTRTSTRTSTRTRTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ) ], [ rec(
          finite := 2,
          id := 304532,
          len := 18,
          nr := 1,
          power := 1,
          primword := "RRSSRSRSSSSRSRSSRS",
          rel := "STSTRTSTRTSTSTRTSTRTRTSTSTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 432,
          id := 415342,
          len := 18,
          nr := 2,
          power := 1,
          primword := "RRRSRSSRSRSRRSSRRS",
          rel := "RTSTSTRTSTRTSTRTRTSTSTRTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 432 ), rec(
          finite := 2,
          id := 271911,
          len := 18,
          nr := 3,
          power := 1,
          primword := "RRRSSSSRSSRRSSSRSS",
          rel := "STSTSTSTRTSTSTRTRTSTSTSTRTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 6,
          id := 441199,
          len := 18,
          nr := 4,
          power := 1,
          primword := "RRRRRSRSRRRSRRSRRS",
          rel := "RTSTRTSTRTRTRTSTRTRTSTRTRTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 6,
          id := 361366,
          len := 18,
          nr := 5,
          power := 1,
          primword := "RRRSSRSRRSSRRSSSSS",
          rel := "STRTRTSTSTSTSTSTRTRTRTSTSTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 2,
          id := 390531,
          len := 18,
          nr := 6,
          power := 1,
          primword := "RRRRRSRSRRSSSSSRRS",
          rel := "STRTRTRTRTRTSTRTSTRTRTSTSTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 114,
          id := 408851,
          len := 18,
          nr := 7,
          power := 1,
          primword := "RRRRSRSSSRSSRRRSSS",
          rel := "RTSTSTSTRTRTRTRTSTRTSTSTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 114 ), rec(
          finite := 6,
          id := 266938,
          len := 18,
          nr := 8,
          power := 1,
          primword := "RRRSRSSSSSSRSSRSRS",
          rel := "STSTSTSTSTRTSTSTRTSTRTSTRTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 2,
          id := 484820,
          len := 18,
          nr := 9,
          power := 1,
          primword := "RRRSRSRSSRRSRRSSRS",
          rel := "RTRTSTRTRTSTSTRTSTRTRTRTSTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 6,
          id := 380224,
          len := 18,
          nr := 10,
          power := 1,
          primword := "RRRSSRRSRSRSSSSSSS",
          rel := "STRTRTRTSTSTRTRTSTRTSTRTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 24,
          id := 511132,
          len := 18,
          nr := 11,
          power := 1,
          primword := "RRRRSSRRSSRSSRRRSS",
          rel := "RTRTRTRTSTSTRTRTSTSTRTSTSTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 24 ), rec(
          finite := 2,
          id := 458571,
          len := 18,
          nr := 12,
          power := 1,
          primword := "RRRRRRRRSRSSRSRRRS",
          rel := "RTSTRTRTRTRTRTRTRTRTSTRTSTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 6,
          id := 462190,
          len := 18,
          nr := 13,
          power := 1,
          primword := "RRRSRRSSSSRRSRSRRS",
          rel := "RTRTSTSTSTSTRTRTSTRTSTRTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 78,
          id := 489783,
          len := 18,
          nr := 14,
          power := 1,
          primword := "RRRRRSRRRRSSRSSRRS",
          rel := "RTRTSTRTRTRTRTSTSTRTSTSTRTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 78 ), rec(
          finite := 2,
          id := 318954,
          len := 18,
          nr := 15,
          power := 1,
          primword := "RRRRSRSRSSSRRSRRRS",
          rel := "STSTRTRTSTRTRTRTSTRTRTRTRTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ) ], [ rec(
          finite := 1,
          id := 612236,
          len := 19,
          nr := 1,
          power := 1,
          primword := "RRRRSSSRRSSSSRSRSRS",
          rel := "STSTRTSTRTSTRTSTRTRTRTRTSTSTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 935339,
          len := 19,
          nr := 2,
          power := 1,
          primword := "RRRRSSRSSSRSRRSRSRS",
          rel := "RTRTSTSTRTSTSTSTRTSTRTRTSTRTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 925805,
          len := 19,
          nr := 3,
          power := 1,
          primword := "RRRSSSRSSSSSSRRSRRS",
          rel := "RTRTSTSTSTRTSTSTSTSTSTSTRTRTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 524344,
          len := 19,
          nr := 4,
          power := 1,
          primword := "RRRSSSSSSSSSSSSSSSS",
          rel := "STSTSTSTSTSTSTSTSTSTSTSTSTRTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 60,
          id := 765678,
          len := 19,
          nr := 5,
          power := 1,
          primword := "RRRSRRRSRRRSSRRRSRS",
          rel := "STRTRTRTSTRTSTRTRTRTSTRTRTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 60 ), rec(
          finite := 12,
          id := 607468,
          len := 19,
          nr := 6,
          power := 1,
          primword := "RRRSRRSSSSRSRSSSRSS",
          rel := "STSTRTSTRTSTSTSTRTSTSTRTRTRTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          finite := 1,
          id := 728342,
          len := 19,
          nr := 7,
          power := 1,
          primword := "RRRSRSSSRSRRSSRRSSS",
          rel := "STRTRTSTSTSTRTRTRTSTRTSTSTSTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 12,
          id := 991684,
          len := 19,
          nr := 8,
          power := 1,
          primword := "RRRSSRSSSSRRRSSSRSS",
          rel := "RTRTRTSTSTRTSTSTSTSTRTRTRTSTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          finite := 1,
          id := 524673,
          len := 19,
          nr := 9,
          power := 1,
          primword := "RRSSSSSSRSSSSSSSSSS",
          rel := "STSTSTSTSTSTSTSTSTSTRTRTSTSTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 576738,
          len := 19,
          nr := 10,
          power := 1,
          primword := "RRRSSSRSSSSRRSSRRSS",
          rel := "STSTSTRTRTSTSTRTRTSTSTRTRTRTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 3,
          id := 619505,
          len := 19,
          nr := 11,
          power := 1,
          primword := "RRRRRRSSSRSSRSRRRSS",
          rel := "STSTRTSTRTRTRTSTSTRTRTRTRTRTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 3,
          id := 973142,
          len := 19,
          nr := 12,
          power := 1,
          primword := "RRSRRSRRSRRSSRSRSRS",
          rel := "RTRTSTRTRTSTRTRTSTSTRTSTRTSTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 558266,
          len := 19,
          nr := 13,
          power := 1,
          primword := "RRRSRSSSSRSSSSRSSRS",
          rel := "STSTSTRTSTSTSTSTRTSTSTRTSTRTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 717448,
          len := 19,
          nr := 14,
          power := 1,
          primword := "RRRRSSRSRSSSRSSSSRS",
          rel := "STRTSTRTRTRTRTSTSTRTSTRTSTSTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 904677,
          len := 19,
          nr := 15,
          power := 1,
          primword := "RRRRSSRSRRSRRRSSRRS",
          rel := "RTSTRTRTRTSTSTRTRTSTRTRTRTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ) ], [ rec(
          finite := 2,
          id := 1318779,
          len := 20,
          nr := 1,
          power := 1,
          primword := "RRRRRSRRRRSRRSRSSSSS",
          rel := "STRTSTSTSTSTSTRTRTRTRTRTSTRTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 24,
          id := 1807114,
          len := 20,
          nr := 2,
          power := 1,
          primword := "RRRSSRSSRRSSSSRSRSRS",
          rel := "RTSTRTRTRTSTSTRTSTSTRTRTSTSTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 24 ), rec(
          finite := 48720,
          id := 1924859,
          len := 20,
          nr := 3,
          power := 1,
          primword := "RRRRRSRRRRSRSRSRRRRS",
          rel := "RTRTSTRTSTRTSTRTRTRTRTSTRTRTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 48720 ), rec(
          finite := 126,
          id := 1842985,
          len := 20,
          nr := 4,
          power := 1,
          primword := "RRRRRSSRSRSSRRRSSSSS",
          rel := "RTRTSTSTSTSTSTRTRTRTRTRTSTSTRTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 126 ), rec(
          finite := 6,
          id := 1196509,
          len := 20,
          nr := 5,
          power := 1,
          primword := "RRRSRRRSRSSRSSRSSSSS",
          rel := "STSTRTSTSTRTSTSTSTSTSTRTRTRTSTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 2,
          id := 1207785,
          len := 20,
          nr := 6,
          power := 1,
          primword := "RRRRSRSSRSSRSSRRSRRS",
          rel := "STSTRTSTSTRTRTSTRTRTSTRTRTRTRTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 6,
          id := 1706950,
          len := 20,
          nr := 7,
          power := 1,
          primword := "RRRRSSSRRSRSRSSSSSRS",
          rel := "RTSTRTSTSTSTSTSTRTSTRTRTRTRTSTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 2,
          id := 1385681,
          len := 20,
          nr := 8,
          power := 1,
          primword := "RRSRSSSRSRSRSSRSSRSS",
          rel := "STRTSTRTSTSTRTSTSTRTSTSTRTRTSTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 54,
          id := 1343998,
          len := 20,
          nr := 9,
          power := 1,
          primword := "RRRRRRRRSSRSSRSSSSSS",
          rel := "STRTSTSTRTSTSTSTSTSTSTRTRTRTRTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 54 ), rec(
          finite := 2,
          id := 1258674,
          len := 20,
          nr := 10,
          power := 1,
          primword := "RRSRSSRSRRSSRSSSRRSS",
          rel := "STSTRTRTSTSTRTRTSTRTSTSTRTSTRTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 2,
          id := 1115769,
          len := 20,
          nr := 11,
          power := 1,
          primword := "RRRRSSRSSSRSSSSSRRSS",
          rel := "STSTSTRTSTSTSTSTSTRTRTSTSTRTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 6,
          id := 1772326,
          len := 20,
          nr := 12,
          power := 1,
          primword := "RRSRSRRSSSSRSRRSSRSS",
          rel := "RTSTRTRTSTSTSTSTRTSTRTRTSTSTRTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 24,
          id := 1728231,
          len := 20,
          nr := 13,
          power := 1,
          primword := "RRRRSRRRSSRRRRSRSSRS",
          rel := "RTSTRTSTSTRTSTRTRTRTRTSTRTRTRTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 24 ), rec(
          finite := 2,
          id := 1590605,
          len := 20,
          nr := 14,
          power := 1,
          primword := "RRSRRSSSSRSSSRSRSRSS",
          rel := "RTSTSTSTSTRTSTSTSTRTSTRTSTRTSTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 18,
          id := 1800382,
          len := 20,
          nr := 15,
          power := 1,
          primword := "RRRRRSRSRRSRRRRSSSRS",
          rel := "RTSTRTRTSTRTRTRTRTSTSTSTRTSTRTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 18 ) ], [ rec(
          finite := 3,
          id := 3179643,
          len := 21,
          nr := 1,
          power := 1,
          primword := "RRRRSRRRSSSSRSSSSRSSS",
          rel := "RTSTSTSTSTRTSTSTSTSTRTSTSTSTRTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 3658481,
          len := 21,
          nr := 2,
          power := 1,
          primword := "RRRRRSRSSRSRRRRSSSRRS",
          rel := "RTSTRTRTRTRTRTSTRTSTSTRTSTRTRTRTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 3392051,
          len := 21,
          nr := 3,
          power := 1,
          primword := "RRRRSSSSRSSSRRSSRRRSS",
          rel := "RTSTSTRTRTRTRTSTSTSTSTRTSTSTSTRTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 3401419,
          len := 21,
          nr := 4,
          power := 1,
          primword := "RRRRRSSRRSRRSSRSRRRSS",
          rel := "RTSTSTRTRTRTRTRTSTSTRTRTSTRTRTSTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 2355050,
          len := 21,
          nr := 5,
          power := 1,
          primword := "RRRRRSRRRRSRRSRSRSSSS",
          rel := "STSTSTRTRTRTRTRTSTRTRTRTRTSTRTRTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 3944946,
          len := 21,
          nr := 6,
          power := 1,
          primword := "RRRRRSSRSRRRSSSSRRSSS",
          rel := "RTRTRTSTSTSTSTRTRTSTSTSTRTRTRTRTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 3669262,
          len := 21,
          nr := 7,
          power := 1,
          primword := "RRRRRRRRRSRSSSSRRRSRS",
          rel := "RTSTRTRTRTRTRTRTRTRTRTSTRTSTSTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 3,
          id := 2929247,
          len := 21,
          nr := 8,
          power := 1,
          primword := "RRRRRSRRSSRSRRSSRSSRS",
          rel := "STRTRTSTSTRTSTRTRTSTSTRTSTSTRTSTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 3,
          id := 4152188,
          len := 21,
          nr := 9,
          power := 1,
          primword := "RRRRRSRSRRSRRSRRRRRSS",
          rel := "RTRTRTRTRTSTRTSTRTRTSTRTRTSTRTRTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 3 ), rec(
          finite := 1,
          id := 2441483,
          len := 21,
          nr := 10,
          power := 1,
          primword := "RRSSRSRSRSSSSSRSSSSRS",
          rel := "STSTRTSTRTSTRTSTSTSTSTSTRTSTSTSTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 2893583,
          len := 21,
          nr := 11,
          power := 1,
          primword := "RRRRSRRSSSSRSSRRRSSSS",
          rel := "STRTRTSTSTSTSTRTSTSTRTRTRTSTSTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 2502251,
          len := 21,
          nr := 12,
          power := 1,
          primword := "RRRSSRRSRSRRSSRRSSSRS",
          rel := "STSTRTRTSTSTSTRTSTRTRTRTSTSTRTRTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 3539038,
          len := 21,
          nr := 13,
          power := 1,
          primword := "RRRRSRSRRSSSSSSSSSSRS",
          rel := "RTSTRTRTSTSTSTSTSTSTSTSTSTSTRTSTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 2471528,
          len := 21,
          nr := 14,
          power := 1,
          primword := "RRSRRSRRSSRRSRSSSSSRS",
          rel := "STSTRTSTRTRTSTRTRTSTRTRTSTSTRTRTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 2794198,
          len := 21,
          nr := 15,
          power := 1,
          primword := "RRSRSRRSSRSRSRSRSSSRS",
          rel := "STRTSTRTSTRTSTRTSTSTSTRTSTRTRTSTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 1 ) ], [ rec(
          finite := 2,
          id := 5419485,
          len := 22,
          nr := 1,
          power := 1,
          primword := "RRRSRRRSRSRSSRSRSRRSSS",
          rel := "STRTSTSTRTSTRTSTRTRTSTSTSTRTRTRTSTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 2,
          id := 6054446,
          len := 22,
          nr := 2,
          power := 1,
          primword := "RRRSSRRRSSSRRSSSRSSSRS",
          rel := "STRTRTRTSTSTSTRTRTSTSTSTRTSTSTSTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 42,
          id := 5470082,
          len := 22,
          nr := 3,
          power := 1,
          primword := "RRRRSSSSSRSSRSSRRSRRRS",
          rel := "STRTSTSTRTRTSTRTRTRTSTRTRTRTRTSTSTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 42 ), rec(
          finite := 2,
          id := 4836099,
          len := 22,
          nr := 4,
          power := 1,
          primword := "RRRSSRSRRSSSSSSRRSSRSS",
          rel := "STSTRTSTSTRTRTRTSTSTRTSTRTRTSTSTSTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 2,
          id := 7712064,
          len := 22,
          nr := 5,
          power := 1,
          primword := "RRSRSRRSRSRRSRSRSSSSSS",
          rel := "RTRTSTRTSTRTRTSTRTSTRTRTSTRTSTRTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 6,
          id := 5059786,
          len := 22,
          nr := 6,
          power := 1,
          primword := "RRSRSSRRSRSSRRSSRSRSSS",
          rel := "STSTRTRTSTRTSTSTRTRTSTRTSTSTRTRTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ), rec(
          finite := 648,
          id := 8241308,
          len := 22,
          nr := 7,
          power := 1,
          primword := "RRRRSRRRSSSSSSRSSRRRSS",
          rel := "RTRTRTRTSTRTRTRTSTSTSTSTSTSTRTSTSTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 648 ), rec(
          finite := 2,
          id := 7641381,
          len := 22,
          nr := 8,
          power := 1,
          primword := "RRRSRSSRSSRRSSRSSRSSRS",
          rel := "RTRTSTRTSTSTRTSTSTRTRTSTSTRTSTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 2,
          id := 5569221,
          len := 22,
          nr := 9,
          power := 1,
          primword := "RRRRRSRSRRSSSRSRSRSRSS",
          rel := "STRTSTRTSTSTRTRTRTRTRTSTRTSTRTRTSTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 312,
          id := 4922726,
          len := 22,
          nr := 10,
          power := 1,
          primword := "RRRSRSRRSSRRSSSRSRRSSS",
          rel := "STSTRTSTRTRTSTSTSTRTRTRTSTRTSTRTRTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 312 ), rec(
          finite := 2,
          id := 8355780,
          len := 22,
          nr := 11,
          power := 1,
          primword := "RRRRRRRRRSSSRSSRRRRRRS",
          rel := "RTRTRTRTRTRTSTRTRTRTRTRTRTRTRTRTSTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          id := 6186021,
          len := 22,
          nr := 12,
          power := 1,
          primword := "RRRRSSRRSSRSSSSRSSRSRS",
          rel := "STRTRTRTRTSTSTRTRTSTSTRTSTSTSTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 2,
          id := 7286511,
          len := 22,
          nr := 13,
          power := 1,
          primword := "RRRRRSRRRRSSRSRRRSRRRS",
          rel := "RTSTRTRTRTRTSTSTRTSTRTRTRTSTRTRTRTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 2,
          id := 6691200,
          len := 22,
          nr := 14,
          power := 1,
          primword := "RRSSRRSSSSSSSRSSRRSSSS",
          rel := "RTSTSTRTRTSTSTSTSTRTRTSTSTRTRTSTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 6,
          id := 4734454,
          len := 22,
          nr := 15,
          power := 1,
          primword := "RRRRRSRRSSSRSSSSSRRRRS",
          rel := "STSTRTSTSTSTSTSTRTRTRTRTSTRTRTRTRTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 6 ) ], [ rec(
          id := 16678174,
          len := 23,
          nr := 1,
          power := 1,
          primword := "RRRRRRSSRRRRRSRSSSRRRRS",
          rel := "RTRTRTRTRTRTSTSTRTRTRTRTRTSTRTSTSTSTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 1,
          id := 13226574,
          len := 23,
          nr := 2,
          power := 1,
          primword := "RRRSRSSRSSRRRSRSSRSSRSS",
          rel := "RTSTSTRTSTSTRTRTRTSTRTSTSTRTSTSTRTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 11995735,
          len := 23,
          nr := 3,
          power := 1,
          primword := "RRRSRRSRRRSSSSRSRSSRSRS",
          rel := "STRTRTSTRTRTRTSTSTSTSTRTSTRTSTSTRTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 11953097,
          len := 23,
          nr := 4,
          power := 1,
          primword := "RRRRSSRSSRSRRSRRSSRRSSS",
          rel := "STRTRTSTRTRTSTSTRTRTSTSTSTRTRTRTRTSTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 10757829,
          len := 23,
          nr := 5,
          power := 1,
          primword := "RRSRRSSSRSRSRSSRSSSSRSS",
          rel := "STRTSTSTRTSTSTSTSTRTSTSTRTRTSTRTRTSTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 660,
          id := 15003920,
          len := 23,
          nr := 6,
          power := 1,
          primword := "RRRRSSSRSSSRSSSSRRSSRSS",
          rel := "RTRTSTSTRTSTSTRTRTRTRTSTSTSTRTSTSTSTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 660 ), rec(
          id := 11086348,
          len := 23,
          nr := 7,
          power := 1,
          primword := "RRSSSRSRSSRSSRSRSRSSSSS",
          rel := "STRTSTRTSTSTRTSTSTRTSTRTSTRTSTSTSTSTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 11342817,
          len := 23,
          nr := 8,
          power := 1,
          primword := "RRRRRSSSSRSRSRRSRSSSRSS",
          rel := "STRTSTRTRTSTRTSTSTSTRTSTSTRTRTRTRTRTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 11305051,
          len := 23,
          nr := 9,
          power := 1,
          primword := "RRSRRSRSRRSSRSSSSSSSSRS",
          rel := "STRTSTRTRTSTSTRTSTSTSTSTSTSTSTSTRTSTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 12,
          id := 8787776,
          len := 23,
          nr := 10,
          power := 1,
          primword := "RRRSRSSSSSSSSSSRRSSSSRS",
          rel := "STSTSTSTRTRTSTSTSTSTRTSTRTRTRTSTRTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          finite := 1,
          id := 14097877,
          len := 23,
          nr := 11,
          power := 1,
          primword := "RRRSRRRSRSRSRRSRSRRRSSS",
          rel := "RTSTRTSTRTRTRTSTSTSTRTRTRTSTRTRTRTSTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 9430153,
          len := 23,
          nr := 12,
          power := 1,
          primword := "RRRRRRRSSRSSRSSSRSSRSSS",
          rel := "STSTSTRTRTRTRTRTRTRTSTSTRTSTSTRTSTSTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 9177318,
          len := 23,
          nr := 13,
          power := 1,
          primword := "RRRSSRRSSSSRRSSSSSSRSSS",
          rel := "STSTSTRTRTSTSTSTSTSTSTRTSTSTSTRTRTRTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          finite := 1,
          id := 15470264,
          len := 23,
          nr := 14,
          power := 1,
          primword := "RRRSRSRRRSSSRRSRRSSSSSS",
          rel := "RTRTSTRTRTSTSTSTSTSTSTRTRTRTSTRTSTRTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          id := 15695028,
          len := 23,
          nr := 15,
          power := 1,
          primword := "RRRRRSSRSRRSRSSRRSRRRRS",
          rel := "RTRTSTRTRTRTRTSTRTRTRTRTRTSTSTRTSTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          finite := 54,
          id := 24859786,
          len := 24,
          nr := 1,
          power := 1,
          primword := "RRRRSRRSRSRSRSSRSSSRSRSS",
          rel := "STRTRTRTRTSTRTRTSTRTSTRTSTRTSTSTRTSTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 54 ), rec(
          id := 24451171,
          len := 24,
          nr := 2,
          power := 1,
          primword := "RRRSRSRSSSRRSSSSRRSSSRRS",
          rel := "STRTRTRTSTRTSTRTSTSTSTRTRTSTSTSTSTRTRTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 30763044,
          len := 24,
          nr := 3,
          power := 1,
          primword := "RRSRSRSRSRRSRSSSSSRSSRSS",
          rel := "RTRTSTRTSTRTSTRTSTRTRTSTRTSTSTSTSTSTRTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 20466597,
          len := 24,
          nr := 4,
          power := 1,
          primword := "RRRSRSSRSRSSRRRSSSSRSSRS",
          rel := "STSTRTRTRTSTSTSTSTRTSTSTRTSTRTRTRTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 48,
          id := 27424630,
          len := 24,
          nr := 5,
          power := 1,
          primword := "RRRSRRRSRRRSRRSRSRSSSRSS",
          rel := "RTSTRTSTSTSTRTSTSTRTRTRTSTRTRTRTSTRTRTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 48 ), rec(
          id := 20813443,
          len := 24,
          nr := 6,
          power := 1,
          primword := "RRRRSRRSSRSRRSRSSSSSRRSS",
          rel := "STSTRTRTRTRTSTRTRTSTSTRTSTRTRTSTRTSTSTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 2,
          id := 19689273,
          len := 24,
          nr := 7,
          power := 1,
          primword := "RRRRSSRRRSSRSSRSRRSSSRRS",
          rel := "STSTRTSTRTRTSTSTSTRTRTSTRTRTRTRTSTSTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 78,
          id := 26994105,
          len := 24,
          nr := 8,
          power := 1,
          primword := "RRRRRSSRSRRSRRRSSRRSSRRS",
          rel := "RTSTSTRTRTSTRTRTRTRTRTSTSTRTSTRTRTSTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 78 ), rec(
          finite := 2,
          id := 24699254,
          len := 24,
          nr := 9,
          power := 1,
          primword := "RRRRSSSRRRSSSSRSRRRSRRSS",
          rel := "STRTRTRTRTSTSTSTRTRTRTSTSTSTSTRTSTRTRTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 2,
          id := 18193200,
          len := 24,
          nr := 10,
          power := 1,
          primword := "RRSRRSSRRSSSSSSSRSRSRRSS",
          rel := "STSTSTRTSTRTSTRTRTSTSTRTRTSTRTRTSTSTRTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          id := 26591937,
          len := 24,
          nr := 11,
          power := 1,
          primword := "RRRSSSSRSRRSSSSSRRSSRSRS",
          rel := "RTSTSTRTSTRTSTRTRTRTSTSTSTSTRTSTRTRTSTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 402,
          id := 27739925,
          len := 24,
          nr := 12,
          power := 1,
          primword := "RRRSRSSSRRRSSSRSRSRRSRSS",
          rel := "RTSTRTSTSTRTRTRTSTRTSTSTSTRTRTRTSTSTSTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 402 ), rec(
          id := 18598879,
          len := 24,
          nr := 13,
          power := 1,
          primword := "RRRRRSSSRRSRRRRSSRSRRRRS",
          rel := "STSTSTRTRTSTRTRTRTRTSTSTRTSTRTRTRTRTSTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 22340733,
          len := 24,
          nr := 14,
          power := 1,
          primword := "RRRRRSRSRSRSRSSRRRSSRSSS",
          rel := "STRTSTRTSTRTSTSTRTRTRTSTSTRTSTSTSTRTRTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 28361956,
          len := 24,
          nr := 15,
          power := 1,
          primword := "RRRSSRSSRSRRSSSSRRSSSRSS",
          rel := "RTSTRTRTSTSTSTSTRTRTSTSTSTRTSTSTRTRTRTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 44061638,
          len := 25,
          nr := 1,
          power := 1,
          primword := "RRRRSSSRRSSRSRSSSSSSRSRSS",
          rel := "STRTSTRTSTSTSTSTSTSTRTSTRTSTSTRTRTRTRTSTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 37156494,
          len := 25,
          nr := 2,
          power := 1,
          primword := "RRRRSRRSRSSSRRRSSSSRRSRRS",
          rel := "STSTSTRTRTSTRTRTSTRTRTRTRTSTRTRTSTRTSTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 33996080,
          len := 25,
          nr := 3,
          power := 1,
          primword := "RRRRSRSSRRSSSSSSSSSSRRSRS",
          rel := "STSTSTSTSTSTRTRTSTRTSTRTRTRTRTSTRTSTSTRTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 42278833,
          len := 25,
          nr := 4,
          power := 1,
          primword := "RRRRRRSRRSSSRSRSSSSRSRSSS",
          rel := "STRTSTSTSTSTRTSTRTSTSTSTRTRTRTRTRTRTSTRTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          finite := 12,
          id := 35001874,
          len := 25,
          nr := 5,
          power := 1,
          primword := "RRSSSSRSRRSSSSRSSRSSSSSRS",
          rel := "STSTSTSTRTSTRTRTSTSTSTSTRTSTRTRTSTSTSTSTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          id := 64842600,
          len := 25,
          nr := 6,
          power := 1,
          primword := "RRRSRRRSRSRRSRSRRSRRSRSSS",
          rel := "RTRTRTSTRTRTRTSTRTSTRTRTSTRTSTRTRTSTRTRTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          finite := 324,
          id := 62080276,
          len := 25,
          nr := 7,
          power := 1,
          primword := "RRSRRSSRRSRSSSRSRSSSRSRSS",
          rel := "RTRTSTRTRTSTSTRTRTSTRTSTSTSTRTSTRTSTSTSTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 324 ), rec(
          finite := 1,
          id := 35468199,
          len := 25,
          nr := 8,
          power := 1,
          primword := "RRRSRSSRRRSSSSRRRSRSSRRSS",
          rel := "STSTSTSTRTRTRTSTRTSTSTRTRTSTSTRTRTRTSTRTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ],
          size := 1 ), rec(
          id := 64978853,
          len := 25,
          nr := 9,
          power := 1,
          primword := "RRRRRRRRSRSSRSRRRRSRRRRRS",
          rel := "RTRTRTSTRTRTRTRTRTSTRTRTRTRTRTRTRTRTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          finite := 12,
          id := 60788291,
          len := 25,
          nr := 10,
          power := 1,
          primword := "RRRRRRSSSRRRSSRSSSSRRRRSS",
          rel := "RTRTSTSTRTRTRTRTRTRTSTSTSTRTRTRTSTSTRTSTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 12 ), rec(
          id := 50305627,
          len := 25,
          nr := 11,
          power := 1,
          primword := "RRRRRRRRRSSRRSRSSRSRRSRRS",
          rel := "STRTRTRTRTRTRTRTRTRTSTSTRTRTSTRTSTSTRTSTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 37478917,
          len := 25,
          nr := 12,
          power := 1,
          primword := "RRRRRSSSRSSSSSSRSRSSSRRRS",
          rel := "STSTSTRTRTRTSTRTRTRTRTRTSTSTSTRTSTSTSTSTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 34194375,
          len := 25,
          nr := 13,
          power := 1,
          primword := "RRRRSSSRRRSSSSSRSSRRRSSSS",
          rel := "STSTSTSTSTRTSTSTRTRTRTSTSTSTSTRTRTRTRTSTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 56564590,
          len := 25,
          nr := 14,
          power := 1,
          primword := "RRRRRSSSRRSRRSRRSRRRSRSRS",
          rel := "RTSTRTSTRTRTRTRTRTSTSTSTRTRTSTRTRTSTRTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 43075144,
          len := 25,
          nr := 15,
          power := 1,
          primword := "RRSSRSSRSSSSRSSRSSSRSRSSS",
          rel := "STRTSTSTRTSTSTSTRTSTRTSTSTSTRTRTSTSTRTSTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] 
         ) ], [ rec(
          id := 92609275,
          len := 26,
          nr := 1,
          power := 1,
          primword := "RRRRRSRRSRRSSSSRSRSSSRRSRS",
          rel := "STRTRTSTSTSTSTRTSTRTSTSTSTRTRTSTRTSTRTRTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 72410586,
          len := 26,
          nr := 2,
          power := 1,
          primword := "RRRSRRSRSSSSRSRSSSSRRRSSRS",
          rel := "STSTSTRTSTRTSTSTSTSTRTRTRTSTSTRTSTRTRTRTSTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          finite := 2,
          id := 132229602,
          len := 26,
          nr := 3,
          power := 1,
          primword := "RRRRRSSSSRRSRSRSSRRRRSSSRS",
          rel := "RTRTRTRTRTSTSTSTSTRTRTSTRTSTRTSTSTRTRTRTRTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          id := 105161964,
          len := 26,
          nr := 4,
          power := 1,
          primword := "RRRSRRSSRSSRSSSRSSRSRSSRSS",
          rel := "RTSTSTRTSTSTSTRTSTSTRTSTRTSTSTRTSTSTRTRTRTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          finite := 432,
          id := 112153636,
          len := 26,
          nr := 5,
          power := 1,
          primword := "RRRRSRSRSRSSSSRSSRSSRSRSRS",
          rel := "RTSTRTSTRTSTRTRTRTRTSTRTSTRTSTRTSTSTSTSTRTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 432 ), rec(
          finite := 2,
          id := 112497780,
          len := 26,
          nr := 6,
          power := 1,
          primword := "RRRSRSSRSRSRRSRSSRSSRSRSSS",
          rel := "RTSTRTSTRTRTSTRTSTSTRTSTSTRTSTRTSTSTSTRTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          finite := 24,
          id := 72077156,
          len := 26,
          nr := 7,
          power := 1,
          primword := "RRRRSRRSSRSSSSSRSSRSRRRRSS",
          rel := "STSTSTRTSTSTRTSTRTRTRTRTSTSTRTRTRTRTSTRTRTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 24 ), rec(
          id := 95974856,
          len := 26,
          nr := 8,
          power := 1,
          primword := "RRRSRSRRRSSRSSSSRRSRRRSSSS",
          rel := "STRTRTSTRTRTRTSTSTSTSTRTRTRTSTRTSTRTRTRTSTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 122883867,
          len := 26,
          nr := 9,
          power := 1,
          primword := "RRRRSRSRSSRRSSSSRRRRSSSRRS",
          rel := "RTRTSTRTSTRTSTSTRTRTSTSTSTSTRTRTRTRTSTSTSTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 132612160,
          len := 26,
          nr := 10,
          power := 1,
          primword := "RRRRRSSRRRRSSSSSSSSRSSSSSS",
          rel := "RTRTRTRTRTSTSTRTRTRTRTSTSTSTSTSTSTSTSTRTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 120654298,
          len := 26,
          nr := 11,
          power := 1,
          primword := "RRRSRRSRSRRSSRRSSSRSSSSRSS",
          rel := "RTRTSTSTRTRTSTSTSTRTSTSTSTSTRTSTSTRTRTRTSTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 78722194,
          len := 26,
          nr := 12,
          power := 1,
          primword := "RRSRSSRSSRSSRSSSRSRRSSSRSS",
          rel := "STSTRTSTRTRTSTSTSTRTSTSTRTRTSTRTSTSTRTSTSTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          finite := 11232,
          id := 132993137,
          len := 26,
          nr := 13,
          power := 1,
          primword := "RRRRRRSRRSRSRSRSSSSSRRRSSS",
          rel := "RTRTRTRTRTSTRTRTSTRTSTRTSTRTSTSTSTSTSTRTRTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 11232 ), rec(
          finite := 192,
          id := 126749677,
          len := 26,
          nr := 14,
          power := 1,
          primword := "RRRRRSRRSRRRRSSSRRRSSSSSRS",
          rel := "RTRTRTSTSTSTRTRTRTSTSTSTSTSTRTSTRTRTRTRTRTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ],
          size := 192 ), rec(
          id := 100578771,
          len := 26,
          nr := 15,
          power := 1,
          primword := "RRRRRRRRSRSRRSRSRRRSRSSRRS",
          rel := "STRTRTRTRTRTRTRTRTSTRTSTRTRTSTRTSTRTRTRTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 258295444,
          len := 27,
          nr := 1,
          power := 1,
          primword := "RRRSRRSSRSRSRSSSRRSRSSRSRSS",
          rel := "RTRTRTSTRTRTSTSTRTSTRTSTRTSTSTSTRTRTSTRTSTSTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 214912975,
          len := 27,
          nr := 2,
          power := 1,
          primword := "RRRRRRSSRRRRRSSRRSSRRRRSRSS",
          rel := "RTSTSTRTRTSTSTRTRTRTRTSTRTSTSTRTRTRTRTRTRTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 264318351,
          len := 27,
          nr := 3,
          power := 1,
          primword := "RRRRRRRRRSSSSSRSSRSRRSRRSSS",
          rel := "RTRTRTRTRTSTSTSTSTSTRTSTSTRTSTRTRTSTRTRTSTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 139966901,
          len := 27,
          nr := 4,
          power := 1,
          primword := "RRRRSRRRSSRRSRRSRSRSSSSRSRS",
          rel := "STSTSTSTRTSTRTSTRTRTRTRTSTRTRTRTSTSTRTRTSTRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 246433579,
          len := 27,
          nr := 5,
          power := 1,
          primword := "RRRRSRSRRSSSSSRSSSRRRSSRSRS",
          rel := "RTRTSTRTSTRTRTSTSTSTSTSTRTSTSTSTRTRTRTSTSTRTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 232658688,
          len := 27,
          nr := 6,
          power := 1,
          primword := "RRRRSSSSRSRRRSSSSSSSSRSRRRS",
          rel := "RTSTRTRTRTSTRTRTRTRTSTSTSTSTRTSTRTRTRTSTSTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 202845920,
          len := 27,
          nr := 7,
          power := 1,
          primword := "RRRSRRRSSSSSRSSSSSRSRRRSSRS",
          rel := "RTSTSTSTSTSTRTSTRTRTRTSTSTRTSTRTRTRTSTRTRTRTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 154499903,
          len := 27,
          nr := 8,
          power := 1,
          primword := "RRRRRRSSRSSRRSRSRSRRRRSRRSS",
          rel := "STSTRTSTSTRTRTSTRTSTRTSTRTRTRTRTSTRTRTSTSTRTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 134412733,
          len := 27,
          nr := 9,
          power := 1,
          primword := "RRRRRSSRRSRRRRSRSSSSSSSSSRS",
          rel := "STSTSTSTSTSTSTSTSTRTSTRTRTRTRTRTSTSTRTRTSTRTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 228615446,
          len := 27,
          nr := 10,
          power := 1,
          primword := "RRSRSRRSRSSSSSSRRSSRSRSSSRS",
          rel := "RTSTRTRTSTRTSTSTSTSTSTSTRTRTSTSTRTSTRTSTSTSTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 201662248,
          len := 27,
          nr := 11,
          power := 1,
          primword := "RRRRRSSRSRSSSRSSSSSSSRSRSSS",
          rel := "RTSTSTSTSTSTSTSTRTSTRTSTSTSTRTRTRTRTRTSTSTRTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 209042477,
          len := 27,
          nr := 12,
          power := 1,
          primword := "RRRRSSSSRSRRSRRSSSRRRSRSRRS",
          rel := "RTSTSTSTRTRTRTSTRTSTRTRTSTRTRTRTRTSTSTSTSTRTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 136853263,
          len := 27,
          nr := 13,
          power := 1,
          primword := "RRRRSSSSSRSRSSSSSRRSRRRSSSS",
          rel := "STSTSTSTSTRTSTRTSTSTSTSTSTRTRTSTRTRTRTSTSTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 156833537,
          len := 27,
          nr := 14,
          power := 1,
          primword := "RRRSSSSSSSRSSRSRSRRSSRSSSRS",
          rel := "STSTRTSTRTSTRTRTSTSTRTSTSTSTRTSTRTRTRTSTSTSTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 214789365,
          len := 27,
          nr := 15,
          power := 1,
          primword := "RRRRSRSRRSSRRSSRRSRSRRSRRSS",
          rel := "RTSTSTRTRTSTSTRTRTSTRTSTRTRTSTRTRTSTSTRTRTRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 463869900,
          len := 28,
          nr := 1,
          power := 1,
          primword := "RRRRRSSRRSSRSRRRSRSSRRSSSSRS",
          rel := "RTSTRTRTRTSTRTSTSTRTRTSTSTSTSTRTSTRTRTRTRTRTSTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 401497579,
          len := 28,
          nr := 2,
          power := 1,
          primword := "RRRRRRSRRRSSRSRRRSRRRRSRSRRS",
          rel := "STRTRTRTRTRTRTSTRTRTRTSTSTRTSTRTRTRTSTRTRTRTRTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 438256171,
          len := 28,
          nr := 3,
          power := 1,
          primword := "RRRRRSRSSSSRSSSRSRSRRRSRSSSS",
          rel := "RTSTRTSTSTSTSTRTRTRTRTRTSTRTSTSTSTSTRTSTSTSTRTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 535206668,
          len := 28,
          nr := 4,
          power := 1,
          primword := "RRRRRRRSSRRSRSSRRSRRSSSSRRSS",
          rel := "RTRTRTRTRTRTRTSTSTRTRTSTRTSTSTRTRTSTRTRTSTSTSTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 499547416,
          len := 28,
          nr := 5,
          power := 1,
          primword := "RRRRRSRSSSRRSSSRRSRRRSSSRRSS",
          rel := "RTRTSTRTRTRTSTSTSTRTRTSTSTRTRTRTRTRTSTRTSTSTSTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 438713418,
          len := 28,
          nr := 6,
          power := 1,
          primword := "RRRRSSSRSSRSRSRSRSSSRSSRRSSS",
          rel := "RTSTRTSTSTSTRTSTSTRTRTSTSTSTRTRTRTRTSTSTSTRTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 452340385,
          len := 28,
          nr := 7,
          power := 1,
          primword := "RRRRSRRSSSRSRSRSRSRSSSSRRSRS",
          rel := "RTSTRTSTRTRTRTRTSTRTRTSTSTSTRTSTRTSTRTSTRTSTRTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 415099029,
          len := 28,
          nr := 8,
          power := 1,
          primword := "RRRRSRRRRSRSSSRSSRSRSRRSSSRS",
          rel := "RTSTSTSTRTSTRTRTRTRTSTRTRTRTRTSTRTSTSTSTRTSTSTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 395519781,
          len := 28,
          nr := 9,
          power := 1,
          primword := "RRRRSSRSSRRSSRSSRRRSSRSSRSRS",
          rel := "STRTRTRTRTSTSTRTSTSTRTRTSTSTRTSTSTRTRTRTSTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          finite := 2,
          id := 271547402,
          len := 28,
          nr := 10,
          power := 1,
          primword := "RRRRRSSSSSSRSRSSSSSSSRSRRRRS",
          rel := "STSTSTSTSTSTRTSTRTRTRTRTSTRTRTRTRTRTSTSTSTSTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ],
          size := 2 ), rec(
          id := 411931608,
          len := 28,
          nr := 11,
          power := 1,
          primword := "RRRRSRRSSSRSSSRSSSRRSRRSSRSS",
          rel := "RTSTSTSTRTSTSTSTRTRTSTRTRTSTSTRTSTSTRTRTRTRTSTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 372135343,
          len := 28,
          nr := 12,
          power := 1,
          primword := "RRRRSRRSSSRSRRRSSRSRSRSRRSRS",
          rel := "STRTRTSTSTSTRTSTRTRTRTSTSTRTSTRTSTRTSTRTRTSTRTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 422638981,
          len := 28,
          nr := 13,
          power := 1,
          primword := "RRRRSRSRRSSSSRSRRSSRSSRRSSSS",
          rel := "RTSTSTRTSTSTRTRTSTSTSTSTRTRTRTRTSTRTSTRTRTSTSTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 290404724,
          len := 28,
          nr := 14,
          power := 1,
          primword := "RRRRSSRRRSSRSRRRSRSSSSSRSRSS",
          rel := "STSTSTRTSTRTSTSTRTRTRTRTSTSTRTRTRTSTSTRTSTRTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 461501569,
          len := 28,
          nr := 15,
          power := 1,
          primword := "RRRRRSRSSRSSSSSSRRSRRRSSSSSS",
          rel := "RTSTRTRTRTSTSTSTSTSTSTRTRTRTRTRTSTRTSTSTRTSTSTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 828121634,
          len := 29,
          nr := 1,
          power := 1,
          primword := "RRRSSSSRSSSRSSSRSSSRSRSSSRSRS",
          rel := "RTSTSTSTRTSTRTSTRTRTRTSTSTSTSTRTSTSTSTRTSTSTSTRTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 860076526,
          len := 29,
          nr := 2,
          power := 1,
          primword := "RRRRSRRRSRSSRRSRSSSSRRRSRRRSS",
          rel := "RTSTSTRTRTSTRTSTSTSTSTRTRTRTSTRTRTRTSTSTRTRTRTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 777217355,
          len := 29,
          nr := 3,
          power := 1,
          primword := "RRRSSRSRSSRRSRRSSRSRSRSSRSRRS",
          rel := "STRTRTRTSTSTRTSTRTSTSTRTRTSTRTRTSTSTRTSTRTSTRTSTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 735821247,
          len := 29,
          nr := 4,
          power := 1,
          primword := "RRRRRRSRSRRRRSRRSRRRSRRRRSRRS",
          rel := "STRTSTRTRTRTRTSTRTRTSTRTRTRTSTRTRTRTRTSTRTRTSTRTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 724918706,
          len := 29,
          nr := 5,
          power := 1,
          primword := "RRSRRSSRSSRSRRSSRRSRSRSRRSSSS",
          rel := "STRTSTRTRTSTSTRTRTSTRTSTRTSTRTRTSTSTSTSTRTRTSTRTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 578728891,
          len := 29,
          nr := 6,
          power := 1,
          primword := "RRRRRRSRSRRSSRRRSRRRSRRSSSRSS",
          rel := "STSTSTRTSTSTRTRTRTRTRTRTSTRTSTRTRTSTSTRTRTRTSTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 929906448,
          len := 29,
          nr := 7,
          power := 1,
          primword := "RRRRRRSSSRSSSSRSRRRSRRSRRSRSS",
          rel := "RTSTRTRTRTSTRTRTSTRTRTSTRTSTSTRTRTRTRTRTRTSTSTSTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 868495665,
          len := 29,
          nr := 8,
          power := 1,
          primword := "RRRRSSSRSSSSRRSSSRSSRRSSSRRSS",
          rel := "RTSTSTRTRTRTRTSTSTSTRTSTSTSTSTRTRTSTSTSTRTSTSTRTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 636166087,
          len := 29,
          nr := 9,
          power := 1,
          primword := "RRRRRRRSSSRRRSSRSRRRRSRSRRSSS",
          rel := "STSTRTSTRTRTRTRTSTRTSTRTRTSTSTSTRTRTRTRTRTRTRTSTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 772636308,
          len := 29,
          nr := 10,
          power := 1,
          primword := "RRRRRRSRSSRSRSSSRRRSSSSSRRSRS",
          rel := "STRTRTRTSTSTSTSTSTRTRTSTRTSTRTRTRTRTRTRTSTRTSTSTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 1043283882,
          len := 29,
          nr := 11,
          power := 1,
          primword := "RRRRRRRSRSRSRSRRRRSSSRSRRRRSS",
          rel := "RTRTRTRTSTSTSTRTSTRTRTRTRTSTSTRTRTRTRTRTRTRTSTRTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 915659387,
          len := 29,
          nr := 12,
          power := 1,
          primword := "RRRRSRRRSRRSRSSRSSRRRRSRRSRSS",
          rel := "RTSTRTRTSTRTSTSTRTSTSTRTRTRTRTSTRTRTSTRTSTSTRTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 721781373,
          len := 29,
          nr := 13,
          power := 1,
          primword := "RRRRRSRSRSRRSSSSSRSRRSSSSSRSS",
          rel := "STRTSTRTRTSTSTSTSTSTRTSTRTRTSTSTSTSTSTRTSTSTRTRTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 754677183,
          len := 29,
          nr := 14,
          power := 1,
          primword := "RRRRRRSRRSSRRRRRSRRSRRRSRSRRS",
          rel := "STRTRTSTSTRTRTRTRTRTSTRTRTSTRTRTRTSTRTSTRTRTSTRTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 682667469,
          len := 29,
          nr := 15,
          power := 1,
          primword := "RRRSSRRSRSRSSSRSRRSSSSRSRSRRS",
          rel := "STRTSTSTSTRTSTRTRTSTSTSTSTRTSTRTSTRTRTSTRTRTRTSTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 1936795025,
          len := 30,
          nr := 1,
          power := 1,
          primword := "RRRSSRRSRRRSSSRSSRSSRSRRSSRSSS",
          rel := 
           "RTRTSTSTRTRTSTRTRTRTSTSTSTRTSTSTRTSTSTRTSTRTRTSTSTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1911124367,
          len := 30,
          nr := 2,
          power := 1,
          primword := "RRRRRRSSSRRRRSRSSRSRRRSSSRRSSS",
          rel := 
           "RTRTSTSTSTRTRTRTRTSTRTSTSTRTSTRTRTRTSTSTSTRTRTSTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1820077400,
          len := 30,
          nr := 3,
          power := 1,
          primword := "RRRRRSSSSRSRRSRSRSRRSSSRSRRSSS",
          rel := 
           "RTSTRTRTSTSTSTRTRTRTRTRTSTSTSTSTRTSTRTRTSTRTSTRTSTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1910729722,
          len := 30,
          nr := 4,
          power := 1,
          primword := "RRRRRRRSRSRRSSSRRRRSSSRRSRRSRS",
          rel := 
           "RTRTSTSTSTRTRTRTRTSTSTSTRTRTSTRTRTSTRTSTRTRTRTRTRTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1394588636,
          len := 30,
          nr := 5,
          power := 1,
          primword := "RRRRRRSRRRSRRRRSRRRSSSRSSRRSSS",
          rel := 
           "STRTSTSTRTRTSTSTSTRTRTRTRTRTRTSTRTRTRTSTRTRTRTRTSTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1240854309,
          len := 30,
          nr := 6,
          power := 1,
          primword := "RRRRRSRSRRRRSRRRRSSRSSRSRSSRSS",
          rel := 
           "STSTRTSTSTRTRTRTRTRTSTRTSTRTRTRTRTSTRTRTRTRTSTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 2072622390,
          len := 30,
          nr := 7,
          power := 1,
          primword := "RRRSRRRSSSRSSRRSRRSRSRSSRRSRRS",
          rel := 
           "RTRTRTSTRTRTRTSTSTSTRTSTSTRTRTSTRTRTSTRTSTRTSTSTRTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1948159771,
          len := 30,
          nr := 8,
          power := 1,
          primword := "RRRRSRSSSRRRRSSSRRSRRRRSRSSSSS",
          rel := 
           "RTRTSTRTSTSTSTSTSTRTRTRTRTSTRTSTSTSTRTRTRTRTSTSTSTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1433585737,
          len := 30,
          nr := 9,
          power := 1,
          primword := "RRRSSRSRRSSRSSSSRSSRSSRSRSRSRS",
          rel := 
           "STRTSTRTSTRTSTRTRTRTSTSTRTSTRTRTSTSTRTSTSTSTSTRTSTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1720498854,
          len := 30,
          nr := 10,
          power := 1,
          primword := "RRRSRSRSRSSRRSRSSRRSRSSSRRSSRS",
          rel := 
           "RTSTSTRTRTSTRTSTSTSTRTRTSTSTRTSTRTRTRTSTRTSTRTSTRTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1319069761,
          len := 30,
          nr := 11,
          power := 1,
          primword := "RRRRRSRRSRSSSSRSSSSSRSSRRRSRSS",
          rel := 
           "STSTRTRTRTSTRTSTSTRTRTRTRTRTSTRTRTSTRTSTSTSTSTRTSTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1236329115,
          len := 30,
          nr := 12,
          power := 1,
          primword := "RRRSSSRSRSSRRSRRSSRSSRRSRRSSSS",
          rel := 
           "STSTRTSTSTRTRTSTRTRTSTSTSTSTRTRTRTSTSTSTRTSTRTSTSTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1276619930,
          len := 30,
          nr := 13,
          power := 1,
          primword := "RRRRSRSRRSSRSSRRSRSSSRRSSSSSRS",
          rel := 
           "STSTRTRTSTSTSTSTSTRTSTRTRTRTRTSTRTSTRTRTSTSTRTSTSTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1264576080,
          len := 30,
          nr := 14,
          power := 1,
          primword := "RRRRRRRRSSRRSSRSRSSSSSSRSRRSRS",
          rel := 
           "STSTRTSTRTRTSTRTSTRTRTRTRTRTRTRTRTSTSTRTRTSTSTRTSTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1282991257,
          len := 30,
          nr := 15,
          power := 1,
          primword := "RRRRSSSRRRSSRSSRSSRRSSRSSRRSSS",
          rel := 
           "STSTRTRTSTSTSTRTRTRTRTSTSTSTRTRTRTSTSTRTSTSTRTSTSTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] 
         ) ], [ rec(
          id := 3912323268,
          len := 31,
          nr := 1,
          power := 1,
          primword := "RRSRSSRSSRRSSSRSRSRSSSSRRSSSRSS",
          rel := 
           "RTRTSTRTSTSTRTSTSTRTRTSTSTSTRTSTRTSTRTSTSTSTSTRTRTSTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 4275998173,
          len := 31,
          nr := 2,
          power := 1,
          primword := "RRRRRRRSRRSRRRRSRSSSRRSRRRSRRRS",
          rel := 
           "RTRTRTRTRTRTSTRTRTSTRTRTRTRTSTRTSTSTSTRTRTSTRTRTRTSTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 2407714169,
          len := 31,
          nr := 3,
          power := 1,
          primword := "RRRRRSSSSSRSRRSSRRSRSRRRRSSRSSS",
          rel := 
           "STSTSTRTRTRTRTRTSTSTSTSTSTRTSTRTRTSTSTRTRTSTRTSTRTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3672219182,
          len := 31,
          nr := 4,
          power := 1,
          primword := "RRRRSSSRSRRRSRSRRSRSRRRSSSSRRSS",
          rel := 
           "RTSTRTRTSTRTSTRTRTRTSTSTSTSTRTRTSTSTRTRTRTRTSTSTSTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3227636830,
          len := 31,
          nr := 5,
          power := 1,
          primword := "RRRRSRSSSSSSSRRSSSSRRRSRSRSSSRS",
          rel := 
           "RTSTSTSTSTSTSTSTRTRTSTSTSTSTRTRTRTSTRTSTRTSTSTSTRTSTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 2741851206,
          len := 31,
          nr := 6,
          power := 1,
          primword := "RRSRRSRRSRSRSRSRSSSRSSSRRSSRSSS",
          rel := 
           "STRTSTSTSTRTRTSTRTRTSTRTRTSTRTSTRTSTRTSTRTSTSTSTRTSTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 2197663301,
          len := 31,
          nr := 7,
          power := 1,
          primword := "RRRRRRSRRSRSRRRSSRSSSRSRSSSSSRS",
          rel := 
           "STSTSTSTSTRTSTRTRTRTRTRTRTSTRTRTSTRTSTRTRTRTSTSTRTSTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 4221314387,
          len := 31,
          nr := 8,
          power := 1,
          primword := "RRRRRRSRRRSSRRRSSSSRSSRSRSRSRSS",
          rel := 
           "RTRTRTRTSTRTRTRTSTSTRTRTRTSTSTSTSTRTSTSTRTSTRTSTRTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3214850034,
          len := 31,
          nr := 9,
          power := 1,
          primword := "RRRRRRRSSRRRRSRSRRSRRRRRRRSSRSS",
          rel := 
           "STRTRTRTRTRTRTRTSTSTRTRTRTRTSTRTSTRTRTSTRTRTRTRTRTRTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3092866273,
          len := 31,
          nr := 10,
          power := 1,
          primword := "RRRSSSSRSRRRSSSSRSRRSSRSRRSSRSS",
          rel := 
           "STRTRTRTSTSTSTSTRTSTRTRTSTSTRTSTRTRTSTSTRTSTSTRTRTRTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3026949314,
          len := 31,
          nr := 11,
          power := 1,
          primword := "RRRSSRSRSSRRSSSSRSSRRSRSSSRRSRS",
          rel := 
           "STRTRTSTRTSTSTSTRTRTSTRTSTRTRTRTSTSTRTSTRTSTSTRTRTSTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3371245837,
          len := 31,
          nr := 12,
          power := 1,
          primword := "RRRRSSSRSSRSSSSRSSSSRRSRRSSRSSS",
          rel := 
           "RTSTSTRTSTSTSTRTRTRTRTSTSTSTRTSTSTRTSTSTSTSTRTSTSTSTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3074258902,
          len := 31,
          nr := 13,
          power := 1,
          primword := "RRRRRSRSRRSSRRSRRRSSRRRRSRSRRRS",
          rel := 
           "STRTRTSTRTRTRTSTSTRTRTRTRTSTRTSTRTRTRTSTRTRTRTRTRTSTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 2762199691,
          len := 31,
          nr := 14,
          power := 1,
          primword := "RRRRSRSSRSRSSSRSRRSRSSRSSRSRSSS",
          rel := 
           "STRTSTSTRTSTSTRTSTRTSTSTSTRTRTRTRTSTRTSTSTRTSTRTSTSTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 2340829759,
          len := 31,
          nr := 15,
          power := 1,
          primword := "RRRRRRSSSRSRRRSSSSRRSSSRRRSRSSS",
          rel := 
           "STSTSTRTSTRTRTRTSTSTSTSTRTRTSTSTSTRTRTRTSTRTSTSTSTRTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 4384007234,
          len := 32,
          nr := 1,
          power := 1,
          primword := "RRRSRSRSSRSSSRSSSSRSSSSSSRSRSRSS",
          rel := 
           "STSTSTSTSTRTSTRTSTRTSTSTRTRTRTSTRTSTRTSTSTRTSTSTSTRTSTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 6886544033,
          len := 32,
          nr := 2,
          power := 1,
          primword := "RRRRSSSSRSRSSRSRSRSSSSRRSSRRSRSS",
          rel := 
           "RTSTSTRTRTSTRTSTSTRTRTRTRTSTSTSTSTRTSTRTSTSTRTSTRTSTRTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 4803364330,
          len := 32,
          nr := 3,
          power := 1,
          primword := "RRRRSRSRSSSSRRRRSSRSSRRSRRSSSSRS",
          rel := 
           "STSTSTRTRTRTRTSTSTRTSTSTRTRTSTRTRTSTSTSTSTRTSTRTRTRTRTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 6172814736,
          len := 32,
          nr := 4,
          power := 1,
          primword := "RRRRRRRSRRSRRSRSRRSRRSSRSSSSSRRS",
          rel := 
           "STRTRTSTRTRTRTRTRTRTRTSTRTRTSTRTRTSTRTSTRTRTSTRTRTSTSTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 4909267610,
          len := 32,
          nr := 5,
          power := 1,
          primword := "RRRRSRSRSSRRSRSSSRSSRSSRSSRRRSRS",
          rel := 
           "STSTRTSTSTRTSTSTRTSTSTRTRTRTSTRTSTRTRTRTRTSTRTSTRTSTSTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 7696670616,
          len := 32,
          nr := 6,
          power := 1,
          primword := "RRRRRRSSRRSSSRRSSRSRSRRSSSSSRRRS",
          rel := 
           "RTRTSTSTRTSTRTSTRTRTSTSTSTSTSTRTRTRTSTRTRTRTRTRTRTSTSTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 8585690421,
          len := 32,
          nr := 7,
          power := 1,
          primword := "RRRRRRRRRRSRRRRRRSSRRRRSRSSRRSRS",
          rel := 
           "RTRTRTRTRTRTRTRTRTSTRTRTRTRTRTRTSTSTRTRTRTRTSTRTSTSTRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 5685785773,
          len := 32,
          nr := 8,
          power := 1,
          primword := "RRRSSRRSSSRRSRSSRSRSRRSRSRSRSSRS",
          rel := 
           "STRTSTRTSTSTRTSTRTRTRTSTSTRTRTSTSTSTRTRTSTRTSTSTRTSTRTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 6926195312,
          len := 32,
          nr := 9,
          power := 1,
          primword := "RRRSSRRSRSRSRSRSRRSRSSRRRSSSSRSS",
          rel := 
           "RTSTSTRTRTRTSTSTRTRTSTRTSTRTSTRTSTRTSTRTRTSTRTSTSTRTRTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 8011410680,
          len := 32,
          nr := 10,
          power := 1,
          primword := "RRRRRSSSRRSRRRSRRSSSSRSSSRRSRRSS",
          rel := 
           "RTRTSTRTRTRTSTRTRTSTSTSTSTRTSTSTSTRTRTSTRTRTSTSTRTRTRTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 8285819795,
          len := 32,
          nr := 11,
          power := 1,
          primword := "RRRRRRSSRSSRRRSSRSSRRRRRSRRSRRRS",
          rel := 
           "RTRTRTSTRTRTSTRTRTRTSTRTRTRTRTRTRTSTSTRTSTSTRTRTRTSTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 7759642007,
          len := 32,
          nr := 12,
          power := 1,
          primword := "RRRRRSSRRRSRSSSSSRSRSRRRRSRRSSRS",
          rel := 
           "RTRTSTSTRTRTRTSTRTSTSTSTSTSTRTSTRTSTRTRTRTRTSTRTRTSTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 8573377081,
          len := 32,
          nr := 13,
          power := 1,
          primword := "RRRRRRRRRSSSSSSRRSRSRRSRSSSRRRSS",
          rel := 
           "RTRTRTRTRTRTRTRTSTSTSTSTSTSTRTRTSTRTSTRTRTSTRTSTSTSTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 4379912159,
          len := 32,
          nr := 14,
          power := 1,
          primword := "RRRRRSRRRRRSSSSSRSRSSSRSSSSSSRSS",
          rel := 
           "STSTSTSTSTRTSTRTSTSTSTRTSTSTSTSTSTSTRTSTSTRTRTRTRTRTSTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 7942336300,
          len := 32,
          nr := 15,
          power := 1,
          primword := "RRRRSSRSRRSSRRSRRSSRSRRSSRRSSRRS",
          rel := 
           "RTRTSTRTRTSTSTRTSTRTRTSTSTRTRTSTSTRTRTSTRTRTRTRTSTSTRTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 17111063539,
          len := 33,
          nr := 1,
          power := 1,
          primword := "RRRRRRRRSRRRRRSSRRSSSSRRSRRRRRRSS",
          rel := 
           "RTRTRTRTRTRTSTRTRTRTRTRTSTSTRTRTSTSTSTSTRTRTSTRTRTRTRTRTRTSTSTRTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 16098231678,
          len := 33,
          nr := 2,
          power := 1,
          primword := "RRRRRRRSSSSRRRRSSSSRSRSRRRRRRSRRS",
          rel := 
           "RTRTSTRTRTRTRTRTRTRTSTSTSTSTRTRTRTRTSTSTSTSTRTSTRTSTRTRTRTRTRTRTST\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 10147858653,
          len := 33,
          nr := 3,
          power := 1,
          primword := "RRRSRSSRSRRRSSRRSRRRSSSSSSRSSSRRS",
          rel := 
           "STSTRTSTRTRTRTSTSTRTRTSTRTRTRTSTSTSTSTSTSTRTSTSTSTRTRTSTRTRTRTSTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 11767400589,
          len := 33,
          nr := 4,
          power := 1,
          primword := "RRRRSRSRRSSRSSSRSSRSSSRSSSRRSRSRS",
          rel := 
           "STRTSTRTRTRTRTSTRTSTRTRTSTSTRTSTSTSTRTSTSTRTSTSTSTRTSTSTSTRTRTSTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 14353612481,
          len := 33,
          nr := 5,
          power := 1,
          primword := "RRRRRSRRSSSSSRRSRSRSRRRRSSSRSRSRS",
          rel := 
           "RTSTRTSTRTSTRTRTRTRTSTSTSTRTSTRTSTRTSTRTRTRTRTRTSTRTRTSTSTSTSTSTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 14166426090,
          len := 33,
          nr := 6,
          power := 1,
          primword := "RRRRSRSRSRSRSSRRSSSRRSSSRSRSSSSSS",
          rel := 
           "RTSTRTSTSTRTRTSTSTSTRTRTSTSTSTRTSTRTSTSTSTSTSTSTRTRTRTRTSTRTSTRTST\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 17065574329,
          len := 33,
          nr := 7,
          power := 1,
          primword := "RRRRRRRRRRRRRSRRRSSRRRRRRRSSRSSRS",
          rel := 
           "RTRTRTRTRTRTSTSTRTSTSTRTSTRTRTRTRTRTRTRTRTRTRTRTRTRTSTRTRTRTSTSTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 11665288238,
          len := 33,
          nr := 8,
          power := 1,
          primword := "RRRSRSSRRRSSSRSRRSSSSRSRRRSSRSRRS",
          rel := 
           "STRTSTRTRTSTRTRTRTSTRTSTSTRTRTRTSTSTSTRTSTRTRTSTSTSTSTRTSTRTRTRTST\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 16784997127,
          len := 33,
          nr := 9,
          power := 1,
          primword := "RRRRRRRSRSSSSRRRSRRSRSRRRSRRSSSSS",
          rel := 
           "RTRTRTRTSTRTSTSTSTSTRTRTRTSTRTRTSTRTSTRTRTRTSTRTRTSTSTSTSTSTRTRTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 10903664453,
          len := 33,
          nr := 10,
          power := 1,
          primword := "RRRRSRSSSRSRRSRRRSRSSSRSRSRSSSRSS",
          rel := 
           "STRTSTSTSTRTSTSTRTRTRTRTSTRTSTSTSTRTSTRTRTSTRTRTRTSTRTSTSTSTRTSTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 12350433080,
          len := 33,
          nr := 11,
          power := 1,
          primword := "RRRSSRRRSSSSRRRSSSSSSSRSSRSSRSRSS",
          rel := 
           "STRTRTRTSTSTSTSTSTSTSTRTSTSTRTSTSTRTSTRTSTSTRTRTRTSTSTRTRTRTSTSTST\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 17065494797,
          len := 33,
          nr := 12,
          power := 1,
          primword := "RRRRRRRSSRSSRSRRRSRRSSRSSRSSSSRRS",
          rel := 
           "RTRTRTRTRTRTSTSTRTSTSTRTSTRTRTRTSTRTRTSTSTRTSTSTRTSTSTSTSTRTRTSTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 11491335432,
          len := 33,
          nr := 13,
          power := 1,
          primword := "RRRRRRSRRRSRSSSSRSSSSRSRSRRSSRRRS",
          rel := 
           "STRTSTRTSTRTRTSTSTRTRTRTSTRTRTRTRTRTRTSTRTRTRTSTRTSTSTSTSTRTSTSTST\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 15490207259,
          len := 33,
          nr := 14,
          power := 1,
          primword := "RRRRSSRRSRRSRSSRSSRRRSSRRRSSSSRRS",
          rel := 
           "RTRTSTSTRTRTSTRTRTSTRTSTSTRTSTSTRTRTRTSTSTRTRTRTSTSTSTSTRTRTSTRTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 10014427007,
          len := 33,
          nr := 15,
          power := 1,
          primword := "RRRRRRRSSRSRSRSSRRRSRSSSSSSSSRRRS",
          rel := 
           "STSTRTSTRTSTRTSTSTRTRTRTSTRTSTSTSTSTSTSTSTSTRTRTRTSTRTRTRTRTRTRTRT\
",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 25059800578,
          len := 34,
          nr := 1,
          power := 1,
          primword := "RRRSRSRSRRSRSRRRSSSRRSRRSSSSSSSRSS",
          rel := 
           "STRTRTRTSTRTSTRTSTRTRTSTRTSTRTRTRTSTSTSTRTRTSTRTRTSTSTSTSTSTSTSTRT\
ST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 20633749490,
          len := 34,
          nr := 2,
          power := 1,
          primword := "RRRRRRRSSRSSSRRSSRRSRRRSRRRRSSSSSS",
          rel := 
           "STSTRTRTSTSTRTRTSTRTRTRTSTRTRTRTRTSTSTSTSTSTSTRTRTRTRTRTRTRTSTSTRT\
ST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 23755054424,
          len := 34,
          nr := 3,
          power := 1,
          primword := "RRRRRRSRSSRSRSRRRSRSRSRRSSSSRRSSSS",
          rel := 
           "STRTRTSTSTSTSTRTRTRTRTRTRTSTRTSTSTRTSTRTSTRTRTRTSTRTSTRTSTRTRTSTST\
ST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 31722354300,
          len := 34,
          nr := 4,
          power := 1,
          primword := "RRRRRSSRRSRRSSSRSRRSSRRSSRSRRSRRSS",
          rel := 
           "RTRTSTRTRTSTSTSTRTSTRTRTSTSTRTRTSTSTRTSTRTRTSTRTRTSTSTRTRTRTRTRTST\
ST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 21624851361,
          len := 34,
          nr := 5,
          power := 1,
          primword := "RRRRSSSRSSSSRSRRRSRSSSSRSRSSSSRSSS",
          rel := 
           "STRTSTSTSTSTRTSTSTSTRTRTRTRTSTSTSTRTSTSTSTSTRTSTRTRTRTSTRTSTSTSTST\
RT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 23120317352,
          len := 34,
          nr := 6,
          power := 1,
          primword := "RRRSRSRSSSSRSRRSSSRSSSSRSRSSSSSSRS",
          rel := 
           "STRTSTRTRTSTSTSTRTSTSTSTSTRTSTRTSTSTSTSTSTSTRTSTRTRTRTSTRTSTRTSTST\
ST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 23580139493,
          len := 34,
          nr := 7,
          power := 1,
          primword := "RRRRRRRRSSRSRSRSRRRRRSRSRRRRRSSSRS",
          rel := 
           "STRTSTRTRTRTRTRTSTRTSTRTRTRTRTRTSTSTSTRTSTRTRTRTRTRTRTRTRTSTSTRTST\
RT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 24263151193,
          len := 34,
          nr := 8,
          power := 1,
          primword := "RRRSSRSRRSSRSRRSRSSRRSSSRRSSRSSRSS",
          rel := 
           "STRTRTSTRTSTSTRTRTSTSTSTRTRTSTSTRTSTSTRTSTSTRTRTRTSTSTRTSTRTRTSTST\
RT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 32074806707,
          len := 34,
          nr := 9,
          power := 1,
          primword := "RRRRRSSRRRSRSRRSRSRRSRRSSRRRRSRRRS",
          rel := 
           "RTRTSTRTRTRTSTRTRTRTRTRTSTSTRTRTRTSTRTSTRTRTSTRTSTRTRTSTRTRTSTSTRT\
RT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 29107896080,
          len := 34,
          nr := 10,
          power := 1,
          primword := "RRRRRRSSSRSSSSRSRRSSSRRSRRRRSRRRSS",
          rel := 
           "RTSTRTRTSTSTSTRTRTSTRTRTRTRTSTRTRTRTSTSTRTRTRTRTRTRTSTSTSTRTSTSTST\
ST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 17434926981,
          len := 34,
          nr := 11,
          power := 1,
          primword := "RRRRRRSSSSRSRSSSSSSRRRRSSRRSSRRRRS",
          rel := 
           "STSTSTSTSTSTRTRTRTRTSTSTRTRTSTSTRTRTRTRTSTRTRTRTRTRTRTSTSTSTSTRTST\
RT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 33822884537,
          len := 34,
          nr := 12,
          power := 1,
          primword := "RRRRRRSSSSSSSSSSSSSSRSSSSRSRSRRRSS",
          rel := 
           "RTRTRTRTRTSTSTSTSTSTSTSTSTSTSTSTSTSTSTRTSTSTSTSTRTSTRTSTRTRTRTSTST\
RT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 31861064959,
          len := 34,
          nr := 13,
          power := 1,
          primword := "RRRRRRRRRRSRRSRSRRSSSRSSSRSRSSSRSS",
          rel := 
           "RTRTSTRTRTSTRTSTRTRTSTSTSTRTSTSTSTRTSTRTSTSTSTRTSTSTRTRTRTRTRTRTRT\
RT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 32603700789,
          len := 34,
          nr := 14,
          power := 1,
          primword := "RRRRRRRSSSRRSRSRRRRSSRSRRRSRSRSRSS",
          rel := 
           "RTRTRTSTSTRTSTRTRTRTSTRTSTRTSTRTSTSTRTRTRTRTRTRTRTSTSTSTRTRTSTRTST\
RT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 28177817778,
          len := 34,
          nr := 15,
          power := 1,
          primword := "RRRRRSSSSRRRSRRSSSSSRSRRSSRSRSRSSS",
          rel := 
           "RTSTRTSTSTSTRTRTRTRTRTSTSTSTSTRTRTRTSTRTRTSTSTSTSTSTRTSTRTRTSTSTRT\
ST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 39474181750,
          len := 35,
          nr := 1,
          power := 1,
          primword := "RRRSRRSSSRSSRRSSSSRRSRRSSSSSRRSRRSS",
          rel := 
           "STSTRTSTSTRTRTSTSTSTSTRTRTSTRTRTSTSTSTSTSTRTRTSTRTRTSTSTRTRTRTSTRT\
RTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 55980733028,
          len := 35,
          nr := 2,
          power := 1,
          primword := "RRSRRSSSRRSSRSSRRSSRSSRSRSSSSRSSSRS",
          rel := 
           "RTSTRTSTSTSTSTRTSTSTSTRTSTRTRTSTRTRTSTSTSTRTRTSTSTRTSTSTRTRTSTSTRT\
STST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 56457071234,
          len := 35,
          nr := 3,
          power := 1,
          primword := "RRSRSRSSSRSRSRSSSSSRSRSRSSRSSRSRSSS",
          rel := 
           "RTSTRTSTSTRTSTSTRTSTRTSTSTSTRTRTSTRTSTRTSTSTSTRTSTRTSTRTSTSTSTSTST\
RTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 51625820143,
          len := 35,
          nr := 4,
          power := 1,
          primword := "RRRRRRRRRRSRRRRRSSSSSSSRSRSSRSSSRRS",
          rel := 
           "RTSTSTSTSTSTSTSTRTSTRTSTSTRTSTSTSTRTRTSTRTRTRTRTRTRTRTRTRTRTSTRTRT\
RTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 41687743596,
          len := 35,
          nr := 5,
          power := 1,
          primword := "RRRRRSSSRRSRRSSSSRRSRRSRSSRRSSRSSSS",
          rel := 
           "STSTRTRTSTRTRTSTRTSTSTRTRTSTSTRTSTSTSTSTRTRTRTRTRTSTSTSTRTRTSTRTRT\
STST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 40724352351,
          len := 35,
          nr := 6,
          power := 1,
          primword := "RRRRRSSRSRRRRSRRSRSRRRSSSRSSRRSRSRS",
          rel := 
           "STSTRTSTRTRTRTRTSTRTRTSTRTSTRTRTRTSTSTSTRTSTSTRTRTSTRTSTRTSTRTRTRT\
RTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 47040389337,
          len := 35,
          nr := 7,
          power := 1,
          primword := "RRRRSRSSRRSRRSSSSSRRSRRSSRSRSRRRRSS",
          rel := 
           "STRTSTRTRTRTRTSTSTRTRTRTRTSTRTSTSTRTRTSTRTRTSTSTSTSTSTRTRTSTRTRTST\
STRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 51215714239,
          len := 35,
          nr := 8,
          power := 1,
          primword := "RRRRRRSRRRRRSRRSSRSRRSSSRRRSSSRRRRS",
          rel := 
           "STRTRTRTRTRTSTRTRTSTSTRTSTRTRTSTSTSTRTRTRTSTSTSTRTRTRTRTSTRTRTRTRT\
RTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 54635612063,
          len := 35,
          nr := 9,
          power := 1,
          primword := "RRRRRRSSRSRRRSSSRSSSRSSRSRSSSRRRRSS",
          rel := 
           "RTSTSTRTSTRTRTRTSTSTSTRTSTSTSTRTSTSTRTSTRTSTSTSTRTRTRTRTSTSTRTRTRT\
RTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 68115395427,
          len := 35,
          nr := 10,
          power := 1,
          primword := "RRRRRRRRRSSRRRSSRRSRRSSSRRRRRRRSRRS",
          rel := 
           "RTRTRTRTRTSTRTRTSTRTRTRTRTRTRTRTRTRTSTSTRTRTRTSTSTRTRTSTRTRTSTSTST\
RTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 35674743832,
          len := 35,
          nr := 11,
          power := 1,
          primword := "RRRSSRRSSSSRSRRSSRSSSSSRRSSSSSSSRSS",
          rel := 
           "STSTSTSTRTSTSTRTRTRTSTSTRTRTSTSTSTSTRTSTRTRTSTSTRTSTSTSTSTSTRTRTST\
STST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 60341404869,
          len := 35,
          nr := 12,
          power := 1,
          primword := "RRRSSSSSRRSSRSRSSSSSRRSSSRSSRRSSSRS",
          rel := 
           "RTRTSTSTSTSTSTRTRTSTSTRTSTRTSTSTSTSTSTRTRTSTSTSTRTSTSTRTRTSTSTSTRT\
STRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 41564970889,
          len := 35,
          nr := 13,
          power := 1,
          primword := "RRRRRRSSSRSSRSSRRSRSRRSRSRRRSRRRSSS",
          rel := 
           "STSTRTRTSTRTSTRTRTSTRTSTRTRTRTSTRTRTRTSTSTSTRTRTRTRTRTRTSTSTSTRTST\
STRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 57985564577,
          len := 35,
          nr := 14,
          power := 1,
          primword := "RRRRRRRRSRSSSSRRSRRSSSSSSSSSRRSRSRS",
          rel := 
           "RTSTRTRTSTSTSTSTSTSTSTSTSTRTRTSTRTSTRTSTRTRTRTRTRTRTRTRTSTRTSTSTST\
STRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 64331020050,
          len := 35,
          nr := 15,
          power := 1,
          primword := "RRRRRSRSSRRSRRSRSRRRSRRRSSSRSSRSRRS",
          rel := 
           "RTRTSTRTRTRTRTRTSTRTSTSTRTRTSTRTRTSTRTSTRTRTRTSTRTRTRTSTSTSTRTSTST\
RTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] 
         ) ], [ rec(
          id := 86340815831,
          len := 36,
          nr := 1,
          power := 1,
          primword := "RRRRSRSRRRSRSSSSSRRSRSSRSRSSSSSRSSRS",
          rel := 
           "STRTSTSTSTSTSTRTRTSTRTSTSTRTSTRTSTSTSTSTSTRTSTSTRTSTRTRTRTRTSTRTST\
RTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 134846859332,
          len := 36,
          nr := 2,
          power := 1,
          primword := "RRRRRRRRRSSRSSSSRSSSRSSRRRRSRRSSRSRS",
          rel := 
           "RTRTRTRTSTRTRTSTSTRTSTRTSTRTRTRTRTRTRTRTRTRTSTSTRTSTSTSTSTRTSTSTST\
RTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 125097546615,
          len := 36,
          nr := 3,
          power := 1,
          primword := "RRRRRSRSSRSSSSSSRRSSRSRSSSRSSRRSRRRS",
          rel := 
           "RTRTSTRTSTSTRTSTSTSTSTSTSTRTRTSTSTRTSTRTSTSTSTRTSTSTRTRTSTRTRTRTST\
RTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 90892552409,
          len := 36,
          nr := 4,
          power := 1,
          primword := "RRRRSSRSSRSSSRRSRRSSRSRSRSSRSRSSRRSS",
          rel := 
           "STRTSTRTSTSTRTSTRTSTSTRTRTSTSTRTRTRTRTSTSTRTSTSTRTSTSTSTRTRTSTRTRT\
STSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 124471341169,
          len := 36,
          nr := 5,
          power := 1,
          primword := "RRRRRSRRSSSRSSSRRRRRSSSSSRRRSSSRRRSS",
          rel := 
           "RTRTSTSTRTRTRTRTRTSTRTRTSTSTSTRTSTSTSTRTRTRTRTRTSTSTSTSTSTRTRTRTST\
STSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 84276784234,
          len := 36,
          nr := 6,
          power := 1,
          primword := "RRRRRSRSSRSSRRSRSRRSSSRRSRSRSSSRRRSS",
          rel := 
           "STSTRTRTRTSTSTRTRTRTRTRTSTRTSTSTRTSTSTRTRTSTRTSTRTRTSTSTSTRTRTSTRT\
STRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 135957993377,
          len := 36,
          nr := 7,
          power := 1,
          primword := "RRRRRRSRSSRRRRSRRRSRSSRSRSRRRRSRSSSS",
          rel := 
           "RTRTRTRTRTSTRTSTSTRTRTRTRTSTRTRTRTSTRTSTSTRTSTRTSTRTRTRTRTSTRTSTST\
STSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 89579794635,
          len := 36,
          nr := 8,
          power := 1,
          primword := "RRRRRSSRRSSSSRRSSRSRRSRSSRRSRRSRRSRS",
          rel := 
           "STRTSTSTRTRTSTRTRTSTRTRTSTRTSTRTRTRTRTRTSTSTRTRTSTSTSTSTRTRTSTSTRT\
STRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 78444440356,
          len := 36,
          nr := 9,
          power := 1,
          primword := "RRRSRSSRRRSSRSRSRRSSRSSRSSSSRSSRSSSS",
          rel := 
           "STSTRTSTSTRTSTSTSTSTRTRTRTSTRTSTSTRTRTRTSTSTRTSTRTSTRTRTSTSTRTSTST\
RTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 131865479248,
          len := 36,
          nr := 10,
          power := 1,
          primword := "RRRRSSRSRRRSSSRSSSSRSRSSSSRRRSRSRRSS",
          rel := 
           "RTRTRTSTRTSTRTRTSTSTRTRTRTRTSTSTRTSTRTRTRTSTSTSTRTSTSTSTSTRTSTRTST\
STSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 80113702130,
          len := 36,
          nr := 11,
          power := 1,
          primword := "RRRRSSRSSSRSRSRSSRRRSSRSSRRSSSSRSRSS",
          rel := 
           "STSTRTSTRTSTRTSTSTRTRTRTSTSTRTSTSTRTRTSTSTSTSTRTSTRTSTSTRTRTRTRTST\
STRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 111659552575,
          len := 36,
          nr := 12,
          power := 1,
          primword := "RRRRRRRRRSRRSRRSRRSSSRRRRSSRRRRRRRSS",
          rel := 
           "RTSTSTRTRTRTRTRTRTRTRTRTSTRTRTSTRTRTSTRTRTSTSTSTRTRTRTRTSTSTRTRTRT\
RTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 74656350888,
          len := 36,
          nr := 13,
          power := 1,
          primword := "RRRSRRRSRRSSSSSRSRSRSRSSSSSSRSRRSSSS",
          rel := 
           "STSTSTRTSTRTRTSTSTSTSTRTRTRTSTRTRTRTSTRTRTSTSTSTSTSTRTSTRTSTRTSTRT\
STSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 133193316714,
          len := 36,
          nr := 14,
          power := 1,
          primword := "RRRRSSSSRSRRRSSRSRRSRSRSRRRRSSSSSSRS",
          rel := 
           "RTRTRTRTSTSTSTSTSTSTRTSTRTRTRTRTSTSTSTSTRTSTRTRTRTSTSTRTSTRTRTSTRT\
STRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 101445196476,
          len := 36,
          nr := 15,
          power := 1,
          primword := "RRRRSRSSRRSRSRRSRRSRSRSRRRRSSSRRRRSS",
          rel := 
           "STRTRTRTRTSTSTRTRTRTRTSTRTSTSTRTRTSTRTSTRTRTSTRTRTSTRTSTRTSTRTRTRT\
RTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 220876650034,
          len := 37,
          nr := 1,
          power := 1,
          primword := "RRSRRSRRSRSRSSSRRSSSRRSRRSSSRRSSRSRSS",
          rel := 
           "RTSTSTRTRTSTRTRTSTRTRTSTRTSTRTSTSTSTRTRTSTSTSTRTRTSTRTRTSTSTSTRTRT\
STSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 223183338469,
          len := 37,
          nr := 2,
          power := 1,
          primword := "RRRRRRSRRSRRSSSSRRSRRRRSRRRRRSSRSRRSS",
          rel := 
           "RTSTSTRTRTRTRTRTRTSTRTRTSTRTRTSTSTSTSTRTRTSTRTRTRTRTSTRTRTRTRTRTST\
STRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 273524478433,
          len := 37,
          nr := 3,
          power := 1,
          primword := "RRRRRRRSRSRRRRSRSRSRSSSRSRSSSRRRRSSSS",
          rel := 
           "RTRTRTRTRTRTSTRTSTRTRTRTRTSTRTSTRTSTRTSTSTSTRTSTRTSTSTSTRTRTRTRTST\
STSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 261299446762,
          len := 37,
          nr := 4,
          power := 1,
          primword := "RRRRRSRSRSRRRSSRRSRSRRSRSRSRSSRSSRSSS",
          rel := 
           "RTRTRTSTSTRTRTSTRTSTRTRTSTRTSTRTSTRTSTSTRTSTSTRTSTSTSTRTRTRTRTRTST\
RTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 150173834064,
          len := 37,
          nr := 5,
          power := 1,
          primword := "RRRRSRRRSSSSRRRSRRSRRSRRSRSRSSSSSSSRS",
          rel := 
           "STSTSTRTSTRTRTRTRTSTRTRTRTSTSTSTSTRTRTRTSTRTRTSTRTRTSTRTRTSTRTSTRT\
STSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 198872112020,
          len := 37,
          nr := 6,
          power := 1,
          primword := "RRRSSRRSRRRSSRSRSSSRRRSSRSSRRSRRSRRSS",
          rel := 
           "STRTRTRTSTSTRTSTSTRTRTSTRTRTSTRTRTSTSTRTRTRTSTSTRTRTSTRTRTRTSTSTRT\
STRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 257107574357,
          len := 37,
          nr := 7,
          power := 1,
          primword := "RRRRRSSRSRSRSRRRSRRRRSRRRSSRRSSRRRSSS",
          rel := 
           "RTRTSTRTRTRTRTSTRTRTRTSTSTRTRTSTSTRTRTRTSTSTSTRTRTRTRTRTSTSTRTSTRT\
STRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 193062746732,
          len := 37,
          nr := 8,
          power := 1,
          primword := "RRRRRSRRRSRSSRRSRRSSSRRSSRRRRSSRRSRRS",
          rel := 
           "STRTRTSTSTRTRTRTRTSTSTRTRTSTRTRTSTRTRTRTRTRTSTRTRTRTSTRTSTSTRTRTST\
RTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 144039505109,
          len := 37,
          nr := 9,
          power := 1,
          primword := "RRSRRSSRRSRSRSRSSSSRRSSSRSSRSRRSRRSSS",
          rel := 
           "STSTSTSTRTRTSTSTSTRTSTSTRTSTRTRTSTRTRTSTSTSTRTRTSTRTRTSTSTRTRTSTRT\
STRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 249900246243,
          len := 37,
          nr := 10,
          power := 1,
          primword := "RRRRSRSSSRSRRRRSSRRSRRRSSRSSRSSRRRSSS",
          rel := 
           "RTRTSTRTSTSTSTRTSTRTRTRTRTSTSTRTRTSTRTRTRTSTSTRTSTSTRTSTSTRTRTRTST\
STSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 230641984911,
          len := 37,
          nr := 11,
          power := 1,
          primword := "RRRRRSRSRRSRRSSRRSRSRSRSRSRRSSRSRRSSS",
          rel := 
           "RTSTRTSTRTRTSTRTRTSTSTRTRTSTRTSTRTSTRTSTRTSTRTRTSTSTRTSTRTRTSTSTST\
RTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 161684414266,
          len := 37,
          nr := 12,
          power := 1,
          primword := "RRRRRSSRRRSRSSSRSRRSRSSRSRSSRSSRSSSRS",
          rel := 
           "STSTRTSTRTRTSTRTSTSTRTSTRTSTSTRTSTSTRTSTSTSTRTSTRTRTRTRTRTSTSTRTRT\
RTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 243380033107,
          len := 37,
          nr := 13,
          power := 1,
          primword := "RRRRSSSRSRSRSRSRSSRSRSSRSSRSRRSSRSRSS",
          rel := 
           "RTRTSTSTSTRTSTRTSTRTSTRTSTRTSTSTRTSTRTSTSTRTSTSTRTSTRTRTSTSTRTSTRT\
STSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 166382994726,
          len := 37,
          nr := 14,
          power := 1,
          primword := "RRRRSRSSRRSSRRSSSSSRSRSSRSSRRSSSRRSRS",
          rel := 
           "STSTRTRTSTRTSTRTRTRTRTSTRTSTSTRTRTSTSTRTRTSTSTSTSTSTRTSTRTSTSTRTST\
STRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 140876092715,
          len := 37,
          nr := 15,
          power := 1,
          primword := "RRRRSRSSRSRSRSSRSRSRRSSSSSRRSSRRSSRRS",
          rel := 
           "STSTSTSTSTRTRTSTSTRTRTSTSTRTRTSTRTRTRTRTSTRTSTSTRTSTRTSTRTSTSTRTST\
RTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 537050433176,
          len := 38,
          nr := 1,
          power := 1,
          primword := "RRRRSRSSSSRSRSRSRRSSRRSRSSSRRSRSSRRSSS",
          rel := 
           "RTRTRTRTSTRTSTSTSTSTRTSTRTSTRTSTRTRTSTSTRTRTSTRTSTSTSTRTRTSTRTSTST\
RTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 388367269664,
          len := 38,
          nr := 2,
          power := 1,
          primword := "RRRRRRSSRSSSSSSRRSRSSRRSRRSSSRRRRRRSSS",
          rel := 
           "STRTRTSTRTSTSTRTRTSTRTRTSTSTSTRTRTRTRTRTRTSTSTSTRTRTRTRTRTRTSTSTRT\
STSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 302185158074,
          len := 38,
          nr := 3,
          power := 1,
          primword := "RRRSRSSSRRRSSRSRSRRSRRRSRSSSSRRSSRSRRS",
          rel := 
           "STSTSTRTRTSTSTRTSTRTRTSTRTRTRTSTRTSTSTSTRTRTRTSTSTRTSTRTSTRTRTSTRT\
RTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 543152872418,
          len := 38,
          nr := 4,
          power := 1,
          primword := "RRRRRSSRRRSRRSSRRSRRRRSSSRRSRRRRRSSSRS",
          rel := 
           "RTRTRTRTRTSTSTRTRTRTSTRTRTSTSTRTRTSTRTRTRTRTSTSTSTRTRTSTRTRTRTRTRT\
STSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 420663027625,
          len := 38,
          nr := 5,
          power := 1,
          primword := "RRRRRSSSRSRRRRSSSSRRSSRRRRSRSRSSRRSSSS",
          rel := 
           "RTSTSTSTSTRTRTRTRTRTSTSTSTRTSTRTRTRTRTSTSTSTSTRTRTSTSTRTRTRTRTSTRT\
STRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 295055328643,
          len := 38,
          nr := 6,
          power := 1,
          primword := "RRSSRSRSRSRSRRSSSSSRSRRSSSSSRRSSSRSSRS",
          rel := 
           "STSTSTRTSTSTRTSTRTRTSTSTRTSTRTSTRTSTRTSTRTRTSTSTSTSTSTRTSTRTRTSTST\
STSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 386264684660,
          len := 38,
          nr := 7,
          power := 1,
          primword := "RRRRSRRRRSSRSRSRRSRSRRSSSSRRRSRSSSRRSS",
          rel := 
           "STRTRTSTSTRTRTRTRTSTRTRTRTRTSTSTRTSTRTSTRTRTSTRTSTRTRTSTSTSTSTRTRT\
RTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 312818032500,
          infinite := true,
          len := 38,
          nr := 8,
          power := 1,
          primword := "RRRRRSRRRSRSSSSRSSSRRSRSRSRSRRSRSSSSRS",
          rel := 
           "STSTRTSTSTSTRTRTSTRTSTRTSTRTSTRTRTSTRTSTSTSTSTRTSTRTRTRTRTRTSTRTRT\
RTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 304789153627,
          len := 38,
          nr := 9,
          power := 1,
          primword := "RRRRSRRSRRSRRSSRSRRSSRRRSRSRRSRRSSSRRS",
          rel := 
           "STSTSTRTRTSTRTRTRTRTSTRTRTSTRTRTSTRTRTSTSTRTSTRTRTSTSTRTRTRTSTRTST\
RTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 366148041058,
          len := 38,
          nr := 10,
          power := 1,
          primword := "RRRRRRSRRRSSRSRRSSSRSSRSRSRSRSSSSSSSSS",
          rel := 
           "STRTSTRTSTRTSTRTSTSTSTSTSTSTSTSTSTRTRTRTRTRTRTSTRTRTRTSTSTRTSTRTRT\
STSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 447924758247,
          len := 38,
          nr := 11,
          power := 1,
          primword := "RRRRSRSSSSRSSRSRSSRRSSRSRSRRSSRRSRRRSS",
          rel := 
           "RTSTRTSTSTSTSTRTSTSTRTSTRTSTSTRTRTSTSTRTSTRTSTRTRTSTSTRTRTSTRTRTRT\
STSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 284984267144,
          len := 38,
          nr := 12,
          power := 1,
          primword := "RRSRSSRRSSSRSRRSRSSSRRSSSRSSSSSSSRSSRS",
          rel := 
           "STSTSTSTRTSTSTRTSTRTRTSTRTSTSTRTRTSTSTSTRTSTRTRTSTRTSTSTSTRTRTSTST\
STRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 362178583554,
          len := 38,
          nr := 13,
          power := 1,
          primword := "RRRSSSSRRSRSSRRRSSSSSSSSRSSRSRSSSRSRSS",
          rel := 
           "STRTSTRTSTSTSTRTSTRTSTSTRTRTRTSTSTSTSTRTRTSTRTSTSTRTRTRTSTSTSTSTST\
STSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 334248343105,
          len := 38,
          nr := 14,
          power := 1,
          primword := "RRRRSRRSSRSSSSSRSSRRSRRRSRSSRSRRSSSSSS",
          rel := 
           "STSTRTRTSTRTRTRTSTRTSTSTRTSTRTRTSTSTSTSTSTSTRTRTRTRTSTRTRTSTSTRTST\
STSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 535938863241,
          len := 38,
          nr := 15,
          power := 1,
          primword := "RRRRRSSRRSSRSSSSRRRSSRSSSSRSSSSRSSSRSS",
          rel := 
           "RTRTRTRTSTSTRTRTSTSTRTSTSTSTSTRTRTRTSTSTRTSTSTSTSTRTSTSTSTSTRTSTST\
STRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 906997519884,
          len := 39,
          nr := 1,
          power := 1,
          primword := "RRRRSRSRRSSSSSRRSSRSRSSRRSSRSRRSRSRSSSS",
          rel := 
           "RTSTRTSTSTRTRTSTSTRTSTRTRTSTRTSTRTSTSTSTSTRTRTRTRTSTRTSTRTRTSTSTST\
STSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 840201325841,
          len := 39,
          nr := 2,
          power := 1,
          primword := "RRRRRRRRSSRRSRRSSRRSRSSSRSSSRRSSSSRRRSS",
          rel := 
           "RTSTSTSTSTRTRTRTSTSTRTRTRTRTRTRTRTRTSTSTRTRTSTRTRTSTSTRTRTSTRTSTST\
STRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 882987344967,
          len := 39,
          nr := 3,
          power := 1,
          primword := "RRRRSSRRSRRSSRSRRSSSRSSRSRRSRSSRSSSRSSS",
          rel := 
           "RTSTSTRTRTSTRTRTSTSTRTSTRTRTSTSTSTRTSTSTRTSTRTRTSTRTSTSTRTSTSTSTRT\
STSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 913764344287,
          len := 39,
          nr := 4,
          power := 1,
          primword := "RRRRRRSRSRSSRRSSSSSSRSSRRSSRSRRSSSSRRRS",
          rel := 
           "RTSTRTSTRTSTSTRTRTSTSTSTSTSTSTRTSTSTRTRTSTSTRTSTRTRTSTSTSTSTRTRTRT\
STRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 750136671745,
          len := 39,
          nr := 5,
          power := 1,
          primword := "RRRRRSSSSSSSSRSRSRRRSRSRSSRRRRSRSSSSRSS",
          rel := 
           "STRTSTRTRTRTSTRTSTRTSTSTRTRTRTRTSTRTSTSTSTSTRTSTSTRTRTRTRTRTSTSTST\
STSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 702489914850,
          len := 39,
          nr := 6,
          power := 1,
          primword := "RRRRRSRSRSSRSRRSRRSRRRRSSSRSSRSSSRRRSSS",
          rel := 
           "STRTSTSTSTRTRTRTSTSTSTRTRTRTRTRTSTRTSTRTSTSTRTSTRTRTSTRTRTSTRTRTRT\
RTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 985457914938,
          len := 39,
          nr := 7,
          power := 1,
          primword := "RRRRSSRRRSRSSSSRRRSRSRRSSRSRSRRRSSSRRRS",
          rel := 
           "RTRTSTSTRTSTRTSTRTRTRTSTSTSTRTRTRTSTRTRTRTRTSTSTRTRTRTSTRTSTSTSTST\
RTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 763347528264,
          len := 39,
          nr := 8,
          power := 1,
          primword := "RRRSRRRSRSRSSRSSRSSSSRRSSSRRSRRRSRRSSSS",
          rel := 
           "STRTRTSTSTSTRTRTSTRTRTRTSTRTRTSTSTSTSTRTRTRTSTRTRTRTSTRTSTRTSTSTRT\
STSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 896198199892,
          len := 39,
          nr := 9,
          power := 1,
          primword := "RRSRSSRSRSSRSRSRSSRSRSSSSRSRSRSSRRSSRSS",
          rel := 
           "RTSTRTSTSTSTSTRTSTRTSTRTSTSTRTRTSTSTRTSTSTRTRTSTRTSTSTRTSTRTSTSTRT\
STRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 719156330358,
          len := 39,
          nr := 10,
          power := 1,
          primword := "RRRRRRSRRRSRRSSRSSRRRSRRRSSSRSSSSRRRSRS",
          rel := 
           "STRTSTSTRTRTRTSTRTRTRTSTSTSTRTSTSTSTSTRTRTRTSTRTSTRTRTRTRTRTRTSTRT\
RTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 666626549526,
          len := 39,
          nr := 11,
          power := 1,
          primword := "RRRRSSRRRSSSRSRRSSSRRSRRSSRRSRRSSSSSRSS",
          rel := 
           "STSTRTRTSTRTRTSTSTRTRTSTRTRTSTSTSTSTSTRTSTSTRTRTRTRTSTSTRTRTRTSTST\
STRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 1062388408866,
          len := 39,
          nr := 12,
          power := 1,
          primword := "RRRSRRRSRSRRSRRSRSSRSSSRSRSSSRSSSRSSSRS",
          rel := 
           "RTRTRTSTRTRTRTSTRTSTRTRTSTRTRTSTRTSTSTRTSTSTSTRTSTRTSTSTSTRTSTSTST\
RTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 885455128647,
          len := 39,
          nr := 13,
          power := 1,
          primword := "RRRRSRSSSSRSSSSRSSSRRRRSSRRRSSSRSRSSRSS",
          rel := 
           "RTSTSTRTRTRTSTSTSTRTSTRTSTSTRTSTSTRTRTRTRTSTRTSTSTSTSTRTSTSTSTSTRT\
STSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 1079873221172,
          len := 39,
          nr := 14,
          power := 1,
          primword := "RRRRSRRSRRSRRSRSRRRSRSRRSRRSSRSSSRRSRSS",
          rel := 
           "RTRTRTRTSTRTRTSTRTRTSTRTRTSTRTSTRTRTRTSTRTSTRTRTSTRTRTSTSTRTSTSTST\
RTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 571162877631,
          len := 39,
          nr := 15,
          power := 1,
          primword := "RRRRRRSRSRRRSRRRRSRSRRRRRRSSSSRSSRRRRRS",
          rel := 
           "STSTSTSTRTSTSTRTRTRTRTRTSTRTRTRTRTRTRTSTRTSTRTRTRTSTRTRTRTRTSTRTST\
RTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 1588371981993,
          len := 40,
          nr := 1,
          power := 1,
          primword := "RRRSRSSRSSRSRRSSRSSSSSRRSRSRSRSSRSRRRSSS",
          rel := 
           "STRTRTRTSTSTSTRTRTRTSTRTSTSTRTSTSTRTSTRTRTSTSTRTSTSTSTSTSTRTRTSTRT\
STRTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1102376815742,
          len := 40,
          nr := 2,
          power := 1,
          primword := "RRRRRRSSSSSSSSSRSRSRSRSRRSSSRRRSRSSRRSSS",
          rel := 
           "STSTSTSTSTSTSTSTRTSTRTSTRTSTRTSTRTRTSTSTSTRTRTRTSTRTSTSTRTRTSTSTST\
RTRTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1348368391363,
          len := 40,
          nr := 3,
          power := 1,
          primword := "RRRRRSSSRSSSSSRSSRRSRRRSSRRSSSSRRSSRRRSS",
          rel := 
           "STSTRTRTRTSTSTRTRTRTRTRTSTSTSTRTSTSTSTSTSTRTSTSTRTRTSTRTRTRTSTSTRT\
RTSTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1905655067046,
          len := 40,
          nr := 4,
          power := 1,
          primword := "RRRRSSRSSRSRRSSSRRSRSSRRSRSRRRSRRRSRRSSS",
          rel := 
           "RTSTRTRTRTSTRTRTRTSTRTRTSTSTSTRTRTRTRTSTSTRTSTSTRTSTRTRTSTSTSTRTRT\
STRTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1493351149731,
          len := 40,
          nr := 5,
          power := 1,
          primword := "RRRSRRSSRSRSRSRSRSSSRRSSSSRSRSSSRRSRSRRS",
          rel := 
           "STRTSTRTRTSTRTRTRTSTRTRTSTSTRTSTRTSTRTSTRTSTRTSTSTSTRTRTSTSTSTSTRT\
STRTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 2068514764251,
          len := 40,
          nr := 6,
          power := 1,
          primword := "RRRRRSSSSRRSSRRRSRSSSRSRRSSRRRSRSRRRSRRS",
          rel := 
           "RTRTRTSTSTSTSTRTRTSTSTRTRTRTSTRTSTSTSTRTSTRTRTSTSTRTRTRTSTRTSTRTRT\
RTSTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1104333848441,
          len := 40,
          nr := 7,
          power := 1,
          primword := "RRRRRRSRRRRSSRSSSSSSSRSSSRRRRRSRRSRRSRSS",
          rel := 
           "STSTSTSTSTSTSTRTSTSTSTRTRTRTRTRTSTRTRTSTRTRTSTRTSTSTRTRTRTRTRTRTST\
RTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1885373371829,
          len := 40,
          nr := 8,
          power := 1,
          primword := "RRRRRSSRSSSSSSRSRSSRSRSRRSRRSRSRRSRRSRRS",
          rel := 
           "RTSTRTRTSTRTRTSTRTRTRTRTRTSTSTRTSTSTSTSTSTSTRTSTRTSTSTRTSTRTSTRTRT\
STRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1966659121566,
          len := 40,
          nr := 9,
          power := 1,
          primword := "RRRRSRRSSRSSRRRRSSRRSSSSSSRSSRSRRSSSRRSS",
          rel := 
           "RTRTSTSTRTSTSTRTRTRTRTSTSTRTRTSTSTSTSTSTSTRTSTSTRTSTRTRTSTSTSTRTRT\
STSTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1192475550389,
          len := 40,
          nr := 10,
          power := 1,
          primword := "RRRSSSRSRSRRSRSRSSSRSRSRRSRSSRSRSSSRSRSS",
          rel := 
           "STSTSTRTSTRTSTRTRTSTRTSTSTRTSTRTSTSTSTRTSTRTSTSTRTRTRTSTSTSTRTSTRT\
STRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1521545070446,
          len := 40,
          nr := 11,
          power := 1,
          primword := "RRRSRRSRRRSSRRSSSRSSRSSSSRRSSRSSRRRSRSSS",
          rel := 
           "STRTRTSTSTSTRTSTSTRTSTSTSTSTRTRTSTSTRTSTSTRTRTRTSTRTSTSTSTRTRTRTST\
RTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1930218850533,
          len := 40,
          nr := 12,
          power := 1,
          primword := "RRRSSRSRRRSSSSSRSRRSRSRSSSSSSSRSSRSSRSSS",
          rel := 
           "RTRTSTSTSTSTSTRTSTRTRTSTRTSTRTSTSTSTSTSTSTSTRTSTSTRTSTSTRTSTSTSTRT\
RTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1291195396676,
          len := 40,
          nr := 13,
          power := 1,
          primword := "RRRRRSSSRRSSRSSRSSSRSSSSRSRRSSRSRSSSSRSS",
          rel := 
           "STSTRTSTRTRTSTSTRTSTRTSTSTSTSTRTSTSTRTRTRTRTRTSTSTSTRTRTSTSTRTSTST\
RTSTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1825773888424,
          len := 40,
          nr := 14,
          power := 1,
          primword := "RRRSRSRSSSRSRSRSSRSSSRRSSSRSSRRSRSRSRSSS",
          rel := 
           "RTSTRTSTRTSTSTRTSTSTSTRTRTSTSTSTRTSTSTRTRTSTRTSTRTSTRTSTSTSTRTRTRT\
STRTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1783473532043,
          len := 40,
          nr := 15,
          power := 1,
          primword := "RRRRRRSRSSRRRSSRRSRRSSRSSSRSRRRSSRRRRRSS",
          rel := 
           "RTSTSTRTRTRTRTRTSTSTRTRTRTRTRTRTSTRTSTSTRTRTRTSTSTRTRTSTRTRTSTSTRT\
STSTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] 
         ) ], [ rec(
          id := 2482147594839,
          len := 41,
          nr := 1,
          power := 1,
          primword := "RRRRSRSRRRSSSSRRSRSSRSSRSSRSRSRRRSSRSSSSS",
          rel := 
           "STSTRTSTSTSTSTSTRTRTRTRTSTRTSTRTRTRTSTSTSTSTRTRTSTRTSTSTRTSTSTRTST\
STRTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3587494167374,
          len := 41,
          nr := 2,
          power := 1,
          primword := "RRRSRSRSSSSRRSRSSSRRRSRSRSSSSRRSSSSRRSRSS",
          rel := 
           "RTSTRTSTSTSTSTRTRTSTRTSTSTSTRTRTRTSTRTSTRTSTSTSTSTRTRTSTSTSTSTRTRT\
STRTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3102517298860,
          len := 41,
          nr := 3,
          power := 1,
          primword := "RRRSSSRRRSSSRSSSSSRRSRSRSRRSSSRRSRSSRSSRS",
          rel := 
           "STRTRTSTRTSTSTRTSTSTRTSTRTRTRTSTSTSTRTRTRTSTSTSTRTSTSTSTSTSTRTRTST\
RTSTRTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3309801212992,
          len := 41,
          nr := 4,
          power := 1,
          primword := "RRRRRRSSSSRRSRSSSRRSSSRSSSSSSRSSSSSSRSRSS",
          rel := 
           "RTSTSTSTSTSTSTRTSTRTSTSTRTRTRTRTRTRTSTSTSTSTRTRTSTRTSTSTSTRTRTSTST\
STRTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3919866085384,
          len := 41,
          nr := 5,
          power := 1,
          primword := "RRRSSRRRSSSSSSSSSSRSSSRRSSRSSSSRSRSRSRSSS",
          rel := 
           "RTRTSTSTRTSTSTSTSTRTSTRTSTRTSTRTSTSTSTRTRTRTSTSTRTRTRTSTSTSTSTSTST\
STSTSTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3943016762963,
          len := 41,
          nr := 6,
          power := 1,
          primword := "RRRRSSRSRRSSSSSRRRSSSSRRRSRSSSSRRRSSRSRSS",
          rel := 
           "RTRTSTSTRTSTRTRTSTSTSTSTSTRTRTRTSTSTSTSTRTRTRTSTRTSTSTSTSTRTRTRTST\
STRTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 4278820011096,
          len := 41,
          nr := 7,
          power := 1,
          primword := "RRRRRRRRSSSRSRRSSSRRRRSSRSSSSRRRRSRRSSSRS",
          rel := 
           "RTRTRTRTSTSTRTSTSTSTSTRTRTRTRTSTRTRTSTSTSTRTSTRTRTRTRTRTRTRTRTSTST\
STRTSTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3420581468096,
          len := 41,
          nr := 8,
          power := 1,
          primword := "RRRRRSSSSSSRSSSRRRSSSRRSRSRSRSSSRSRRSSSRS",
          rel := 
           "RTSTSTSTRTRTRTSTSTSTRTRTSTRTSTRTSTRTSTSTSTRTSTRTRTSTSTSTRTSTRTRTRT\
RTRTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3827151555271,
          len := 41,
          nr := 9,
          power := 1,
          primword := "RRRRSRRRRSRRSSSRSRSSSSSSSSRSSRSSRSRSRRSSS",
          rel := 
           "RTSTRTRTRTRTSTRTRTSTSTSTRTSTRTSTSTSTSTSTSTSTSTRTSTSTRTSTSTRTSTRTST\
RTRTSTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 2972221692629,
          len := 41,
          nr := 10,
          power := 1,
          primword := "RRRRRSRRSRSRRSRSRSRSRSRRSRSSSSSSSRRSSSRRS",
          rel := 
           "STRTSTRTRTSTRTSTSTSTSTSTSTSTRTRTSTSTSTRTRTSTRTRTRTRTRTSTRTRTSTRTST\
RTRTSTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3686789156874,
          len := 41,
          nr := 11,
          power := 1,
          primword := "RRRSSSSRSSSSRSSSSSSSSRSRSRSRSRRSRSSRRSSRS",
          rel := 
           "RTSTRTSTRTRTSTRTSTSTRTRTSTSTRTSTRTRTRTSTSTSTSTRTSTSTSTSTRTSTSTSTST\
STSTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 2329628479518,
          len := 41,
          nr := 12,
          power := 1,
          primword := "RRRRSSRRSRSSSRSRSRRSRRSSRSSSSSSSRRRRSSSSS",
          rel := 
           "STSTSTSTRTRTRTRTSTSTRTRTSTRTSTSTSTRTSTRTSTRTRTSTRTRTSTSTRTSTSTSTST\
STSTSTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3413045040516,
          len := 41,
          nr := 13,
          power := 1,
          primword := "RRSRSRSRSRSSRSRSRSRRSSRSRSRSRRSSSSRSSRSSS",
          rel := 
           "RTSTSTSTRTRTSTRTSTRTSTRTSTRTSTSTRTSTRTSTRTSTRTRTSTSTRTSTRTSTRTSTRT\
RTSTSTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3535229059835,
          len := 41,
          nr := 14,
          power := 1,
          primword := "RRRRRSRRRSSRRSRRRSSSRRRSSSSSRSSRSRSSSSSRS",
          rel := 
           "RTSTSTRTRTSTRTRTRTSTSTSTRTRTRTSTSTSTSTSTRTSTSTRTSTRTSTSTSTSTSTRTST\
RTRTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 3149357420508,
          len := 41,
          nr := 15,
          power := 1,
          primword := "RRRRRRSRRRSSSRRSRRRSRSRSSSRSSSRSRSRSSRSSS",
          rel := 
           "STRTRTSTRTRTRTSTRTSTRTSTSTSTRTSTSTSTRTSTRTSTRTSTSTRTSTSTSTRTRTRTRT\
RTRTSTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 5242165480828,
          len := 42,
          nr := 1,
          power := 1,
          primword := "RRRRRSSSSRRSSSRSSRSSSRSSRSRRSRSSRSRSSRRSRS",
          rel := 
           "STSTRTRTSTSTSTRTSTSTRTSTSTSTRTSTSTRTSTRTRTSTRTSTSTRTSTRTSTSTRTRTST\
RTSTRTRTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 8551133217269,
          len := 42,
          nr := 2,
          power := 1,
          primword := "RRRRRSRSRRRRRSSSRRSRRRRSRRRSRSSSSRSSSSSSSS",
          rel := 
           "RTRTRTRTSTSTSTRTRTSTRTRTRTRTSTRTRTRTSTRTSTSTSTSTRTSTSTSTSTSTSTSTST\
RTRTRTRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 7854776782888,
          len := 42,
          nr := 3,
          power := 1,
          primword := "RRRSSSSRSSSSSSRSRSSSRRSSRSSRSSRRSRSRSRSSRS",
          rel := 
           "RTRTSTSTRTSTSTRTSTSTRTRTSTRTSTRTSTRTSTSTRTSTRTRTRTSTSTSTSTRTSTSTST\
STSTSTRTSTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 7839217451615,
          len := 42,
          nr := 4,
          power := 1,
          primword := "RRRRRRRSSRSSSSRSSRRSRSRRRSSSRSRRSSSSSRSSRS",
          rel := 
           "RTRTSTSTRTSTSTSTSTRTSTSTRTRTSTRTSTRTRTRTSTSTSTRTSTRTRTSTSTSTSTSTRT\
STSTRTSTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 8731192325761,
          len := 42,
          nr := 5,
          power := 1,
          primword := "RRRRRRRSSSSRRRSSSRRRSSRRRSRRRRRSRRSRSSSSSS",
          rel := 
           "RTRTRTRTRTRTSTSTSTSTRTRTRTSTSTSTRTRTRTSTSTRTRTRTSTRTRTRTRTRTSTRTRT\
STRTSTSTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 6851430102033,
          len := 42,
          nr := 6,
          power := 1,
          primword := "RRRSRRSSRRRSSRSSSSRRRSRSRRSRSSSSSRSSSRRSSS",
          rel := 
           "RTSTSTSTRTRTRTSTRTRTSTSTRTRTRTSTSTRTSTSTSTSTRTRTRTSTRTSTRTRTSTRTST\
STSTSTSTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 6111851763232,
          len := 42,
          nr := 7,
          power := 1,
          primword := "RRRRSSSSSRRSRRSSSSSSRRSRSRRSSSRSSSSSSRRSSS",
          rel := 
           "STRTRTSTSTSTRTRTRTRTSTSTSTSTSTRTRTSTRTRTSTSTSTSTSTSTRTRTSTRTSTRTRT\
STSTSTRTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 6113323310393,
          len := 42,
          nr := 8,
          power := 1,
          primword := "RRRRSRSRRRRSSRRRSRRSRRSRRRSRSSRRRSSRSRRSSS",
          rel := 
           "STRTRTSTSTSTRTRTRTRTSTRTSTRTRTRTRTSTSTRTRTRTSTRTRTSTRTRTSTRTRTRTST\
RTSTSTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 5095431222812,
          len := 42,
          nr := 9,
          power := 1,
          primword := "RRRRRSRSRRRRSSSRRSRRSSSSRRRSSSSRSRSSSRSSRS",
          rel := 
           "STSTRTSTRTSTSTSTRTSTSTRTSTRTRTRTRTRTSTRTSTRTRTRTRTSTSTSTRTRTSTRTRT\
STSTSTSTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 5341370052944,
          len := 42,
          nr := 10,
          power := 1,
          primword := "RRRRSSSRSRSRSSSSSSRRSRRSRRRSRSSSRSSRRRSRRS",
          rel := 
           "STSTRTRTSTRTRTSTRTRTRTSTRTSTSTSTRTSTSTRTRTRTSTRTRTSTRTRTRTRTSTSTST\
RTSTRTSTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 4972629617176,
          len := 42,
          nr := 11,
          power := 1,
          primword := "RRRRRSRSSRSSRRSRSRSSSSRRSSSSSRSSSSRSRRRSSS",
          rel := 
           "STSTRTSTSTSTSTRTSTRTRTRTSTSTSTRTRTRTRTRTSTRTSTSTRTSTSTRTRTSTRTSTRT\
STSTSTSTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 7836481635955,
          len := 42,
          nr := 12,
          power := 1,
          primword := "RRRRSSRSSSSSRSSRSSRSRSRRSRSSSRSSSRRSSRRRSS",
          rel := 
           "RTRTSTSTRTSTSTSTSTSTRTSTSTRTSTSTRTSTRTSTRTRTSTRTSTSTSTRTSTSTSTRTRT\
STSTRTRTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 8492030919276,
          len := 42,
          nr := 13,
          power := 1,
          primword := "RRRRRSSRSSSSSRSSRRSRRSSRRRSRRRSSRSSRRSRSSS",
          rel := 
           "RTRTRTSTRTRTRTSTSTRTSTSTRTRTSTRTSTSTSTRTRTRTRTRTSTSTRTSTSTSTSTSTRT\
STSTRTRTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 6264473938607,
          len := 42,
          nr := 14,
          power := 1,
          primword := "RRRRRSRRRRRSSRRSRSRSRSRSRRRRSRRSRRSSRSRSSS",
          rel := 
           "STRTRTSTRTRTSTSTRTSTRTSTSTSTRTRTRTRTRTSTRTRTRTRTRTSTSTRTRTSTRTSTRT\
STRTSTRTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 8689099388574,
          len := 42,
          nr := 15,
          power := 1,
          primword := "RRRRRSSRRRSSSRSRRSRSRSRRRSRSRRSRRSRSSRRRRS",
          rel := 
           "RTRTRTRTRTSTSTRTRTRTSTSTSTRTSTRTRTSTRTSTRTSTRTRTRTSTRTSTRTRTSTRTRT\
STRTSTSTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 15680375616039,
          len := 43,
          nr := 1,
          power := 1,
          primword := "RRRRRRRSSRSSSRSSRRRRRSSRSSSSRSRRSRRRRRSSRRS",
          rel := 
           "RTRTSTSTRTSTSTSTSTRTSTRTRTSTRTRTRTRTRTSTSTRTRTSTRTRTRTRTRTRTRTSTST\
RTSTSTSTRTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 11644672336599,
          len := 43,
          nr := 2,
          power := 1,
          primword := "RRRRSSRSSSRRRSRRRSSSRSRRSRSRRRSRSRSSRSRRRSS",
          rel := 
           "STRTSTRTSTSTRTSTRTRTRTSTSTRTRTRTRTSTSTRTSTSTSTRTRTRTSTRTRTRTSTSTST\
RTSTRTRTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 10230912697505,
          len := 43,
          nr := 3,
          power := 1,
          primword := "RRRRSRSRSRRSSSRSSRSRSSSSRSSRSRSSRRRSSSSRSSS",
          rel := 
           "STSTRTSTRTSTSTRTRTRTSTSTSTSTRTSTSTSTRTRTRTRTSTRTSTRTSTRTRTSTSTSTRT\
STSTRTSTRTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 12571656229649,
          len := 43,
          nr := 4,
          power := 1,
          primword := "RRRRSSSRSSSRSSSRRSRSRSSRSSRRSSSRSSSRSRRSRRS",
          rel := 
           "STRTRTSTRTRTSTRTRTRTRTSTSTSTRTSTSTSTRTSTSTSTRTRTSTRTSTRTSTSTRTSTST\
RTRTSTSTSTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 12247267510926,
          len := 43,
          nr := 5,
          power := 1,
          primword := "RRRRSSSRSRSRSSSRRRSSRRSSRSSSRRRSSSRSRSSSSSS",
          rel := 
           "STRTRTSTSTRTSTSTSTRTRTRTSTSTSTRTSTRTSTSTSTSTSTSTRTRTRTRTSTSTSTRTST\
RTSTRTSTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 15024778782055,
          len := 43,
          nr := 6,
          power := 1,
          primword := "RRRRSRRSRSRSRSSSRRRSRSRSSRRSRSSSRSSRSRSRRSS",
          rel := 
           "RTSTRTRTSTRTSTRTSTRTSTSTSTRTRTRTSTRTSTRTSTSTRTRTSTRTSTSTSTRTSTSTRT\
STRTSTRTRTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 15659658669041,
          len := 43,
          nr := 7,
          power := 1,
          primword := "RRRRRRSSSRRRSSSRRRRRSSSSSRRSSSRRSSRSSSRRSRS",
          rel := 
           "RTRTSTSTSTRTRTRTRTRTSTSTSTSTSTRTRTSTSTSTRTRTSTSTRTSTSTSTRTRTSTRTST\
RTRTRTRTRTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 14784143088492,
          len := 43,
          nr := 8,
          power := 1,
          primword := "RRRSSRRSSSRRSRRSRRSRRSRRSSRSRSRRRSSRSSSRRSS",
          rel := 
           "RTSTRTSTRTRTRTSTSTRTSTSTSTRTRTSTSTRTRTRTSTSTRTRTSTSTSTRTRTSTRTRTST\
RTRTSTRTRTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 11994443256181,
          len := 43,
          nr := 9,
          power := 1,
          primword := "RRRRSSRSSSRSRRRSRSRSRSRRRSRSSSRSRSRRSSRSSSS",
          rel := 
           "STRTSTRTRTRTSTRTSTSTSTRTSTRTSTRTRTSTSTRTSTSTSTSTRTRTRTRTSTSTRTSTST\
STRTSTRTRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 11429459923258,
          len := 43,
          nr := 10,
          power := 1,
          primword := "RRRSRSSRSSRRSSRSRSSRSSSSSRRRSSRRSSSSRSSSRSS",
          rel := 
           "STRTSTSTRTRTSTSTRTSTRTSTSTRTSTSTSTSTSTRTRTRTSTSTRTRTSTSTSTSTRTSTST\
STRTSTSTRTRTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 16415031003797,
          len := 43,
          nr := 11,
          power := 1,
          primword := "RRRRSRRSSSSSRSRRRRSSSRSRSRSSRSRSRRRSRRRSRRS",
          rel := 
           "RTRTSTRTRTRTSTRTRTSTRTRTRTRTSTRTRTSTSTSTSTSTRTSTRTRTRTRTSTSTSTRTST\
RTSTRTSTSTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 13809776457677,
          len := 43,
          nr := 12,
          power := 1,
          primword := "RRRRRSRRRRRSSRRSRRSSRSSSRRRRSRSRSRRSRRSRSSS",
          rel := 
           "RTSTSTRTSTSTSTRTRTRTRTSTRTSTRTSTRTRTSTRTRTSTRTSTSTSTRTRTRTRTRTSTRT\
RTRTRTRTSTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 16856224698015,
          len := 43,
          nr := 13,
          power := 1,
          primword := "RRRRRRRRSRSRSRSSRSRSSRSRSRSSRSSRSSSSRRRSRSS",
          rel := 
           "RTRTRTSTRTSTRTSTRTSTSTRTSTRTSTSTRTSTRTSTRTSTSTRTSTSTRTSTSTSTSTRTRT\
RTSTRTSTSTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 10261641653003,
          len := 43,
          nr := 14,
          power := 1,
          primword := "RRRSSRRSSSSSSRSRRSRSRRSSSSRSRRSSRSRSRSRSRSS",
          rel := 
           "STSTRTSTRTSTRTSTRTSTRTSTSTRTRTRTSTSTRTRTSTSTSTSTSTSTRTSTRTRTSTRTST\
RTRTSTSTSTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 13961457815512,
          len := 43,
          nr := 15,
          power := 1,
          primword := "RRRRRRSRRSSSRSSRSRRSSRSRSRSSRRRRSRRRSRRRRSS",
          rel := 
           "RTSTSTRTSTRTRTSTSTRTSTRTSTRTSTSTRTRTRTRTSTRTRTRTSTRTRTRTRTSTSTRTRT\
RTRTRTRTSTRTRTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 23566366628965,
          len := 44,
          nr := 1,
          power := 1,
          primword := "RRRRRSSSRRRSRSSRSRSRRRSSSRRSSRSRSRSRSRRSRRRS",
          rel := 
           "STRTSTRTSTRTRTSTRTRTRTSTRTRTRTRTRTSTSTSTRTRTRTSTRTSTSTRTSTRTSTRTRT\
RTSTSTSTRTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 32139689401954,
          len := 44,
          nr := 2,
          power := 1,
          primword := "RRRRSSRRSSSRSRRSRSSRRRSRRSSSRRSRSRRSSSRSRSSS",
          rel := 
           "RTRTSTRTSTSTRTRTRTSTRTRTSTSTSTRTRTSTRTSTRTRTSTSTSTRTSTRTSTSTSTRTRT\
RTRTSTSTRTRTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 20777570943762,
          len := 44,
          nr := 3,
          power := 1,
          primword := "RRRRSRRRRSSSRSSSSRRSSSRSSRSSSRSRRRSSRSRRSRSS",
          rel := 
           "STSTRTSTRTRTRTSTSTRTSTRTRTSTRTSTSTRTRTRTRTSTRTRTRTRTSTSTSTRTSTSTST\
STRTRTSTSTSTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 34834698011173,
          len := 44,
          nr := 4,
          power := 1,
          primword := "RRRRRRSRSRRRSRSSRSRSRRRSSRRSRSSSSSSRSSSRSSRS",
          rel := 
           "RTRTRTRTRTSTRTSTRTRTRTSTRTSTSTRTSTRTSTRTRTRTSTSTRTRTSTRTSTSTSTSTST\
STRTSTSTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 31465178422115,
          len := 44,
          nr := 5,
          power := 1,
          primword := "RRRRSSRSSRRRRSSSSSRRRSRRSSRSSSSRSRRSRRSRRSSS",
          rel := 
           "RTRTSTSTRTSTSTRTRTRTRTSTSTSTSTSTRTRTRTSTRTRTSTSTRTSTSTSTSTRTSTRTRT\
STRTRTSTRTRTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 26426446525849,
          len := 44,
          nr := 6,
          power := 1,
          primword := "RRRRSRSRSSRRSRSRRSSRRSSRRSSSSSSSRSSSRRRSSSRS",
          rel := 
           "RTSTSTSTSTSTSTSTRTSTSTSTRTRTRTSTSTSTRTSTRTRTRTRTSTRTSTRTSTSTRTRTST\
RTSTRTRTSTSTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 29441647970043,
          len := 44,
          nr := 7,
          power := 1,
          primword := "RRRRRSRRRSRSRRSSSRRSRRRSRSRSRRRRRSSSSSSSSRRS",
          rel := 
           "RTSTRTSTRTRTSTSTSTRTRTSTRTRTRTSTRTSTRTSTRTRTRTRTRTSTSTSTSTSTSTSTST\
RTRTSTRTRTRTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 24155720684454,
          len := 44,
          nr := 8,
          power := 1,
          primword := "RRRRRRSSSSSRRSSSRSSRSSRRSRSSRSSRRRSRSSRRSSRS",
          rel := 
           "STRTSTRTRTRTRTRTRTSTSTSTSTSTRTRTSTSTSTRTSTSTRTSTSTRTRTSTRTSTSTRTST\
STRTRTRTSTRTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 24557776748492,
          len := 44,
          nr := 9,
          power := 1,
          primword := "RRRRRRRRSSRRSSSRRSSRSRSRSRRRSSRRSRRSSSRRRRSS",
          rel := 
           "STRTRTSTSTRTSTRTSTRTSTRTRTRTSTSTRTRTSTRTRTSTSTSTRTRTRTRTSTSTRTRTRT\
RTRTRTRTRTSTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 20489742158437,
          len := 44,
          nr := 10,
          power := 1,
          primword := "RRRRSSRRSRRSSSRSRSSRRSSRSRSSRSRSRSSSRSRSRSSS",
          rel := 
           "STSTRTSTRTSTRTSTSTSTRTSTRTSTRTSTSTSTRTRTRTRTSTSTRTRTSTRTRTSTSTSTRT\
STRTSTSTRTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 27505494187261,
          len := 44,
          nr := 11,
          power := 1,
          primword := "RRRRRRSRRSSRSSSSSRSSSSSRRRRRSSRRSRSRRRSRRRSS",
          rel := 
           "RTSTSTRTSTSTSTSTSTRTSTSTSTSTSTRTRTRTRTRTSTSTRTRTSTRTSTRTRTRTSTRTRT\
RTSTSTRTRTRTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 25162113255255,
          len := 44,
          nr := 12,
          power := 1,
          primword := "RRRSRRSRRRSSSRSRSSSSSRSRRSRSSRSRSSSSRRRSRSRS",
          rel := 
           "STRTRTSTRTRTRTSTSTSTRTSTRTSTSTSTSTSTRTSTRTRTSTRTSTSTRTSTRTSTSTSTST\
RTRTRTSTRTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 31486746514673,
          len := 44,
          nr := 13,
          power := 1,
          primword := "RRRRSSSRRRSSRSRSSSRRSSSRSRSSSRSRSRRRSRSRSRSS",
          rel := 
           "RTRTSTSTRTSTRTSTSTSTRTRTSTSTSTRTSTRTSTSTSTRTSTRTSTRTRTRTSTRTSTRTST\
RTSTSTRTRTRTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 31605270340068,
          len := 44,
          nr := 14,
          power := 1,
          primword := "RRRRRSRSRSRRSSRRRSRSSRSRRSSSSRRRRSSRSSRRSSRS",
          rel := 
           "RTRTSTSTRTSTRTRTRTRTRTSTRTSTRTSTRTRTSTSTRTRTRTSTRTSTSTRTSTRTRTSTST\
STSTRTRTRTRTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 20641612707804,
          len := 44,
          nr := 15,
          power := 1,
          primword := "RRRRRRRRRRRRRRRRSSSRRSRRRRRSRRRSSSSRSRRSSSRS",
          rel := 
           "STSTRTSTRTRTSTSTSTRTSTRTRTRTRTRTRTRTRTRTRTRTRTRTRTRTRTSTSTSTRTRTST\
RTRTRTRTRTSTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 64972980054575,
          len := 45,
          nr := 1,
          power := 1,
          primword := "RRRRRRSRRSSSRSRRRRSRRSSRRSRRSSRSRSRRSRSRSSSRS",
          rel := 
           "RTRTSTRTRTSTSTSTRTSTRTRTRTRTSTRTRTSTSTRTRTSTRTRTSTSTRTSTRTSTRTRTST\
RTSTRTSTSTSTRTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 42087046336263,
          len := 45,
          nr := 2,
          power := 1,
          primword := "RRRRSSSSSRRRSSRRSSRSSSRRRSSRSSRRRSRRRSSRSSRSS",
          rel := 
           "STSTRTRTSTSTRTSTSTSTRTRTRTSTSTRTSTSTRTRTRTSTRTRTRTSTSTRTSTSTRTSTST\
RTRTRTRTSTSTSTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 39440114742905,
          len := 45,
          nr := 3,
          power := 1,
          primword := "RRRRSRRRRSRRSRRRRSSSSSSRRRSRRRSRRSSRRRRSSRSSS",
          rel := 
           "STSTSTRTRTRTRTSTRTRTRTRTSTRTRTSTRTRTRTRTSTSTSTSTSTSTRTRTRTSTRTRTRT\
STRTRTSTSTRTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 61482651141206,
          len := 45,
          nr := 4,
          power := 1,
          primword := "RRRRRRSRSRRSSSSRSRRRSSRSRSSRRSSSRSSSRSRSRRSRS",
          rel := 
           "RTSTRTRTRTRTRTRTSTRTSTRTRTSTSTSTSTRTSTRTRTRTSTSTRTSTRTSTSTRTRTSTST\
STRTSTSTSTRTSTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 48195588716928,
          len := 45,
          nr := 5,
          power := 1,
          primword := "RRRRRRSSRRSSSSSSSSRSRRRRSRSRSRSRRSRSSSRRRRSSS",
          rel := 
           "STRTSTRTRTRTRTSTRTSTRTSTRTSTRTRTSTRTSTSTSTRTRTRTRTSTSTSTRTRTRTRTRT\
RTSTSTRTRTSTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 53468444833463,
          len := 45,
          nr := 6,
          power := 1,
          primword := "RRRRSRSRSSRSSRRSRRSRSRRSRRRRSSSSRSRSSSSRSSSRS",
          rel := 
           "RTSTSTSTSTRTSTRTSTSTSTSTRTSTSTSTRTSTRTRTRTRTSTRTSTRTSTSTRTSTSTRTRT\
STRTRTSTRTSTRTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 45928908022057,
          len := 45,
          nr := 7,
          power := 1,
          primword := "RRRRRRSRRSSSSRSSRSRSSRSRSSRRRSSSRSRRSRSRSSSSS",
          rel := 
           "STRTSTSTRTRTRTSTSTSTRTSTRTRTSTRTSTRTSTSTSTSTSTRTRTRTRTRTRTSTRTRTST\
STSTSTRTSTSTRTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 65524243836509,
          len := 45,
          nr := 8,
          power := 1,
          primword := "RRRSRRRSRRRSSRRSSSSSSSRRSRSRSSSRRRSSRSRRRSSRS",
          rel := 
           "RTRTSTRTRTRTSTSTRTRTSTSTSTSTSTSTSTRTRTSTRTSTRTSTSTSTRTRTRTSTSTRTST\
RTRTRTSTSTRTSTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 64622845308783,
          len := 45,
          nr := 9,
          power := 1,
          primword := "RRRRRRSRSRRSSSRRSSSRSRRSRRSRRRRSRSSRSRRRRSRRS",
          rel := 
           "RTRTSTRTSTRTRTSTSTSTRTRTSTSTSTRTSTRTRTSTRTRTSTRTRTRTRTSTRTSTSTRTST\
RTRTRTRTSTRTRTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 37867875605386,
          len := 45,
          nr := 10,
          power := 1,
          primword := "RRRSSSRSRSSSSRSSRRRSSSSRRSSRRSRSRSSSRRSSSSRRS",
          rel := 
           "STSTSTRTSTSTRTRTRTSTSTSTSTRTRTSTSTRTRTSTRTSTRTSTSTSTRTRTSTSTSTSTRT\
RTSTRTRTRTSTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 46472791194131,
          len := 45,
          nr := 11,
          power := 1,
          primword := "RRRRRRSRSSSSRSSRRSRSRSSRSSSRSSSRSSRSRSSSRRSRS",
          rel := 
           "STRTSTRTSTSTRTSTSTSTRTSTSTSTRTSTSTRTSTRTSTSTSTRTRTSTRTSTRTRTRTRTRT\
RTSTRTSTSTSTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 68645274871118,
          len := 45,
          nr := 12,
          power := 1,
          primword := "RRRRSSRRSRRRSRSRRRSSRSSRRRSSRSRRSSRSRSRSSRRRS",
          rel := 
           "RTRTRTRTSTSTRTRTSTRTRTRTSTRTSTRTRTRTSTSTRTSTSTRTRTRTSTSTRTSTRTRTST\
STRTSTRTSTRTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 45149067024087,
          len := 45,
          nr := 13,
          power := 1,
          primword := "RRRSRSSRSSSRSSSSSSSRSRRSSSSRRSRSSSSRSRRSRRSRS",
          rel := 
           "STRTSTSTRTSTSTSTRTSTSTSTSTSTSTSTRTSTRTRTSTSTSTSTRTRTSTRTSTSTSTSTRT\
STRTRTSTRTRTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 55143057522597,
          len := 45,
          nr := 14,
          power := 1,
          primword := "RRRRRRRRRSRSSRSRRSSRSSSRSSRRSRRRRRRRSSRSRRSRS",
          rel := 
           "RTSTSTRTSTSTSTRTSTSTRTRTSTRTRTRTRTRTRTRTSTSTRTSTRTRTSTRTSTRTRTRTRT\
RTRTRTRTRTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 47609926207276,
          len := 45,
          nr := 15,
          power := 1,
          primword := "RRRRSRSRSSSRRRSSRSRRSSSRSRRSRSSRRSRSSSSRRSSRS",
          rel := 
           "STRTSTRTRTSTRTSTSTRTRTSTRTSTSTSTSTRTRTSTSTRTSTRTRTRTRTSTRTSTRTSTST\
STRTRTRTSTSTRTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] 
         ) ], [ rec(
          id := 108182534623696,
          len := 46,
          nr := 1,
          power := 1,
          primword := "RRRSRSSSSRSSSRSSRRSSRSSSSRRSRSRRSSSRRSSSSSRSSS",
          rel := 
           "RTSTSTSTRTSTSTRTRTSTSTRTSTSTSTSTRTRTSTRTSTRTRTSTSTSTRTRTSTSTSTSTST\
RTSTSTSTRTRTRTSTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 99977782297346,
          len := 46,
          nr := 2,
          power := 1,
          primword := "RRRRSSRSSSSRRSSRRSSSSSSRRSSSSSSRSSRRSRSRRRSRRS",
          rel := 
           "STRTRTSTRTSTRTRTRTSTRTRTSTRTRTRTRTSTSTRTSTSTSTSTRTRTSTSTRTRTSTSTST\
STSTSTRTRTSTSTSTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 107242226657911,
          len := 46,
          nr := 3,
          power := 1,
          primword := "RRRRSSSSRRSSSRSSRSRSSSRRSRRSRSSRRSSRSRSRSSRRRS",
          rel := 
           "RTSTSTSTSTRTRTSTSTSTRTSTSTRTSTRTSTSTSTRTRTSTRTRTSTRTSTSTRTRTSTSTRT\
STRTSTRTSTSTRTRTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 116110980305883,
          len := 46,
          nr := 4,
          power := 1,
          primword := "RRRRSRRSRRRSRSSRRSSRRSRSSSRRSSSRRSRRRRSSSRSRSS",
          rel := 
           "RTSTRTSTSTRTRTSTSTRTRTSTRTSTSTSTRTRTSTSTSTRTRTSTRTRTRTRTSTSTSTRTST\
RTSTSTRTRTRTRTSTRTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 81252328043506,
          len := 46,
          nr := 5,
          power := 1,
          primword := "RRRRRRSSRSSSRSSRRRRSSRRSSSSSRSSSSSRSSRRSSRRRSS",
          rel := 
           "STSTRTSTSTRTRTRTRTSTSTRTRTSTSTSTSTSTRTSTSTSTSTSTRTSTSTRTRTSTSTRTRT\
RTSTSTRTRTRTRTRTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 83671265125492,
          len := 46,
          nr := 6,
          power := 1,
          primword := "RRRRSSSSSSRSSRSSRSSRSSSRRRSRSSSSRRSSSSSRRSSRSS",
          rel := 
           "STSTRTRTSTSTSTSTSTRTRTSTSTRTSTSTRTRTRTRTSTSTSTSTSTSTRTSTSTRTSTSTRT\
STSTRTSTSTSTRTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 105468419157953,
          len := 46,
          nr := 7,
          power := 1,
          primword := "RRRRRRRRSRRSSSRSSSRRRRSRSRSSSRSRSRRRRRRSSSSSRS",
          rel := 
           "STRTRTRTRTRTRTRTRTSTRTRTSTSTSTRTSTSTSTRTRTRTRTSTRTSTRTSTSTSTRTSTRT\
STRTRTRTRTRTRTSTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 98677879530983,
          len := 46,
          nr := 8,
          power := 1,
          primword := "RRRRRRSRSSRRRSSRSRRRRSSRRRSRRSSRRSRRRRRRSSRRRS",
          rel := 
           "STRTRTSTSTRTRTSTRTRTRTRTRTRTSTSTRTRTRTSTRTRTRTRTRTRTSTRTSTSTRTRTRT\
STSTRTSTRTRTRTRTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 118674082033938,
          len := 46,
          nr := 9,
          power := 1,
          primword := "RRRRRSRRRSRRRRSRRSRSSSSSSSRRRRSSSRSSSRSSRSRSRS",
          rel := 
           "RTSTRTSTRTRTRTRTRTSTRTRTRTSTRTRTRTRTSTRTRTSTRTSTSTSTSTSTSTSTRTRTRT\
RTSTSTSTRTSTSTSTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 138516045964865,
          len := 46,
          nr := 10,
          power := 1,
          primword := "RRRRRRSRSRRSSSRRRRSRRSRRRSSRSSRRSSRSSSSSRRRRRS",
          rel := 
           "RTRTRTRTSTRTRTRTRTRTRTSTRTSTRTRTSTSTSTRTRTRTRTSTRTRTSTRTRTRTSTSTRT\
STSTRTRTSTSTRTSTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 110906103746432,
          len := 46,
          nr := 11,
          power := 1,
          primword := "RRRRRSSSSSSSRSSRSSRRSRRRRSSRSRSRRSRRRSRSRSRRSS",
          rel := 
           "RTSTSTRTSTSTRTRTSTRTRTRTRTSTSTRTSTRTSTRTRTSTRTRTRTSTRTSTRTSTRTRTST\
STRTRTRTRTRTSTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 88386059982903,
          len := 46,
          nr := 12,
          power := 1,
          primword := "RRRRRSRRRSRRSRSRSRSRRSSSSSRRSRRRSRSSSSSRRSSSRS",
          rel := 
           "STRTSTSTSTSTSTRTRTSTSTSTRTSTRTRTRTRTRTSTRTRTRTSTRTRTSTRTSTRTSTRTST\
RTRTSTSTSTSTSTRTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 83523540760739,
          len := 46,
          nr := 13,
          power := 1,
          primword := "RRRRRRSRRSRRSRSRRSRRRRRSRSSSRRRSSSRSRSSSRRSSRS",
          rel := 
           "STSTRTSTRTRTRTRTRTRTSTRTRTSTRTRTSTRTSTRTRTSTRTRTRTRTRTSTRTSTSTSTRT\
RTRTSTSTSTRTSTRTSTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 105308900659530,
          len := 46,
          nr := 14,
          power := 1,
          primword := "RRRRRRRSSSRRRSSRSSSRRRSSRRRSRRSSRSSSRSRSSRSRSS",
          rel := 
           "STRTRTRTRTRTRTRTSTSTSTRTRTRTSTSTRTSTSTSTRTRTRTSTSTRTRTRTSTRTRTSTST\
RTSTSTSTRTSTRTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ), rec(
          id := 112729106128112,
          len := 46,
          nr := 15,
          power := 1,
          primword := "RRRRSSSSRSSRRSRSSSSRRSRRSSRSRSSRSRSSRRRSSRRRSS",
          rel := 
           "RTSTSTRTRTSTRTSTSTSTSTRTRTSTRTRTSTSTRTSTRTSTSTRTSTRTSTSTRTRTRTSTST\
RTRTRTSTSTRTRTRTRTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 261620895765834,
          len := 47,
          nr := 1,
          power := 1,
          primword := "RRRRRSSSRSRSRRRSSRSSSRRRSRRSRSRSRSRSSRSRSRRSRRS",
          rel := 
           "RTRTSTRTRTSTRTRTRTRTRTSTSTSTRTSTRTSTRTRTRTSTSTRTSTSTSTRTRTRTSTRTRT\
STRTSTRTSTRTSTRTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 268649262083757,
          len := 47,
          nr := 2,
          power := 1,
          primword := "RRRRRSRSRSRRRRSRRRSRSRSRRSRRRRSRSSSRSRSRSRRRSSS",
          rel := 
           "RTRTRTSTRTSTSTSTRTSTRTSTRTSTRTRTRTSTSTSTRTRTRTRTRTSTRTSTRTSTRTRTRT\
RTSTRTRTRTSTRTSTRTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 152812912736981,
          len := 47,
          nr := 3,
          power := 1,
          primword := "RRRRRSRRRSSSSRRRSRRSSSSRSRRRRSRSRRSRSRSRSSSRSRS",
          rel := 
           "STSTSTRTSTRTSTRTRTRTRTRTSTRTRTRTSTSTSTSTRTRTRTSTRTRTSTSTSTSTRTSTRT\
RTRTRTSTRTSTRTRTSTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 177684491837487,
          len := 47,
          nr := 4,
          power := 1,
          primword := "RRRRSRSSSSRRSSRRSRSSRRSSRSRSSSSSRSSRSRSSSSSSSRS",
          rel := 
           "STRTSTSTSTSTRTRTSTSTRTRTSTRTSTSTRTRTSTSTRTSTRTSTSTSTSTSTRTSTSTRTST\
RTSTSTSTSTSTSTSTRTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 208160909731662,
          len := 47,
          nr := 5,
          power := 1,
          primword := "RRRRSRSRSRSSRSSSRRRRSRSSSRSRSSRSRSSRRRSRSSRRRSS",
          rel := 
           "STRTRTRTRTSTRTSTRTSTRTSTSTRTSTSTSTRTRTRTRTSTRTSTSTSTRTSTRTSTSTRTST\
RTSTSTRTRTRTSTRTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 182141528131316,
          len := 47,
          nr := 6,
          power := 1,
          primword := "RRRRSRSSSRSSRSRRSRSRSSSSSRSSSSRSSSRSRSRSRSSSRRS",
          rel := 
           "STRTSTSTRTSTRTRTSTRTSTRTSTSTSTSTSTRTSTSTSTSTRTSTSTSTRTSTRTSTRTSTRT\
STSTSTRTRTSTRTRTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 167531790943377,
          len := 47,
          nr := 7,
          power := 1,
          primword := "RRRRSRSSSRSSSRRRSSSRRSRSSSRSSRSSRSSSRSSRRSSSSRS",
          rel := 
           "STSTRTRTSTSTSTSTRTSTRTRTRTRTSTRTSTSTSTRTSTSTSTRTRTRTSTSTSTRTRTSTRT\
STSTSTRTSTSTRTSTSTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 158840476417653,
          len := 47,
          nr := 8,
          power := 1,
          primword := "RRRRRSSRRRSRSRSSRSSSSSRRRSRRSRRRSRRRSSSRSRRSSSS",
          rel := 
           "STSTRTSTSTSTSTSTRTRTRTSTRTRTSTRTRTRTSTRTRTRTSTSTSTRTSTRTRTSTSTSTST\
RTRTRTRTRTSTSTRTRTRTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 224088305676711,
          len := 47,
          nr := 9,
          power := 1,
          primword := "RRRRRRRSRRSRRRSRRSSSRRSRSSRRRRSSRSRRRRSSRRRSRSS",
          rel := 
           "RTSTSTRTSTRTRTRTRTSTSTRTRTRTSTRTSTSTRTRTRTRTRTRTRTSTRTRTSTRTRTRTST\
RTRTSTSTSTRTRTSTRTSTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 223167512679357,
          len := 47,
          nr := 10,
          power := 1,
          primword := "RRRRRSSSSSRRRRSSSRSRSSSRRSSRSSRRRSRRRRSRRSSRSRS",
          rel := 
           "RTSTSTRTSTRTSTRTRTRTRTRTSTSTSTSTSTRTRTRTRTSTSTSTRTSTRTSTSTSTRTRTST\
STRTSTSTRTRTRTSTRTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 143751037504162,
          len := 47,
          nr := 11,
          power := 1,
          primword := "RRRRSRRSRSSRSRRSSSSRRSRRSSRSRSRSRSSSRSSSSSSRSRS",
          rel := 
           "STSTSTSTSTRTSTRTSTRTRTRTRTSTRTRTSTRTSTSTRTSTRTRTSTSTSTSTRTRTSTRTRT\
STSTRTSTRTSTRTSTRTSTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 234673379076910,
          len := 47,
          nr := 12,
          power := 1,
          primword := "RRRRSRSRRSSRSRRRSRSRSRSRSRRSRRRRSSRSSRRRSRRSSRS",
          rel := 
           "RTSTRTSTRTSTRTSTRTRTSTRTRTRTRTSTSTRTSTSTRTRTRTSTRTRTSTSTRTSTRTRTRT\
RTSTRTSTRTRTSTSTRTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 184686064691927,
          len := 47,
          nr := 13,
          power := 1,
          primword := "RRRRRRRRSSSRSSRSSRRSRSSSRRRRRRSRSRSRRSRSRRRSRSS",
          rel := 
           "STRTSTSTRTRTRTRTRTRTRTRTSTSTSTRTSTSTRTSTSTRTRTSTRTSTSTSTRTRTRTRTRT\
RTSTRTSTRTSTRTRTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 173588824185900,
          len := 47,
          nr := 14,
          power := 1,
          primword := "RRRRSRRRSSSSRSRRSSSSRRRSRRRRSSSSSRRSSRRSSSSRRSS",
          rel := 
           "STSTRTRTRTSTRTRTRTRTSTSTSTSTSTRTRTSTSTRTRTSTSTSTSTRTRTSTSTRTRTRTRT\
STRTRTRTSTSTSTSTRTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 274117727609565,
          len := 47,
          nr := 15,
          power := 1,
          primword := "RRRRRRSSSRSRRSRRRSRRRRRSSRSRSSRRRRSSSSSSSRRRSSS",
          rel := 
           "RTRTRTRTSTSTRTSTRTSTSTRTRTRTRTSTSTSTSTSTSTSTRTRTRTSTSTSTRTRTRTRTRT\
RTSTSTSTRTSTRTRTSTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 421926442747469,
          len := 48,
          nr := 1,
          power := 1,
          primword := "RRRRRRRRSRRRRSRSRRSSRRRRSRRRRSRRRSSSRRSSRSSRRSRS",
          rel := 
           "STRTRTRTRTRTRTRTRTSTRTRTRTRTSTRTSTRTRTSTSTRTRTRTRTSTRTRTRTRTSTRTRT\
RTSTSTSTRTRTSTSTRTSTSTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 298771231285769,
          len := 48,
          nr := 2,
          power := 1,
          primword := "RRRRRSRRRSRRSSSRRSSRSSSRRRSSSSRSSSRSSSSSRSSRSSSS",
          rel := 
           "STSTSTSTRTRTRTRTRTSTRTRTRTSTRTRTSTSTSTRTRTSTSTRTSTSTSTRTRTRTSTSTST\
STRTSTSTSTRTSTSTSTSTSTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 305340562781252,
          len := 48,
          nr := 3,
          power := 1,
          primword := "RRRRSRRSRSSSRSSSRSSSSSRSRSRRSRRSRSSRSRSSSRRRRSSS",
          rel := 
           "STSTSTRTSTRTSTRTRTSTRTRTSTRTSTSTRTSTRTSTSTSTRTRTRTRTSTSTSTRTRTRTRT\
STRTRTSTRTSTSTSTRTSTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 455879250321294,
          len := 48,
          nr := 4,
          power := 1,
          primword := "RRRRRRSSSRRRSRSSRRRRSRSSRRRRSRSRSRSSSRRSSSRRSRSS",
          rel := 
           "RTSTSTRTRTRTRTSTRTSTSTRTRTRTRTSTRTSTRTSTRTSTSTSTRTRTSTSTSTRTRTSTRT\
STSTRTRTRTRTRTRTSTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 364956522400317,
          len := 48,
          nr := 5,
          power := 1,
          primword := "RRRRRRRSSSSSSRSSRSRSSSRRRRSRSRSSRSRRRRRSRRSRSSSS",
          rel := 
           "STRTSTSTRTSTRTRTRTRTRTSTRTRTSTRTSTSTSTSTRTRTRTRTRTRTRTSTSTSTSTSTST\
RTSTSTRTSTRTSTSTSTRTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 467520654986436,
          len := 48,
          nr := 6,
          power := 1,
          primword := "RRSRSRSSRSSSRSRSSRSSSSRRSSRRSSRRSSSRSSRSRSRSSRSS",
          rel := 
           "RTSTRTSTRTSTSTRTSTSTRTRTSTRTSTRTSTSTRTSTSTSTRTSTRTSTSTRTSTSTSTSTRT\
RTSTSTRTRTSTSTRTRTSTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 362531919050199,
          len := 48,
          nr := 7,
          power := 1,
          primword := "RRRSRSRRRSRSSRSSRRSRRRSSSRSSSRSRSSRSSSSSRSSRRSRS",
          rel := 
           "STRTSTSTRTSTSTRTRTSTRTRTRTSTSTSTRTSTSTSTRTSTRTSTSTRTSTSTSTSTSTRTST\
STRTRTSTRTSTRTRTRTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 515666518575076,
          len := 48,
          nr := 8,
          power := 1,
          primword := "RRRRRRRSRRRRSRRRRSRSRSSRRSSSSRRRRRRSSRSSRRSRSRSS",
          rel := 
           "RTRTSTRTSTRTSTSTRTRTRTRTRTRTRTSTRTRTRTRTSTRTRTRTRTSTRTSTRTSTSTRTRT\
STSTSTSTRTRTRTRTRTRTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 377265824335275,
          len := 48,
          nr := 9,
          power := 1,
          primword := "RRRRRSSSSRSRRSRRRSSRSSSSSSRSRRSRSRSRRSRSRSRRRSSS",
          rel := 
           "STRTSTRTSTRTRTRTSTSTSTRTRTRTRTRTSTSTSTSTRTSTRTRTSTRTRTRTSTSTRTSTST\
STSTSTSTRTSTRTRTSTRTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 473885726867468,
          len := 48,
          nr := 10,
          power := 1,
          primword := "RRRRRRRRSSSRRRRSSRRSRSRSSSSSSSSSSSSSRRSSRSRSRRRS",
          rel := 
           "RTSTRTSTRTRTRTSTRTRTRTRTRTRTRTRTSTSTSTRTRTRTRTSTSTRTRTSTRTSTRTSTST\
STSTSTSTSTSTSTSTSTSTSTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 362813419351991,
          len := 48,
          nr := 11,
          power := 1,
          primword := "RRRRRRSRSSSSRSRSSRRRRRSRSRRRSRRRRRSRRSRRRSRSSRSS",
          rel := 
           "STRTSTSTRTSTSTRTRTRTRTRTRTSTRTSTSTSTSTRTSTRTSTSTRTRTRTRTRTSTRTSTRT\
RTRTSTRTRTRTRTRTSTRTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 454907762996217,
          len := 48,
          nr := 12,
          power := 1,
          primword := "RRRRRRRSSRRSSRRRSRRSRRRRSSSRRRSRRRRSSRRRRSSRRRSS",
          rel := 
           "RTSTSTRTRTRTSTRTRTSTRTRTRTRTSTSTSTRTRTRTSTRTRTRTRTSTSTRTRTRTRTSTST\
RTRTRTSTSTRTRTRTRTRTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 539682891604939,
          len := 48,
          nr := 13,
          power := 1,
          primword := "RRRRRSRSRSRRSRSRRSRSRRSRRRSSSSRSRRRSRSSSRRRRSSRS",
          rel := 
           "RTRTRTSTRTSTRTSTRTRTSTRTSTRTRTSTRTSTRTRTSTRTRTRTSTSTSTSTRTSTRTRTRT\
STRTSTSTSTRTRTRTRTSTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 557692420320847,
          len := 48,
          nr := 14,
          power := 1,
          primword := "RRRRRRRRRSRRSSRRSRRRRRRSSSRSRSSRRSRRSRRSRRRSSRSS",
          rel := 
           "RTRTRTRTRTSTRTRTSTSTRTRTSTRTRTRTRTRTRTSTSTSTRTSTRTSTSTRTRTSTRTRTST\
RTRTSTRTRTRTSTSTRTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 490509614408150,
          len := 48,
          nr := 15,
          power := 1,
          primword := "RRRRRSSSSRRRSRRSRSRSRRSRSRSSRRSRRSSSSRRRSRSRRSRS",
          rel := 
           "RTSTRTRTRTRTRTSTSTSTSTRTRTRTSTRTRTSTRTSTRTSTRTRTSTRTSTRTSTSTRTRTST\
RTRTSTSTSTSTRTRTRTSTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 803592704015909,
          len := 49,
          nr := 1,
          power := 1,
          primword := "RRRRRSSSRSSRSRSRRSRRSRSRRSRRRSRSSSSSSSRRSRSRSRSRS",
          rel := 
           "STRTRTSTRTRTSTRTSTRTRTSTRTRTRTSTRTSTSTSTSTSTSTSTRTRTSTRTSTRTSTRTST\
RTSTRTRTRTRTRTSTSTSTRTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 668759242342206,
          len := 49,
          nr := 2,
          power := 1,
          primword := "RRRRRRRSSRRRRRSSSRRSSSSSSSRRRSRRRSRSSRSRSSSRSRSSS",
          rel := 
           "STSTRTRTSTSTSTSTSTSTSTRTRTRTSTRTRTRTSTRTSTSTRTSTRTSTSTSTRTSTRTSTST\
STRTRTRTRTRTRTRTSTSTRTRTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 704012374041426,
          len := 49,
          nr := 3,
          power := 1,
          primword := "RRRRSSSRRRSSSRRSRSRSSRSSRSSSSSSSSRSSRSRRRSRSSRRRS",
          rel := 
           "STRTSTSTSTSTSTSTSTSTRTSTSTRTSTRTRTRTSTRTSTSTRTRTRTSTRTRTRTRTSTSTST\
RTRTRTSTSTSTRTRTSTRTSTRTSTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 567716264061248,
          len := 49,
          nr := 4,
          power := 1,
          primword := "RRRRRSSRSSSSSSRSRSRSSRSRSSSSSSSSSSSSRSSSRSRSRSRRS",
          rel := 
           "STSTSTSTSTSTRTSTSTSTRTSTRTSTRTSTRTRTSTRTRTRTRTRTSTSTRTSTSTSTSTSTST\
RTSTRTSTRTSTSTRTSTRTSTSTSTSTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 587278533204563,
          len := 49,
          nr := 5,
          power := 1,
          primword := "RRRSSSSSRSRRSRRSSSRRSRSSRSRSSRRSSSSRSRRSSSRSSSSSS",
          rel := 
           "STSTSTSTRTSTRTRTSTSTSTRTSTSTSTSTSTSTRTRTRTSTSTSTSTSTRTSTRTRTSTRTRT\
STSTSTRTRTSTRTSTSTRTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 663151698606542,
          len := 49,
          nr := 6,
          power := 1,
          primword := "RRRRSSRRRSSRRRSSSRSRRSRRSSRSSSRSSSSSRSSRSRRSRRSRS",
          rel := 
           "STSTRTSTRTRTSTRTRTSTSTRTSTSTSTRTSTSTSTSTSTRTSTSTRTSTRTRTSTRTRTSTRT\
STRTRTRTRTSTSTRTRTRTSTSTRTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 701085986077345,
          len := 49,
          nr := 7,
          power := 1,
          primword := "RRRRRSRRSRSSSRSSRSSRRSRSSRSRSSSSSRRRSRSRSRSSSSRSS",
          rel := 
           "STSTRTRTRTRTRTSTRTRTSTRTSTSTSTRTSTSTRTSTSTRTRTSTRTSTSTRTSTRTSTSTST\
STSTRTRTRTSTRTSTRTSTRTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 787338344399103,
          len := 49,
          nr := 8,
          power := 1,
          primword := "RRRRRRRRSRRSSRRSSSSSRSRSSSRRRRRRSSRSRSRRSSSSSSSSS",
          rel := 
           "STRTRTSTSTRTRTSTSTSTSTSTRTSTRTSTSTSTRTRTRTRTRTRTSTSTRTSTRTSTRTRTST\
STSTSTSTSTSTSTSTRTRTRTRTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 717623246111844,
          len := 49,
          nr := 9,
          power := 1,
          primword := "RRRSRSRSRSRSRRSSSRSSSRRSSRSSSRSSSRRSSRSRSRRSSRSRS",
          rel := 
           "STRTSTSTSTRTRTSTSTRTSTRTSTRTRTSTSTRTSTRTSTRTRTRTSTRTSTRTSTRTSTRTST\
RTRTSTSTSTRTSTSTSTRTRTSTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 563147204553140,
          len := 49,
          nr := 10,
          power := 1,
          primword := "RRRRSRRSRSSSRSRSRSRRSRSSRRSRRSRSSSSSSSSSSSSSRSRRS",
          rel := 
           "STSTSTSTSTSTSTSTSTSTSTRTSTRTRTSTRTRTRTRTSTRTRTSTRTSTSTSTRTSTRTSTRT\
STRTRTSTRTSTSTRTRTSTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 739619492238388,
          len := 49,
          nr := 11,
          power := 1,
          primword := "RRRSSSSRSRSRSSSRRSRSRSSRSRSSSSRRSRSSSRSRSSSSSRSRS",
          rel := 
           "STRTSTRTSTSTSTSTSTRTSTRTSTRTRTRTSTSTSTSTRTSTRTSTRTSTSTSTRTRTSTRTST\
RTSTSTRTSTRTSTSTSTSTRTRTSTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 673267969495677,
          len := 49,
          nr := 12,
          power := 1,
          primword := "RRRRRSRSSRRSSRSSSRSRSRSRSRRSRSRSSSRSRSSRSSSRSSRSS",
          rel := 
           "STSTRTRTSTSTRTSTSTSTRTSTRTSTRTSTRTSTRTRTSTRTSTRTSTSTSTRTSTRTSTSTRT\
STSTSTRTSTSTRTSTSTRTRTRTRTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 727829937369521,
          len := 49,
          nr := 13,
          power := 1,
          primword := "RRRRRRSRRSSSRRSRRSSSRSRSSRSRSRRRRRSRSRSSSRRRSSRRS",
          rel := 
           "STRTSTSTRTSTRTSTRTRTRTRTRTSTRTSTRTSTSTSTRTRTRTSTSTRTRTSTRTRTRTRTRT\
RTSTRTRTSTSTSTRTRTSTRTRTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 622336020940559,
          len := 49,
          nr := 14,
          power := 1,
          primword := "RRRRSSSRRSRRSSSSSSSRSRRRSSRSRSRRRSRSRRSSSSRRRSSSS",
          rel := 
           "STSTSTRTRTSTRTRTSTSTSTSTSTSTSTRTSTRTRTRTSTSTRTSTRTSTRTRTRTSTRTSTRT\
RTSTSTSTSTRTRTRTSTSTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] ), rec(
          id := 700497512588947,
          len := 49,
          nr := 15,
          power := 1,
          primword := "RRRRRSRSSSRRSSRSRSSRSSRSRRSSRRRSRRSSRRSRSSRSSRRSS",
          rel := 
           "STSTRTRTRTRTRTSTRTSTSTSTRTRTSTSTRTSTRTSTSTRTSTSTRTSTRTRTSTSTRTRTRT\
STRTRTSTSTRTRTSTRTSTSTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] ) ], [ rec(
          id := 1271717665963041,
          len := 50,
          nr := 1,
          power := 1,
          primword := "RRRRRRRRSSSSRSSSSRSSRSSSSRSSRSSRRRRSRRSRSRRRRSRRRS",
          rel := 
           "STSTRTSTSTSTSTRTSTSTRTSTSTRTRTRTRTSTRTRTSTRTSTRTRTRTRTSTRTRTRTSTRT\
RTRTRTRTRTRTRTSTSTSTSTRTSTSTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1334343428125814,
          len := 50,
          nr := 2,
          power := 1,
          primword := "RRRRSRRSSRSRSSSSSSRSRSSSSSRSRSRSRRSRSSSRRRSRRSSSRS",
          rel := 
           "STSTRTSTRTRTRTRTSTRTRTSTSTRTSTRTSTSTSTSTSTSTRTSTRTSTSTSTSTSTRTSTRT\
STRTSTRTRTSTRTSTSTSTRTRTRTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1281612515109683,
          len := 50,
          nr := 3,
          power := 1,
          primword := "RRRRRSRSRRSSRRSSRRSSRSSSRRSRRSSRRRRSRSRSRSRSRSRRSS",
          rel := 
           "STSTRTSTSTSTRTRTSTRTRTSTSTRTRTRTRTSTRTSTRTSTRTSTRTSTRTSTRTRTSTSTRT\
RTRTRTRTSTRTSTRTRTSTSTRTRTSTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1364922528626713,
          len := 50,
          nr := 4,
          power := 1,
          primword := "RRRRRSSSSSSRRSSRSSRRSRRSSRSRRSSSRRRRSSRSRSSRRRSRRS",
          rel := 
           "STSTRTRTSTRTRTSTSTRTSTRTRTSTSTSTRTRTRTRTSTSTRTSTRTSTSTRTRTRTSTRTRT\
STRTRTRTRTRTSTSTSTSTSTSTRTRTSTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1175056410249802,
          len := 50,
          nr := 5,
          power := 1,
          primword := "RRRRRSRRSSRSSSRSRSSRSSRSRSSSSSRSRRSSRSRRSRSRSSRSSS",
          rel := 
           "STSTSTSTRTSTRTRTSTSTRTSTRTRTSTRTSTRTSTSTRTSTSTSTRTRTRTRTRTSTRTRTST\
STRTSTSTSTRTSTRTSTSTRTSTSTRTSTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1214202122655142,
          len := 50,
          nr := 6,
          power := 1,
          primword := "RRRRSRRRSRRSSSRRSRSSRRSRSRSRRSRSSRRSSSSRSRSSSSSRSS",
          rel := 
           "STSTSTRTSTRTSTSTSTSTSTRTSTSTRTRTRTRTSTRTRTRTSTRTRTSTSTSTRTRTSTRTST\
STRTRTSTRTSTRTSTRTRTSTRTSTSTRTRTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1225538414350991,
          len := 50,
          nr := 7,
          power := 1,
          primword := "RRRRSRRRSSRSRRRSRRSSSRSSRSSRSRSSSRRRRSSSRSRRSRSRSS",
          rel := 
           "STSTSTRTSTRTRTSTRTSTRTSTSTRTRTRTRTSTRTRTRTSTSTRTSTRTRTRTSTRTRTSTST\
STRTSTSTRTSTSTRTSTRTSTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1250350419383403,
          len := 50,
          nr := 8,
          power := 1,
          primword := "RRRRRRRSSRSSRSSRSRRRRSSRSRSSSRRSRSRRSSSRRRSSSRSSRS",
          rel := 
           "STSTSTRTRTRTSTSTSTRTSTSTRTSTRTRTRTRTRTRTRTSTSTRTSTSTRTSTSTRTSTRTRT\
RTRTSTSTRTSTRTSTSTSTRTRTSTRTSTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1399102745379503,
          len := 50,
          nr := 9,
          power := 1,
          primword := "RRRRRRRRSSSRSSRSSRSSSSSRSRSRSRRRRSSRRRRRSSSSRRRRSS",
          rel := 
           "STSTRTRTRTRTRTSTSTSTSTRTRTRTRTSTSTRTRTRTRTRTRTRTRTSTSTSTRTSTSTRTST\
STRTSTSTSTSTSTRTSTRTSTRTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1230409850996293,
          len := 50,
          nr := 10,
          power := 1,
          primword := "RRRRRSSSSRRSRSSSRRRRSSSSRRSSSRRSSSRRSSRSSSRSRSSSRS",
          rel := 
           "STSTSTRTSTRTRTRTRTRTSTSTSTSTRTRTSTRTSTSTSTRTRTRTRTSTSTSTSTRTRTSTST\
STRTRTSTSTSTRTRTSTSTRTSTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1141742190652983,
          len := 50,
          nr := 11,
          power := 1,
          primword := "RRRSRRRSSSRRSRRRSSSSSSRRRSSRRSRSSSRSSRSSSRRSRRSSRS",
          rel := 
           "STSTSTSTSTSTRTRTRTSTSTRTRTSTRTSTSTSTRTSTSTRTSTSTSTRTRTSTRTRTSTSTRT\
STRTRTRTSTRTRTRTSTSTSTRTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1187911314797445,
          len := 50,
          nr := 12,
          power := 1,
          primword := "RRRRRRRSSSRSRRRSSRRRSSSSRSRSSSSRRRSSSSRRSSRRSSSRSS",
          rel := 
           "STSTSTSTRTRTRTSTSTSTSTRTRTSTSTRTRTSTSTSTRTSTSTRTRTRTRTRTRTRTSTSTST\
RTSTRTRTRTSTSTRTRTRTSTSTSTSTRTSTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1211177885094876,
          len := 50,
          nr := 13,
          power := 1,
          primword := "RRRRSRRRSSSSSRSSRRSRRSSSRRRRSRSRSSRRRSSRRSSRRRSRSS",
          rel := 
           "STSTSTRTSTSTRTRTSTRTRTSTSTSTRTRTRTRTSTRTSTRTSTSTRTRTRTSTSTRTRTSTST\
RTRTRTSTRTSTSTRTRTRTRTSTRTRTRTSTST",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1336126143280143,
          len := 50,
          nr := 14,
          power := 1,
          primword := "RRRRRRSSRRSSRRSSSRRRSSSSRSSRSRSSRRSRSSSSSSRRRRSSRS",
          rel := 
           "STSTRTSTRTRTRTRTRTRTSTSTRTRTSTSTRTRTSTSTSTRTRTRTSTSTSTSTRTSTSTRTST\
RTSTSTRTRTSTRTSTSTSTSTSTSTRTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] )
        , rec(
          id := 1309369568225623,
          len := 50,
          nr := 15,
          power := 1,
          primword := "RRRRRRRRRSSRRSRSSRSRSRSRRRSSRSRSSRRSRRSRRRSRSRSRRS",
          rel := 
           "STSTRTSTRTSTSTRTRTSTRTRTSTRTRTRTSTRTSTRTSTRTRTSTRTRTRTRTRTRTRTRTRT\
STSTRTRTSTRTSTSTRTSTRTSTRTSTRTRTRT",
          rels := [ rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 3, 1 ] ] ), 
              rec(
                  area := 10,
                  power := 1,
                  primword := 
                   [ [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], 
                      [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ], [ 2, 1 ], 
                      [ 3, 1 ], [ 2, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, 1 ] ] ) ] 
         ) ] ];
