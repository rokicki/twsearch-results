# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap 2x2x2 + dino + little chop
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c f 0 v 0.577350269189626 e 0 
M_F:=(1,24,15,2)(4,8,11,21)(13,22,23,17)(25,48,39,26)(28,32,35,45)(37,46,47,41);
M_B:=(3,6,10,7)(5,9,18,16)(12,20,14,19)(27,30,34,31)(29,33,42,40)(36,44,38,43);
M_D:=(2,21,14,5)(4,17,9,6)(10,20,13,15)(26,45,38,29)(28,41,33,30)(34,44,37,39);
M_U:=(1,3,19,23)(7,11,22,16)(8,12,18,24)(25,27,43,47)(31,35,46,40)(32,36,42,48);
M_L:=(7,14,17,24)(9,15,11,19)(10,21,23,18)(31,38,41,48)(33,39,35,43)(34,45,47,42);
M_R:=(1,4,20,16)(2,6,12,22)(3,8,13,5)(25,28,44,40)(26,30,36,46)(27,32,37,29);
M_DFR:=(2,4,13)(6,8,15)(25,41,29)(26,28,37);
M_ULB:=(7,19,18)(14,23,16)(31,43,42)(34,35,36);
M_DLF:=(4,24,10)(15,21,17)(26,47,33)(39,45,41);
M_UBR:=(3,12,16)(5,19,22)(27,36,40)(31,32,44);
M_DRB:=(5,6,20)(9,12,13)(27,28,38)(29,30,44);
M_UFL:=(1,7,21)(11,23,24)(35,47,48)(39,46,42);
M_DBL:=(9,10,14)(17,18,20)(30,45,43)(33,34,38);
M_URF:=(1,8,22)(2,3,11)(25,32,46)(37,40,48);
M_DF:=(1,9)(2,17)(4,15)(6,24)(8,10)(13,21)(25,33)(26,41)(28,39)(29,47)(30,48)(37,45);
M_UB:=(3,18)(5,23)(7,12)(11,20)(14,22)(16,19)(27,42)(31,36)(32,34)(35,44)(38,46)(40,43);
M_FL:=(1,10)(2,18)(4,7)(11,17)(15,23)(21,24)(25,34)(26,42)(33,46)(35,41)(39,47)(45,48);
M_BR:=(3,20)(5,12)(6,16)(8,14)(9,22)(13,19)(27,44)(28,31)(29,36)(30,40)(32,38)(37,43);
M_DB:=(4,19)(5,10)(6,14)(9,20)(12,17)(13,18)(27,45)(28,43)(29,34)(30,38)(33,44)(36,41);
M_UF:=(1,11)(2,7)(3,21)(8,23)(15,16)(22,24)(25,35)(26,31)(32,47)(37,42)(39,40)(46,48);
M_DL:=(4,18)(6,23)(9,21)(10,17)(14,15)(20,24)(26,43)(28,42)(30,47)(33,45)(34,41)(38,39);
M_UR:=(1,12)(2,19)(3,22)(5,11)(7,13)(8,16)(25,36)(27,46)(29,35)(31,37)(32,40)(44,48);
M_BL:=(7,9)(10,19)(12,21)(14,18)(16,17)(20,23)(30,35)(31,33)(34,43)(36,45)(38,42)(44,47);
M_FR:=(1,13)(2,8)(3,15)(4,22)(5,24)(6,11)(25,37)(26,32)(27,39)(28,46)(29,48)(40,41);
M_UL:=(1,14)(7,23)(10,22)(11,18)(16,21)(19,24)(31,47)(34,46)(35,42)(36,39)(40,45)(43,48);
M_DR:=(2,20)(3,17)(4,5)(6,13)(8,9)(12,15)(25,38)(26,44)(27,41)(28,29)(30,37)(32,33);
Gen:=[
M_F,M_B,M_D,M_U,M_L,M_R,M_DFR,M_ULB,M_DLF,M_UBR,M_DRB,M_UFL,M_DBL,M_URF,M_DF,M_UB,M_FL,M_BR,M_DB,M_UF,M_DL,M_UR,M_BL,M_FR,M_UL,M_DR
];
ip:=[[1,2,15,24],[3,5,8,13],[4,6,9,17],[7,11,16,22],[10,18,21,23],[12,14,19,20],[25,26,39,48],[27,29,32,37],[28,30,33,41],[31,35,40,46],[34,42,45,47],[36,38,43,44]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
