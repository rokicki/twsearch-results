# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap Christopher's jewel
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# o v 0.577350269189626 
M_FRBRD:=(9,10,11,12)(29,41,35,32)(30,42,36,31);
M_BBULBL:=(17,18,19,20)(37,43,46,47)(38,44,45,48);
M_FDBLL:=(21,22,23,24)(25,47,40,30)(26,48,39,29);
M_BBBRRU:=(5,6,7,8)(27,36,34,43)(28,35,33,44);
M_BBBLDBR:=(13,14,15,16)(33,42,39,46)(34,41,40,45);
M_FLUR:=(1,2,3,4)(25,32,27,38)(26,31,28,37);
Gen:=[
M_FRBRD,M_BBULBL,M_FDBLL,M_BBBRRU,M_BBBLDBR,M_FLUR
];
ip:=[[1],[5],[9],[13],[17],[21],[25],[27],[29],[31],[33],[35],[37],[39],[41],[43],[45],[47]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
