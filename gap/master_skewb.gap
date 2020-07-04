# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap master skewb
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c v 0.275 
M_DFR:=(5,10,18)(6,9,17)(27,29,33)(43,44,45)(49,54,50)(51,53,57)(61,72,65)(62,70,66)(63,71,64)(73,75,74);
M_ULB:=(7,14,20)(8,13,19)(28,31,34)(32,35,36)(37,42,47)(38,40,48)(39,41,46)(52,55,58)(67,68,69)(76,77,78);
M_DLF:=(11,18,22)(12,17,21)(25,34,27)(30,33,35)(37,48,44)(38,46,45)(39,47,43)(54,57,59)(70,71,72)(73,78,75);
M_UBR:=(3,13,24)(4,14,23)(26,31,36)(40,41,42)(50,55,60)(52,53,56)(61,66,68)(62,64,69)(63,65,67)(74,77,76);
M_DRB:=(3,6,15)(4,5,16)(26,27,32)(29,30,31)(40,45,47)(41,43,48)(42,44,46)(50,51,56)(64,65,66)(74,75,77);
M_UFL:=(1,8,21)(2,7,22)(25,28,35)(37,38,39)(49,52,59)(57,60,58)(61,69,71)(62,67,72)(63,68,70)(73,76,78);
M_DBL:=(11,20,16)(12,19,15)(30,34,32)(46,47,48)(51,59,55)(54,58,56)(64,72,68)(65,70,69)(66,71,67)(75,78,77);
M_URF:=(1,9,24)(2,10,23)(25,29,36)(26,28,33)(37,45,41)(38,43,42)(39,44,40)(49,53,60)(61,62,63)(73,74,76);
Gen:=[
M_DFR,M_ULB,M_DLF,M_UBR,M_DRB,M_UFL,M_DBL,M_URF
];
ip:=[[1],[3],[5],[7],[9],[11],[13],[15],[17],[19],[21],[23],[25,33],[26,29],[27,30],[28,36],[31,32],[34,35],[37],[40],[43],[46],[49,57],[50,53],[51,54],[52,60],[55,56],[58,59],[61],[64],[67],[70],[73],[74],[75],[76],[77],[78]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
