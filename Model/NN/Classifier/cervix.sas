/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: DOM_Pkinase_CSV */
/*%INPUT: DOM_Pkinase_EXP */
/*%INPUT: PWY_R_HSA_1266738_EXP */
/*%INPUT: PWY_R_HSA_162582_EXP */
/*%INPUT: PWY_R_HSA_168256_EXP */
/*%INPUT: PWY_R_HSA_194315_EXP */
/*%INPUT: GO_0006468_CSV */
/*%INPUT: GO_0006468_EXP */
/*%INPUT: GO_0007165_EXP */
/*%INPUT: GO_0018105_EXP */
/*%INPUT: GO_0035556_EXP */
/*%INPUT: GO_0046777_EXP */
/*%INPUT: FAM_CAMK_EXP */
/*%INPUT: FAM_TK_EXP */
/*%INPUT: CLS_average_ploidy */
/*%INPUT: EXP_IRAK3 */
/*%INPUT: EXP_DYRK2 */
/*%INPUT: EXP_BRD4 */
/*%INPUT: EXP_MAP2K7 */
/*%INPUT: EXP_POMK */
/*%INPUT: EXP_LRRK1 */
/*%INPUT: EXP_CLK4 */
/*%INPUT: EXP_MYO3B */
/*%INPUT: EXP_ILK */
/*%INPUT: EXP_BRD4_X_EXP_HIST4H4 */
/*%INPUT: EXP_BRD4_X_EXP_MYC */
/*%INPUT: EXP_BRD4_X_EXP_NUMA1 */
/*%INPUT: EXP_BRD4_X_EXP_NUTM1 */
/*%INPUT: EXP_BRD4_X_EXP_ZC3H18 */
/*%INPUT: EXP_DYRK2_X_EXP_MDM4 */
/*%INPUT: EXP_DYRK2_X_EXP_UBA52 */
/*%INPUT: EXP_DYRK2_X_EXP_UBC */
/*%INPUT: EXP_ILK_X_EXP_ACTN1 */
/*%INPUT: EXP_ILK_X_EXP_ARHGEF7 */
/*%INPUT: EXP_ILK_X_EXP_CDC37 */
/*%INPUT: EXP_ILK_X_EXP_CKAP5 */
/*%INPUT: EXP_ILK_X_EXP_CREB1 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(0.000250274158327396*DOM_Pkinase_CSV + 0.0000260552706029872*DOM_Pkinase_EXP + 0.0000642631554374241*PWY_R_HSA_1266738_EXP + 0.0000642156132589647*PWY_R_HSA_162582_EXP + -0.0000898344584649747*PWY_R_HSA_168256_EXP + 0.000371524088352309*PWY_R_HSA_194315_EXP + 0.000490825585241272*GO_0006468_CSV + -0.0000380000766380295*GO_0006468_EXP + -0.0000963435821279213*GO_0007165_EXP + -0.0000111999917254723*GO_0018105_EXP + 0.00010085773870389*GO_0035556_EXP + -0.0000079946459413242*GO_0046777_EXP + 0.0000622599593088153*FAM_CAMK_EXP + -0.0000540188985494053*FAM_TK_EXP + -0.000581282426098151*CLS_average_ploidy + -0.706721715047159*EXP_IRAK3 + -0.00229764985965393*EXP_DYRK2 + 0.795065252102794*EXP_BRD4 + 0.00293857104396443*EXP_MAP2K7 + 0.00810080451411423*EXP_POMK + 0.00234006673854805*EXP_LRRK1 + 0.00125227998985902*EXP_CLK4 + -0.00995097000529066*EXP_MYO3B + -0.000667721492535149*EXP_ILK + -0.00028051311010332*EXP_BRD4_X_EXP_HIST4H4 + 0.0380550008189336*EXP_BRD4_X_EXP_MYC + 0.254637582351094*EXP_BRD4_X_EXP_NUMA1 + 0.000890682819689388*EXP_BRD4_X_EXP_NUTM1 + 0.00021313954964654*EXP_BRD4_X_EXP_ZC3H18 + 0.000174297187471646*EXP_DYRK2_X_EXP_MDM4 + 0.000198651156362593*EXP_DYRK2_X_EXP_UBA52 + -0.0285311621808926*EXP_DYRK2_X_EXP_UBC + 0.00017673679884278*EXP_ILK_X_EXP_ACTN1 + 0.000460575627918051*EXP_ILK_X_EXP_ARHGEF7 + 0.000212844820183982*EXP_ILK_X_EXP_CDC37 + 0.000172970712356521*EXP_ILK_X_EXP_CKAP5 + 0.0000388543104966649*EXP_ILK_X_EXP_CREB1 + -10.5791627151235));
H2 = tanh(.5*(0.000253280466650588*DOM_Pkinase_CSV + -0.0000098635518164554*DOM_Pkinase_EXP + 0.0000907109231838631*PWY_R_HSA_1266738_EXP + -0.0000018482596644572*PWY_R_HSA_162582_EXP + 0.0156579127238157*PWY_R_HSA_168256_EXP + 0.000145926392052291*PWY_R_HSA_194315_EXP + 0.000302555159900374*GO_0006468_CSV + -0.0000196983438180882*GO_0006468_EXP + 0.000014225905655034*GO_0007165_EXP + 0.0000555272933180966*GO_0018105_EXP + 0.0000415099250043602*GO_0035556_EXP + 0.0000107530522269906*GO_0046777_EXP + 0.0000722367210209782*FAM_CAMK_EXP + 0.0000944053005516585*FAM_TK_EXP + 0.000649346098862093*CLS_average_ploidy + -0.00108927210290272*EXP_IRAK3 + -0.00132924824641993*EXP_DYRK2 + -0.00660785501533242*EXP_BRD4 + -0.000105744768602638*EXP_MAP2K7 + -0.0053324301995962*EXP_POMK + -0.00499743217526976*EXP_LRRK1 + 0.00253132322469402*EXP_CLK4 + -9.32528107791139*EXP_MYO3B + -0.0164098948590594*EXP_ILK + -0.102887008909904*EXP_BRD4_X_EXP_HIST4H4 + -0.000174231391601897*EXP_BRD4_X_EXP_MYC + -0.0000616271316057087*EXP_BRD4_X_EXP_NUMA1 + -0.0000627969130876934*EXP_BRD4_X_EXP_NUTM1 + -0.000446794799038318*EXP_BRD4_X_EXP_ZC3H18 + 0.000116392958483626*EXP_DYRK2_X_EXP_MDM4 + -0.150641832191159*EXP_DYRK2_X_EXP_UBA52 + -0.011158663774398*EXP_DYRK2_X_EXP_UBC + -0.000157440385608595*EXP_ILK_X_EXP_ACTN1 + -0.000290250518510954*EXP_ILK_X_EXP_ARHGEF7 + -0.0000060968863627625*EXP_ILK_X_EXP_CDC37 + 0.0000631316007253902*EXP_ILK_X_EXP_CKAP5 + 0.000201644611893992*EXP_ILK_X_EXP_CREB1 + 34.3137620713118));
H3 = tanh(.5*(-0.000211853931496816*DOM_Pkinase_CSV + 0.0000623794223047914*DOM_Pkinase_EXP + -0.034949638299453*PWY_R_HSA_1266738_EXP + 0.0000218632313304595*PWY_R_HSA_162582_EXP + 0.000148519666172512*PWY_R_HSA_168256_EXP + 0.0000035465956008329*PWY_R_HSA_194315_EXP + -0.000299378645998347*GO_0006468_CSV + -0.0000194219977022285*GO_0006468_EXP + -0.000127313530432967*GO_0007165_EXP + -0.0000430686119555286*GO_0018105_EXP + -0.0000603412649013905*GO_0035556_EXP + 0.0000248027284257059*GO_0046777_EXP + -0.000014118639260977*FAM_CAMK_EXP + 0.0000328731667459242*FAM_TK_EXP + 0.000319742891484483*CLS_average_ploidy + -0.00252363851030033*EXP_IRAK3 + 0.00176737083748293*EXP_DYRK2 + 0.00265888113051459*EXP_BRD4 + 0.00605929127313938*EXP_MAP2K7 + -6.1168294261783*EXP_POMK + -0.00534915637569566*EXP_LRRK1 + -0.00261724673008782*EXP_CLK4 + -0.0170242437162968*EXP_MYO3B + 0.00123627555337127*EXP_ILK + 0.000886821682749793*EXP_BRD4_X_EXP_HIST4H4 + 0.0000030219302521459*EXP_BRD4_X_EXP_MYC + -0.000075235142814644*EXP_BRD4_X_EXP_NUMA1 + 0.0000350671718108706*EXP_BRD4_X_EXP_NUTM1 + -0.000166994980329467*EXP_BRD4_X_EXP_ZC3H18 + -0.0000496553333391635*EXP_DYRK2_X_EXP_MDM4 + 0.0000890375055250086*EXP_DYRK2_X_EXP_UBA52 + -0.000132906722881714*EXP_DYRK2_X_EXP_UBC + -0.0000562715182945737*EXP_ILK_X_EXP_ACTN1 + -0.000248081017937912*EXP_ILK_X_EXP_ARHGEF7 + -0.0829581045761071*EXP_ILK_X_EXP_CDC37 + -0.0000092163184408457*EXP_ILK_X_EXP_CKAP5 + 0.0000957364250941138*EXP_ILK_X_EXP_CREB1 + 26.3548691447866));
H4 = tanh(.5*(0.000452589267606116*DOM_Pkinase_CSV + 0.03199026674579*DOM_Pkinase_EXP + 0.0000567363027288478*PWY_R_HSA_1266738_EXP + 0.0000474692099740003*PWY_R_HSA_162582_EXP + 0.0001422356871647*PWY_R_HSA_168256_EXP + 0.000315485571341659*PWY_R_HSA_194315_EXP + 0.000696309752464464*GO_0006468_CSV + 0.0000348716254160274*GO_0006468_EXP + 0.000148322794082621*GO_0007165_EXP + -0.0000429920321210251*GO_0018105_EXP + -0.0000658325293682607*GO_0035556_EXP + 0.0000442900270559739*GO_0046777_EXP + 0.0000607227006005638*FAM_CAMK_EXP + 0.000123492220874784*FAM_TK_EXP + 0.00229921290855695*CLS_average_ploidy + 0.00243010781559656*EXP_IRAK3 + 0.228288000737934*EXP_DYRK2 + 3.61129751602397*EXP_BRD4 + 0.00194846313414652*EXP_MAP2K7 + 0.0114394250125656*EXP_POMK + 0.000999997823542925*EXP_LRRK1 + 0.00383014778239103*EXP_CLK4 + -0.0136863209679542*EXP_MYO3B + 0.0000402707422344198*EXP_ILK + 0.00127933150389325*EXP_BRD4_X_EXP_HIST4H4 + 0.000136476416056348*EXP_BRD4_X_EXP_MYC + 0.000644487432418068*EXP_BRD4_X_EXP_NUMA1 + -0.00100018981444853*EXP_BRD4_X_EXP_NUTM1 + -0.000278291953966199*EXP_BRD4_X_EXP_ZC3H18 + -0.000252646235855169*EXP_DYRK2_X_EXP_MDM4 + 0.000155638828359229*EXP_DYRK2_X_EXP_UBA52 + 0.000165459188542953*EXP_DYRK2_X_EXP_UBC + -0.0000328701348059776*EXP_ILK_X_EXP_ACTN1 + -0.0000424865773197839*EXP_ILK_X_EXP_ARHGEF7 + -0.000134531813682717*EXP_ILK_X_EXP_CDC37 + 0.00018539942664173*EXP_ILK_X_EXP_CKAP5 + -0.000293777015086338*EXP_ILK_X_EXP_CREB1 + -21.7752003710287));
H5 = tanh(.5*(-0.0000076042233740399*DOM_Pkinase_CSV + 0.0000380091141358723*DOM_Pkinase_EXP + -0.000140298377569145*PWY_R_HSA_1266738_EXP + -0.0000059741067473647*PWY_R_HSA_162582_EXP + -0.000161690910184485*PWY_R_HSA_168256_EXP + -0.000385352488025854*PWY_R_HSA_194315_EXP + -0.137554258362585*GO_0006468_CSV + -0.0000328415184903342*GO_0006468_EXP + 0.0509828745350709*GO_0007165_EXP + -0.00649557874124764*GO_0018105_EXP + 0.000035936323820002*GO_0035556_EXP + -0.0000095701193975415*GO_0046777_EXP + -0.000054269821490787*FAM_CAMK_EXP + -0.0000157991267815845*FAM_TK_EXP + 0.00172777238775529*CLS_average_ploidy + 0.288042248255338*EXP_IRAK3 + -0.00246443565257843*EXP_DYRK2 + -0.00303029348877287*EXP_BRD4 + -0.00668634701087801*EXP_MAP2K7 + 0.00109408081452576*EXP_POMK + -0.0103678089194061*EXP_LRRK1 + 0.00135985724244298*EXP_CLK4 + -0.00239292898611437*EXP_MYO3B + 0.000814454173373329*EXP_ILK + 0.000581688904270162*EXP_BRD4_X_EXP_HIST4H4 + -0.000108154437392023*EXP_BRD4_X_EXP_MYC + -0.00057330482813917*EXP_BRD4_X_EXP_NUMA1 + -0.00119311394749668*EXP_BRD4_X_EXP_NUTM1 + -0.000105759859842578*EXP_BRD4_X_EXP_ZC3H18 + -0.0000289169379246163*EXP_DYRK2_X_EXP_MDM4 + -0.0000519076687125154*EXP_DYRK2_X_EXP_UBA52 + -0.0000286641317437759*EXP_DYRK2_X_EXP_UBC + -0.000116751102237322*EXP_ILK_X_EXP_ACTN1 + 0.000715463686057293*EXP_ILK_X_EXP_ARHGEF7 + -0.0000008919047285545*EXP_ILK_X_EXP_CDC37 + -0.000090637581823772*EXP_ILK_X_EXP_CKAP5 + 0.000136160920623177*EXP_ILK_X_EXP_CREB1 + -1.0541364219471));
H6 = tanh(.5*(-0.000394982604872766*DOM_Pkinase_CSV + -0.0000566485985246409*DOM_Pkinase_EXP + 0.00054916722246615*PWY_R_HSA_1266738_EXP + 0.0000190082434582003*PWY_R_HSA_162582_EXP + -0.00016341139514403*PWY_R_HSA_168256_EXP + 0.0000365831698193532*PWY_R_HSA_194315_EXP + 0.000564588564063905*GO_0006468_CSV + 0.000123311292318798*GO_0006468_EXP + 0.000124099883945516*GO_0007165_EXP + 0.0000773079227951105*GO_0018105_EXP + -0.0000296956896248956*GO_0035556_EXP + -0.0000173016010681008*GO_0046777_EXP + -0.0000779789474954896*FAM_CAMK_EXP + -0.0000874597133302934*FAM_TK_EXP + -0.00091411898420895*CLS_average_ploidy + 0.00261350770883577*EXP_IRAK3 + -0.00174690430712964*EXP_DYRK2 + -0.534565699621463*EXP_BRD4 + 0.000181153823561123*EXP_MAP2K7 + -0.0071136606702225*EXP_POMK + -0.0164236675826412*EXP_LRRK1 + -0.00275469019671394*EXP_CLK4 + 0.00242244574282333*EXP_MYO3B + 0.00241903682332864*EXP_ILK + -0.273121773409722*EXP_BRD4_X_EXP_HIST4H4 + -0.0458111218409297*EXP_BRD4_X_EXP_MYC + 0.000647256520668404*EXP_BRD4_X_EXP_NUMA1 + 0.000509714008301197*EXP_BRD4_X_EXP_NUTM1 + -0.000794266923590281*EXP_BRD4_X_EXP_ZC3H18 + 0.000154671878879076*EXP_DYRK2_X_EXP_MDM4 + 0.000129257952459454*EXP_DYRK2_X_EXP_UBA52 + -0.0000637306762258397*EXP_DYRK2_X_EXP_UBC + 0.0000529439781351718*EXP_ILK_X_EXP_ACTN1 + 0.000429390680868081*EXP_ILK_X_EXP_ARHGEF7 + -0.000191888729631139*EXP_ILK_X_EXP_CDC37 + -0.000131744806257728*EXP_ILK_X_EXP_CKAP5 + 0.000200643228368111*EXP_ILK_X_EXP_CREB1 + 10.3626799863535));
H7 = tanh(.5*(-0.000202924148539034*DOM_Pkinase_CSV + -0.0000324880119876781*DOM_Pkinase_EXP + 0.0000272859919212853*PWY_R_HSA_1266738_EXP + 0.0000225797360057498*PWY_R_HSA_162582_EXP + -0.00018861849179981*PWY_R_HSA_168256_EXP + -0.0000138471099277108*PWY_R_HSA_194315_EXP + 0.231492935814333*GO_0006468_CSV + 0.0000118840280068787*GO_0006468_EXP + -0.000208388826175403*GO_0007165_EXP + 0.0000629436296167213*GO_0018105_EXP + 0.000071820585139115*GO_0035556_EXP + -0.000049483521953759*GO_0046777_EXP + -0.0000171105296986346*FAM_CAMK_EXP + -0.0000476253438571835*FAM_TK_EXP + 0.00172159947290065*CLS_average_ploidy + 0.000821434683395554*EXP_IRAK3 + 0.000934938116292764*EXP_DYRK2 + 3.01455122652007*EXP_BRD4 + -0.00132293030034023*EXP_MAP2K7 + 13.0622633431524*EXP_POMK + -0.000241888637542172*EXP_LRRK1 + -0.00508906746042488*EXP_CLK4 + 0.0149896856028308*EXP_MYO3B + -0.00240709858945056*EXP_ILK + -0.0000943275296078635*EXP_BRD4_X_EXP_HIST4H4 + -0.00020230537867466*EXP_BRD4_X_EXP_MYC + -0.000226244966076946*EXP_BRD4_X_EXP_NUMA1 + -0.0000984387908355751*EXP_BRD4_X_EXP_NUTM1 + -0.0000741616724632122*EXP_BRD4_X_EXP_ZC3H18 + 0.0000492864824250287*EXP_DYRK2_X_EXP_MDM4 + 0.000146382932657931*EXP_DYRK2_X_EXP_UBA52 + -0.0000192988693247703*EXP_DYRK2_X_EXP_UBC + 0.0000028523621667647*EXP_ILK_X_EXP_ACTN1 + 0.000669083583063705*EXP_ILK_X_EXP_ARHGEF7 + -0.00005450055614214*EXP_ILK_X_EXP_CDC37 + 0.000166922053070149*EXP_ILK_X_EXP_CKAP5 + 0.000117564614106909*EXP_ILK_X_EXP_CREB1 + -62.9322842945968));

/* Final Layer Code */
THETA1=-1.80259757426776*H1 + 0.35466417955798*H2 + 0.075317272614428*H3 + -0.510426457811382*H4 + -0.0596521874591538*H5 + -0.891985807728613*H6 + -0.0716285051234564*H7 + 3.21615300938903;

/* Response Mapping Code */
IC50_Predicted = THETA1;

