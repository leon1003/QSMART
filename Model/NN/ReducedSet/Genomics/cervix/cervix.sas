/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: _1_6197725 */
/*%INPUT: _1_11139295 */
/*%INPUT: _1_18691920 */
/*%INPUT: _1_77978972 */
/*%INPUT: _1_116392885 */
/*%INPUT: _1_149017744 */
/*%INPUT: _1_149024614 */
/*%INPUT: _1_156126805 */
/*%INPUT: _1_198750544 */
/*%INPUT: _1_204546811 */
/*%INPUT: _2_32392083 */
/*%INPUT: _2_47416383 */
/*%INPUT: _2_108775741 */
/*%INPUT: _2_113220141 */
/*%INPUT: _2_201266688 */
/*%INPUT: _2_208243498 */
/*%INPUT: _3_41233559 */
/*%INPUT: _3_47042593 */
/*%INPUT: _3_47120775 */
/*%INPUT: _3_179218303 */
/*%INPUT: _3_185480239 */
/*%INPUT: _3_195779881 */
/*%INPUT: _3_195783979 */
/*%INPUT: _3_195784237 */
/*%INPUT: _3_195786099 */
/*%INPUT: _3_195789118 */
/*%INPUT: _4_41746273 */
/*%INPUT: _4_86701750 */
/*%INPUT: _4_86785861 */
/*%INPUT: _4_87115150 */
/*%INPUT: _4_125491667 */
/*%INPUT: _4_152328232 */
/*%INPUT: _5_180621797 */
/*%INPUT: _7_102201668 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.00247169957325635*From_Sanger + -0.0729101079662092*Fingerprint_821 + -0.155315621362658*Fingerprint_797 + 0.0111023077236211*_1_6197725 + 0.0017209487791379*_1_11139295 + 0.0023430405663216*_1_18691920 + -0.358179263879631*_1_77978972 + -0.00265882870160768*_1_116392885 + 0.000855212057619752*_1_149017744 + 0.0066945034785379*_1_149024614 + 0.00894347263370804*_1_156126805 + -0.00262101831216095*_1_198750544 + -0.000525797777717718*_1_204546811 + -0.0344332090948585*_2_32392083 + -0.00121248497527548*_2_47416383 + 1.14180234573286*_2_108775741 + 0.00892475907345423*_2_113220141 + -0.0507269901896575*_2_201266688 + -0.00165754083096795*_2_208243498 + -0.0000960664079603071*_3_41233559 + 0.00158903131288961*_3_47042593 + -0.00263657338102854*_3_47120775 + -0.00744371965997397*_3_179218303 + -0.00234351112212793*_3_185480239 + -0.0852084943306694*_3_195779881 + -0.0212191106290501*_3_195783979 + -0.00239539385282568*_3_195784237 + 0.00464803203021614*_3_195786099 + 0.000147564847657452*_3_195789118 + 0.584646464703783*_4_41746273 + -0.000889602972968426*_4_86701750 + -0.452944688912448*_4_86785861 + 2.97709804325201*_4_87115150 + 0.000316490461452094*_4_125491667 + 0.00144140495514491*_4_152328232 + 0.000341501400413832*_5_180621797 + 0.00192505824687421*_7_102201668 + -0.290842671262628));
H2 = tanh(.5*(-0.941154157931586*From_Sanger + 0.446146397399421*Fingerprint_821 + -0.191340526165453*Fingerprint_797 + -0.00348337293135962*_1_6197725 + -0.00511521550565538*_1_11139295 + 0.00228269413638592*_1_18691920 + 0.553505385335372*_1_77978972 + 2.44085176413872*_1_116392885 + 0.00339915424341238*_1_149017744 + -0.20366687585368*_1_149024614 + 0.00228242731609025*_1_156126805 + -0.279338526829193*_1_198750544 + 2.34739246931566*_1_204546811 + 0.00956701334823854*_2_32392083 + 0.31128737680977*_2_47416383 + -0.22110015191814*_2_108775741 + 0.341583599606238*_2_113220141 + -0.0954098904708799*_2_201266688 + 0.30356088146195*_2_208243498 + 0.311220820462573*_3_41233559 + -0.00827326815516271*_3_47042593 + -0.00439524637026937*_3_47120775 + -0.041633252784486*_3_179218303 + 0.00241844060346105*_3_185480239 + -0.00226784725867381*_3_195779881 + -0.00333896089021982*_3_195783979 + -0.00562696390068111*_3_195784237 + 1.90865568738472*_3_195786099 + 0.00230499362410928*_3_195789118 + -0.30771523986802*_4_41746273 + 0.428381456728262*_4_86701750 + 0.28118914888865*_4_86785861 + 2.57630121057339*_4_87115150 + -0.00296761154593872*_4_125491667 + 0.00188235262878292*_4_152328232 + 0.00191675385651558*_5_180621797 + 0.0121446519781051*_7_102201668 + -0.857883615019888));
H3 = tanh(.5*(-1.5171079447953*From_Sanger + -0.54180046485024*Fingerprint_821 + 0.0266660601153991*Fingerprint_797 + -0.00428796673428719*_1_6197725 + 0.0157275490285463*_1_11139295 + -0.00742141137472068*_1_18691920 + -0.777743817371301*_1_77978972 + -1.99716309433216*_1_116392885 + 1.555665675392*_1_149017744 + -0.0535340825947599*_1_149024614 + -0.706279024997997*_1_156126805 + 0.00348146723789605*_1_198750544 + -0.00462786054972116*_1_204546811 + -0.00666689598383757*_2_32392083 + -2.33195262485951*_2_47416383 + -0.208580962311398*_2_108775741 + 0.0180624561874262*_2_113220141 + -0.347134218128085*_2_201266688 + 0.00433893342531984*_2_208243498 + -0.00589058851300218*_3_41233559 + -0.2359568198311*_3_47042593 + -0.00577114273872218*_3_47120775 + 0.000319146301531324*_3_179218303 + -2.00478218917285*_3_185480239 + -0.0488653535102851*_3_195779881 + 0.00494484553564947*_3_195783979 + -0.00653446802413946*_3_195784237 + -0.0954708375014449*_3_195786099 + -0.00533179303481193*_3_195789118 + 0.0341942009491666*_4_41746273 + -0.00480624027708941*_4_86701750 + -0.057588290894644*_4_86785861 + -0.00394231354622462*_4_87115150 + -0.220679430168387*_4_125491667 + -0.00398111826488616*_4_152328232 + -0.005728798583571*_5_180621797 + 0.0500018035464135*_7_102201668 + 2.13434840257045));
H4 = tanh(.5*(-0.163875334168298*From_Sanger + -0.059400017197594*Fingerprint_821 + -2.34573500275371*Fingerprint_797 + 0.00655018302108881*_1_6197725 + -0.00698971131685012*_1_11139295 + -0.557637504798102*_1_18691920 + 0.00609069052126273*_1_77978972 + -0.00762036605262315*_1_116392885 + -0.00399373718105409*_1_149017744 + -0.00458929123690048*_1_149024614 + 0.00308228582987224*_1_156126805 + 1.61709691643567*_1_198750544 + 0.380425708054546*_1_204546811 + 1.03995975861312*_2_32392083 + -0.00307215198023298*_2_47416383 + 0.10732255704285*_2_108775741 + -0.00322941487682906*_2_113220141 + -0.00648492522340733*_2_201266688 + 0.00267578021764173*_2_208243498 + -0.0819077609403777*_3_41233559 + -0.00297640184027719*_3_47042593 + -0.00466391886361063*_3_47120775 + 0.00791798464016385*_3_179218303 + 0.00213070870591778*_3_185480239 + -0.00701506695292855*_3_195779881 + 0.0038176577462071*_3_195783979 + -0.0101744700941802*_3_195784237 + 0.031332189442315*_3_195786099 + 0.00281715294131025*_3_195789118 + -0.0058175136045257*_4_41746273 + 0.00507272519362976*_4_86701750 + 0.0222985602059105*_4_86785861 + -0.00934387036594973*_4_87115150 + -0.00770975175462815*_4_125491667 + 0.425926202837471*_4_152328232 + -0.0800965650194958*_5_180621797 + -0.225199386838948*_7_102201668 + 0.225974944363764));
H5 = tanh(.5*(0.37196510694718*From_Sanger + 0.00291148047498678*Fingerprint_821 + 0.00141241531525807*Fingerprint_797 + -0.00604262275756053*_1_6197725 + 0.00341420483944245*_1_11139295 + 0.0045017228504165*_1_18691920 + 0.00179709537287031*_1_77978972 + -0.00650328152060145*_1_116392885 + 0.00332345129712018*_1_149017744 + 0.00476256851105507*_1_149024614 + -0.00499199004134367*_1_156126805 + 0.0020212811292605*_1_198750544 + 0.00461469906012564*_1_204546811 + 0.00797013179425951*_2_32392083 + -2.97092947961043*_2_47416383 + 0.314904361761453*_2_108775741 + -0.005870807516474*_2_113220141 + 0.00590431556079421*_2_201266688 + 0.000544478195244748*_2_208243498 + -0.165327485433253*_3_41233559 + 0.00130769310704157*_3_47042593 + 0.00375679867746699*_3_47120775 + 0.275681935176022*_3_179218303 + -1.10070326092025*_3_185480239 + -0.00438043740000525*_3_195779881 + 0.00503557438643022*_3_195783979 + -0.00665308493255804*_3_195784237 + 0.00232082303665421*_3_195786099 + 0.00611564277174714*_3_195789118 + -0.00745307429206247*_4_41746273 + -0.00568310048378314*_4_86701750 + 0.005914493645131*_4_86785861 + -0.00602423690155358*_4_87115150 + 0.00249008253216338*_4_125491667 + 0.00480068284663374*_4_152328232 + -0.00490913386459241*_5_180621797 + 0.00412399806769721*_7_102201668 + 0.178309408700086));
H6 = tanh(.5*(0.093605638529844*From_Sanger + 0.0680255628071123*Fingerprint_821 + -0.0083595516637778*Fingerprint_797 + -0.0519417854940707*_1_6197725 + 0.00240209229831317*_1_11139295 + 0.530007684924034*_1_18691920 + -0.00393579990881814*_1_77978972 + -0.00801185110945052*_1_116392885 + -0.0072411078582806*_1_149017744 + -0.00680060863939518*_1_149024614 + -0.383289132303981*_1_156126805 + 0.00404456358480649*_1_198750544 + -0.00678372169338427*_1_204546811 + -0.00378500163643969*_2_32392083 + -0.00664657818798998*_2_47416383 + -0.00744986811505707*_2_108775741 + 0.00248408849302632*_2_113220141 + 0.00205412120067927*_2_201266688 + 0.0213576223613376*_2_208243498 + 0.00448843720406649*_3_41233559 + 0.0036279572095611*_3_47042593 + 0.00297294877878641*_3_47120775 + 0.00384183762064248*_3_179218303 + 0.00452787709639183*_3_185480239 + 0.00355007987510936*_3_195779881 + 0.00393838823357137*_3_195783979 + 0.00309300782607332*_3_195784237 + 0.00567879901862846*_3_195786099 + -0.00269675291912263*_3_195789118 + 0.00110209375996155*_4_41746273 + -0.0762214705516326*_4_86701750 + 0.0323998858917088*_4_86785861 + 0.787597033663201*_4_87115150 + 0.00115271294700885*_4_125491667 + -0.140215300098731*_4_152328232 + 0.285290887921753*_5_180621797 + -0.000202544023959519*_7_102201668 + -0.150405832614279));
H7 = tanh(.5*(1.53368383167549*From_Sanger + -0.890070330904143*Fingerprint_821 + -0.00090827771010988*Fingerprint_797 + 4.38367354691407*_1_6197725 + -0.00552909122053522*_1_11139295 + 0.0034750591778289*_1_18691920 + -0.00468298536300783*_1_77978972 + 0.0211998757203718*_1_116392885 + 0.00419331487600827*_1_149017744 + -0.00351156504746657*_1_149024614 + 0.00249770738106761*_1_156126805 + -0.00603709296279723*_1_198750544 + 0.00503882778304436*_1_204546811 + -0.00157598729895604*_2_32392083 + 0.0198061413358464*_2_47416383 + 0.747930117390861*_2_108775741 + -0.00286687849312317*_2_113220141 + -0.00351806973849249*_2_201266688 + -0.00219467058652836*_2_208243498 + 0.00376313565462186*_3_41233559 + -1.37543212236264*_3_47042593 + -0.00211458426423072*_3_47120775 + -0.00310202222659371*_3_179218303 + -0.00205489295089886*_3_185480239 + -0.157551762196796*_3_195779881 + 0.00378124459822084*_3_195783979 + -0.00296615429102417*_3_195784237 + -0.180137197205033*_3_195786099 + -0.0049505810456192*_3_195789118 + 0.13382233522205*_4_41746273 + -0.00162180050292939*_4_86701750 + -0.744008811305962*_4_86785861 + -0.0042613804027003*_4_87115150 + 0.00346713271864311*_4_125491667 + -0.00306731191271156*_4_152328232 + 0.00442398067053785*_5_180621797 + -0.00229011900641244*_7_102201668 + -0.636525768624061));

/* Final Layer Code */
THETA1=-2.1546246571529*H1 + 2.51223464825458*H2 + 2.57474330356987*H3 + 1.2286493973171*H4 + 0.302515410985948*H5 + 0.626081672968848*H6 + 1.5311119131744*H7 + 2.65275100384741;

/* Response Mapping Code */
IC50_Predicted = THETA1;
