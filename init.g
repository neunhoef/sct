#############################################################################
##
##  init.g                SCT package
##                                                               Jeff Burdges
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010-2013 by the authors
##
##  Reading the declaration part of the SCT package.
##
#############################################################################

################################
# First look after our C part: #
################################

# load kernel function if it is installed:
if (not IsBound(RotateWord_C)) and ("sct" in SHOW_STAT()) then
  # try static module
  LoadStaticModule("sct");
fi;
if (not IsBound(RotateWord_C) and
    (Filename(DirectoriesPackagePrograms("sct"), "sct.so") <> fail)) then
  LoadDynamicModule(Filename(DirectoriesPackagePrograms("sct"), "sct.so"));
fi;

ReadPackage("sct","gap/tools.gd");
ReadPackage("sct","gap/groups.gd");
ReadPackage("sct","gap/analysepres.gd");
ReadPackage("sct","gap/sct.gd");
ReadPackage("sct","gap/pongo.gd");
ReadPackage("sct","gap/tom.gd");
ReadPackage("sct","gap/bench.gd");

ReadPackage("sct","gap/SCTbench.g");
##
##  This program is free software: you can redistribute it and/or modify
##  it under the terms of the GNU General Public License as published by
##  the Free Software Foundation, either version 3 of the License, or
##  (at your option) any later version.
##
##  This program is distributed in the hope that it will be useful,
##  but WITHOUT ANY WARRANTY; without even the implied warranty of
##  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
##  GNU General Public License for more details.
##
##  You should have received a copy of the GNU General Public License
##  along with this program.  If not, see <http://www.gnu.org/licenses/>.
##
