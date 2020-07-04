# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap 7x7x7
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c f 0.714285714285714 f 0.428571428571429 f 0.142857142857143 
M_F:=(1,12,5,2)(25,36,29,26)(49,60,53,50)(73,84,77,74)(97,108,101,98)(121,132,125,122)(145,164,153,148)(146,163,154,147)(169,192,177,172)(170,191,178,171)(193,216,203,210)(194,215,204,209)(217,240,225,220)(218,239,226,219)(241,264,251,258)(242,263,252,257)(265,284,274,269)(266,285,275,270)(267,283,276,268);
M_2F:=(61,72,66,69)(85,96,90,93)(109,120,114,117)(124,129,139,130)(133,144,138,141)(223,234,253,236)(224,233,254,235);
M_3F:=(13,24,18,21)(28,33,43,34)(37,48,42,45)(76,81,91,82)(102,116,118,110)(175,186,205,188)(176,185,206,187);
M_3B:=(3,7,16,23)(27,31,40,47)(30,38,46,44)(78,86,94,92)(100,106,115,105)(179,196,211,208)(180,195,212,207);
M_2B:=(51,55,64,71)(75,79,88,95)(99,103,112,119)(123,127,136,143)(126,134,142,140)(227,244,259,256)(228,243,260,255);
M_B:=(8,17,11,15)(32,41,35,39)(56,65,59,63)(80,89,83,87)(104,113,107,111)(128,137,131,135)(149,156,157,166)(150,155,158,165)(173,182,199,214)(174,181,200,213)(183,202,189,198)(184,201,190,197)(221,230,247,262)(222,229,248,261)(231,250,237,246)(232,249,238,245)(271,279,286,282)(272,277,287,280)(273,278,288,281);
M_D:=(4,21,14,7)(28,45,38,31)(52,69,62,55)(76,93,86,79)(100,117,110,103)(124,141,134,127)(147,161,155,151)(148,162,156,152)(171,187,197,179)(172,188,198,180)(175,209,195,181)(176,210,196,182)(219,235,245,227)(220,236,246,228)(223,257,243,229)(224,258,244,230)(268,274,286,277)(269,275,287,278)(270,276,288,279);
M_2D:=(50,58,63,54)(74,82,87,78)(98,106,111,102)(122,130,135,126)(125,136,131,133)(225,248,237,242)(226,247,238,241);
M_3D:=(2,10,15,6)(26,34,39,30)(29,40,35,37)(77,88,83,85)(97,114,104,99)(177,200,189,194)(178,199,190,193);
M_3U:=(9,17,22,12)(25,27,32,42)(33,41,46,36)(73,75,80,90)(101,109,107,112)(169,174,183,204)(170,173,184,203);
M_2U:=(57,65,70,60)(81,89,94,84)(105,113,118,108)(121,123,128,138)(129,137,142,132)(217,222,231,252)(218,221,232,251);
M_U:=(19,24,20,23)(43,48,44,47)(67,72,68,71)(91,96,92,95)(115,120,116,119)(139,144,140,143)(159,165,167,163)(160,166,168,164)(185,201,211,191)(186,202,212,192)(205,215,207,213)(206,216,208,214)(233,249,259,239)(234,250,260,240)(253,263,255,261)(254,264,256,262)(265,271,280,283)(266,272,281,284)(267,273,282,285);
M_L:=(10,18,22,16)(34,42,46,40)(58,66,70,64)(82,90,94,88)(106,114,118,112)(130,138,142,136)(153,167,157,161)(154,168,158,162)(177,205,183,195)(178,206,184,196)(187,203,211,199)(188,204,212,200)(225,253,231,243)(226,254,232,244)(235,251,259,247)(236,252,260,248)(274,285,280,288)(275,283,281,286)(276,284,282,287);
M_2L:=(53,67,56,62)(77,91,80,86)(101,115,104,110)(125,139,128,134)(132,143,135,141)(239,262,245,258)(240,261,246,257);
M_3L:=(5,19,8,14)(29,43,32,38)(36,47,39,45)(84,95,87,93)(98,120,113,103)(191,214,197,210)(192,213,198,209);
M_3R:=(1,4,11,20)(25,28,35,44)(26,31,41,48)(74,79,89,96)(108,117,111,119)(171,182,201,216)(172,181,202,215);
M_2R:=(49,52,59,68)(73,76,83,92)(97,100,107,116)(121,124,131,140)(122,127,137,144)(219,230,249,264)(220,229,250,263);
M_R:=(3,9,13,6)(27,33,37,30)(51,57,61,54)(75,81,85,78)(99,105,109,102)(123,129,133,126)(145,151,149,159)(146,152,150,160)(169,175,189,207)(170,176,190,208)(173,185,193,179)(174,186,194,180)(217,223,237,255)(218,224,238,256)(221,233,241,227)(222,234,242,228)(265,270,277,273)(266,268,278,271)(267,269,279,272);
Gen:=[
M_F,M_2F,M_3F,M_3B,M_2B,M_B,M_D,M_2D,M_3D,M_3U,M_2U,M_U,M_L,M_2L,M_3L,M_3R,M_2R,M_R
];
ip:=[[1,2,5,12],[3,6,9,13],[4,7,14,21],[8,11,15,17],[10,16,18,22],[19,20,23,24],[25,26,29,36],[27,30,33,37],[28,31,38,45],[32,35,39,41],[34,40,42,46],[43,44,47,48],[49,50,53,60],[51,54,57,61],[52,55,62,69],[56,59,63,65],[58,64,66,70],[67,68,71,72],[73,74,77,84],[75,78,81,85],[76,79,86,93],[80,83,87,89],[82,88,90,94],[91,92,95,96],[97,98,101,108],[99,102,105,109],[100,103,110,117],[104,107,111,113],[106,112,114,118],[115,116,119,120],[121,122,125,132],[123,126,129,133],[124,127,134,141],[128,131,135,137],[130,136,138,142],[139,140,143,144],[145],[147],[149],[151],[153],[155],[157],[159],[161],[163],[165],[167],[169],[171],[173],[175],[177],[179],[181],[183],[185],[187],[189],[191],[193],[195],[197],[199],[201],[203],[205],[207],[209],[211],[213],[215],[217],[219],[221],[223],[225],[227],[229],[231],[233],[235],[237],[239],[241],[243],[245],[247],[249],[251],[253],[255],[257],[259],[261],[263],[265],[268],[271],[274],[277],[280],[283],[286]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
