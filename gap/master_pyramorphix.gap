# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap master pyramorphix
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# t e 0.866025403784437 
M_FD:=(19,23)(20,24)(21,22)(25,26)(29,30)(33,34);
M_LR:=(13,16)(14,17)(15,18)(27,28)(31,32)(35,36);
M_FL:=(5,6)(9,11)(13,20)(14,21)(15,19)(33,35);
M_DR:=(7,8)(10,12)(16,24)(17,22)(18,23)(34,36);
M_DL:=(3,4)(10,11)(16,20)(17,21)(18,19)(30,31);
M_FR:=(1,2)(9,12)(13,24)(14,22)(15,23)(29,32);
Gen:=[
M_FD,M_LR,M_FL,M_DR,M_DL,M_FR
];
ip:=[[1],[3],[5],[7],[9],[10],[11],[12],[13],[16],[19],[22],[25],[27],[29],[30],[31],[32],[33],[34],[35],[36]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
