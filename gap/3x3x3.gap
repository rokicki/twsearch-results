# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap 3x3x3
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c f 0.333333333333333 
M_F:=(1,20,9,4)(2,19,10,3)(25,44,34,29)(26,45,35,30)(27,43,36,28);
M_B:=(5,12,13,22)(6,11,14,21)(31,39,46,42)(32,37,47,40)(33,38,48,41);
M_D:=(3,17,11,7)(4,18,12,8)(28,34,46,37)(29,35,47,38)(30,36,48,39);
M_U:=(15,21,23,19)(16,22,24,20)(25,31,40,43)(26,32,41,44)(27,33,42,45);
M_L:=(9,23,13,17)(10,24,14,18)(34,45,40,48)(35,43,41,46)(36,44,42,47);
M_R:=(1,7,5,15)(2,8,6,16)(25,30,37,33)(26,28,38,31)(27,29,39,32);
Gen:=[
M_F,M_B,M_D,M_U,M_L,M_R
];
ip:=[[1],[3],[5],[7],[9],[11],[13],[15],[17],[19],[21],[23],[25],[28],[31],[34],[37],[40],[43],[46]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
