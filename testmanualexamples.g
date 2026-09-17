##  this creates the documentation, needs: GAPDoc package, latex, pdflatex,
##  mkindex

LoadPackage("CCTab");
LoadPackage("GAPDoc");
exs := ExtractExamples("doc", "cctab.xml", ["../lib/PowerMaps.gi", "../lib/Elementary.gi",
    "../lib/PositionConjugacyClass.gi", "../lib/ScalarProducts.gi",
    "../lib/SomeCharacters.gi", "../lib/SplitByCentre.gi",
    "../lib/CCTable.gi", "../lib/LLL.gi"], "Chapter", true);

RunExamples(exs);

# RunExamples(exs,rec(compareFunction := "uptowhitespace"));

# RunExamples(exs,rec(changeSources:=true));

#QUIT;
