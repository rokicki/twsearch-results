# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap pyramorphix
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# t e 0 
M_FD:=(7,11)(8,12)(9,10)(13,14);
M_LR:=(1,4)(2,5)(3,6)(15,16);
M_FL:=(1,8)(2,9)(3,7)(13,15);
M_DR:=(4,12)(5,10)(6,11)(14,16);
M_DL:=(4,8)(5,9)(6,7)(14,15);
M_FR:=(1,12)(2,10)(3,11)(13,16);
Gen:=[
M_FD,M_LR,M_FL,M_DR,M_DL,M_FR
];
ip:=[[1],[4],[7],[10],[13],[14],[15],[16]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
