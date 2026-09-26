############################################################################
##  
#W  testall.g          GAP package CCTab                        Frank Lübeck
##  
##  Read all .tst in this and subdirectories

LoadPackage( "CCTab" );

TestDirectory(DirectoriesPackageLibrary( "CCTab", "tst" ));

