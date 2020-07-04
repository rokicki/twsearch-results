# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap compy cube
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c v 0.915641442663986 
M_DFR:=(19,20,21)(29,34,42)(30,33,41);
M_ULB:=(7,8,9)(31,38,44)(32,37,43);
M_DLF:=(10,11,12)(35,42,46)(36,41,45);
M_UBR:=(16,17,18)(27,37,48)(28,38,47);
M_DRB:=(4,5,6)(27,30,39)(28,29,40);
M_UFL:=(13,14,15)(25,32,45)(26,31,46);
M_DBL:=(22,23,24)(35,44,40)(36,43,39);
M_URF:=(1,2,3)(25,33,48)(26,34,47);
Gen:=[
M_DFR,M_ULB,M_DLF,M_UBR,M_DRB,M_UFL,M_DBL,M_URF
];
ip:=[[1],[4],[7],[10],[13],[16],[19],[22],[25],[27],[29],[31],[33],[35],[37],[39],[41],[43],[45],[47]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
