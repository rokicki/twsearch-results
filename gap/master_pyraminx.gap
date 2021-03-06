# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap master pyraminx
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# t v 0 v 1 v 2 
M_FRD:=(19,20,21);
M_2FRD:=(7,8,9)(41,57,54)(42,58,53);
M_2L:=(29,34,35)(30,33,36)(43,50,59)(44,49,60)(61,62,63);
M_L:=(1,6,12)(2,4,10)(3,5,11)(13,18,24)(14,16,22)(15,17,23)(25,28,31)(26,27,32)(37,40,47)(38,39,48)(45,52,56)(46,51,55);
M_FDL:=(22,23,24);
M_2FDL:=(10,11,12)(43,56,47)(44,55,48);
M_2R:=(25,30,32)(26,29,31)(37,42,52)(38,41,51)(61,63,64);
M_R:=(1,8,5)(2,9,6)(3,7,4)(13,20,17)(14,21,18)(15,19,16)(27,33,35)(28,34,36)(39,49,57)(40,50,58)(45,53,59)(46,54,60);
M_DRL:=(16,17,18);
M_2DRL:=(4,5,6)(39,60,51)(40,59,52);
M_2F:=(27,31,36)(28,32,35)(45,47,58)(46,48,57)(62,64,63);
M_F:=(1,10,7)(2,11,8)(3,12,9)(13,22,19)(14,23,20)(15,24,21)(25,29,33)(26,30,34)(37,43,53)(38,44,54)(41,49,55)(42,50,56);
M_FLR:=(13,14,15);
M_2FLR:=(1,2,3)(37,50,45)(38,49,46);
M_2D:=(25,27,34)(26,28,33)(39,54,55)(40,53,56)(61,64,62);
M_D:=(4,8,12)(5,9,10)(6,7,11)(16,20,24)(17,21,22)(18,19,23)(29,32,36)(30,31,35)(41,48,60)(42,47,59)(43,52,58)(44,51,57);
Gen:=[
M_FRD,M_2FRD,M_2L,M_L,M_FDL,M_2FDL,M_2R,M_R,M_DRL,M_2DRL,M_2F,M_F,M_FLR,M_2FLR,M_2D,M_D
];
ip:=[[1],[4],[7],[10],[13],[16],[19],[22],[25],[27],[29],[31],[33],[35],[37],[39],[41],[43],[45],[47],[49],[51],[53],[55],[57],[59],[61],[62],[63],[64]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
