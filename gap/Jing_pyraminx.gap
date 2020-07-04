# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap Jing pyraminx
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# t f 0 
M_F:=(5,11,7)(6,12,8)(17,23,20)(18,24,21)(19,25,22);
M_DRL:=(2,3,4)(9,14,15)(10,13,16)(26,27,28);
M_D:=(7,16,14)(8,15,13)(20,24,28)(21,25,26)(22,23,27);
M_FLR:=(1,2,4)(5,10,12)(6,9,11)(17,18,19);
M_L:=(9,16,12)(10,15,11)(17,28,25)(18,26,23)(19,27,24);
M_FRD:=(1,3,2)(5,8,14)(6,7,13)(20,21,22);
M_R:=(5,13,9)(6,14,10)(17,21,27)(18,22,28)(19,20,26);
M_FDL:=(1,4,3)(7,12,15)(8,11,16)(23,24,25);
Gen:=[
M_F,M_DRL,M_D,M_FLR,M_L,M_FRD,M_R,M_FDL
];
ip:=[[1],[2],[3],[4],[5],[7],[9],[11],[13],[15],[17],[20],[23],[26]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
