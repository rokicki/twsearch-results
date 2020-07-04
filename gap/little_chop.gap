# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap little chop
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c e 0 
M_DF:=(1,2)(6,10)(13,22)(14,23)(16,19)(18,21);
M_UB:=(3,12)(4,9)(5,11)(7,8)(15,24)(17,20);
M_FL:=(1,3)(2,8)(4,14)(10,19)(17,23)(18,22);
M_BR:=(5,13)(6,15)(7,12)(9,20)(11,21)(16,24);
M_DB:=(2,9)(3,13)(5,14)(7,16)(10,20)(15,21);
M_UF:=(1,4)(6,17)(8,19)(11,23)(12,22)(18,24);
M_DL:=(2,10)(3,14)(7,18)(15,23)(16,22)(17,21);
M_UR:=(1,5)(4,13)(6,11)(8,20)(9,19)(12,24);
M_BL:=(2,11)(3,15)(4,16)(5,10)(7,17)(9,22);
M_FR:=(1,6)(8,21)(12,23)(13,19)(14,24)(18,20);
M_UL:=(3,8)(4,17)(5,18)(10,24)(11,22)(15,19);
M_DR:=(1,7)(2,12)(6,16)(9,23)(13,21)(14,20);
Gen:=[
M_DF,M_UB,M_FL,M_BR,M_DB,M_UF,M_DL,M_UR,M_BL,M_FR,M_UL,M_DR
];
ip:=[[1,18,19,23],[2,14,16,21],[3,10,17,22],[4,8,11,24],[5,7,9,15],[6,12,13,20]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
