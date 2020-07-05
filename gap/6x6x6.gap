# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap 6x6x6
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c f 0.666666666666667 f 0.333333333333333 f 0 
M_F:=(1,12,5,2)(25,36,29,26)(49,60,53,50)(73,84,77,74)(97,120,105,100)(98,119,106,99)(121,144,131,138)(122,143,132,137)(145,168,153,148)(146,167,154,147)(169,192,179,186)(170,191,180,185)(193,212,202,197)(194,213,203,198)(195,211,204,196);
M_2F:=(37,48,42,45)(61,72,66,69)(76,81,91,82)(85,96,90,93)(151,162,181,164)(152,161,182,163);
M_3F:=(4,9,19,10)(13,24,18,21)(28,33,43,34)(54,68,70,62)(103,114,133,116)(104,113,134,115);
M_3B:=(3,7,16,23)(6,14,22,20)(30,38,46,44)(52,58,67,57)(107,124,139,136)(108,123,140,135);
M_2B:=(27,31,40,47)(51,55,64,71)(75,79,88,95)(78,86,94,92)(155,172,187,184)(156,171,188,183);
M_B:=(8,17,11,15)(32,41,35,39)(56,65,59,63)(80,89,83,87)(101,110,127,142)(102,109,128,141)(111,130,117,126)(112,129,118,125)(149,158,175,190)(150,157,176,189)(159,178,165,174)(160,177,166,173)(199,207,214,210)(200,205,215,208)(201,206,216,209);
M_D:=(4,21,14,7)(28,45,38,31)(52,69,62,55)(76,93,86,79)(99,115,125,107)(100,116,126,108)(103,137,123,109)(104,138,124,110)(147,163,173,155)(148,164,174,156)(151,185,171,157)(152,186,172,158)(196,202,214,205)(197,203,215,206)(198,204,216,207);
M_2D:=(26,34,39,30)(50,58,63,54)(74,82,87,78)(77,88,83,85)(153,176,165,170)(154,175,166,169);
M_3D:=(2,10,15,6)(5,16,11,13)(29,40,35,37)(49,66,56,51)(105,128,117,122)(106,127,118,121);
M_3U:=(1,3,8,18)(9,17,22,12)(25,27,32,42)(53,61,59,64)(97,102,111,132)(98,101,112,131);
M_2U:=(33,41,46,36)(57,65,70,60)(73,75,80,90)(81,89,94,84)(145,150,159,180)(146,149,160,179);
M_U:=(19,24,20,23)(43,48,44,47)(67,72,68,71)(91,96,92,95)(113,129,139,119)(114,130,140,120)(133,143,135,141)(134,144,136,142)(161,177,187,167)(162,178,188,168)(181,191,183,189)(182,192,184,190)(193,199,208,211)(194,200,209,212)(195,201,210,213);
M_L:=(10,18,22,16)(34,42,46,40)(58,66,70,64)(82,90,94,88)(105,133,111,123)(106,134,112,124)(115,131,139,127)(116,132,140,128)(153,181,159,171)(154,182,160,172)(163,179,187,175)(164,180,188,176)(202,213,208,216)(203,211,209,214)(204,212,210,215);
M_2L:=(29,43,32,38)(53,67,56,62)(77,91,80,86)(84,95,87,93)(167,190,173,186)(168,189,174,185);
M_3L:=(5,19,8,14)(12,23,15,21)(36,47,39,45)(50,72,65,55)(119,142,125,138)(120,141,126,137);
M_3R:=(1,4,11,20)(2,7,17,24)(26,31,41,48)(60,69,63,71)(99,110,129,144)(100,109,130,143);
M_2R:=(25,28,35,44)(49,52,59,68)(73,76,83,92)(74,79,89,96)(147,158,177,192)(148,157,178,191);
M_R:=(3,9,13,6)(27,33,37,30)(51,57,61,54)(75,81,85,78)(97,103,117,135)(98,104,118,136)(101,113,121,107)(102,114,122,108)(145,151,165,183)(146,152,166,184)(149,161,169,155)(150,162,170,156)(193,198,205,201)(194,196,206,199)(195,197,207,200);
Gen:=[
M_F,M_2F,M_3F,M_3B,M_2B,M_B,M_D,M_2D,M_3D,M_3U,M_2U,M_U,M_L,M_2L,M_3L,M_3R,M_2R,M_R
];
ip:=[[1,2,5,12],[3,6,9,13],[4,7,14,21],[8,11,15,17],[10,16,18,22],[19,20,23,24],[25,26,29,36],[27,30,33,37],[28,31,38,45],[32,35,39,41],[34,40,42,46],[43,44,47,48],[49,50,53,60],[51,54,57,61],[52,55,62,69],[56,59,63,65],[58,64,66,70],[67,68,71,72],[73,74,77,84],[75,78,81,85],[76,79,86,93],[80,83,87,89],[82,88,90,94],[91,92,95,96],[97],[99],[101],[103],[105],[107],[109],[111],[113],[115],[117],[119],[121],[123],[125],[127],[129],[131],[133],[135],[137],[139],[141],[143],[145],[147],[149],[151],[153],[155],[157],[159],[161],[163],[165],[167],[169],[171],[173],[175],[177],[179],[181],[183],[185],[187],[189],[191],[193],[196],[199],[202],[205],[208],[211],[214]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));