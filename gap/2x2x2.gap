# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap 2x2x2
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c f 0 
M_F:=(1,20,10,5)(2,21,11,6)(3,19,12,4);
M_B:=(7,15,22,18)(8,13,23,16)(9,14,24,17);
M_D:=(4,10,22,13)(5,11,23,14)(6,12,24,15);
M_U:=(1,7,16,19)(2,8,17,20)(3,9,18,21);
M_L:=(10,21,16,24)(11,19,17,22)(12,20,18,23);
M_R:=(1,6,13,9)(2,4,14,7)(3,5,15,8);
Gen:=[
M_F,M_B,M_D,M_U,M_L,M_R
];
ip:=[[1],[4],[7],[10],[13],[16],[19],[22]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
