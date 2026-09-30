############################################################################
##  
#W  testall.g          GAP package CCTab                        Frank Lübeck
##  
##  Read all .tst in this and subdirectories

LoadPackage( "CCTab" );

TestDirectory(DirectoriesPackageLibrary( "CCTab", "tst" ),
  rec(exitGAP := true));

FORCE_QUIT_GAP(1); # if we ever get here, there was an error
