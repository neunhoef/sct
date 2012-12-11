#############################################################################
##  
##  PackageInfo.g for the package `leer'
##                                                               Steve Linton
##                                                            Max Neunhoeffer
##                                                             Richard Parker
##                                                         Colva Roney-Dougal
##
##  Copyright (C) 2010 by the authors
##
SetPackageInfo( rec(

PackageName := "SCT",
Subtitle := "SCT - Small Cancellation Theory",
Version := "0.2",
##  Release date of the current version in dd/mm/yyyy format.
#Date := "20/06/2003",  # not yet released
ArchiveURL := Concatenation( 
  "http://www-groups.mcs.st-and.ac.uk/~neunhoef/Computer/Software/Gap/",
  "SCT/sct-0.2"),
ArchiveFormats := ".tar.gz",
#TextFiles := ["init.g", ......],
BinaryFiles := ["doc/manual.dvi", "doc/manual.pdf"],
Persons := [
  rec( 
    LastName      := "Burdges",
    FirstNames    := "Jeff",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "burdges@gmail.com",
    PostalAddress := Concatenation( [
                       "School of Mathematics and Statistics\n",
                       "Mathematical Institute\n",
                       "North Haugh\n",
                       "St Andrews, Fife KY16 9SS\n",
                       "Scotland, UK" ] ),
    Place         := "St Andrews",
    Institution   := "University of St Andrews"
  ),
  rec( 
    LastName      := "Linton",
    FirstNames    := "Steve",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "sal@cs.st-and.ac.uk",
    WWWHome       := "http://www-circa.mcs.st-and.ac.uk/~sal",
    PostalAddress := Concatenation( [
                       "School of Computer Science\n",
                       "Jack Cole Building\n",
                       "North Haugh\n",
                       "St Andrews, Fife KY16 9SX\n",
                       "Scotland, UK" ] ),
    Place         := "St Andrews",
    Institution   := "University of St Andrews"
  ),
  rec( 
    LastName      := "Neunhoeffer",
    FirstNames    := "Max",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "neunhoef@mcs.st-and.ac.uk",
    WWWHome       := "http://www-groups.mcs.st-and.ac.uk/~neunhoef",
    PostalAddress := Concatenation( [
                       "School of Mathematics and Statistics\n",
                       "Mathematical Institute\n",
                       "North Haugh\n",
                       "St Andrews, Fife KY16 9SS\n",
                       "Scotland, UK" ] ),
    Place         := "St Andrews",
    Institution   := "University of St Andrews"
  ),
  rec(
    LastName      := "Parker",
    FirstNames    := "Richard",
    IsAuthor      := true,
    IsMaintainer  := false,
    Email         := "richpark54@hotmail.co.uk",
    Place         := "Cambridge",
  ),
  rec( 
    LastName      := "Roney-Dougal",
    FirstNames    := "Colva",
    IsAuthor      := true,
    IsMaintainer  := false,
    Email         := "colva@mcs.st-and.ac.uk",
    WWWHome       := "http://www-groups.mcs.st-and.ac.uk/~colva",
    PostalAddress := Concatenation( [
                       "School of Mathematics and Statistics\n",
                       "Mathematical Institute\n",
                       "North Haugh\n",
                       "St Andrews, Fife KY16 9SS\n",
                       "Scotland, UK" ] ),
    Place         := "St Andrews",
    Institution   := "University of St Andrews"
  ),
],
Status := "dev",

##  You must provide the next two entries if and only if the status is 
##  "accepted" because is was successfully refereed:
# format: 'name (place)'
# CommunicatedBy := "Mike Atkinson (St. Andrews)",
#CommunicatedBy := "",
# format: mm/yyyy
# AcceptDate := "08/1999",
#AcceptDate := "",

README_URL := Concatenation( 
  "http://www-groups.mcs.st-and.ac.uk/~neunhoef/Computer/Software/Gap/",
  "SCT/README.SCT"),
PackageInfoURL := Concatenation( 
  "http://www-groups.mcs.st-and.ac.uk/~neunhoef/Computer/Software/Gap/",
  "SCT/PackageInfo.g"),

##  Here you  must provide a short abstract explaining the package content 
##  in HTML format (used on the package overview Web page) and an URL 
##  for a Webpage with more detailed information about the package
##  (not more than a few lines, less is ok):
##  Please, use '<span class="pkgname">GAP</span>' and
##  '<span class="pkgname">MyPKG</span>' for specifing package names.
##  
# AbstractHTML := "This package provides  a collection of functions for \
# computing the Smith normal form of integer matrices and some related \
# utilities.",
#AbstractHTML := 
#  "The <span class=\"pkgname\">Example</span> package, as its name suggests, \
#   is an example of how to create a <span class=\"pkgname\">GAP</span> \
#   package. It has little functionality except for being a package",
#
PackageWWWHome := Concatenation( 
  "http://www-groups.mcs.st-and.ac.uk/~neunhoef/Computer/Software/Gap/",
  "sct.html"),
#               
##  Here is the information on the help books of the package, used for
##  loading into GAP's online help and maybe for an online copy of the 
##  documentation on the GAP website.
##  
##  For the online help the following is needed:
##       - the name of the book (.BookName)
##       - a long title, shown by ?books (.LongTitle, optional)
##       - the path to the manual.six file for this book (.SixFile)
##       - a decision if the book should be (auto)loaded, probably 'true'
##         (.Autoload)
##  
##  For an online version on a Web page further entries are needed, 
##  if possible, provide an HTML- and a PDF-version:
##      - if there is an HTML-version the path to the start file,
##        relative to the package home directory (.HTMLStart)
##      - if there is a PDF-version the path to the .pdf-file,
##        relative to the package home directory (.PDFFile)
##      - give the paths to the files inside your package directory
##        which are needed for the online manual (either as URL .Archive
##        if you pack them into a separate archive, or as list 
##        .ArchiveURLSubset of directory and file names which should be 
##        copied from your package archive, given in .ArchiveURL above
##  
##  For links to other GAP or package manuals you can assume a relative 
##  position of the files as in a standard GAP installation.
##  
# in case of several help books give a list of such records here:
PackageDoc := rec(
  BookName  := "SCT",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "SCT - Small Cancellation Theory",
  Autoload  := true
),


Dependencies := rec(
  GAP := ">=4.5",
  NeededOtherPackages := [["GAPDoc", ">= 1.2"], ["orb", ">= 3.4"]],
  SuggestedOtherPackages := [],
  ExternalConditions := []
),

AvailabilityTest := function()
  return true;
end,
Autoload := false,

##  *Optional*, but recommended: path relative to package root to a file which 
##  contains as many tests of the package functionality as sensible.
#TestFile := "tst/testall.g",

Keywords := ["SCT", "Small Cancellation Theory", "hyperbolic groups",
  "finitely presented groups"]

));


