/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_860 */
/*%INPUT: Fingerprint_835 */
/*%INPUT: Fingerprint_833 */
/*%INPUT: Fingerprint_829 */
/*%INPUT: Fingerprint_828 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_822 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_812 */
/*%INPUT: Fingerprint_809 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_804 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_798 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_788 */
/*%INPUT: Fingerprint_785 */
/*%INPUT: Fingerprint_783 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_714 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_711 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
/*%INPUT: Fingerprint_707 */
/*%INPUT: Fingerprint_705 */
/*%INPUT: Fingerprint_704 */
/*%INPUT: Fingerprint_702 */
/*%INPUT: Fingerprint_698 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_696 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_685 */
/*%INPUT: Fingerprint_679 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_676 */
/*%INPUT: Fingerprint_674 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_669 */
/*%INPUT: Fingerprint_667 */
/*%INPUT: Fingerprint_656 */
/*%INPUT: Fingerprint_648 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_625 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_588 */
/*%INPUT: Fingerprint_576 */
/*%INPUT: Fingerprint_363 */
/*%INPUT: REC_R_HSA_2468287 */
/*%INPUT: PWY_R_HSA_112409_CSV */
/*%INPUT: PWY_R_HSA_5621481_CSV */
/*%INPUT: PWY_R_HSA_5621575 */
/*%INPUT: PWY_R_HSA_8948751 */
/*%INPUT: GO_0001570 */
/*%INPUT: GO_0006977_EXP */
/*%INPUT: GO_0007095_EXP */
/*%INPUT: GO_0030336 */
/*%INPUT: GO_0034976 */
/*%INPUT: GO_0034976_EXP */
/*%INPUT: GO_0036289 */
/*%INPUT: GO_0042981_EXP */
/*%INPUT: GO_0090002_EXP */
/*%INPUT: SFAM_PFTAIRE */
/*%INPUT: SFAM_PFTAIRE_EXP */
/*%INPUT: EXP_MAP2K4 */
/*%INPUT: EXP_MAP3K20 */
/*%INPUT: EXP_MAP3K6 */
/*%INPUT: EXP_CDK10 */
/*%INPUT: EXP_CSNK1D */
/*%INPUT: EXP_AATK */
/*%INPUT: EXP_CDC42BPA */
/*%INPUT: EXP_FAM198A */
/*%INPUT: EXP_LYN */
/*%INPUT: EXP_STK24 */
/*%INPUT: EXP_RIPK4 */
/*%INPUT: EXP_CAMKV */
/*%INPUT: EXP_MYLK3 */
/*%INPUT: EXP_PTK7 */
/*%INPUT: EXP_ABL2 */
/*%INPUT: EXP_DYRK1B */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-2.88325424254296*From_Sanger + 0.00839150322883316*Fingerprint_860 + 0.162932320519045*Fingerprint_835 + 0.292364630494956*Fingerprint_833 + -0.00159562249932651*Fingerprint_829 + -0.00979577414904601*Fingerprint_828 + 0.773243902428227*Fingerprint_826 + 0.00694017764482756*Fingerprint_825 + 0.586336459123403*Fingerprint_822 + -0.000593793413528557*Fingerprint_821 + 0.00611456526106149*Fingerprint_820 + 0.962790668884049*Fingerprint_819 + -1.88597139607847*Fingerprint_818 + -0.287305004081387*Fingerprint_813 + -0.18662107285152*Fingerprint_812 + 0.0915477154933043*Fingerprint_809 + -0.108851799113057*Fingerprint_806 + 0.0675443773562599*Fingerprint_804 + -0.71188014839728*Fingerprint_801 + 0.0072577967807443*Fingerprint_799 + 0.819630842095388*Fingerprint_798 + -0.130989167298913*Fingerprint_797 + -0.458646154042181*Fingerprint_788 + 0.202615473012015*Fingerprint_785 + 0.0115089434122252*Fingerprint_783 + -0.299326011078856*Fingerprint_780 + 0.187112945366209*Fingerprint_776 + -0.0658185351317279*Fingerprint_714 + 0.510406368652054*Fingerprint_712 + 0.705464339732765*Fingerprint_711 + 0.0363574483642421*Fingerprint_710 + -0.365062804325109*Fingerprint_709 + 0.0186185089678493*Fingerprint_707 + -0.0292352539616367*Fingerprint_705 + 0.621380647047337*Fingerprint_704 + -0.340090099236495*Fingerprint_702 + -0.248486990810052*Fingerprint_698 + 0.435467769469153*Fingerprint_697 + -0.0113696008580004*Fingerprint_696 + -0.103394811756834*Fingerprint_687 + 0.168900217972895*Fingerprint_685 + -0.000828028565886503*Fingerprint_679 + 0.0758994839106302*Fingerprint_677 + 0.469646757218743*Fingerprint_676 + 0.649818772307053*Fingerprint_674 + 0.166657951903015*Fingerprint_672 + -0.268011288702822*Fingerprint_669 + -0.0221110020013448*Fingerprint_667 + -0.169313870276593*Fingerprint_656 + 0.661394404867594*Fingerprint_648 + 0.47871026542086*Fingerprint_646 + -0.267507608539129*Fingerprint_644 + -0.085960143212226*Fingerprint_635 + 0.000551010997012355*Fingerprint_625 + 1.48592719630685*Fingerprint_617 + 0.134377827391259*Fingerprint_611 + -0.126128075317326*Fingerprint_588 + 0.221470177167922*Fingerprint_576 + 0.168578815100679*Fingerprint_363 + 0.000590194985192645*REC_R_HSA_2468287 + -0.0778527902686059*PWY_R_HSA_112409_CSV + -0.0606771325352484*PWY_R_HSA_5621481_CSV + -0.117911235883424*PWY_R_HSA_5621575 + 0.0825287500775631*PWY_R_HSA_8948751 + -0.0755508161188772*GO_0001570 + -0.00469205983111793*GO_0006977_EXP + 0.0204635193498169*GO_0007095_EXP + 0.000174760350229017*GO_0030336 + 0.0597971987812167*GO_0034976 + -0.000445923919819064*GO_0034976_EXP + 0.00995978165747302*GO_0036289 + 0.00436216196310747*GO_0042981_EXP + -0.000029201844930893*GO_0090002_EXP + -0.0307295262877957*SFAM_PFTAIRE + -0.024946902802126*SFAM_PFTAIRE_EXP + 0.00322780107550291*EXP_MAP2K4 + 0.0178925459071248*EXP_MAP3K20 + 0.0162208526171073*EXP_MAP3K6 + 0.148793741689256*EXP_CDK10 + 0.0109787020561171*EXP_CSNK1D + -0.0177869262999012*EXP_AATK + -0.0233571987053612*EXP_CDC42BPA + -0.0181960545063682*EXP_FAM198A + -0.0314458185543047*EXP_LYN + -0.00497779237116907*EXP_STK24 + 0.0139942031065867*EXP_RIPK4 + 0.0140767847147641*EXP_CAMKV + -0.512454659921242*EXP_MYLK3 + 0.0383997624688671*EXP_PTK7 + 0.143468665714622*EXP_ABL2 + -0.102007322878133*EXP_DYRK1B + -0.29356776624307));
H2 = tanh(.5*(-1.17560273026669*From_Sanger + 0.0158104873192121*Fingerprint_860 + -0.076448562165193*Fingerprint_835 + -0.105244737310481*Fingerprint_833 + 0.087749155907335*Fingerprint_829 + 0.000346031301540258*Fingerprint_828 + 0.00200882261693055*Fingerprint_826 + -0.0142923139676854*Fingerprint_825 + 0.00301209374743171*Fingerprint_822 + 0.185297953972567*Fingerprint_821 + 0.000301840025768539*Fingerprint_820 + 0.747633243982778*Fingerprint_819 + -0.642623834542037*Fingerprint_818 + 0.0178097889590369*Fingerprint_813 + -1.86124495332456*Fingerprint_812 + 0.000432745498546511*Fingerprint_809 + 0.000380141161816589*Fingerprint_806 + -0.118321246157103*Fingerprint_804 + -2.22404129661847*Fingerprint_801 + -0.00401067819767271*Fingerprint_799 + 0.55895085630224*Fingerprint_798 + 0.223435929126076*Fingerprint_797 + -0.19986648111023*Fingerprint_788 + -0.00489093102673433*Fingerprint_785 + -0.0383508525639755*Fingerprint_783 + 0.0613356229242939*Fingerprint_780 + -0.310085664563121*Fingerprint_776 + -0.0509720651988489*Fingerprint_714 + 0.261870542569613*Fingerprint_712 + 1.08693909720527*Fingerprint_711 + 0.00254681547464629*Fingerprint_710 + 0.000205588554917193*Fingerprint_709 + 0.0484508570185822*Fingerprint_707 + 0.0218168425842795*Fingerprint_705 + 0.0188112306969566*Fingerprint_704 + -0.16011806666*Fingerprint_702 + -0.115768653424902*Fingerprint_698 + 0.354429605745636*Fingerprint_697 + 1.32983062027386*Fingerprint_696 + -0.000217206495415073*Fingerprint_687 + 0.21077047864106*Fingerprint_685 + 0.00494267277106954*Fingerprint_679 + -0.00943506334027786*Fingerprint_677 + 0.198333553200713*Fingerprint_676 + -0.026541551611033*Fingerprint_674 + -0.331711039131861*Fingerprint_672 + 0.00949866768309983*Fingerprint_669 + -0.0000911765899780373*Fingerprint_667 + -0.03578949375294*Fingerprint_656 + -0.0739926140748039*Fingerprint_648 + -0.0969409507393527*Fingerprint_646 + -0.0971322032170067*Fingerprint_644 + -0.213785174552027*Fingerprint_635 + 0.47162299709787*Fingerprint_625 + 0.365703604656426*Fingerprint_617 + -0.357362830185991*Fingerprint_611 + -0.329636144928681*Fingerprint_588 + 1.44789501849189*Fingerprint_576 + 0.540254137604924*Fingerprint_363 + -0.0438551796124817*REC_R_HSA_2468287 + -0.135164529352896*PWY_R_HSA_112409_CSV + 0.000789165451437307*PWY_R_HSA_5621481_CSV + 0.228925501071888*PWY_R_HSA_5621575 + 0.00964762522119407*PWY_R_HSA_8948751 + 0.0198499083279549*GO_0001570 + -0.00566129120976332*GO_0006977_EXP + -0.0000805283948696875*GO_0007095_EXP + 0.0645848055747827*GO_0030336 + 0.00264213123891818*GO_0034976 + -0.000657277239832589*GO_0034976_EXP + 0.0441802652930382*GO_0036289 + -0.000563355585076843*GO_0042981_EXP + 0.00154554164280964*GO_0090002_EXP + 0.00822352801892102*SFAM_PFTAIRE + 0.0123265045995393*SFAM_PFTAIRE_EXP + -0.0319162024351163*EXP_MAP2K4 + -0.0310581997351701*EXP_MAP3K20 + 0.000828296346822043*EXP_MAP3K6 + -0.00525503184757623*EXP_CDK10 + -0.00908326052019355*EXP_CSNK1D + 0.0507719514795779*EXP_AATK + -0.000362648197729127*EXP_CDC42BPA + 0.0521367525365498*EXP_FAM198A + 0.0370973886466719*EXP_LYN + -0.000248313888090934*EXP_STK24 + 0.000306323920658281*EXP_RIPK4 + -0.352820516795618*EXP_CAMKV + -0.21123351740738*EXP_MYLK3 + 0.0242303018490065*EXP_PTK7 + -0.000499410486370315*EXP_ABL2 + 0.153906977871011*EXP_DYRK1B + -0.217854464553386));
H3 = tanh(.5*(-0.343163595005876*From_Sanger + 0.298858769367579*Fingerprint_860 + -0.340643533972691*Fingerprint_835 + -0.0876513170251368*Fingerprint_833 + 0.184608881891392*Fingerprint_829 + -0.695717596789985*Fingerprint_828 + -0.00506057420026933*Fingerprint_826 + 0.00261821432415376*Fingerprint_825 + 0.00101730652542127*Fingerprint_822 + 0.505953544638925*Fingerprint_821 + -0.0706894906149778*Fingerprint_820 + 0.352742566108341*Fingerprint_819 + -0.277532181930178*Fingerprint_818 + 1.75479974853601*Fingerprint_813 + 0.0170193039866402*Fingerprint_812 + -0.0571427401933724*Fingerprint_809 + -0.200701583287339*Fingerprint_806 + -0.195289309032844*Fingerprint_804 + 0.0432407496229785*Fingerprint_801 + -0.24372567231511*Fingerprint_799 + 0.00105408367605506*Fingerprint_798 + 0.704450792951948*Fingerprint_797 + 0.0416992701464989*Fingerprint_788 + 0.189421547216693*Fingerprint_785 + -0.00936935766396154*Fingerprint_783 + 0.340992785752163*Fingerprint_780 + -0.00300722091286157*Fingerprint_776 + -0.00023582209820477*Fingerprint_714 + 0.00888802619148707*Fingerprint_712 + -0.00572777943693247*Fingerprint_711 + -0.306798435893814*Fingerprint_710 + 0.000626058011781288*Fingerprint_709 + -0.00738184274191559*Fingerprint_707 + -0.00580941461207955*Fingerprint_705 + -0.00383715980235397*Fingerprint_704 + -0.00341701698280864*Fingerprint_702 + 0.615878577932565*Fingerprint_698 + 0.00822081428534433*Fingerprint_697 + -0.300915346499792*Fingerprint_696 + 0.0884592269229951*Fingerprint_687 + -0.248389423704485*Fingerprint_685 + 0.600934154076467*Fingerprint_679 + 0.629941058168112*Fingerprint_677 + -0.152706388762645*Fingerprint_676 + 0.215648915042319*Fingerprint_674 + 0.154011574050425*Fingerprint_672 + -0.0411921044292108*Fingerprint_669 + -0.981260756377623*Fingerprint_667 + -0.000266697451316511*Fingerprint_656 + 0.440027634153139*Fingerprint_648 + 0.0215633046006592*Fingerprint_646 + -0.00286489759640888*Fingerprint_644 + -0.335025813009776*Fingerprint_635 + -0.0197343935347247*Fingerprint_625 + -0.0240006546760627*Fingerprint_617 + -0.00406209497162267*Fingerprint_611 + 0.00212897905748859*Fingerprint_588 + -0.0224186427068548*Fingerprint_576 + 0.0545387732450113*Fingerprint_363 + -0.16664419182236*REC_R_HSA_2468287 + -0.00151482805230345*PWY_R_HSA_112409_CSV + -0.000757929649770859*PWY_R_HSA_5621481_CSV + -0.264803520131507*PWY_R_HSA_5621575 + -0.202933261222695*PWY_R_HSA_8948751 + -0.153553106103133*GO_0001570 + 0.0092971602842945*GO_0006977_EXP + -0.0011096908669641*GO_0007095_EXP + -0.00269298227407257*GO_0030336 + 0.0152608023314446*GO_0034976 + -0.000370326661400669*GO_0034976_EXP + -0.0241373790364584*GO_0036289 + 0.000973449028791946*GO_0042981_EXP + -0.0000770545119633729*GO_0090002_EXP + 0.000629608152213086*SFAM_PFTAIRE + 0.000272376340014148*SFAM_PFTAIRE_EXP + 0.0247019005891247*EXP_MAP2K4 + 0.0380486271632231*EXP_MAP3K20 + 0.141199059510793*EXP_MAP3K6 + -0.00294939156297356*EXP_CDK10 + 0.0507410284432998*EXP_CSNK1D + -0.177502237324876*EXP_AATK + -0.0115165403761211*EXP_CDC42BPA + 0.0045833808578393*EXP_FAM198A + 0.0150722778742466*EXP_LYN + -0.0358557595672233*EXP_STK24 + 0.000934652530524474*EXP_RIPK4 + -0.300937546809941*EXP_CAMKV + -0.173717856542158*EXP_MYLK3 + 0.10030396836023*EXP_PTK7 + 0.21688747817735*EXP_ABL2 + 0.312263323904149*EXP_DYRK1B + -2.23440331426505));
H4 = tanh(.5*(0.00453851142667994*From_Sanger + 0.000518290907502995*Fingerprint_860 + -0.000244260984272726*Fingerprint_835 + 0.037512488166639*Fingerprint_833 + 0.000102910552387939*Fingerprint_829 + -0.000265353845426327*Fingerprint_828 + 0.00121197014475052*Fingerprint_826 + -0.036665690844658*Fingerprint_825 + -0.524032403794483*Fingerprint_822 + 0.0537752036289333*Fingerprint_821 + -0.0678811206553922*Fingerprint_820 + -0.0948724122993611*Fingerprint_819 + 0.0172556945460604*Fingerprint_818 + -0.0790493173712853*Fingerprint_813 + -0.00308307489080094*Fingerprint_812 + -0.0152975142280557*Fingerprint_809 + -0.000152877326409752*Fingerprint_806 + 1.17181436116515*Fingerprint_804 + 0.117302148050583*Fingerprint_801 + 0.000199016298771606*Fingerprint_799 + -0.224552017973964*Fingerprint_798 + 0.585393388295132*Fingerprint_797 + -0.000389318083454728*Fingerprint_788 + -0.329907320292834*Fingerprint_785 + 0.000503710000436224*Fingerprint_783 + 0.000641430930110582*Fingerprint_780 + -0.000551680775796778*Fingerprint_776 + -0.0000350442449283946*Fingerprint_714 + 0.130706865066722*Fingerprint_712 + -0.000196659393552401*Fingerprint_711 + 0.140582297331746*Fingerprint_710 + 0.177579507662182*Fingerprint_709 + 0.0830540998107637*Fingerprint_707 + 0.00223216817111207*Fingerprint_705 + 0.399756659360052*Fingerprint_704 + 0.646103331295024*Fingerprint_702 + -0.000370304111788952*Fingerprint_698 + 0.305817275371799*Fingerprint_697 + 0.00335528601164603*Fingerprint_696 + 0.0000894174700124575*Fingerprint_687 + 0.00524934141728107*Fingerprint_685 + 0.412244956666697*Fingerprint_679 + 0.000510414775300011*Fingerprint_677 + 0.00813984439956404*Fingerprint_676 + -0.015599544053458*Fingerprint_674 + 0.0458841756264176*Fingerprint_672 + -0.00453113295583241*Fingerprint_669 + -0.00537786088047577*Fingerprint_667 + 0.0852541591595634*Fingerprint_656 + 0.858339683138893*Fingerprint_648 + -0.0703871749273192*Fingerprint_646 + 0.239099795212845*Fingerprint_644 + -0.0025011902127475*Fingerprint_635 + -0.00214714674326322*Fingerprint_625 + -0.905310449487609*Fingerprint_617 + 0.0113819349105593*Fingerprint_611 + -0.0318229941036866*Fingerprint_588 + 0.342284865040894*Fingerprint_576 + 0.163630912813355*Fingerprint_363 + -0.390303965723019*REC_R_HSA_2468287 + -0.00118655955721567*PWY_R_HSA_112409_CSV + 0.761759336317625*PWY_R_HSA_5621481_CSV + -0.214372534171468*PWY_R_HSA_5621575 + -0.00841037419957001*PWY_R_HSA_8948751 + -0.0577350140571401*GO_0001570 + 0.0463879303023283*GO_0006977_EXP + 0.00131575460646984*GO_0007095_EXP + 0.00913288706061802*GO_0030336 + -0.113458318502625*GO_0034976 + 0.0000333714934666015*GO_0034976_EXP + 0.0591684834923279*GO_0036289 + -0.00839459814555982*GO_0042981_EXP + -0.0000161345492243494*GO_0090002_EXP + 0.022933330248498*SFAM_PFTAIRE + 0.0027812902616781*SFAM_PFTAIRE_EXP + -0.00278650439239828*EXP_MAP2K4 + 0.0847689157098627*EXP_MAP3K20 + 0.000230283729244308*EXP_MAP3K6 + -0.555370915946137*EXP_CDK10 + -0.000577289874123125*EXP_CSNK1D + -0.00750101084003515*EXP_AATK + -0.000370625498211911*EXP_CDC42BPA + 0.123556811073469*EXP_FAM198A + -0.0557537264349893*EXP_LYN + -0.123575846340369*EXP_STK24 + -0.000615191030957919*EXP_RIPK4 + -0.772668148750545*EXP_CAMKV + 0.470958931465655*EXP_MYLK3 + -0.000223408996621663*EXP_PTK7 + 0.290103653831662*EXP_ABL2 + 0.0604690197522789*EXP_DYRK1B + 0.551811811111372));
H5 = tanh(.5*(-0.00310108758878623*From_Sanger + 0.0084863603681466*Fingerprint_860 + -0.780581155439261*Fingerprint_835 + 0.457283035611988*Fingerprint_833 + 0.000450655330340544*Fingerprint_829 + 0.00147833602131512*Fingerprint_828 + 0.254033474096492*Fingerprint_826 + 0.0152604294667814*Fingerprint_825 + -0.199472806843182*Fingerprint_822 + -0.600951894926674*Fingerprint_821 + 0.494003226566065*Fingerprint_820 + 0.0656074990576932*Fingerprint_819 + 0.00291483329820186*Fingerprint_818 + 0.15717892806294*Fingerprint_813 + 0.0318751024148322*Fingerprint_812 + 0.0644937843897756*Fingerprint_809 + 0.123268215062526*Fingerprint_806 + -0.0000942131806968268*Fingerprint_804 + -0.0967166923230669*Fingerprint_801 + 0.000258084834950978*Fingerprint_799 + 0.0320835243521182*Fingerprint_798 + -1.3259454548675*Fingerprint_797 + -0.729157684016723*Fingerprint_788 + 0.013020591907283*Fingerprint_785 + -0.000134415943798623*Fingerprint_783 + 0.00967232678867219*Fingerprint_780 + 0.704157319607457*Fingerprint_776 + -0.767120398585937*Fingerprint_714 + -0.0439358529844157*Fingerprint_712 + -0.0434732814777956*Fingerprint_711 + -0.00915335113138944*Fingerprint_710 + 0.0000625170868986035*Fingerprint_709 + 0.000409280179318259*Fingerprint_707 + 0.00283274348927659*Fingerprint_705 + 0.461032768091319*Fingerprint_704 + 0.172596510806389*Fingerprint_702 + -0.334258233482534*Fingerprint_698 + -0.0758035846778719*Fingerprint_697 + -1.38683424344475*Fingerprint_696 + 0.00419724739147082*Fingerprint_687 + 0.192340328625542*Fingerprint_685 + -0.047741884091453*Fingerprint_679 + -0.0267049135180718*Fingerprint_677 + -0.185626910485516*Fingerprint_676 + 0.703918464240216*Fingerprint_674 + 0.000351686671834899*Fingerprint_672 + 0.0207334736883216*Fingerprint_669 + 0.0147676749646691*Fingerprint_667 + -0.242555034137363*Fingerprint_656 + 0.880551647457799*Fingerprint_648 + 0.400649937240877*Fingerprint_646 + -0.420176337016166*Fingerprint_644 + -0.152482203629999*Fingerprint_635 + 0.0680122231170969*Fingerprint_625 + 0.292174011010369*Fingerprint_617 + 0.290191008784527*Fingerprint_611 + -0.341871371869142*Fingerprint_588 + -0.244344770757719*Fingerprint_576 + 0.079926292276102*Fingerprint_363 + -0.00545538989696824*REC_R_HSA_2468287 + -0.00303579800150095*PWY_R_HSA_112409_CSV + -0.00129392414455824*PWY_R_HSA_5621481_CSV + -0.29764405003514*PWY_R_HSA_5621575 + 0.0645155213646303*PWY_R_HSA_8948751 + 0.00154977377218868*GO_0001570 + 0.0442620700175163*GO_0006977_EXP + -0.0563085757288052*GO_0007095_EXP + -0.0337143017164189*GO_0030336 + 0.0638596268716184*GO_0034976 + 0.0254431734804621*GO_0034976_EXP + -0.000215212780542669*GO_0036289 + 0.00013188099033186*GO_0042981_EXP + 0.0000139172870128808*GO_0090002_EXP + 0.00518426124789565*SFAM_PFTAIRE + 0.0000437817445957736*SFAM_PFTAIRE_EXP + -0.00675433106394667*EXP_MAP2K4 + -0.0781126356166116*EXP_MAP3K20 + -0.00491378985063529*EXP_MAP3K6 + 0.218703450644005*EXP_CDK10 + 0.0129974566487418*EXP_CSNK1D + -0.00269078319527854*EXP_AATK + 0.088856232735593*EXP_CDC42BPA + 0.0590288386987847*EXP_FAM198A + 0.0164961921151475*EXP_LYN + -0.00251080361457793*EXP_STK24 + -0.0825740780141339*EXP_RIPK4 + 0.247690464897596*EXP_CAMKV + -0.138361866465098*EXP_MYLK3 + 0.118486409532852*EXP_PTK7 + 0.0256270070046495*EXP_ABL2 + -0.0853790729996495*EXP_DYRK1B + -0.237179902128857));
H6 = tanh(.5*(-0.0487308262348321*From_Sanger + -0.0000506545281313411*Fingerprint_860 + 0.07566940087074*Fingerprint_835 + 0.000678055769308356*Fingerprint_833 + 0.000134507012736525*Fingerprint_829 + -0.00199432560988713*Fingerprint_828 + -0.0686360547084921*Fingerprint_826 + 0.00724897623349684*Fingerprint_825 + -2.48054721859779*Fingerprint_822 + -0.00110957915998517*Fingerprint_821 + -0.0129329560829162*Fingerprint_820 + 3.96362031884022*Fingerprint_819 + -7.2220401146415*Fingerprint_818 + -0.253270479660242*Fingerprint_813 + 0.0000050950271679562*Fingerprint_812 + 0.0000254876852132557*Fingerprint_809 + -0.00391418729543576*Fingerprint_806 + -0.00574874982982547*Fingerprint_804 + -0.0134725253034912*Fingerprint_801 + 0.00174079399568406*Fingerprint_799 + -0.0000101151339553295*Fingerprint_798 + -12.0949680914261*Fingerprint_797 + -0.00896347614383733*Fingerprint_788 + 0.000133549440939204*Fingerprint_785 + -0.000258765220094761*Fingerprint_783 + -0.00259096158280507*Fingerprint_780 + 0.00228806966094885*Fingerprint_776 + 0.00210949200156498*Fingerprint_714 + 1.3429082361042*Fingerprint_712 + -0.000082490968143412*Fingerprint_711 + -0.0000631441038911882*Fingerprint_710 + -0.0000101783341405741*Fingerprint_709 + -0.0000389079685617767*Fingerprint_707 + -0.109110298003714*Fingerprint_705 + -0.00235344355496866*Fingerprint_704 + 0.0000171951578778655*Fingerprint_702 + 0.0000240172995915681*Fingerprint_698 + -0.000822267850073064*Fingerprint_697 + -0.0000078924555790537*Fingerprint_696 + 0.000122255469469342*Fingerprint_687 + -0.000342835133538805*Fingerprint_685 + 0.0000740681681103235*Fingerprint_679 + 0.0000343632550571455*Fingerprint_677 + 0.0000560331676822922*Fingerprint_676 + 0.000980022139286428*Fingerprint_674 + 0.000352873968637123*Fingerprint_672 + -1.91048452009454*Fingerprint_669 + 0.00320937954886231*Fingerprint_667 + 0.0150181833936017*Fingerprint_656 + 0.00459377320852034*Fingerprint_648 + 0.00992479614499574*Fingerprint_646 + -0.000818898951076519*Fingerprint_644 + -0.00381520701088259*Fingerprint_635 + 0.000757947292252027*Fingerprint_625 + -0.00110487841049598*Fingerprint_617 + -4.5132400638818*Fingerprint_611 + 0.00243894535996221*Fingerprint_588 + 0.0145614465824953*Fingerprint_576 + -0.00284209624549081*Fingerprint_363 + -0.00305459273071661*REC_R_HSA_2468287 + 0.0000732083266318975*PWY_R_HSA_112409_CSV + 0.00177446960943803*PWY_R_HSA_5621481_CSV + -0.00249386545604754*PWY_R_HSA_5621575 + 0.00102873812163842*PWY_R_HSA_8948751 + 0.0000429838705582152*GO_0001570 + -0.0000024512107354322*GO_0006977_EXP + 0.0000026519474233946*GO_0007095_EXP + 0.000754086014403954*GO_0030336 + 0.00150730773920075*GO_0034976 + -0.000145307943368996*GO_0034976_EXP + 0.000745455411547644*GO_0036289 + 0.0192022413170583*GO_0042981_EXP + 0.00780646381022881*GO_0090002_EXP + 0.0000348066113177056*SFAM_PFTAIRE + -0.000385364082543698*SFAM_PFTAIRE_EXP + 0.000004958040689918*EXP_MAP2K4 + 0.000357580361414637*EXP_MAP3K20 + -0.00015675734553719*EXP_MAP3K6 + -0.110692447883906*EXP_CDK10 + -0.00495409447066114*EXP_CSNK1D + -0.0000319993229694126*EXP_AATK + -0.00164283915120603*EXP_CDC42BPA + 0.0178127661927297*EXP_FAM198A + -0.00126717486664131*EXP_LYN + -0.0000356409775617421*EXP_STK24 + -0.000140856586605222*EXP_RIPK4 + -0.00133173478497284*EXP_CAMKV + -0.000123506753981771*EXP_MYLK3 + 0.000261742927031276*EXP_PTK7 + 0.00176814787362004*EXP_ABL2 + 0.0000063953549570016*EXP_DYRK1B + 5.33356779339209));
H7 = tanh(.5*(-3.46655628051946*From_Sanger + -0.493240006647898*Fingerprint_860 + 0.751557808797735*Fingerprint_835 + 0.0424551302252907*Fingerprint_833 + -0.141604493723074*Fingerprint_829 + 0.000160827419711319*Fingerprint_828 + -0.201044381347115*Fingerprint_826 + 0.215812905581642*Fingerprint_825 + 0.28880455884687*Fingerprint_822 + -0.0013822377546902*Fingerprint_821 + -0.000224630662902703*Fingerprint_820 + -0.00120377440951119*Fingerprint_819 + -0.0128515579635304*Fingerprint_818 + -0.000995133735437619*Fingerprint_813 + 0.14407155533901*Fingerprint_812 + -0.00512556922938989*Fingerprint_809 + 0.243042963645107*Fingerprint_806 + 0.277736341447755*Fingerprint_804 + -0.314500574998298*Fingerprint_801 + 0.744481559299428*Fingerprint_799 + -0.116553167676465*Fingerprint_798 + 0.00162590693492383*Fingerprint_797 + 0.0006249491471181*Fingerprint_788 + -0.573510930291307*Fingerprint_785 + -0.857088442251507*Fingerprint_783 + 0.0421349387945396*Fingerprint_780 + -0.000832300431716229*Fingerprint_776 + 0.137789380796007*Fingerprint_714 + -0.0226048125469831*Fingerprint_712 + -0.000115472790075223*Fingerprint_711 + 0.00276678629499067*Fingerprint_710 + 0.0681071413189024*Fingerprint_709 + 0.17987399803052*Fingerprint_707 + 0.0163275018580522*Fingerprint_705 + 0.00470700642883784*Fingerprint_704 + 0.2214972179105*Fingerprint_702 + 0.00035354199125375*Fingerprint_698 + 0.0117837357314304*Fingerprint_697 + -0.00106296052161079*Fingerprint_696 + 0.338054214350332*Fingerprint_687 + -0.241341777788132*Fingerprint_685 + -0.125865691591246*Fingerprint_679 + -0.0666078719249997*Fingerprint_677 + 0.0786008925112532*Fingerprint_676 + 0.086295705729256*Fingerprint_674 + -0.0208890619384536*Fingerprint_672 + -0.19461924935376*Fingerprint_669 + -0.0787081306594356*Fingerprint_667 + -0.0733462212209458*Fingerprint_656 + 0.230372597267116*Fingerprint_648 + -0.000295402337336982*Fingerprint_646 + -0.0863262346459199*Fingerprint_644 + 0.0689017678488923*Fingerprint_635 + 0.106022655714204*Fingerprint_625 + -0.309525068649155*Fingerprint_617 + 0.000388809020511682*Fingerprint_611 + -0.251504000244795*Fingerprint_588 + 0.101346521024902*Fingerprint_576 + -0.0000676763267478701*Fingerprint_363 + -0.139819694800267*REC_R_HSA_2468287 + -0.00809876586987578*PWY_R_HSA_112409_CSV + 0.0771981434607744*PWY_R_HSA_5621481_CSV + 0.0366193102987683*PWY_R_HSA_5621575 + -0.0482230782086608*PWY_R_HSA_8948751 + 0.00280563295368924*GO_0001570 + 0.000406626254847884*GO_0006977_EXP + 0.000749431658402524*GO_0007095_EXP + 0.0879550098903826*GO_0030336 + -0.162603011395363*GO_0034976 + -0.00229562084845265*GO_0034976_EXP + 0.000343012969978523*GO_0036289 + 0.00218834280909287*GO_0042981_EXP + -0.0300743233298005*GO_0090002_EXP + 0.0139019591155409*SFAM_PFTAIRE + 0.000609908817096718*SFAM_PFTAIRE_EXP + -0.237718057314349*EXP_MAP2K4 + 0.141659708230633*EXP_MAP3K20 + -0.0063464133093198*EXP_MAP3K6 + 0.0104450890512871*EXP_CDK10 + 0.0263591311902603*EXP_CSNK1D + 0.43273802581728*EXP_AATK + -0.130420639591388*EXP_CDC42BPA + 0.00785749446731493*EXP_FAM198A + -0.0159332692888717*EXP_LYN + 0.0955510394487303*EXP_STK24 + -0.00714524092378371*EXP_RIPK4 + 1.82430901781013*EXP_CAMKV + 0.000808915711429266*EXP_MYLK3 + 0.0220993578604493*EXP_PTK7 + 0.260297216493078*EXP_ABL2 + 1.19993810459109*EXP_DYRK1B + -11.4745928381121));
H8 = tanh(.5*(-0.0128626365105503*From_Sanger + 0.492333959796413*Fingerprint_860 + 0.188057801688235*Fingerprint_835 + 0.114960031341777*Fingerprint_833 + -0.000407587567146382*Fingerprint_829 + 0.0341906394330652*Fingerprint_828 + 2.59732769461276*Fingerprint_826 + -0.218893974556743*Fingerprint_825 + -0.106148860606437*Fingerprint_822 + -0.000101094193651517*Fingerprint_821 + -0.00084549823684458*Fingerprint_820 + 0.165253756744365*Fingerprint_819 + -0.000269887723927777*Fingerprint_818 + -0.00350250242682798*Fingerprint_813 + -0.233927252338089*Fingerprint_812 + -0.228814457945538*Fingerprint_809 + 0.00488269662612861*Fingerprint_806 + 0.000603472017894953*Fingerprint_804 + -0.211826933525306*Fingerprint_801 + -0.0132465551120396*Fingerprint_799 + 0.000327655403420938*Fingerprint_798 + 0.0878446298371367*Fingerprint_797 + 0.689149181372084*Fingerprint_788 + 0.896724754648198*Fingerprint_785 + 1.60706611138087*Fingerprint_783 + 0.0389112639015699*Fingerprint_780 + -0.00229090556008478*Fingerprint_776 + 0.50460473244698*Fingerprint_714 + 0.701869716654819*Fingerprint_712 + 1.05764699069101*Fingerprint_711 + 0.302827416207487*Fingerprint_710 + -3.04049572938714*Fingerprint_709 + -0.114024300745845*Fingerprint_707 + -0.00276711505707111*Fingerprint_705 + 1.01530737376897*Fingerprint_704 + 0.00766559065306357*Fingerprint_702 + 0.00432201212471153*Fingerprint_698 + 0.372912484384769*Fingerprint_697 + 0.0253400963251995*Fingerprint_696 + -0.0106883986955415*Fingerprint_687 + 0.0149358847619717*Fingerprint_685 + -0.0887912918628471*Fingerprint_679 + -0.32705632638903*Fingerprint_677 + 0.00393496353217194*Fingerprint_676 + -0.100212564070998*Fingerprint_674 + 0.0365078778735762*Fingerprint_672 + 0.0000314358728361958*Fingerprint_669 + 1.98062455957524*Fingerprint_667 + 0.00115574511206928*Fingerprint_656 + 1.84941047729803*Fingerprint_648 + 1.17393414073129*Fingerprint_646 + 0.43364827121258*Fingerprint_644 + -0.0229445115439865*Fingerprint_635 + -0.00027635347088373*Fingerprint_625 + 0.307652572009039*Fingerprint_617 + 0.532546228978442*Fingerprint_611 + 0.00441933878543683*Fingerprint_588 + -0.685845576013989*Fingerprint_576 + -0.195341258909048*Fingerprint_363 + 0.0321362198746148*REC_R_HSA_2468287 + 0.00151710640241774*PWY_R_HSA_112409_CSV + 0.0364422816149216*PWY_R_HSA_5621481_CSV + 0.173795393255608*PWY_R_HSA_5621575 + -0.0000785432626674442*PWY_R_HSA_8948751 + 0.173940068473128*GO_0001570 + -0.061885805324371*GO_0006977_EXP + -0.00301346970093783*GO_0007095_EXP + -0.0031647192552178*GO_0030336 + -0.0925621868536171*GO_0034976 + -0.0185565014225356*GO_0034976_EXP + -0.00293734698697062*GO_0036289 + -0.0000132587928185204*GO_0042981_EXP + 0.0000305577341442258*GO_0090002_EXP + 0.026105248553302*SFAM_PFTAIRE + 0.0410822679846438*SFAM_PFTAIRE_EXP + 0.0449534712589485*EXP_MAP2K4 + -0.016067443550236*EXP_MAP3K20 + -0.0260984236618798*EXP_MAP3K6 + -0.264799570313145*EXP_CDK10 + -0.0232379936662546*EXP_CSNK1D + 0.116576760403024*EXP_AATK + 0.00657592224178211*EXP_CDC42BPA + 0.0195001708968924*EXP_FAM198A + 0.0000384585637368721*EXP_LYN + 0.0102417610821326*EXP_STK24 + 0.0295302231162709*EXP_RIPK4 + -0.891111402658908*EXP_CAMKV + -0.00316197249365496*EXP_MYLK3 + -0.255974815154047*EXP_PTK7 + -0.243004438522531*EXP_ABL2 + -0.0560891762621097*EXP_DYRK1B + 7.45071221872301));
H9 = tanh(.5*(-0.0860870922210644*From_Sanger + 0.00395870311391294*Fingerprint_860 + 0.0709406417414698*Fingerprint_835 + 0.0542241618599872*Fingerprint_833 + 0.00427816207393999*Fingerprint_829 + 0.0899657893752999*Fingerprint_828 + -2.52635153910198*Fingerprint_826 + 0.104860509326682*Fingerprint_825 + -0.0465124673373851*Fingerprint_822 + -0.0437344484252513*Fingerprint_821 + -0.250375708708321*Fingerprint_820 + -0.588778665894954*Fingerprint_819 + -0.566149847899285*Fingerprint_818 + -0.249826247570586*Fingerprint_813 + 0.641557719754727*Fingerprint_812 + -0.0260042453170975*Fingerprint_809 + 0.00228634537338889*Fingerprint_806 + 0.0037889924118927*Fingerprint_804 + 0.0825512500445958*Fingerprint_801 + 0.00769271810491139*Fingerprint_799 + 0.0380714711083658*Fingerprint_798 + 0.0182951310027725*Fingerprint_797 + 0.104974875118097*Fingerprint_788 + 0.209860671136358*Fingerprint_785 + -0.0829502813212358*Fingerprint_783 + -0.0241036819057335*Fingerprint_780 + -0.220692712372359*Fingerprint_776 + -0.00754435124078356*Fingerprint_714 + 0.00595389793191269*Fingerprint_712 + 0.00755408518287157*Fingerprint_711 + 0.00051128654928864*Fingerprint_710 + 2.34054490672149*Fingerprint_709 + 0.000308258457402301*Fingerprint_707 + 0.0293122391620255*Fingerprint_705 + 0.0588962386214242*Fingerprint_704 + 0.0374866758948489*Fingerprint_702 + -0.450407381970017*Fingerprint_698 + -0.198688854923725*Fingerprint_697 + 0.0143793933456371*Fingerprint_696 + -0.477657476900829*Fingerprint_687 + -0.247114794530947*Fingerprint_685 + -0.00107626190966072*Fingerprint_679 + -0.0101648815098275*Fingerprint_677 + -0.00666097013623854*Fingerprint_676 + 0.00599651159120592*Fingerprint_674 + 0.0244617640868648*Fingerprint_672 + -0.0190945424507755*Fingerprint_669 + 0.00731110671107117*Fingerprint_667 + -0.00971461512862853*Fingerprint_656 + -1.97863954216534*Fingerprint_648 + -0.00645691542398939*Fingerprint_646 + -0.00108388210714955*Fingerprint_644 + 0.00235213009257113*Fingerprint_635 + -0.00383106024470712*Fingerprint_625 + 0.514565371554748*Fingerprint_617 + 0.207546573743022*Fingerprint_611 + -0.114679634524239*Fingerprint_588 + -0.050037113539993*Fingerprint_576 + -0.0063899161248407*Fingerprint_363 + -0.327846395227179*REC_R_HSA_2468287 + -0.109679074739155*PWY_R_HSA_112409_CSV + 0.377900934481409*PWY_R_HSA_5621481_CSV + -0.0587771770969953*PWY_R_HSA_5621575 + -0.0987472277961553*PWY_R_HSA_8948751 + -0.00321764687931473*GO_0001570 + -0.00462763208453694*GO_0006977_EXP + -0.00692021566615827*GO_0007095_EXP + -0.000918093523832237*GO_0030336 + -0.000210621231628192*GO_0034976 + -0.000109807632971111*GO_0034976_EXP + 0.00108633813753751*GO_0036289 + -0.0093367201056395*GO_0042981_EXP + -0.000072504099184658*GO_0090002_EXP + 0.0895185376422422*SFAM_PFTAIRE + 0.00954960157958376*SFAM_PFTAIRE_EXP + 0.0856275501498591*EXP_MAP2K4 + 0.0753346796981197*EXP_MAP3K20 + -0.00127624690589396*EXP_MAP3K6 + -0.151345407603379*EXP_CDK10 + -0.101449723633686*EXP_CSNK1D + -0.0541899839969408*EXP_AATK + 0.00465057359789707*EXP_CDC42BPA + -0.130154294615324*EXP_FAM198A + 0.0386157522050955*EXP_LYN + 0.00622158375901*EXP_STK24 + 0.0524031796089289*EXP_RIPK4 + -0.216511864959116*EXP_CAMKV + 0.349712270005214*EXP_MYLK3 + 0.00074680356028137*EXP_PTK7 + -0.000659277544508561*EXP_ABL2 + 0.0266414466295281*EXP_DYRK1B + -1.6867898902058));
H10 = tanh(.5*(0.00844347269919024*From_Sanger + 0.00591632141498176*Fingerprint_860 + 0.0452072029356921*Fingerprint_835 + 0.682102798657837*Fingerprint_833 + -0.0538522160078821*Fingerprint_829 + -0.000184213552112274*Fingerprint_828 + -1.07648151454631*Fingerprint_826 + 1.39278113161067*Fingerprint_825 + -0.00133293456580361*Fingerprint_822 + 0.00244080182183243*Fingerprint_821 + -0.000562885074919963*Fingerprint_820 + -0.00287770204495345*Fingerprint_819 + 0.789418442181851*Fingerprint_818 + 1.18455240807759*Fingerprint_813 + -0.0016463141529842*Fingerprint_812 + 0.00240994565706391*Fingerprint_809 + -0.00176449967386118*Fingerprint_806 + -0.000865945897539405*Fingerprint_804 + 0.000310523142063887*Fingerprint_801 + 0.0909394478921738*Fingerprint_799 + -0.000184541063768154*Fingerprint_798 + -0.178416332477266*Fingerprint_797 + -0.204958496758947*Fingerprint_788 + 0.0168844553293426*Fingerprint_785 + 0.00833865078618572*Fingerprint_783 + 1.07863050886894*Fingerprint_780 + 0.00996704681117641*Fingerprint_776 + 0.0396192655658165*Fingerprint_714 + -0.00844276752338934*Fingerprint_712 + -0.12967169461961*Fingerprint_711 + -0.0385642263305153*Fingerprint_710 + -0.0793362902886144*Fingerprint_709 + -0.608396386390149*Fingerprint_707 + -0.0260192204138801*Fingerprint_705 + -0.00209764980064393*Fingerprint_704 + 0.000897134496365114*Fingerprint_702 + 0.0822910477154755*Fingerprint_698 + -0.00750969290260746*Fingerprint_697 + 0.0000331633251255684*Fingerprint_696 + -0.0168401697840461*Fingerprint_687 + 0.000281921379608588*Fingerprint_685 + 0.0603612432648597*Fingerprint_679 + 0.0818491973177536*Fingerprint_677 + -0.0342614276119531*Fingerprint_676 + 0.000156171907351337*Fingerprint_674 + -0.158143656426732*Fingerprint_672 + -0.000388688766408664*Fingerprint_669 + -0.285513491456679*Fingerprint_667 + 0.199898543252125*Fingerprint_656 + 0.0481920158154102*Fingerprint_648 + -0.000268695318967266*Fingerprint_646 + 0.122766288163212*Fingerprint_644 + -0.00213767773213421*Fingerprint_635 + -0.0650200906167322*Fingerprint_625 + -0.220047845460354*Fingerprint_617 + -0.00961549214948263*Fingerprint_611 + 0.239075020357335*Fingerprint_588 + 0.0473762138660474*Fingerprint_576 + -0.000768515672112014*Fingerprint_363 + -0.320652733288514*REC_R_HSA_2468287 + -0.0480891649874849*PWY_R_HSA_112409_CSV + -0.0124843249577205*PWY_R_HSA_5621481_CSV + -0.122453657633618*PWY_R_HSA_5621575 + -0.439244160494673*PWY_R_HSA_8948751 + -0.00181460428049263*GO_0001570 + -0.0343198368430121*GO_0006977_EXP + -0.064671774582956*GO_0007095_EXP + 0.0188714805532095*GO_0030336 + -0.00168615500698979*GO_0034976 + 0.0120033937287041*GO_0034976_EXP + -0.0105033874655656*GO_0036289 + -0.0000079168721685897*GO_0042981_EXP + -0.021322802526698*GO_0090002_EXP + 0.327470833447432*SFAM_PFTAIRE + 0.0267820904665448*SFAM_PFTAIRE_EXP + 0.00622761388836129*EXP_MAP2K4 + 0.0555470423579297*EXP_MAP3K20 + -0.00122701269268139*EXP_MAP3K6 + -0.00335789473417063*EXP_CDK10 + -0.000234945683743185*EXP_CSNK1D + -0.000124112747843412*EXP_AATK + 0.00557619642759868*EXP_CDC42BPA + -0.00210241804604955*EXP_FAM198A + 0.166847037789454*EXP_LYN + 0.0628793899504676*EXP_STK24 + -0.00114541272850681*EXP_RIPK4 + -0.0760817982770015*EXP_CAMKV + 0.00328436459259756*EXP_MYLK3 + 0.0843543125119075*EXP_PTK7 + 0.00438491598475587*EXP_ABL2 + 1.18447094373503*EXP_DYRK1B + -6.05742593791933));

/* Final Layer Code */
THETA1=12.9636242222135*H1 + -8.74069239199741*H2 + -10.9711211605203*H3 + 5.31479438234584*H4 + -7.59025935289666*H5 + 0.347143221738795*H6 + -6.03960030928244*H7 + -6.03844042073597*H8 + -8.02457479672261*H9 + 7.57328279653264*H10 + 7.59700873627395;

/* Response Mapping Code */
IC50_Predicted = THETA1;

