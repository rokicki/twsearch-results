# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap dino
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c v 0.577350269189626 
M_DFR:=(5,10,18)(6,9,17);
M_ULB:=(7,14,20)(8,13,19);
M_DLF:=(11,18,22)(12,17,21);
M_UBR:=(3,13,24)(4,14,23);
M_DRB:=(3,6,15)(4,5,16);
M_UFL:=(1,8,21)(2,7,22);
M_DBL:=(11,20,16)(12,19,15);
M_URF:=(1,9,24)(2,10,23);
Gen:=[
M_DFR,M_ULB,M_DLF,M_UBR,M_DRB,M_UFL,M_DBL,M_URF
];
ip:=[[1],[3],[5],[7],[9],[11],[13],[15],[17],[19],[21],[23]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
