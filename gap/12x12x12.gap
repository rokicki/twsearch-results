# /usr/local/bin/node /Users/rokicki/cubing.js/dist/bin/puzzle-geometry-bin.js --gap 12x12x12
# PuzzleGeometry 0.1 Copyright 2018 Tomas Rokicki.
# c f 0.833333333333333 f 0.666666666666667 f 0.5 f 0.333333333333333 f 0.166666666666667 f 0 
M_F:=(1,12,5,2)(25,36,29,26)(49,60,53,50)(73,84,77,74)(97,108,101,98)(121,132,125,122)(145,156,149,146)(169,180,173,170)(193,204,197,194)(217,228,221,218)(241,252,245,242)(265,276,269,266)(289,300,293,290)(313,324,317,314)(337,348,341,338)(361,372,365,362)(385,396,389,386)(409,420,413,410)(433,444,437,434)(457,468,461,458)(481,492,485,482)(505,516,509,506)(529,540,533,530)(553,564,557,554)(577,588,581,578)(601,624,609,604)(602,623,610,603)(625,648,635,642)(626,647,636,641)(649,672,657,652)(650,671,658,651)(673,696,683,690)(674,695,684,689)(697,720,705,700)(698,719,706,699)(721,744,731,738)(722,743,732,737)(745,768,753,748)(746,767,754,747)(769,792,779,786)(770,791,780,785)(793,816,801,796)(794,815,802,795)(817,840,827,834)(818,839,828,833)(841,860,850,845)(842,861,851,846)(843,859,852,844);
M_2F:=(397,408,402,405)(421,432,426,429)(445,456,450,453)(469,480,474,477)(493,504,498,501)(517,528,522,525)(541,552,546,549)(565,576,570,573)(580,585,595,586)(589,600,594,597)(799,810,829,812)(800,809,830,811);
M_3F:=(229,240,234,237)(253,264,258,261)(277,288,282,285)(301,312,306,309)(325,336,330,333)(349,360,354,357)(364,369,379,370)(373,384,378,381)(532,537,547,538)(558,572,574,566)(751,762,781,764)(752,761,782,763);
M_4F:=(109,120,114,117)(133,144,138,141)(157,168,162,165)(181,192,186,189)(196,201,211,202)(205,216,210,213)(316,321,331,322)(342,356,358,350)(484,489,499,490)(510,524,526,518)(703,714,733,716)(704,713,734,715);
M_5F:=(37,48,42,45)(61,72,66,69)(76,81,91,82)(85,96,90,93)(148,153,163,154)(174,188,190,182)(268,273,283,274)(294,308,310,302)(436,441,451,442)(462,476,478,470)(655,666,685,668)(656,665,686,667);
M_6F:=(4,9,19,10)(13,24,18,21)(28,33,43,34)(54,68,70,62)(100,105,115,106)(126,140,142,134)(220,225,235,226)(246,260,262,254)(388,393,403,394)(414,428,430,422)(607,618,637,620)(608,617,638,619);
M_6B:=(3,7,16,23)(6,14,22,20)(30,38,46,44)(52,58,67,57)(102,110,118,116)(124,130,139,129)(222,230,238,236)(244,250,259,249)(390,398,406,404)(412,418,427,417)(611,628,643,640)(612,627,644,639);
M_5B:=(27,31,40,47)(51,55,64,71)(75,79,88,95)(78,86,94,92)(150,158,166,164)(172,178,187,177)(270,278,286,284)(292,298,307,297)(438,446,454,452)(460,466,475,465)(659,676,691,688)(660,675,692,687);
M_4B:=(99,103,112,119)(123,127,136,143)(147,151,160,167)(171,175,184,191)(195,199,208,215)(198,206,214,212)(318,326,334,332)(340,346,355,345)(486,494,502,500)(508,514,523,513)(707,724,739,736)(708,723,740,735);
M_3B:=(219,223,232,239)(243,247,256,263)(267,271,280,287)(291,295,304,311)(315,319,328,335)(339,343,352,359)(363,367,376,383)(366,374,382,380)(534,542,550,548)(556,562,571,561)(755,772,787,784)(756,771,788,783);
M_2B:=(387,391,400,407)(411,415,424,431)(435,439,448,455)(459,463,472,479)(483,487,496,503)(507,511,520,527)(531,535,544,551)(555,559,568,575)(579,583,592,599)(582,590,598,596)(803,820,835,832)(804,819,836,831);
M_B:=(8,17,11,15)(32,41,35,39)(56,65,59,63)(80,89,83,87)(104,113,107,111)(128,137,131,135)(152,161,155,159)(176,185,179,183)(200,209,203,207)(224,233,227,231)(248,257,251,255)(272,281,275,279)(296,305,299,303)(320,329,323,327)(344,353,347,351)(368,377,371,375)(392,401,395,399)(416,425,419,423)(440,449,443,447)(464,473,467,471)(488,497,491,495)(512,521,515,519)(536,545,539,543)(560,569,563,567)(584,593,587,591)(605,614,631,646)(606,613,632,645)(615,634,621,630)(616,633,622,629)(653,662,679,694)(654,661,680,693)(663,682,669,678)(664,681,670,677)(701,710,727,742)(702,709,728,741)(711,730,717,726)(712,729,718,725)(749,758,775,790)(750,757,776,789)(759,778,765,774)(760,777,766,773)(797,806,823,838)(798,805,824,837)(807,826,813,822)(808,825,814,821)(847,855,862,858)(848,853,863,856)(849,854,864,857);
M_D:=(4,21,14,7)(28,45,38,31)(52,69,62,55)(76,93,86,79)(100,117,110,103)(124,141,134,127)(148,165,158,151)(172,189,182,175)(196,213,206,199)(220,237,230,223)(244,261,254,247)(268,285,278,271)(292,309,302,295)(316,333,326,319)(340,357,350,343)(364,381,374,367)(388,405,398,391)(412,429,422,415)(436,453,446,439)(460,477,470,463)(484,501,494,487)(508,525,518,511)(532,549,542,535)(556,573,566,559)(580,597,590,583)(603,619,629,611)(604,620,630,612)(607,641,627,613)(608,642,628,614)(651,667,677,659)(652,668,678,660)(655,689,675,661)(656,690,676,662)(699,715,725,707)(700,716,726,708)(703,737,723,709)(704,738,724,710)(747,763,773,755)(748,764,774,756)(751,785,771,757)(752,786,772,758)(795,811,821,803)(796,812,822,804)(799,833,819,805)(800,834,820,806)(844,850,862,853)(845,851,863,854)(846,852,864,855);
M_2D:=(386,394,399,390)(410,418,423,414)(434,442,447,438)(458,466,471,462)(482,490,495,486)(506,514,519,510)(530,538,543,534)(554,562,567,558)(578,586,591,582)(581,592,587,589)(801,824,813,818)(802,823,814,817);
M_3D:=(218,226,231,222)(242,250,255,246)(266,274,279,270)(290,298,303,294)(314,322,327,318)(338,346,351,342)(362,370,375,366)(365,376,371,373)(533,544,539,541)(553,570,560,555)(753,776,765,770)(754,775,766,769);
M_4D:=(98,106,111,102)(122,130,135,126)(146,154,159,150)(170,178,183,174)(194,202,207,198)(197,208,203,205)(317,328,323,325)(337,354,344,339)(485,496,491,493)(505,522,512,507)(705,728,717,722)(706,727,718,721);
M_5D:=(26,34,39,30)(50,58,63,54)(74,82,87,78)(77,88,83,85)(149,160,155,157)(169,186,176,171)(269,280,275,277)(289,306,296,291)(437,448,443,445)(457,474,464,459)(657,680,669,674)(658,679,670,673);
M_6D:=(2,10,15,6)(5,16,11,13)(29,40,35,37)(49,66,56,51)(101,112,107,109)(121,138,128,123)(221,232,227,229)(241,258,248,243)(389,400,395,397)(409,426,416,411)(609,632,621,626)(610,631,622,625);
M_6U:=(1,3,8,18)(9,17,22,12)(25,27,32,42)(53,61,59,64)(97,99,104,114)(125,133,131,136)(217,219,224,234)(245,253,251,256)(385,387,392,402)(413,421,419,424)(601,606,615,636)(602,605,616,635);
M_5U:=(33,41,46,36)(57,65,70,60)(73,75,80,90)(81,89,94,84)(145,147,152,162)(173,181,179,184)(265,267,272,282)(293,301,299,304)(433,435,440,450)(461,469,467,472)(649,654,663,684)(650,653,664,683);
M_4U:=(105,113,118,108)(129,137,142,132)(153,161,166,156)(177,185,190,180)(193,195,200,210)(201,209,214,204)(313,315,320,330)(341,349,347,352)(481,483,488,498)(509,517,515,520)(697,702,711,732)(698,701,712,731);
M_3U:=(225,233,238,228)(249,257,262,252)(273,281,286,276)(297,305,310,300)(321,329,334,324)(345,353,358,348)(361,363,368,378)(369,377,382,372)(529,531,536,546)(557,565,563,568)(745,750,759,780)(746,749,760,779);
M_2U:=(393,401,406,396)(417,425,430,420)(441,449,454,444)(465,473,478,468)(489,497,502,492)(513,521,526,516)(537,545,550,540)(561,569,574,564)(577,579,584,594)(585,593,598,588)(793,798,807,828)(794,797,808,827);
M_U:=(19,24,20,23)(43,48,44,47)(67,72,68,71)(91,96,92,95)(115,120,116,119)(139,144,140,143)(163,168,164,167)(187,192,188,191)(211,216,212,215)(235,240,236,239)(259,264,260,263)(283,288,284,287)(307,312,308,311)(331,336,332,335)(355,360,356,359)(379,384,380,383)(403,408,404,407)(427,432,428,431)(451,456,452,455)(475,480,476,479)(499,504,500,503)(523,528,524,527)(547,552,548,551)(571,576,572,575)(595,600,596,599)(617,633,643,623)(618,634,644,624)(637,647,639,645)(638,648,640,646)(665,681,691,671)(666,682,692,672)(685,695,687,693)(686,696,688,694)(713,729,739,719)(714,730,740,720)(733,743,735,741)(734,744,736,742)(761,777,787,767)(762,778,788,768)(781,791,783,789)(782,792,784,790)(809,825,835,815)(810,826,836,816)(829,839,831,837)(830,840,832,838)(841,847,856,859)(842,848,857,860)(843,849,858,861);
M_L:=(10,18,22,16)(34,42,46,40)(58,66,70,64)(82,90,94,88)(106,114,118,112)(130,138,142,136)(154,162,166,160)(178,186,190,184)(202,210,214,208)(226,234,238,232)(250,258,262,256)(274,282,286,280)(298,306,310,304)(322,330,334,328)(346,354,358,352)(370,378,382,376)(394,402,406,400)(418,426,430,424)(442,450,454,448)(466,474,478,472)(490,498,502,496)(514,522,526,520)(538,546,550,544)(562,570,574,568)(586,594,598,592)(609,637,615,627)(610,638,616,628)(619,635,643,631)(620,636,644,632)(657,685,663,675)(658,686,664,676)(667,683,691,679)(668,684,692,680)(705,733,711,723)(706,734,712,724)(715,731,739,727)(716,732,740,728)(753,781,759,771)(754,782,760,772)(763,779,787,775)(764,780,788,776)(801,829,807,819)(802,830,808,820)(811,827,835,823)(812,828,836,824)(850,861,856,864)(851,859,857,862)(852,860,858,863);
M_2L:=(389,403,392,398)(413,427,416,422)(437,451,440,446)(461,475,464,470)(485,499,488,494)(509,523,512,518)(533,547,536,542)(557,571,560,566)(581,595,584,590)(588,599,591,597)(815,838,821,834)(816,837,822,833);
M_3L:=(221,235,224,230)(245,259,248,254)(269,283,272,278)(293,307,296,302)(317,331,320,326)(341,355,344,350)(365,379,368,374)(372,383,375,381)(540,551,543,549)(554,576,569,559)(767,790,773,786)(768,789,774,785);
M_4L:=(101,115,104,110)(125,139,128,134)(149,163,152,158)(173,187,176,182)(197,211,200,206)(204,215,207,213)(324,335,327,333)(338,360,353,343)(492,503,495,501)(506,528,521,511)(719,742,725,738)(720,741,726,737);
M_5L:=(29,43,32,38)(53,67,56,62)(77,91,80,86)(84,95,87,93)(156,167,159,165)(170,192,185,175)(276,287,279,285)(290,312,305,295)(444,455,447,453)(458,480,473,463)(671,694,677,690)(672,693,678,689);
M_6L:=(5,19,8,14)(12,23,15,21)(36,47,39,45)(50,72,65,55)(108,119,111,117)(122,144,137,127)(228,239,231,237)(242,264,257,247)(396,407,399,405)(410,432,425,415)(623,646,629,642)(624,645,630,641);
M_6R:=(1,4,11,20)(2,7,17,24)(26,31,41,48)(60,69,63,71)(98,103,113,120)(132,141,135,143)(218,223,233,240)(252,261,255,263)(386,391,401,408)(420,429,423,431)(603,614,633,648)(604,613,634,647);
M_5R:=(25,28,35,44)(49,52,59,68)(73,76,83,92)(74,79,89,96)(146,151,161,168)(180,189,183,191)(266,271,281,288)(300,309,303,311)(434,439,449,456)(468,477,471,479)(651,662,681,696)(652,661,682,695);
M_4R:=(97,100,107,116)(121,124,131,140)(145,148,155,164)(169,172,179,188)(193,196,203,212)(194,199,209,216)(314,319,329,336)(348,357,351,359)(482,487,497,504)(516,525,519,527)(699,710,729,744)(700,709,730,743);
M_3R:=(217,220,227,236)(241,244,251,260)(265,268,275,284)(289,292,299,308)(313,316,323,332)(337,340,347,356)(361,364,371,380)(362,367,377,384)(530,535,545,552)(564,573,567,575)(747,758,777,792)(748,757,778,791);
M_2R:=(385,388,395,404)(409,412,419,428)(433,436,443,452)(457,460,467,476)(481,484,491,500)(505,508,515,524)(529,532,539,548)(553,556,563,572)(577,580,587,596)(578,583,593,600)(795,806,825,840)(796,805,826,839);
M_R:=(3,9,13,6)(27,33,37,30)(51,57,61,54)(75,81,85,78)(99,105,109,102)(123,129,133,126)(147,153,157,150)(171,177,181,174)(195,201,205,198)(219,225,229,222)(243,249,253,246)(267,273,277,270)(291,297,301,294)(315,321,325,318)(339,345,349,342)(363,369,373,366)(387,393,397,390)(411,417,421,414)(435,441,445,438)(459,465,469,462)(483,489,493,486)(507,513,517,510)(531,537,541,534)(555,561,565,558)(579,585,589,582)(601,607,621,639)(602,608,622,640)(605,617,625,611)(606,618,626,612)(649,655,669,687)(650,656,670,688)(653,665,673,659)(654,666,674,660)(697,703,717,735)(698,704,718,736)(701,713,721,707)(702,714,722,708)(745,751,765,783)(746,752,766,784)(749,761,769,755)(750,762,770,756)(793,799,813,831)(794,800,814,832)(797,809,817,803)(798,810,818,804)(841,846,853,849)(842,844,854,847)(843,845,855,848);
Gen:=[
M_F,M_2F,M_3F,M_4F,M_5F,M_6F,M_6B,M_5B,M_4B,M_3B,M_2B,M_B,M_D,M_2D,M_3D,M_4D,M_5D,M_6D,M_6U,M_5U,M_4U,M_3U,M_2U,M_U,M_L,M_2L,M_3L,M_4L,M_5L,M_6L,M_6R,M_5R,M_4R,M_3R,M_2R,M_R
];
ip:=[[1,2,5,12],[3,6,9,13],[4,7,14,21],[8,11,15,17],[10,16,18,22],[19,20,23,24],[25,26,29,36],[27,30,33,37],[28,31,38,45],[32,35,39,41],[34,40,42,46],[43,44,47,48],[49,50,53,60],[51,54,57,61],[52,55,62,69],[56,59,63,65],[58,64,66,70],[67,68,71,72],[73,74,77,84],[75,78,81,85],[76,79,86,93],[80,83,87,89],[82,88,90,94],[91,92,95,96],[97,98,101,108],[99,102,105,109],[100,103,110,117],[104,107,111,113],[106,112,114,118],[115,116,119,120],[121,122,125,132],[123,126,129,133],[124,127,134,141],[128,131,135,137],[130,136,138,142],[139,140,143,144],[145,146,149,156],[147,150,153,157],[148,151,158,165],[152,155,159,161],[154,160,162,166],[163,164,167,168],[169,170,173,180],[171,174,177,181],[172,175,182,189],[176,179,183,185],[178,184,186,190],[187,188,191,192],[193,194,197,204],[195,198,201,205],[196,199,206,213],[200,203,207,209],[202,208,210,214],[211,212,215,216],[217,218,221,228],[219,222,225,229],[220,223,230,237],[224,227,231,233],[226,232,234,238],[235,236,239,240],[241,242,245,252],[243,246,249,253],[244,247,254,261],[248,251,255,257],[250,256,258,262],[259,260,263,264],[265,266,269,276],[267,270,273,277],[268,271,278,285],[272,275,279,281],[274,280,282,286],[283,284,287,288],[289,290,293,300],[291,294,297,301],[292,295,302,309],[296,299,303,305],[298,304,306,310],[307,308,311,312],[313,314,317,324],[315,318,321,325],[316,319,326,333],[320,323,327,329],[322,328,330,334],[331,332,335,336],[337,338,341,348],[339,342,345,349],[340,343,350,357],[344,347,351,353],[346,352,354,358],[355,356,359,360],[361,362,365,372],[363,366,369,373],[364,367,374,381],[368,371,375,377],[370,376,378,382],[379,380,383,384],[385,386,389,396],[387,390,393,397],[388,391,398,405],[392,395,399,401],[394,400,402,406],[403,404,407,408],[409,410,413,420],[411,414,417,421],[412,415,422,429],[416,419,423,425],[418,424,426,430],[427,428,431,432],[433,434,437,444],[435,438,441,445],[436,439,446,453],[440,443,447,449],[442,448,450,454],[451,452,455,456],[457,458,461,468],[459,462,465,469],[460,463,470,477],[464,467,471,473],[466,472,474,478],[475,476,479,480],[481,482,485,492],[483,486,489,493],[484,487,494,501],[488,491,495,497],[490,496,498,502],[499,500,503,504],[505,506,509,516],[507,510,513,517],[508,511,518,525],[512,515,519,521],[514,520,522,526],[523,524,527,528],[529,530,533,540],[531,534,537,541],[532,535,542,549],[536,539,543,545],[538,544,546,550],[547,548,551,552],[553,554,557,564],[555,558,561,565],[556,559,566,573],[560,563,567,569],[562,568,570,574],[571,572,575,576],[577,578,581,588],[579,582,585,589],[580,583,590,597],[584,587,591,593],[586,592,594,598],[595,596,599,600],[601],[603],[605],[607],[609],[611],[613],[615],[617],[619],[621],[623],[625],[627],[629],[631],[633],[635],[637],[639],[641],[643],[645],[647],[649],[651],[653],[655],[657],[659],[661],[663],[665],[667],[669],[671],[673],[675],[677],[679],[681],[683],[685],[687],[689],[691],[693],[695],[697],[699],[701],[703],[705],[707],[709],[711],[713],[715],[717],[719],[721],[723],[725],[727],[729],[731],[733],[735],[737],[739],[741],[743],[745],[747],[749],[751],[753],[755],[757],[759],[761],[763],[765],[767],[769],[771],[773],[775],[777],[779],[781],[783],[785],[787],[789],[791],[793],[795],[797],[799],[801],[803],[805],[807],[809],[811],[813],[815],[817],[819],[821],[823],[825],[827],[829],[831],[833],[835],[837],[839],[841],[844],[847],[850],[853],[856],[859],[862]];

Size(Group(Gen));
Size(Stabilizer(Group(Gen), ip, OnTuplesSets));
