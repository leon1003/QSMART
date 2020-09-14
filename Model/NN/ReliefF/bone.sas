/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_834 */
/*%INPUT: Fingerprint_833 */
/*%INPUT: Fingerprint_830 */
/*%INPUT: Fingerprint_827 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_824 */
/*%INPUT: Fingerprint_822 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_812 */
/*%INPUT: Fingerprint_809 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_803 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_800 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_798 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_792 */
/*%INPUT: Fingerprint_791 */
/*%INPUT: Fingerprint_788 */
/*%INPUT: Fingerprint_785 */
/*%INPUT: Fingerprint_784 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_779 */
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
/*%INPUT: Fingerprint_694 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_685 */
/*%INPUT: Fingerprint_679 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_676 */
/*%INPUT: Fingerprint_674 */
/*%INPUT: Fingerprint_673 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_669 */
/*%INPUT: Fingerprint_667 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_658 */
/*%INPUT: Fingerprint_656 */
/*%INPUT: Fingerprint_650 */
/*%INPUT: Fingerprint_647 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_643 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_625 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_588 */
/*%INPUT: Fingerprint_576 */
/*%INPUT: Fingerprint_363 */
/*%INPUT: PKA_270_ASA_X_Fingerprint_776 */
/*%INPUT: PKA_270_CHA_X_Fingerprint_776 */
/*%INPUT: PKA_270_CSV_X_Fingerprint_776 */
/*%INPUT: PKA_270_EXP_X_Fingerprint_776 */
/*%INPUT: PKA_270_HYD_X_Fingerprint_776 */
/*%INPUT: PKA_270_VOL_X_Fingerprint_776 */
/*%INPUT: PKA_270_X_Fingerprint_776 */
/*%INPUT: PKA_54_CSV_X_Fingerprint_776 */
/*%INPUT: PKA_54_ENG_X_Fingerprint_776 */
/*%INPUT: PKA_54_HYD_X_Fingerprint_685 */
/*%INPUT: PKA_54_HYD_X_Fingerprint_776 */
/*%INPUT: PKA_54_POL_X_Fingerprint_776 */
/*%INPUT: PKA_54_VOL_X_Fingerprint_776 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-2.4413254417151*From_Sanger + -5.85527594418184*Fingerprint_834 + 1.69445929135998*Fingerprint_833 + -3.01462254384678*Fingerprint_830 + 5.77153139177018*Fingerprint_827 + -2.87583683285388*Fingerprint_826 + -2.94781513795122*Fingerprint_825 + -4.8124807986274*Fingerprint_824 + 7.46836269727825*Fingerprint_822 + 0.808961139516565*Fingerprint_821 + 5.05197205019875*Fingerprint_820 + 5.35772319399185*Fingerprint_819 + -3.00742863307444*Fingerprint_818 + -0.68637352754404*Fingerprint_813 + -2.42951559078791*Fingerprint_812 + -6.87153700858603*Fingerprint_809 + -9.47769390370074*Fingerprint_806 + -0.185216071993369*Fingerprint_803 + 3.85238565649052*Fingerprint_801 + 3.05230910001631*Fingerprint_800 + -9.45378200757078*Fingerprint_799 + -6.20708475112974*Fingerprint_798 + 1.16048668431461*Fingerprint_797 + -11.6565697387485*Fingerprint_792 + 8.8858483942001*Fingerprint_791 + 1.24712982965657*Fingerprint_788 + 0.503132538803692*Fingerprint_785 + -2.99967849798331*Fingerprint_784 + 37.9916996329456*Fingerprint_780 + -3.40522325389536*Fingerprint_779 + 2.46501646410548*Fingerprint_776 + -0.000931480089224976*Fingerprint_714 + 0.185196161089102*Fingerprint_712 + -9.92596991390944*Fingerprint_711 + -3.58319025390058*Fingerprint_710 + 0.0673656169360172*Fingerprint_709 + 0.702669030279457*Fingerprint_707 + -7.59074019240831*Fingerprint_705 + 5.05750029253083*Fingerprint_704 + 1.65922217799218*Fingerprint_702 + -0.6237831927879*Fingerprint_698 + 6.26998772890414*Fingerprint_697 + 5.44655784807882*Fingerprint_696 + 7.13231366667826*Fingerprint_694 + -16.5833819411652*Fingerprint_687 + -5.81468477345433*Fingerprint_686 + 0.0728233545259013*Fingerprint_685 + -9.8012432655052*Fingerprint_679 + -0.033012884195822*Fingerprint_677 + -4.60719598219772*Fingerprint_676 + -0.927665401103952*Fingerprint_674 + -1.28757588570903*Fingerprint_673 + -1.28587142478001*Fingerprint_672 + -18.1069076834179*Fingerprint_669 + 0.895892018048146*Fingerprint_667 + 2.86698861040117*Fingerprint_659 + -1.12861053883382*Fingerprint_658 + -2.6446339407164*Fingerprint_656 + -1.91614812097648*Fingerprint_650 + -2.25205537066215*Fingerprint_647 + 1.44963120884923*Fingerprint_646 + -8.34858178016641*Fingerprint_644 + -8.76540182263811*Fingerprint_643 + -0.000133888905039948*Fingerprint_635 + 19.9968697199659*Fingerprint_629 + -7.59414145248513*Fingerprint_625 + 1.14176570417805*Fingerprint_617 + -1.39964341818812*Fingerprint_611 + -0.00546840687551158*Fingerprint_588 + -3.52479506524424*Fingerprint_576 + -5.04401980091262*Fingerprint_363 + 0.0715958487868434*PKA_270_ASA_X_Fingerprint_776 + 11.6324303648339*PKA_270_CHA_X_Fingerprint_776 + -0.00428476151156596*PKA_270_CSV_X_Fingerprint_776 + -0.0995509150187531*PKA_270_EXP_X_Fingerprint_776 + -0.000544027171895493*PKA_270_HYD_X_Fingerprint_776 + -0.159904946138027*PKA_270_VOL_X_Fingerprint_776 + 6.72829661493479*PKA_270_X_Fingerprint_776 + -21.465964803783*PKA_54_CSV_X_Fingerprint_776 + -1.01696151811784*PKA_54_ENG_X_Fingerprint_776 + 7.68974265400435*PKA_54_HYD_X_Fingerprint_685 + 1.72483544304729*PKA_54_HYD_X_Fingerprint_776 + 4.55036808854249*PKA_54_POL_X_Fingerprint_776 + -0.0000190452171742374*PKA_54_VOL_X_Fingerprint_776 + 23.2945204518843));
H2 = tanh(.5*(-11.4740140988825*From_Sanger + -6.93542803119498*Fingerprint_834 + -3.51754836324179*Fingerprint_833 + -3.22747014299205*Fingerprint_830 + 0.187710855613045*Fingerprint_827 + -0.977677910577694*Fingerprint_826 + 8.43606346886508*Fingerprint_825 + -3.45414654867357*Fingerprint_824 + -5.80361698587446*Fingerprint_822 + 0.274326591377087*Fingerprint_821 + -4.1938587137907*Fingerprint_820 + -5.00269279817871*Fingerprint_819 + -1.52596160152126*Fingerprint_818 + 7.46759318091869*Fingerprint_813 + -11.8359603797454*Fingerprint_812 + 5.50764487957893*Fingerprint_809 + -12.0336859333858*Fingerprint_806 + 3.35700205696457*Fingerprint_803 + -9.27687774286428*Fingerprint_801 + 5.50526919599245*Fingerprint_800 + 11.3553062381545*Fingerprint_799 + 1.34611686396157*Fingerprint_798 + -0.300235385370245*Fingerprint_797 + 6.11194110334331*Fingerprint_792 + 4.92951002328387*Fingerprint_791 + -2.32593424346691*Fingerprint_788 + 0.029684085617313*Fingerprint_785 + -0.637660266025057*Fingerprint_784 + 13.8329212316038*Fingerprint_780 + -3.28166101688421*Fingerprint_779 + -1.30385356995139*Fingerprint_776 + 5.43347546095309*Fingerprint_714 + 0.738181670117884*Fingerprint_712 + -0.739485761233761*Fingerprint_711 + -2.83820796229601*Fingerprint_710 + 12.5698656141179*Fingerprint_709 + -0.511048031295352*Fingerprint_707 + 18.8333952502545*Fingerprint_705 + 3.74059590666557*Fingerprint_704 + 6.01599718701103*Fingerprint_702 + 2.12934757520646*Fingerprint_698 + 5.04353529041285*Fingerprint_697 + 4.61057371879837*Fingerprint_696 + -17.1637091869222*Fingerprint_694 + -15.3149512330077*Fingerprint_687 + -0.853248609454003*Fingerprint_686 + 0.0977986221140927*Fingerprint_685 + 1.53387850657423*Fingerprint_679 + -2.13189090080944*Fingerprint_677 + 0.723981383784548*Fingerprint_676 + 1.18332975229501*Fingerprint_674 + -9.54398476484543*Fingerprint_673 + -3.58935144313263*Fingerprint_672 + 3.61416530357172*Fingerprint_669 + 0.00452299140907542*Fingerprint_667 + 5.44075876488442*Fingerprint_659 + 4.56564763883995*Fingerprint_658 + -4.96827585304011*Fingerprint_656 + 8.2426940282877*Fingerprint_650 + -2.82122409232514*Fingerprint_647 + 11.0864104048316*Fingerprint_646 + 2.80143702283105*Fingerprint_644 + -3.92571101371349*Fingerprint_643 + 1.59472425751384*Fingerprint_635 + 4.0939763681731*Fingerprint_629 + 14.0881862734433*Fingerprint_625 + -5.62751356958616*Fingerprint_617 + 3.66315787625788*Fingerprint_611 + -4.83453089576526*Fingerprint_588 + 6.3996956436382*Fingerprint_576 + 1.57374245433099*Fingerprint_363 + -0.220299535368891*PKA_270_ASA_X_Fingerprint_776 + 0.610314653347361*PKA_270_CHA_X_Fingerprint_776 + -3.94097013740514*PKA_270_CSV_X_Fingerprint_776 + -1.51459103852283*PKA_270_EXP_X_Fingerprint_776 + 8.82435305743435*PKA_270_HYD_X_Fingerprint_776 + 0.367492816801147*PKA_270_VOL_X_Fingerprint_776 + 13.5392124514096*PKA_270_X_Fingerprint_776 + -20.8960708200458*PKA_54_CSV_X_Fingerprint_776 + -1.38290922919743*PKA_54_ENG_X_Fingerprint_776 + -0.305876141118306*PKA_54_HYD_X_Fingerprint_685 + 0.657513874139097*PKA_54_HYD_X_Fingerprint_776 + 2.71978621468306*PKA_54_POL_X_Fingerprint_776 + -0.000456400377499603*PKA_54_VOL_X_Fingerprint_776 + -18.1531310963082));
H3 = tanh(.5*(-2.263615920358*From_Sanger + 8.26488174286307*Fingerprint_834 + -4.74272524491631*Fingerprint_833 + -7.9668818053259*Fingerprint_830 + 10.9320425839386*Fingerprint_827 + 9.73113293261934*Fingerprint_826 + 15.6417488573635*Fingerprint_825 + 0.102549173063448*Fingerprint_824 + 2.24347869741243*Fingerprint_822 + -2.41603587189107*Fingerprint_821 + 3.90595732653442*Fingerprint_820 + 10.3512354101602*Fingerprint_819 + -4.40800129284398*Fingerprint_818 + -6.13196698127007*Fingerprint_813 + 4.94131396578771*Fingerprint_812 + 4.49867195381705*Fingerprint_809 + -6.38572090370476*Fingerprint_806 + -3.17511483992515*Fingerprint_803 + -5.19735586298165*Fingerprint_801 + -1.29056865884178*Fingerprint_800 + 1.76124122925654*Fingerprint_799 + 2.50112469992942*Fingerprint_798 + -3.77703762345597*Fingerprint_797 + 9.67473961013262*Fingerprint_792 + -5.49195389621765*Fingerprint_791 + 7.39457388495311*Fingerprint_788 + 2.07065968373315*Fingerprint_785 + -2.90021961138328*Fingerprint_784 + -13.2213151216504*Fingerprint_780 + 4.41216935711856*Fingerprint_779 + -9.42193478020128*Fingerprint_776 + 0.829999403251414*Fingerprint_714 + 1.51674477768647*Fingerprint_712 + 14.8140841923465*Fingerprint_711 + 4.58315121735029*Fingerprint_710 + 12.8652610150231*Fingerprint_709 + 3.00110589462289*Fingerprint_707 + -0.380144902348685*Fingerprint_705 + -0.448345356715376*Fingerprint_704 + 2.5411796983188*Fingerprint_702 + -4.55324278757898*Fingerprint_698 + 2.25552383918926*Fingerprint_697 + -2.01322621382766*Fingerprint_696 + -4.60419731725054*Fingerprint_694 + 21.8853437278856*Fingerprint_687 + 16.8333972684573*Fingerprint_686 + -4.05944105681249*Fingerprint_685 + -8.54320390672919*Fingerprint_679 + 14.8650422872282*Fingerprint_677 + 9.62322964660641*Fingerprint_676 + 3.26382224317588*Fingerprint_674 + 0.624964680375928*Fingerprint_673 + -2.20003391434685*Fingerprint_672 + 2.92839117123755*Fingerprint_669 + -7.00704911997281*Fingerprint_667 + -0.158084634234817*Fingerprint_659 + 7.81865069262082*Fingerprint_658 + -6.31288096815046*Fingerprint_656 + 2.22280931325948*Fingerprint_650 + -5.52430557333342*Fingerprint_647 + 3.01927858841714*Fingerprint_646 + -2.57548545033552*Fingerprint_644 + 1.59468234988575*Fingerprint_643 + 0.843898651611872*Fingerprint_635 + 9.91084853388379*Fingerprint_629 + 1.27496561772853*Fingerprint_625 + -5.25505903765756*Fingerprint_617 + -0.824165271278212*Fingerprint_611 + -0.118982801636951*Fingerprint_588 + -3.45028202536034*Fingerprint_576 + -9.39386743430342*Fingerprint_363 + -0.0465952357025449*PKA_270_ASA_X_Fingerprint_776 + 6.969506872842*PKA_270_CHA_X_Fingerprint_776 + 24.2512810571714*PKA_270_CSV_X_Fingerprint_776 + -0.366896134701487*PKA_270_EXP_X_Fingerprint_776 + -1.4082834296014*PKA_270_HYD_X_Fingerprint_776 + 0.290022928887803*PKA_270_VOL_X_Fingerprint_776 + -7.1824775646875*PKA_270_X_Fingerprint_776 + 1.42274396327179*PKA_54_CSV_X_Fingerprint_776 + -0.256917025953509*PKA_54_ENG_X_Fingerprint_776 + 2.19471145053053*PKA_54_HYD_X_Fingerprint_685 + 2.50449674555553*PKA_54_HYD_X_Fingerprint_776 + 2.16099370508077*PKA_54_POL_X_Fingerprint_776 + -0.223892946547984*PKA_54_VOL_X_Fingerprint_776 + -13.7409153534616));
H4 = tanh(.5*(-2.39415626333793*From_Sanger + 14.2000983222076*Fingerprint_834 + -0.564378165239664*Fingerprint_833 + 3.38104934867553*Fingerprint_830 + -0.886275140607943*Fingerprint_827 + -1.95754989012941*Fingerprint_826 + 0.433071482716856*Fingerprint_825 + 1.37863636673415*Fingerprint_824 + 0.00125655745769535*Fingerprint_822 + -1.45406792247583*Fingerprint_821 + -5.12166142751148*Fingerprint_820 + -0.725339621536026*Fingerprint_819 + -1.61393120811951*Fingerprint_818 + 4.62555393944365*Fingerprint_813 + -8.11943628895249*Fingerprint_812 + -2.57634907731439*Fingerprint_809 + 1.40699898656759*Fingerprint_806 + 1.64566685834966*Fingerprint_803 + -10.2579914532587*Fingerprint_801 + -2.82632416624855*Fingerprint_800 + 1.27291795398337*Fingerprint_799 + -3.50511365477099*Fingerprint_798 + 1.24276031424873*Fingerprint_797 + 7.32566112105951*Fingerprint_792 + -0.300739048756545*Fingerprint_791 + -6.83572583277281*Fingerprint_788 + -19.0158502920617*Fingerprint_785 + 4.65061345284732*Fingerprint_784 + 18.7053119139992*Fingerprint_780 + -1.86653335992342*Fingerprint_779 + 6.90156606570782*Fingerprint_776 + 1.47995907420305*Fingerprint_714 + -4.28111513952866*Fingerprint_712 + -3.5715161012111*Fingerprint_711 + -1.0400763006674*Fingerprint_710 + -2.87179393408875*Fingerprint_709 + -3.28864510364784*Fingerprint_707 + 4.9700546130574*Fingerprint_705 + 1.58675858982748*Fingerprint_704 + -4.76574580300031*Fingerprint_702 + 1.60631843600333*Fingerprint_698 + -2.21770424525416*Fingerprint_697 + 0.167724486860875*Fingerprint_696 + 2.45126617689554*Fingerprint_694 + -7.98949698120892*Fingerprint_687 + -6.8497670176108*Fingerprint_686 + -1.23142726416812*Fingerprint_685 + 5.30905592777904*Fingerprint_679 + 3.98756009037732*Fingerprint_677 + -4.06009305219447*Fingerprint_676 + 1.8416938113306*Fingerprint_674 + -5.78465942605742*Fingerprint_673 + -3.52236876134488*Fingerprint_672 + -8.26257306272428*Fingerprint_669 + 4.90390917328773*Fingerprint_667 + 0.137032728431001*Fingerprint_659 + 7.33923440232668*Fingerprint_658 + -4.67089434621746*Fingerprint_656 + 0.284889200884927*Fingerprint_650 + -7.32241192392706*Fingerprint_647 + -3.38094522870007*Fingerprint_646 + -1.5623985720207*Fingerprint_644 + -1.65456425895953*Fingerprint_643 + -1.8489211468568*Fingerprint_635 + -10.7820005860888*Fingerprint_629 + -9.10474178876404*Fingerprint_625 + -0.253668896731551*Fingerprint_617 + -1.27926781682362*Fingerprint_611 + 3.43590172226194*Fingerprint_588 + 4.17909748664757*Fingerprint_576 + 7.40143405426951*Fingerprint_363 + 0.34117174025927*PKA_270_ASA_X_Fingerprint_776 + 7.79268724086583*PKA_270_CHA_X_Fingerprint_776 + 6.65176309564873*PKA_270_CSV_X_Fingerprint_776 + -0.466101795465881*PKA_270_EXP_X_Fingerprint_776 + 19.5838299359529*PKA_270_HYD_X_Fingerprint_776 + -0.0235626647620712*PKA_270_VOL_X_Fingerprint_776 + 11.471031706973*PKA_270_X_Fingerprint_776 + -12.0070093886044*PKA_54_CSV_X_Fingerprint_776 + 0.543620003217794*PKA_54_ENG_X_Fingerprint_776 + 4.0175445499226*PKA_54_HYD_X_Fingerprint_685 + 2.81953716586709*PKA_54_HYD_X_Fingerprint_776 + -3.41650694155309*PKA_54_POL_X_Fingerprint_776 + -0.0839934909193121*PKA_54_VOL_X_Fingerprint_776 + 6.86627428264669));
H5 = tanh(.5*(0.433790759968784*From_Sanger + 5.19893704707077*Fingerprint_834 + 3.47204973460191*Fingerprint_833 + -0.754626135306931*Fingerprint_830 + -0.00141112140040066*Fingerprint_827 + 11.0489135608566*Fingerprint_826 + 18.8225271982491*Fingerprint_825 + -8.95398517143468*Fingerprint_824 + 4.14098226809095*Fingerprint_822 + 5.18150031202644*Fingerprint_821 + 6.95540898584922*Fingerprint_820 + -2.03063150158303*Fingerprint_819 + -9.46082596880053*Fingerprint_818 + 5.21825960096197*Fingerprint_813 + -0.0211986518392548*Fingerprint_812 + 6.78082654490363*Fingerprint_809 + 3.31571071006709*Fingerprint_806 + 15.0734940550266*Fingerprint_803 + 8.17575148699333*Fingerprint_801 + -2.67957329268936*Fingerprint_800 + 1.14366438973237*Fingerprint_799 + 1.1157104218523*Fingerprint_798 + -11.057903376429*Fingerprint_797 + 8.64411800147442*Fingerprint_792 + -0.549630551671755*Fingerprint_791 + 11.5811675155006*Fingerprint_788 + 15.4737971013266*Fingerprint_785 + -1.96821379868627*Fingerprint_784 + -6.19120693350453*Fingerprint_780 + -3.02217919189639*Fingerprint_779 + 3.23255063260867*Fingerprint_776 + -0.474090193068774*Fingerprint_714 + 2.93074214988515*Fingerprint_712 + -12.0108543392337*Fingerprint_711 + 6.82237631218791*Fingerprint_710 + 0.152016219920911*Fingerprint_709 + 0.192599864542482*Fingerprint_707 + 13.6554348138625*Fingerprint_705 + 2.39317364131309*Fingerprint_704 + 1.74635682961782*Fingerprint_702 + -1.61341731616881*Fingerprint_698 + -4.55293042066768*Fingerprint_697 + -1.331494535544*Fingerprint_696 + 24.492165187823*Fingerprint_694 + -3.12274384735527*Fingerprint_687 + 1.31858283824785*Fingerprint_686 + 7.17428170995182*Fingerprint_685 + -4.81438123912673*Fingerprint_679 + -2.33076955513288*Fingerprint_677 + -1.17278085389929*Fingerprint_676 + -8.19472679272225*Fingerprint_674 + -4.45338747068674*Fingerprint_673 + -0.737844469849451*Fingerprint_672 + 7.41545065726877*Fingerprint_669 + -8.88059310157365*Fingerprint_667 + 0.471963796868376*Fingerprint_659 + -5.1570889944508*Fingerprint_658 + 1.32948571436886*Fingerprint_656 + 7.0668523262686*Fingerprint_650 + -2.52640669767695*Fingerprint_647 + 2.13851268139493*Fingerprint_646 + -6.89726196869682*Fingerprint_644 + 2.81354731887921*Fingerprint_643 + 14.1105637925764*Fingerprint_635 + -7.01737681164134*Fingerprint_629 + -2.20236513669104*Fingerprint_625 + -0.846273955770856*Fingerprint_617 + 2.56554645693419*Fingerprint_611 + -6.93972696479929*Fingerprint_588 + -9.29279576449838*Fingerprint_576 + 6.16138884873837*Fingerprint_363 + 0.0693711127729853*PKA_270_ASA_X_Fingerprint_776 + -0.106802992484021*PKA_270_CHA_X_Fingerprint_776 + 14.1545977511809*PKA_270_CSV_X_Fingerprint_776 + -0.561574246241011*PKA_270_EXP_X_Fingerprint_776 + 13.8024182141924*PKA_270_HYD_X_Fingerprint_776 + 0.324921945413163*PKA_270_VOL_X_Fingerprint_776 + 1.10193373649413*PKA_270_X_Fingerprint_776 + 4.58636303690374*PKA_54_CSV_X_Fingerprint_776 + -0.533250254320695*PKA_54_ENG_X_Fingerprint_776 + 3.33092317391189*PKA_54_HYD_X_Fingerprint_685 + 1.29389800120557*PKA_54_HYD_X_Fingerprint_776 + 4.20796230271925*PKA_54_POL_X_Fingerprint_776 + 0.000632844718998157*PKA_54_VOL_X_Fingerprint_776 + 9.19498727014489));
H6 = tanh(.5*(5.93417785283879*From_Sanger + 9.89196200349043*Fingerprint_834 + 9.71763393194442*Fingerprint_833 + 0.00949252684190401*Fingerprint_830 + -11.9294279927705*Fingerprint_827 + 2.31556678806435*Fingerprint_826 + -7.01632321580952*Fingerprint_825 + -3.10884837577214*Fingerprint_824 + 3.00710972995958*Fingerprint_822 + -4.29207424356265*Fingerprint_821 + 0.0292572651385821*Fingerprint_820 + 0.16177829872287*Fingerprint_819 + -2.18056314304107*Fingerprint_818 + 1.56628961787013*Fingerprint_813 + 1.17427436047224*Fingerprint_812 + -4.10090849717013*Fingerprint_809 + 27.3237433097123*Fingerprint_806 + -6.39132822260633*Fingerprint_803 + -1.26139065164331*Fingerprint_801 + -4.00489956527095*Fingerprint_800 + 2.88977906263897*Fingerprint_799 + -7.23622026791787*Fingerprint_798 + 2.04614416113777*Fingerprint_797 + 17.5497068706558*Fingerprint_792 + -3.91390633336254*Fingerprint_791 + -14.8798416413126*Fingerprint_788 + -0.737896457176064*Fingerprint_785 + -5.8641337837694*Fingerprint_784 + -20.3236278269084*Fingerprint_780 + 2.8898298694247*Fingerprint_779 + -5.45774936311496*Fingerprint_776 + -0.784477993365308*Fingerprint_714 + 3.84073172329789*Fingerprint_712 + 2.99457715676734*Fingerprint_711 + -7.47978685044606*Fingerprint_710 + -9.86201794909947*Fingerprint_709 + 5.58354080999477*Fingerprint_707 + 0.667304936444281*Fingerprint_705 + 2.65437000994083*Fingerprint_704 + -0.221965409286979*Fingerprint_702 + -0.322944515422206*Fingerprint_698 + -2.3680166347175*Fingerprint_697 + -5.76135304056816*Fingerprint_696 + 7.2985855037486*Fingerprint_694 + -22.2162602658899*Fingerprint_687 + 9.81949997280484*Fingerprint_686 + -4.19844594028113*Fingerprint_685 + -14.4216632607315*Fingerprint_679 + -7.24438553494124*Fingerprint_677 + -6.40551270933954*Fingerprint_676 + 0.0903323366133517*Fingerprint_674 + -5.47343061659831*Fingerprint_673 + -2.33085043122251*Fingerprint_672 + 15.4468831124592*Fingerprint_669 + 3.12593047763876*Fingerprint_667 + -1.8393936688442*Fingerprint_659 + 4.17509460564962*Fingerprint_658 + -10.3826134989598*Fingerprint_656 + -7.03003989127078*Fingerprint_650 + -4.68824590721901*Fingerprint_647 + 0.298730062633819*Fingerprint_646 + -3.10669969525026*Fingerprint_644 + -0.544743776535333*Fingerprint_643 + 1.43300340054959*Fingerprint_635 + 2.75404913232183*Fingerprint_629 + -0.334909270833715*Fingerprint_625 + 6.65646721855978*Fingerprint_617 + 8.61105124035016*Fingerprint_611 + -7.39988792630167*Fingerprint_588 + 0.267041813829256*Fingerprint_576 + 0.655918448258083*Fingerprint_363 + -0.206400691131526*PKA_270_ASA_X_Fingerprint_776 + 10.4778460248761*PKA_270_CHA_X_Fingerprint_776 + -5.09071235938207*PKA_270_CSV_X_Fingerprint_776 + -1.97154813718746*PKA_270_EXP_X_Fingerprint_776 + 27.2597074745496*PKA_270_HYD_X_Fingerprint_776 + -0.388689002511863*PKA_270_VOL_X_Fingerprint_776 + 0.929452541930211*PKA_270_X_Fingerprint_776 + -3.07315391477719*PKA_54_CSV_X_Fingerprint_776 + 0.187320421578581*PKA_54_ENG_X_Fingerprint_776 + 7.95650244580549*PKA_54_HYD_X_Fingerprint_685 + -4.29433810597854*PKA_54_HYD_X_Fingerprint_776 + 0.633540484886108*PKA_54_POL_X_Fingerprint_776 + -0.0862166222016666*PKA_54_VOL_X_Fingerprint_776 + 50.9639875848903));
H7 = tanh(.5*(-1.24995742066236*From_Sanger + 7.98456583942895*Fingerprint_834 + 5.64426550879436*Fingerprint_833 + 0.484304214868839*Fingerprint_830 + 2.55106264189156*Fingerprint_827 + -0.877908618283637*Fingerprint_826 + -9.40441612616736*Fingerprint_825 + -2.99134173409531*Fingerprint_824 + 0.380655213809183*Fingerprint_822 + -0.168097242830678*Fingerprint_821 + 4.26002611265755*Fingerprint_820 + -0.113319928532233*Fingerprint_819 + -1.78257547459914*Fingerprint_818 + -10.4790399643275*Fingerprint_813 + -2.01617891050847*Fingerprint_812 + 4.86766165233726*Fingerprint_809 + 5.48930110393418*Fingerprint_806 + 6.16471301767641*Fingerprint_803 + 4.09986396673354*Fingerprint_801 + -0.0445062592041079*Fingerprint_800 + 12.1440169189416*Fingerprint_799 + -5.57092281429023*Fingerprint_798 + -9.08581906232171*Fingerprint_797 + -10.015747570181*Fingerprint_792 + -2.64277360522082*Fingerprint_791 + 11.3741791579508*Fingerprint_788 + -17.6363717944667*Fingerprint_785 + -0.337640760929135*Fingerprint_784 + 10.6410612958879*Fingerprint_780 + -3.98857741491858*Fingerprint_779 + 6.00577863565727*Fingerprint_776 + 3.7582285796184*Fingerprint_714 + -1.13926612614377*Fingerprint_712 + -4.39153426785626*Fingerprint_711 + -3.65906782348573*Fingerprint_710 + -3.88307693924437*Fingerprint_709 + -4.1740048311867*Fingerprint_707 + -0.039501200433634*Fingerprint_705 + 6.15711581667408*Fingerprint_704 + 0.189019312686544*Fingerprint_702 + -4.61390942701666*Fingerprint_698 + -2.56886139395781*Fingerprint_697 + 2.09525959509581*Fingerprint_696 + 6.75533496288583*Fingerprint_694 + 17.9521345935095*Fingerprint_687 + 1.74879200357284*Fingerprint_686 + -0.820132458155344*Fingerprint_685 + -0.0728846323814753*Fingerprint_679 + -5.29297879719796*Fingerprint_677 + 6.14067953424701*Fingerprint_676 + -0.690876765448859*Fingerprint_674 + -4.27115084943304*Fingerprint_673 + -3.81541380648882*Fingerprint_672 + 12.0035580570488*Fingerprint_669 + 5.57963857460859*Fingerprint_667 + -4.34415294319026*Fingerprint_659 + 4.17296817824196*Fingerprint_658 + -9.81325412331407*Fingerprint_656 + 13.195427374557*Fingerprint_650 + 7.10983165231574*Fingerprint_647 + -1.08476121112044*Fingerprint_646 + -0.159446780359769*Fingerprint_644 + -2.47481262430863*Fingerprint_643 + -1.92491478947257*Fingerprint_635 + 2.77503555741434*Fingerprint_629 + -11.0655480614107*Fingerprint_625 + 1.59667732238701*Fingerprint_617 + -4.0783030475662*Fingerprint_611 + 1.13060702491992*Fingerprint_588 + 3.85502228217784*Fingerprint_576 + 1.9591653596909*Fingerprint_363 + -0.345287675503108*PKA_270_ASA_X_Fingerprint_776 + -8.65859163841175*PKA_270_CHA_X_Fingerprint_776 + 0.714231536185465*PKA_270_CSV_X_Fingerprint_776 + -1.66964265894454*PKA_270_EXP_X_Fingerprint_776 + 23.09010013144*PKA_270_HYD_X_Fingerprint_776 + 0.127252578938248*PKA_270_VOL_X_Fingerprint_776 + 6.08321149351213*PKA_270_X_Fingerprint_776 + -20.9640481883356*PKA_54_CSV_X_Fingerprint_776 + 0.144493767146519*PKA_54_ENG_X_Fingerprint_776 + 6.07986117729289*PKA_54_HYD_X_Fingerprint_685 + 9.00439402252171*PKA_54_HYD_X_Fingerprint_776 + -3.05290003917144*PKA_54_POL_X_Fingerprint_776 + 0.00189880438407868*PKA_54_VOL_X_Fingerprint_776 + 27.6881458678093));
H8 = tanh(.5*(-3.07946186946085*From_Sanger + 10.7147722317969*Fingerprint_834 + -3.46078972956482*Fingerprint_833 + 9.8571888701976*Fingerprint_830 + 12.24274992022*Fingerprint_827 + 0.717805561958067*Fingerprint_826 + -5.87689676352403*Fingerprint_825 + -4.48614996327956*Fingerprint_824 + -0.816655957688324*Fingerprint_822 + -0.888413566494677*Fingerprint_821 + -6.59712343055775*Fingerprint_820 + -3.85372991363845*Fingerprint_819 + -10.4381150337333*Fingerprint_818 + -0.65244585678736*Fingerprint_813 + 7.12039429615883*Fingerprint_812 + 10.1761104955654*Fingerprint_809 + 4.92802820842686*Fingerprint_806 + 10.1905692771423*Fingerprint_803 + 2.81408153675518*Fingerprint_801 + 3.94092139216806*Fingerprint_800 + 2.97058812091586*Fingerprint_799 + -4.10403869345375*Fingerprint_798 + 0.709260939422025*Fingerprint_797 + 0.16298766202503*Fingerprint_792 + 8.02354808590618*Fingerprint_791 + -2.16709666985302*Fingerprint_788 + 1.31505583362171*Fingerprint_785 + -1.14386744342053*Fingerprint_784 + -24.2908658678112*Fingerprint_780 + -0.614951468205554*Fingerprint_779 + -5.49267177655018*Fingerprint_776 + 0.588387110725583*Fingerprint_714 + 1.74197439439341*Fingerprint_712 + -4.28150576481163*Fingerprint_711 + 5.45137906474378*Fingerprint_710 + 4.30908372209896*Fingerprint_709 + -0.370869986523206*Fingerprint_707 + 2.27393981033406*Fingerprint_705 + -0.00259934550093873*Fingerprint_704 + 0.55233275894657*Fingerprint_702 + 5.24119343599319*Fingerprint_698 + -2.19077148771749*Fingerprint_697 + -3.65277665836502*Fingerprint_696 + 7.2434020337043*Fingerprint_694 + -0.271308988646608*Fingerprint_687 + -11.8382929293116*Fingerprint_686 + 3.3014580977054*Fingerprint_685 + 17.4682576537881*Fingerprint_679 + 9.7598027000763*Fingerprint_677 + -1.99169192632504*Fingerprint_676 + 0.326573452487413*Fingerprint_674 + 6.75171981288176*Fingerprint_673 + -5.52544588836543*Fingerprint_672 + 8.96761422588518*Fingerprint_669 + -1.4060823575463*Fingerprint_667 + -2.34914291082613*Fingerprint_659 + 7.22293569125749*Fingerprint_658 + 1.54489203749778*Fingerprint_656 + -4.15131222894399*Fingerprint_650 + -4.62138126582198*Fingerprint_647 + -1.5759771149402*Fingerprint_646 + 4.2558142958599*Fingerprint_644 + 3.97306636897937*Fingerprint_643 + -2.89195458937283*Fingerprint_635 + 13.0922791904577*Fingerprint_629 + -11.3252835557489*Fingerprint_625 + 13.0986371356474*Fingerprint_617 + 0.387171803685439*Fingerprint_611 + -2.33432428211985*Fingerprint_588 + -2.31061333003766*Fingerprint_576 + -0.541999499422187*Fingerprint_363 + 0.0434727123237191*PKA_270_ASA_X_Fingerprint_776 + 3.61845916364552*PKA_270_CHA_X_Fingerprint_776 + 6.38535508686383*PKA_270_CSV_X_Fingerprint_776 + -1.04809953062437*PKA_270_EXP_X_Fingerprint_776 + 0.0392711526912347*PKA_270_HYD_X_Fingerprint_776 + 0.112247352514156*PKA_270_VOL_X_Fingerprint_776 + 0.00652810700156686*PKA_270_X_Fingerprint_776 + -26.0769430979242*PKA_54_CSV_X_Fingerprint_776 + -0.236064924670767*PKA_54_ENG_X_Fingerprint_776 + 5.32324216403366*PKA_54_HYD_X_Fingerprint_685 + 6.4115283091269*PKA_54_HYD_X_Fingerprint_776 + -2.45990895278536*PKA_54_POL_X_Fingerprint_776 + 0.0938818489766894*PKA_54_VOL_X_Fingerprint_776 + -38.0976772643208));
H9 = tanh(.5*(-5.2180676075862*From_Sanger + -0.597895615782563*Fingerprint_834 + -4.82257423910076*Fingerprint_833 + 9.08278137083704*Fingerprint_830 + -29.6611305882882*Fingerprint_827 + -0.89807463053338*Fingerprint_826 + 0.101839027875304*Fingerprint_825 + -3.39673262987845*Fingerprint_824 + -1.5897812588911*Fingerprint_822 + -6.11221751873267*Fingerprint_821 + 4.65311360362496*Fingerprint_820 + 8.2078416826779*Fingerprint_819 + 0.932981191639506*Fingerprint_818 + 7.41744889049438*Fingerprint_813 + -2.13349242443038*Fingerprint_812 + 4.46700051384055*Fingerprint_809 + 5.91565976899333*Fingerprint_806 + 9.41480990393216*Fingerprint_803 + -4.93115067532918*Fingerprint_801 + -1.73920197100575*Fingerprint_800 + 4.32771395243888*Fingerprint_799 + 0.38780020417836*Fingerprint_798 + -1.44853466901139*Fingerprint_797 + -1.17928662826545*Fingerprint_792 + 4.37036892170197*Fingerprint_791 + 19.0188504824949*Fingerprint_788 + 0.444328949898554*Fingerprint_785 + -5.60865566328004*Fingerprint_784 + -1.76766500453052*Fingerprint_780 + -1.93485550885838*Fingerprint_779 + 1.24991763072347*Fingerprint_776 + -1.24229743678385*Fingerprint_714 + 0.107025559917296*Fingerprint_712 + -3.37638728061553*Fingerprint_711 + 2.29344228969005*Fingerprint_710 + 2.34913703507102*Fingerprint_709 + 2.23606246294458*Fingerprint_707 + 8.77667427576504*Fingerprint_705 + 0.466845221124336*Fingerprint_704 + 1.46426046111345*Fingerprint_702 + 1.58003346692331*Fingerprint_698 + 0.73996285707399*Fingerprint_697 + 2.74612305572263*Fingerprint_696 + 12.0221953829723*Fingerprint_694 + -10.1590323766213*Fingerprint_687 + -5.37829438194488*Fingerprint_686 + 1.13696458783287*Fingerprint_685 + 14.823426605004*Fingerprint_679 + 2.20938595250887*Fingerprint_677 + -6.50508654789737*Fingerprint_676 + 2.39172130684778*Fingerprint_674 + 1.71549879283634*Fingerprint_673 + 4.40584769347263*Fingerprint_672 + -8.8784080414862*Fingerprint_669 + 1.48788660057624*Fingerprint_667 + -2.52663114018559*Fingerprint_659 + 7.74997039752973*Fingerprint_658 + 5.83998885939744*Fingerprint_656 + -3.61035152082237*Fingerprint_650 + 2.21942955016524*Fingerprint_647 + -1.63393931681302*Fingerprint_646 + 0.193707601963647*Fingerprint_644 + -3.51202570077495*Fingerprint_643 + -4.23061179791893*Fingerprint_635 + 6.58096540594164*Fingerprint_629 + 5.53370231475822*Fingerprint_625 + -3.01319684379027*Fingerprint_617 + 0.125559617763625*Fingerprint_611 + -2.27880380106184*Fingerprint_588 + -3.05518659099615*Fingerprint_576 + -0.244898337870472*Fingerprint_363 + -0.191134594230406*PKA_270_ASA_X_Fingerprint_776 + 5.02806479508463*PKA_270_CHA_X_Fingerprint_776 + 27.5486186773824*PKA_270_CSV_X_Fingerprint_776 + 1.21554637256152*PKA_270_EXP_X_Fingerprint_776 + -19.9585733521786*PKA_270_HYD_X_Fingerprint_776 + -0.161214336009201*PKA_270_VOL_X_Fingerprint_776 + 19.2357472125283*PKA_270_X_Fingerprint_776 + -17.0169590441393*PKA_54_CSV_X_Fingerprint_776 + -0.286062759894073*PKA_54_ENG_X_Fingerprint_776 + 4.66990338180716*PKA_54_HYD_X_Fingerprint_685 + 0.400774642676216*PKA_54_HYD_X_Fingerprint_776 + 3.03157176617193*PKA_54_POL_X_Fingerprint_776 + -0.010540648500808*PKA_54_VOL_X_Fingerprint_776 + -25.3850757255133));
H10 = tanh(.5*(1.00887255430608*From_Sanger + -6.83814015974801*Fingerprint_834 + 15.1974209193496*Fingerprint_833 + 12.720830194288*Fingerprint_830 + -7.91268774439539*Fingerprint_827 + 8.30565168742235*Fingerprint_826 + -7.023695467111*Fingerprint_825 + -0.494477826288097*Fingerprint_824 + -7.18335203769276*Fingerprint_822 + -3.5182141441019*Fingerprint_821 + -1.72679765470947*Fingerprint_820 + 10.0816520526865*Fingerprint_819 + 6.0481859517522*Fingerprint_818 + -1.09935702222294*Fingerprint_813 + -0.869161111736433*Fingerprint_812 + 0.914505137035862*Fingerprint_809 + -5.08005670562332*Fingerprint_806 + 14.0753368294622*Fingerprint_803 + -8.61218986842142*Fingerprint_801 + -3.16069811517446*Fingerprint_800 + -4.98717856422878*Fingerprint_799 + -2.8128392756442*Fingerprint_798 + 4.40437711274591*Fingerprint_797 + -4.83028991938951*Fingerprint_792 + 1.66137152975011*Fingerprint_791 + -18.9921776317603*Fingerprint_788 + -14.9562195799644*Fingerprint_785 + -1.26748772929406*Fingerprint_784 + 22.7450075139494*Fingerprint_780 + 5.05228929905435*Fingerprint_779 + -5.02756246519323*Fingerprint_776 + 2.88368983288762*Fingerprint_714 + 5.95889410189427*Fingerprint_712 + -13.5402861110231*Fingerprint_711 + -2.5712052938253*Fingerprint_710 + 1.70907634541196*Fingerprint_709 + 6.73096556296551*Fingerprint_707 + 0.237339469411072*Fingerprint_705 + -1.20555246758305*Fingerprint_704 + 3.2123127995716*Fingerprint_702 + 5.04654593245272*Fingerprint_698 + -3.86508446123262*Fingerprint_697 + -0.0723798167550304*Fingerprint_696 + -15.1518231224388*Fingerprint_694 + -12.1864453128453*Fingerprint_687 + -1.64125182592466*Fingerprint_686 + -2.53563220965441*Fingerprint_685 + -10.5856279615333*Fingerprint_679 + 1.5424760273646*Fingerprint_677 + -7.09616120702434*Fingerprint_676 + 1.63706385803172*Fingerprint_674 + -2.65849432399052*Fingerprint_673 + 0.662310094515698*Fingerprint_672 + 1.05192831467619*Fingerprint_669 + 9.75337169111717*Fingerprint_667 + 0.617034959138894*Fingerprint_659 + -0.475971927976326*Fingerprint_658 + -3.82474822715472*Fingerprint_656 + -19.9127213549635*Fingerprint_650 + -0.249186116956504*Fingerprint_647 + 2.84831448101723*Fingerprint_646 + 2.33906680159521*Fingerprint_644 + -1.64374234505545*Fingerprint_643 + -6.09848899982472*Fingerprint_635 + 0.377974853216398*Fingerprint_629 + 17.9630728622044*Fingerprint_625 + 2.61626287246195*Fingerprint_617 + 4.24070169314278*Fingerprint_611 + -3.66034868374663*Fingerprint_588 + -1.9655314215866*Fingerprint_576 + -0.677059685876089*Fingerprint_363 + 0.0518296577516962*PKA_270_ASA_X_Fingerprint_776 + 2.20742043458969*PKA_270_CHA_X_Fingerprint_776 + 6.15834446474686*PKA_270_CSV_X_Fingerprint_776 + 1.13922491947975*PKA_270_EXP_X_Fingerprint_776 + 21.6277583499079*PKA_270_HYD_X_Fingerprint_776 + -0.269866367105434*PKA_270_VOL_X_Fingerprint_776 + -11.053083694584*PKA_270_X_Fingerprint_776 + -5.25353692915197*PKA_54_CSV_X_Fingerprint_776 + -0.189213347104942*PKA_54_ENG_X_Fingerprint_776 + 6.43747091081189*PKA_54_HYD_X_Fingerprint_685 + 7.69128398509881*PKA_54_HYD_X_Fingerprint_776 + 1.47298264975398*PKA_54_POL_X_Fingerprint_776 + 0.0000053992719752717*PKA_54_VOL_X_Fingerprint_776 + 9.24606571172324));

/* Final Layer Code */
THETA1=0.915329312417335*H1 + -1.41035279440521*H2 + 1.00605515850431*H3 + 0.896622235669375*H4 + 0.931585402566148*H5 + -1.33244057815157*H6 + 0.600258373825657*H7 + -0.919598153806535*H8 + -0.52754528314709*H9 + 0.861122486800893*H10 + 1.6134421670458;

/* Response Mapping Code */
IC50_Predicted = THETA1;

