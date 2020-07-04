# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap pyraminx crystal
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# d f 0.447213595499989 
M_U:=(1,17,30,13,4)(2,18,28,14,5)(3,16,29,15,6)(61,83,70,76,64)(62,84,69,75,63)(67,85,71,108,81)(68,86,72,107,82);
M_D:=(31,50,56,59,36)(32,51,57,60,34)(33,49,55,58,35)(87,109,118,116,104)(88,110,117,115,103)(89,92,112,120,102)(90,91,111,119,101);
M_F:=(4,14,27,22,10)(5,15,25,23,11)(6,13,26,24,12)(63,70,105,91,78)(64,69,106,92,77)(67,75,82,93,79)(68,76,81,94,80);
M_BF:=(43,47,60,55,52)(44,48,58,56,53)(45,46,59,57,54)(71,73,104,117,98)(72,74,103,118,97)(99,102,115,119,113)(100,101,116,120,114);
M_L:=(13,28,40,37,25)(14,29,41,38,26)(15,30,42,39,27)(69,107,95,105,81)(70,108,96,106,82)(75,83,98,111,94)(76,84,97,112,93);
M_E:=(7,34,58,46,19)(8,35,59,47,20)(9,36,60,48,21)(65,89,103,101,73)(66,90,104,102,74)(77,88,116,99,86)(78,87,115,100,85);
M_BL:=(16,45,52,42,28)(17,43,53,40,29)(18,44,54,41,30)(61,100,119,96,69)(62,99,120,95,70)(71,113,97,107,83)(72,114,98,108,84);
M_C:=(7,12,22,33,36)(8,10,23,31,34)(9,11,24,32,35)(65,68,93,110,104)(66,67,94,109,103)(77,79,91,87,89)(78,80,92,88,90);
M_BR:=(1,19,47,44,16)(2,20,48,45,17)(3,21,46,43,18)(61,85,73,99,72)(62,86,74,100,71)(63,65,102,114,83)(64,66,101,113,84);
M_A:=(22,25,38,50,32)(23,26,39,51,33)(24,27,37,49,31)(79,81,96,118,88)(80,82,95,117,87)(91,94,106,112,110)(92,93,105,111,109);
M_R:=(1,5,12,8,21)(2,6,10,9,19)(3,4,11,7,20)(61,75,80,89,74)(62,76,79,90,73)(63,68,77,66,85)(64,67,78,65,86);
M_I:=(37,41,52,56,51)(38,42,53,57,49)(39,40,54,55,50)(95,98,119,118,112)(96,97,120,117,111)(105,108,113,116,110)(106,107,114,115,109);
Gen:=[
M_U,M_D,M_F,M_BF,M_L,M_E,M_BL,M_C,M_BR,M_A,M_R,M_I
];
ip:=[[1],[4],[7],[10],[13],[16],[19],[22],[25],[28],[31],[34],[37],[40],[43],[46],[49],[52],[55],[58],[61],[63],[65],[67],[69],[71],[73],[75],[77],[79],[81],[83],[85],[87],[89],[91],[93],[95],[97],[99],[101],[103],[105],[107],[109],[111],[113],[115],[117],[119]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
