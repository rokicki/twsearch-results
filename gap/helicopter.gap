# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap helicopter
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c e 0.707106781186547 
M_DF:=(14,23)(18,21)(37,44)(38,45)(39,43);
M_UB:=(5,11)(15,24)(34,47)(35,48)(36,46);
M_FL:=(10,19)(18,22)(31,43)(32,44)(33,45);
M_BR:=(5,13)(9,20)(34,40)(35,41)(36,42);
M_DB:=(2,9)(7,16)(28,41)(29,42)(30,40);
M_UF:=(1,4)(8,19)(25,33)(26,31)(27,32);
M_DL:=(2,10)(3,14)(28,45)(29,43)(30,44);
M_UR:=(8,20)(12,24)(25,35)(26,36)(27,34);
M_BL:=(3,15)(7,17)(28,46)(29,47)(30,48);
M_FR:=(1,6)(12,23)(25,37)(26,38)(27,39);
M_UL:=(4,17)(11,22)(31,48)(32,46)(33,47);
M_DR:=(6,16)(13,21)(37,42)(38,40)(39,41);
Gen:=[
M_DF,M_UB,M_FL,M_BR,M_DB,M_UF,M_DL,M_UR,M_BL,M_FR,M_UL,M_DR
];
ip:=[[1,18,19,23],[2,14,16,21],[3,10,17,22],[4,8,11,24],[5,7,9,15],[6,12,13,20],[25],[28],[31],[34],[37],[40],[43],[46]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));