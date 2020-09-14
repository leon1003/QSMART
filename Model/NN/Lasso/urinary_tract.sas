/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_834 */
/*%INPUT: Fingerprint_833 */
/*%INPUT: Fingerprint_830 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_822 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_812 */
/*%INPUT: Fingerprint_803 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_800 */
/*%INPUT: Fingerprint_798 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_791 */
/*%INPUT: Fingerprint_784 */
/*%INPUT: Fingerprint_779 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_714 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
/*%INPUT: Fingerprint_707 */
/*%INPUT: Fingerprint_698 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_685 */
/*%INPUT: Fingerprint_679 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_674 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_667 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_658 */
/*%INPUT: Fingerprint_650 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_625 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_588 */
/*%INPUT: Fingerprint_576 */
/*%INPUT: GO_0031572 */
/*%INPUT: GO_0043123_EXP */
/*%INPUT: EXP_COQ8A */
/*%INPUT: EXP_EIF2AK2 */
/*%INPUT: EXP_MAP2K5 */
/*%INPUT: PKA_140_POL_X_Fingerprint_646 */
/*%INPUT: PKA_252_ASA_X_Fingerprint_576 */
/*%INPUT: PKA_252_CSV_X_Fingerprint_576 */
/*%INPUT: PKA_252_ENG_X_Fingerprint_576 */
/*%INPUT: PKA_265_ASA_X_Fingerprint_659 */
/*%INPUT: PKA_265_CSV_X_Fingerprint_659 */
/*%INPUT: PKA_265_HYD_X_Fingerprint_659 */
/*%INPUT: PKA_265_VOL_X_Fingerprint_659 */
/*%INPUT: PKA_265_X_Fingerprint_659 */
/*%INPUT: EXP_ABL1_X_EXP_WASF1 */
/*%INPUT: EXP_BMP2K_X_EXP_NUMB */
/*%INPUT: EXP_BMP2K_X_EXP_RALBP1 */
/*%INPUT: EXP_GRK2_X_EXP_OR6A2 */
/*%INPUT: EXP_GRK2_X_EXP_P2RY11 */
/*%INPUT: EXP_STK25_X_EXP_PDCD10 */
/*%INPUT: GO_0006915_X_GO_0006954 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(9.03310299089839*From_Sanger + -27.6755700622765*Fingerprint_834 + 7.1024379723011*Fingerprint_833 + -16.024396234549*Fingerprint_830 + 14.3691834962528*Fingerprint_826 + 13.4600267288086*Fingerprint_825 + -5.54180260866447*Fingerprint_822 + -3.56155685344864*Fingerprint_821 + 17.7905989121153*Fingerprint_820 + 25.1674387058851*Fingerprint_819 + -16.2084303141322*Fingerprint_818 + -14.930200660673*Fingerprint_813 + 9.91979135861931*Fingerprint_812 + 34.5320204317166*Fingerprint_803 + -22.2317859814153*Fingerprint_801 + -6.98100485464201*Fingerprint_800 + -13.349106157743*Fingerprint_798 + -25.1762902087178*Fingerprint_797 + 38.3498629272595*Fingerprint_791 + -0.979447362460692*Fingerprint_784 + -17.649967401636*Fingerprint_779 + -25.6469381546059*Fingerprint_776 + -36.6254569623746*Fingerprint_714 + -6.1654311605787*Fingerprint_712 + 7.5601038090245*Fingerprint_710 + -41.3063647589864*Fingerprint_709 + -4.68413033099789*Fingerprint_707 + -15.7321983499005*Fingerprint_698 + 17.0953145861083*Fingerprint_697 + 42.2482323939306*Fingerprint_685 + 7.64207155831025*Fingerprint_679 + -6.47358415979037*Fingerprint_677 + 22.2147376134075*Fingerprint_674 + -0.703919752801145*Fingerprint_672 + -58.9247259123229*Fingerprint_667 + 20.6423305912671*Fingerprint_659 + -7.2468246715601*Fingerprint_658 + -23.1549829005986*Fingerprint_650 + -39.0267471875864*Fingerprint_646 + -29.2022351734268*Fingerprint_644 + -41.2763723710758*Fingerprint_635 + -38.4860075955764*Fingerprint_629 + -29.6830312695426*Fingerprint_625 + -45.7891036779504*Fingerprint_617 + -8.79151701478263*Fingerprint_611 + -8.90407745026231*Fingerprint_588 + 8.35192731579294*Fingerprint_576 + -1.21339117935023*GO_0031572 + -0.464637737802845*GO_0043123_EXP + -2.05621153613884*EXP_COQ8A + -6.83031703007366*EXP_EIF2AK2 + -12.5815182704902*EXP_MAP2K5 + 1.93526948106632*PKA_140_POL_X_Fingerprint_646 + -0.728909475810724*PKA_252_ASA_X_Fingerprint_576 + 33.9671880008789*PKA_252_CSV_X_Fingerprint_576 + 6.99956312210154*PKA_252_ENG_X_Fingerprint_576 + 17.5437505640784*PKA_265_ASA_X_Fingerprint_659 + -65.0619565541598*PKA_265_CSV_X_Fingerprint_659 + -128.689264915192*PKA_265_HYD_X_Fingerprint_659 + -1.84090485517923*PKA_265_VOL_X_Fingerprint_659 + -45.0489092782662*PKA_265_X_Fingerprint_659 + 1.25855051881644*EXP_ABL1_X_EXP_WASF1 + -0.541012531396911*EXP_BMP2K_X_EXP_NUMB + 0.207889599716816*EXP_BMP2K_X_EXP_RALBP1 + 0.896724245895368*EXP_GRK2_X_EXP_OR6A2 + -2.32974826855942*EXP_GRK2_X_EXP_P2RY11 + -0.7973983190795*EXP_STK25_X_EXP_PDCD10 + -2.51760354900833*GO_0006915_X_GO_0006954 + 222.113747324839));
H2 = tanh(.5*(-11.5669627094733*From_Sanger + -1.96455324610421*Fingerprint_834 + -77.2762943763293*Fingerprint_833 + -34.5073150936736*Fingerprint_830 + -39.9677130573417*Fingerprint_826 + 5.19282077569196*Fingerprint_825 + 16.0396656668246*Fingerprint_822 + -17.1098594007763*Fingerprint_821 + 39.1083067582208*Fingerprint_820 + 17.8192519196405*Fingerprint_819 + -2.88351987791448*Fingerprint_818 + -70.0054108577907*Fingerprint_813 + 18.675546153656*Fingerprint_812 + 25.7878704749831*Fingerprint_803 + 8.48810351185784*Fingerprint_801 + -3.33709424402541*Fingerprint_800 + 56.5100338163173*Fingerprint_798 + 13.8980284607006*Fingerprint_797 + -38.6122576187998*Fingerprint_791 + -12.4196324456843*Fingerprint_784 + -3.28842998151837*Fingerprint_779 + 51.7328327957784*Fingerprint_776 + 20.0402916199754*Fingerprint_714 + 8.11764536813102*Fingerprint_712 + -29.340397321736*Fingerprint_710 + -0.495751417441583*Fingerprint_709 + 14.1670398270847*Fingerprint_707 + -19.1953771625732*Fingerprint_698 + 27.1590385440357*Fingerprint_697 + -23.214372682334*Fingerprint_685 + 8.68438417170411*Fingerprint_679 + 57.2503163084362*Fingerprint_677 + -12.7110191553102*Fingerprint_674 + -17.4444061643419*Fingerprint_672 + 21.3195475817014*Fingerprint_667 + 35.8881803202936*Fingerprint_659 + 8.25449673096672*Fingerprint_658 + 5.83282741083449*Fingerprint_650 + -12.6719433430671*Fingerprint_646 + 31.6222235112992*Fingerprint_644 + -45.0888054641396*Fingerprint_635 + 62.2559357476144*Fingerprint_629 + -10.7466781367981*Fingerprint_625 + -6.45298288100259*Fingerprint_617 + -1.67653479834235*Fingerprint_611 + 32.1296305731743*Fingerprint_588 + 14.7688617702977*Fingerprint_576 + -10.7365349499154*GO_0031572 + 2.73521593184098*GO_0043123_EXP + 18.8945030241965*EXP_COQ8A + 18.5298714444708*EXP_EIF2AK2 + -4.08037059638644*EXP_MAP2K5 + 1.93375143856039*PKA_140_POL_X_Fingerprint_646 + -0.899182842456877*PKA_252_ASA_X_Fingerprint_576 + 24.6815031706149*PKA_252_CSV_X_Fingerprint_576 + 4.67793056148637*PKA_252_ENG_X_Fingerprint_576 + -1.35297645038717*PKA_265_ASA_X_Fingerprint_659 + 16.3806686257545*PKA_265_CSV_X_Fingerprint_659 + 12.1054344872011*PKA_265_HYD_X_Fingerprint_659 + 0.32789923186541*PKA_265_VOL_X_Fingerprint_659 + -0.521050124248247*PKA_265_X_Fingerprint_659 + -0.171171815507117*EXP_ABL1_X_EXP_WASF1 + -0.365526595024981*EXP_BMP2K_X_EXP_NUMB + -0.22525217118825*EXP_BMP2K_X_EXP_RALBP1 + -5.70717402731464*EXP_GRK2_X_EXP_OR6A2 + -8.22641097805493*EXP_GRK2_X_EXP_P2RY11 + -0.201963873937873*EXP_STK25_X_EXP_PDCD10 + -6.98695990357642*GO_0006915_X_GO_0006954 + -64.0846699387368));
H3 = tanh(.5*(3.17256608142185*From_Sanger + -26.6876903697599*Fingerprint_834 + 3.62768291086859*Fingerprint_833 + -4.70627707279539*Fingerprint_830 + -35.804011025819*Fingerprint_826 + 30.0522122990275*Fingerprint_825 + -36.1823330763304*Fingerprint_822 + -0.777886318501543*Fingerprint_821 + -55.0464006142952*Fingerprint_820 + -22.5621616040174*Fingerprint_819 + 21.3539600505224*Fingerprint_818 + 73.6364251738386*Fingerprint_813 + -30.4833953379891*Fingerprint_812 + -11.8722658314484*Fingerprint_803 + 5.45302972451594*Fingerprint_801 + -3.9797708268754*Fingerprint_800 + -0.839229158105188*Fingerprint_798 + 22.4328075402857*Fingerprint_797 + -21.9399100970724*Fingerprint_791 + -42.6773738053476*Fingerprint_784 + -18.8053487001153*Fingerprint_779 + -34.7418564835348*Fingerprint_776 + 19.1045455169222*Fingerprint_714 + -15.6609737656609*Fingerprint_712 + -24.7600403303277*Fingerprint_710 + 2.4806149242931*Fingerprint_709 + -10.2906700595833*Fingerprint_707 + 12.2712369076434*Fingerprint_698 + -13.8839347579129*Fingerprint_697 + -17.3399065587003*Fingerprint_685 + 40.9646979937858*Fingerprint_679 + -15.6970334400716*Fingerprint_677 + -13.4955624768236*Fingerprint_674 + 2.22434908729093*Fingerprint_672 + -8.46023509262954*Fingerprint_667 + -0.0296076627872344*Fingerprint_659 + -18.5185171835005*Fingerprint_658 + -18.3299826128397*Fingerprint_650 + -18.46407392247*Fingerprint_646 + -5.54401593895339*Fingerprint_644 + -40.3030804807605*Fingerprint_635 + 1.10538997722455*Fingerprint_629 + 0.545262453088884*Fingerprint_625 + 5.94682738516806*Fingerprint_617 + -2.78615799589167*Fingerprint_611 + 25.9402061300028*Fingerprint_588 + -12.0787221450202*Fingerprint_576 + -15.8600758369928*GO_0031572 + 1.26762168334766*GO_0043123_EXP + 9.12161986552805*EXP_COQ8A + -18.192961364145*EXP_EIF2AK2 + 38.1262084219381*EXP_MAP2K5 + 1.21965213791525*PKA_140_POL_X_Fingerprint_646 + -0.947024755709778*PKA_252_ASA_X_Fingerprint_576 + 14.9061978989335*PKA_252_CSV_X_Fingerprint_576 + 6.04838849781749*PKA_252_ENG_X_Fingerprint_576 + 1.76480668972904*PKA_265_ASA_X_Fingerprint_659 + -4.5465656023598*PKA_265_CSV_X_Fingerprint_659 + 26.9940548169247*PKA_265_HYD_X_Fingerprint_659 + -0.219998392479806*PKA_265_VOL_X_Fingerprint_659 + -4.5356266471462*PKA_265_X_Fingerprint_659 + 1.4838440464928*EXP_ABL1_X_EXP_WASF1 + -1.25214770055854*EXP_BMP2K_X_EXP_NUMB + 0.0973524554968727*EXP_BMP2K_X_EXP_RALBP1 + 1.2673714745934*EXP_GRK2_X_EXP_OR6A2 + 2.6212670400504*EXP_GRK2_X_EXP_P2RY11 + 2.39515236777887*EXP_STK25_X_EXP_PDCD10 + -1.18901571901961*GO_0006915_X_GO_0006954 + -197.695252655726));
H4 = tanh(.5*(37.3572981371702*From_Sanger + 11.3578523884548*Fingerprint_834 + -69.2774135344649*Fingerprint_833 + 19.8798949400054*Fingerprint_830 + 8.66758612212042*Fingerprint_826 + -75.4346071804651*Fingerprint_825 + 26.8822487790487*Fingerprint_822 + -2.58748052583927*Fingerprint_821 + 9.83274769159274*Fingerprint_820 + -18.4763998662636*Fingerprint_819 + -23.6660229033819*Fingerprint_818 + 19.7306021836568*Fingerprint_813 + -22.3644609859118*Fingerprint_812 + -21.8203534823972*Fingerprint_803 + -66.0872681029497*Fingerprint_801 + 17.2343256003999*Fingerprint_800 + 1.86340891160467*Fingerprint_798 + -7.57156770606212*Fingerprint_797 + 12.2168436886047*Fingerprint_791 + -37.9815074849565*Fingerprint_784 + -13.6960075632627*Fingerprint_779 + -2.44888446142002*Fingerprint_776 + 44.5456548444885*Fingerprint_714 + 19.4157796479131*Fingerprint_712 + -69.8993418961845*Fingerprint_710 + 52.0331612286079*Fingerprint_709 + -19.7849523291527*Fingerprint_707 + 12.9031016638112*Fingerprint_698 + 15.7565887447953*Fingerprint_697 + -2.84715054913953*Fingerprint_685 + 14.038710030878*Fingerprint_679 + 24.3744458880388*Fingerprint_677 + 7.64240742157451*Fingerprint_674 + 4.27855735917897*Fingerprint_672 + -22.448085675613*Fingerprint_667 + 29.0297076745442*Fingerprint_659 + -5.69320713542469*Fingerprint_658 + 3.22586381122158*Fingerprint_650 + -12.7210106457271*Fingerprint_646 + -7.39483647938911*Fingerprint_644 + -21.1936486508536*Fingerprint_635 + 39.5266096624327*Fingerprint_629 + 17.607501231475*Fingerprint_625 + -7.26339986318554*Fingerprint_617 + 7.46851964983369*Fingerprint_611 + -11.5467988974455*Fingerprint_588 + 6.83866994006432*Fingerprint_576 + 3.75289990676072*GO_0031572 + 0.569968393800464*GO_0043123_EXP + 12.0553681634277*EXP_COQ8A + -6.49005281977118*EXP_EIF2AK2 + -5.43895232712994*EXP_MAP2K5 + 2.27731587783608*PKA_140_POL_X_Fingerprint_646 + 0.348411552548729*PKA_252_ASA_X_Fingerprint_576 + 2.68337790240206*PKA_252_CSV_X_Fingerprint_576 + -0.455332637144801*PKA_252_ENG_X_Fingerprint_576 + 10.2185869146136*PKA_265_ASA_X_Fingerprint_659 + -33.7337851412633*PKA_265_CSV_X_Fingerprint_659 + -108.820322972002*PKA_265_HYD_X_Fingerprint_659 + -0.801160896879333*PKA_265_VOL_X_Fingerprint_659 + -23.0304224204106*PKA_265_X_Fingerprint_659 + 0.170442096122437*EXP_ABL1_X_EXP_WASF1 + -0.390886262015199*EXP_BMP2K_X_EXP_NUMB + -0.52211028814548*EXP_BMP2K_X_EXP_RALBP1 + -4.65157958483876*EXP_GRK2_X_EXP_OR6A2 + -0.88063710595297*EXP_GRK2_X_EXP_P2RY11 + -0.188093192443806*EXP_STK25_X_EXP_PDCD10 + -0.786422620214511*GO_0006915_X_GO_0006954 + 80.1765769586254));
H5 = tanh(.5*(12.820361319909*From_Sanger + 1.76685622308082*Fingerprint_834 + -43.3684941918458*Fingerprint_833 + 35.9776291882415*Fingerprint_830 + -45.2416533480795*Fingerprint_826 + -12.7743271151045*Fingerprint_825 + 22.1962526935425*Fingerprint_822 + 11.1817387849509*Fingerprint_821 + 16.4184460882773*Fingerprint_820 + -26.9477612254848*Fingerprint_819 + 44.1278186715103*Fingerprint_818 + -26.8332932885908*Fingerprint_813 + 20.425631565935*Fingerprint_812 + -20.4666788310594*Fingerprint_803 + -19.7169937759331*Fingerprint_801 + -2.41403444015467*Fingerprint_800 + -7.57140203325825*Fingerprint_798 + 14.6762613843489*Fingerprint_797 + 4.85922814714735*Fingerprint_791 + -24.5653443176622*Fingerprint_784 + 15.1587859112034*Fingerprint_779 + -15.9291801413039*Fingerprint_776 + -3.09782209553533*Fingerprint_714 + 15.9598356538556*Fingerprint_712 + -15.0145221978305*Fingerprint_710 + 5.27988868353415*Fingerprint_709 + 1.10673647839772*Fingerprint_707 + 18.5972855924093*Fingerprint_698 + -11.8746075469854*Fingerprint_697 + -0.271500054900542*Fingerprint_685 + 3.59532868140306*Fingerprint_679 + -2.57970338842766*Fingerprint_677 + 0.648808785685157*Fingerprint_674 + -11.7205375170062*Fingerprint_672 + -60.8897426497972*Fingerprint_667 + 11.3544989536871*Fingerprint_659 + -9.61808800186775*Fingerprint_658 + 0.0704595183648809*Fingerprint_650 + -7.94121074447194*Fingerprint_646 + -25.2585589418973*Fingerprint_644 + -24.1263226895869*Fingerprint_635 + 14.738002500616*Fingerprint_629 + 46.6086074541518*Fingerprint_625 + 7.58310306248489*Fingerprint_617 + -1.60070392135769*Fingerprint_611 + -3.94153348630246*Fingerprint_588 + 22.1462751696628*Fingerprint_576 + 24.7737740638452*GO_0031572 + -2.8731303482142*GO_0043123_EXP + 4.26519628430858*EXP_COQ8A + -5.48981820943847*EXP_EIF2AK2 + 23.2274546312034*EXP_MAP2K5 + 2.72676019003874*PKA_140_POL_X_Fingerprint_646 + -0.654585556301202*PKA_252_ASA_X_Fingerprint_576 + 6.06324531378951*PKA_252_CSV_X_Fingerprint_576 + 5.87077964521109*PKA_252_ENG_X_Fingerprint_576 + -12.3033601054652*PKA_265_ASA_X_Fingerprint_659 + 13.6637882771214*PKA_265_CSV_X_Fingerprint_659 + 51.3478696013708*PKA_265_HYD_X_Fingerprint_659 + 0.672725231455257*PKA_265_VOL_X_Fingerprint_659 + 24.0131465971607*PKA_265_X_Fingerprint_659 + 2.68352322131975*EXP_ABL1_X_EXP_WASF1 + 0.531164678962427*EXP_BMP2K_X_EXP_NUMB + -0.708915287870758*EXP_BMP2K_X_EXP_RALBP1 + 11.3469045755558*EXP_GRK2_X_EXP_OR6A2 + 8.36180989900076*EXP_GRK2_X_EXP_P2RY11 + -0.103673459027042*EXP_STK25_X_EXP_PDCD10 + -5.04593848130796*GO_0006915_X_GO_0006954 + -376.183016941001));
H6 = tanh(.5*(-12.3706144641688*From_Sanger + 8.76052235428271*Fingerprint_834 + 21.4998053189244*Fingerprint_833 + -22.7639585613788*Fingerprint_830 + -14.3200641918976*Fingerprint_826 + -3.70736009128157*Fingerprint_825 + -18.8427173553801*Fingerprint_822 + -16.3918392873467*Fingerprint_821 + 17.7704249954446*Fingerprint_820 + -22.8433205826961*Fingerprint_819 + 0.38665929328219*Fingerprint_818 + -22.4911740498864*Fingerprint_813 + 23.2616361312965*Fingerprint_812 + -1.71047149017074*Fingerprint_803 + -27.2971090998876*Fingerprint_801 + 10.5381189859821*Fingerprint_800 + 11.4379392319266*Fingerprint_798 + -32.1226287951347*Fingerprint_797 + -20.6464067424678*Fingerprint_791 + 9.49073594059038*Fingerprint_784 + -21.6061792611937*Fingerprint_779 + -2.20872452290318*Fingerprint_776 + -27.9026636947274*Fingerprint_714 + -5.58925350136584*Fingerprint_712 + -25.8862670733817*Fingerprint_710 + -53.4621199080292*Fingerprint_709 + 1.95315127877646*Fingerprint_707 + -11.0380695743707*Fingerprint_698 + 5.00024873235797*Fingerprint_697 + 0.479496449226802*Fingerprint_685 + -6.17325411122528*Fingerprint_679 + -6.84348484235578*Fingerprint_677 + 5.15861443829899*Fingerprint_674 + 24.7071417561338*Fingerprint_672 + -34.2386986994373*Fingerprint_667 + -14.0092716954456*Fingerprint_659 + 7.00661537461875*Fingerprint_658 + 25.0155125661158*Fingerprint_650 + -19.1183372032587*Fingerprint_646 + 15.4683868256886*Fingerprint_644 + 5.50965810084819*Fingerprint_635 + 12.9083365429651*Fingerprint_629 + -11.9316475469383*Fingerprint_625 + 11.9368109314408*Fingerprint_617 + 15.9790710776115*Fingerprint_611 + -29.3529233922038*Fingerprint_588 + -5.83797821680286*Fingerprint_576 + 4.21446416742176*GO_0031572 + -1.76704108705924*GO_0043123_EXP + -22.9678570960698*EXP_COQ8A + 21.6783790828923*EXP_EIF2AK2 + -23.2415786591659*EXP_MAP2K5 + -1.81226036750288*PKA_140_POL_X_Fingerprint_646 + -0.363674271870626*PKA_252_ASA_X_Fingerprint_576 + 10.1611377927249*PKA_252_CSV_X_Fingerprint_576 + 5.25288063355148*PKA_252_ENG_X_Fingerprint_576 + 5.16810502044039*PKA_265_ASA_X_Fingerprint_659 + -28.1841648564266*PKA_265_CSV_X_Fingerprint_659 + -120.023042793497*PKA_265_HYD_X_Fingerprint_659 + -1.1115304992123*PKA_265_VOL_X_Fingerprint_659 + -11.1229475499502*PKA_265_X_Fingerprint_659 + -1.01999074551427*EXP_ABL1_X_EXP_WASF1 + 1.35981381652328*EXP_BMP2K_X_EXP_NUMB + 0.496546944302633*EXP_BMP2K_X_EXP_RALBP1 + -1.348543940232*EXP_GRK2_X_EXP_OR6A2 + -5.49036765685411*EXP_GRK2_X_EXP_P2RY11 + -2.09497489861586*EXP_STK25_X_EXP_PDCD10 + 10.3458726819331*GO_0006915_X_GO_0006954 + 320.650491166552));
H7 = tanh(.5*(12.3769434266121*From_Sanger + -0.992378282221027*Fingerprint_834 + -47.2436049916396*Fingerprint_833 + -13.3573026776775*Fingerprint_830 + 49.6317424389883*Fingerprint_826 + 9.83829306181054*Fingerprint_825 + -4.46728870241785*Fingerprint_822 + -19.6667020168594*Fingerprint_821 + 3.61193602427375*Fingerprint_820 + 31.9153612999266*Fingerprint_819 + 25.1425274049721*Fingerprint_818 + 15.2155430360849*Fingerprint_813 + -44.0776690301555*Fingerprint_812 + -45.1920578904836*Fingerprint_803 + -23.3659926572822*Fingerprint_801 + 23.5737704106274*Fingerprint_800 + -18.0063583411503*Fingerprint_798 + -55.228419052045*Fingerprint_797 + -19.8852105404443*Fingerprint_791 + -2.94336318604285*Fingerprint_784 + -3.40197855187667*Fingerprint_779 + 23.3540904740218*Fingerprint_776 + 13.5729508484342*Fingerprint_714 + 9.03366883661805*Fingerprint_712 + -23.4165907191327*Fingerprint_710 + 12.135872697381*Fingerprint_709 + -58.6085318861712*Fingerprint_707 + -6.76555665308932*Fingerprint_698 + 46.5448818554109*Fingerprint_697 + 14.9696794474199*Fingerprint_685 + -28.2455219745313*Fingerprint_679 + -22.5088396382123*Fingerprint_677 + -6.97786703684214*Fingerprint_674 + 21.5289434816604*Fingerprint_672 + -37.2969954568987*Fingerprint_667 + -2.85543223003799*Fingerprint_659 + 35.8956951116423*Fingerprint_658 + 15.1698280200399*Fingerprint_650 + -12.931441233409*Fingerprint_646 + -28.75740548578*Fingerprint_644 + 11.7417827378074*Fingerprint_635 + 34.4772228147721*Fingerprint_629 + -16.4974111904007*Fingerprint_625 + -3.30435652714643*Fingerprint_617 + 15.0478105263306*Fingerprint_611 + 19.1871163456498*Fingerprint_588 + -4.29322289372031*Fingerprint_576 + 10.3680952063784*GO_0031572 + -0.596315964532156*GO_0043123_EXP + -21.3101122120797*EXP_COQ8A + -18.329220458885*EXP_EIF2AK2 + 16.3759815301005*EXP_MAP2K5 + -2.45943125926236*PKA_140_POL_X_Fingerprint_646 + -0.561602443326222*PKA_252_ASA_X_Fingerprint_576 + -0.651597723780743*PKA_252_CSV_X_Fingerprint_576 + -1.44495853290689*PKA_252_ENG_X_Fingerprint_576 + -2.32119167048585*PKA_265_ASA_X_Fingerprint_659 + -2.28862865230883*PKA_265_CSV_X_Fingerprint_659 + 16.7645026986707*PKA_265_HYD_X_Fingerprint_659 + -0.0119932426331928*PKA_265_VOL_X_Fingerprint_659 + 4.24182406991772*PKA_265_X_Fingerprint_659 + 0.0258862685407972*EXP_ABL1_X_EXP_WASF1 + 0.43992019413642*EXP_BMP2K_X_EXP_NUMB + 0.0313666362459843*EXP_BMP2K_X_EXP_RALBP1 + -3.0090192648137*EXP_GRK2_X_EXP_OR6A2 + 0.892057093904106*EXP_GRK2_X_EXP_P2RY11 + 1.05367798419932*EXP_STK25_X_EXP_PDCD10 + 3.62605019091319*GO_0006915_X_GO_0006954 + 164.842834300083));
H8 = tanh(.5*(-0.0898325147713537*From_Sanger + -18.2762312443864*Fingerprint_834 + -51.1110679007506*Fingerprint_833 + 2.67581595538361*Fingerprint_830 + -15.4383854615593*Fingerprint_826 + 38.9940226794773*Fingerprint_825 + -2.94853881911305*Fingerprint_822 + 13.4624999819904*Fingerprint_821 + -62.2163135433064*Fingerprint_820 + 15.5419125424189*Fingerprint_819 + 13.0457711975489*Fingerprint_818 + 42.4740738187451*Fingerprint_813 + -28.3483760521459*Fingerprint_812 + -38.6877114692803*Fingerprint_803 + -50.7399906469484*Fingerprint_801 + 17.7714543077307*Fingerprint_800 + -31.4820908094298*Fingerprint_798 + 38.4254253542405*Fingerprint_797 + 0.292848029274033*Fingerprint_791 + -7.34567329238897*Fingerprint_784 + 5.77661837286891*Fingerprint_779 + 1.42664951599671*Fingerprint_776 + 0.131241559059566*Fingerprint_714 + -2.59058068649321*Fingerprint_712 + -3.4819562250321*Fingerprint_710 + 28.2833429151102*Fingerprint_709 + 7.95768541738457*Fingerprint_707 + 16.2950207637149*Fingerprint_698 + -17.018167766133*Fingerprint_697 + 3.37703646934844*Fingerprint_685 + 12.707161027037*Fingerprint_679 + 3.1834290664922*Fingerprint_677 + -1.52017392584996*Fingerprint_674 + 0.196604287981612*Fingerprint_672 + -27.9736740637483*Fingerprint_667 + 14.1812800983692*Fingerprint_659 + -31.0687101435587*Fingerprint_658 + 0.961745600465109*Fingerprint_650 + 53.9781711176712*Fingerprint_646 + -7.17434400988829*Fingerprint_644 + 23.9043138605684*Fingerprint_635 + 42.2264771878938*Fingerprint_629 + 25.7033868347774*Fingerprint_625 + 4.9332219715354*Fingerprint_617 + -13.6666286510692*Fingerprint_611 + 1.39881342629905*Fingerprint_588 + -4.11692561682245*Fingerprint_576 + -39.0781471860975*GO_0031572 + 2.25094176985898*GO_0043123_EXP + 5.18720456358284*EXP_COQ8A + -5.81143013864706*EXP_EIF2AK2 + -4.00099450987295*EXP_MAP2K5 + 7.19190291283074*PKA_140_POL_X_Fingerprint_646 + 0.138591039218736*PKA_252_ASA_X_Fingerprint_576 + 6.7626615531779*PKA_252_CSV_X_Fingerprint_576 + 0.557893046454917*PKA_252_ENG_X_Fingerprint_576 + -6.22595353465279*PKA_265_ASA_X_Fingerprint_659 + 18.2941739447183*PKA_265_CSV_X_Fingerprint_659 + 101.015782857947*PKA_265_HYD_X_Fingerprint_659 + 0.983723368890063*PKA_265_VOL_X_Fingerprint_659 + 26.6725363784117*PKA_265_X_Fingerprint_659 + 0.704127218995922*EXP_ABL1_X_EXP_WASF1 + -0.931764618472121*EXP_BMP2K_X_EXP_NUMB + -0.366740292072828*EXP_BMP2K_X_EXP_RALBP1 + 0.243398756392623*EXP_GRK2_X_EXP_OR6A2 + 0.637396266398098*EXP_GRK2_X_EXP_P2RY11 + 0.283480537734654*EXP_STK25_X_EXP_PDCD10 + -5.55636281165835*GO_0006915_X_GO_0006954 + -26.9996618056349));
H9 = tanh(.5*(-30.8798162432294*From_Sanger + -15.0350332381778*Fingerprint_834 + -2.53966117568677*Fingerprint_833 + -32.6150417370478*Fingerprint_830 + 1.89221725329372*Fingerprint_826 + -3.38877222130732*Fingerprint_825 + 33.9028618936215*Fingerprint_822 + 6.14761507521959*Fingerprint_821 + 0.680643554913413*Fingerprint_820 + 36.8650236221673*Fingerprint_819 + -16.8667767961926*Fingerprint_818 + -17.4678308988643*Fingerprint_813 + -5.1676125272738*Fingerprint_812 + 30.7651468050868*Fingerprint_803 + -23.7948098527808*Fingerprint_801 + -11.0234105649503*Fingerprint_800 + 24.5124349216909*Fingerprint_798 + -19.863147998563*Fingerprint_797 + -4.47183145514597*Fingerprint_791 + 13.6327411980388*Fingerprint_784 + -11.6780343732647*Fingerprint_779 + 4.70205116134224*Fingerprint_776 + -0.838897518548468*Fingerprint_714 + -2.39719386171029*Fingerprint_712 + 7.68878973610423*Fingerprint_710 + 35.8598959061728*Fingerprint_709 + -10.2249856162778*Fingerprint_707 + 11.8899894544323*Fingerprint_698 + -5.44416463820437*Fingerprint_697 + 19.8797841720524*Fingerprint_685 + -24.3552549054043*Fingerprint_679 + 26.5106502140924*Fingerprint_677 + 31.6958139285843*Fingerprint_674 + 5.57666934365573*Fingerprint_672 + 14.8769286753693*Fingerprint_667 + 26.6217686639829*Fingerprint_659 + 11.8196757400396*Fingerprint_658 + 13.7048373767013*Fingerprint_650 + 3.11824927899754*Fingerprint_646 + -10.6872791722613*Fingerprint_644 + 31.8457331869251*Fingerprint_635 + -10.9529319263611*Fingerprint_629 + 19.631894750404*Fingerprint_625 + -16.6187599397104*Fingerprint_617 + -27.1649888532949*Fingerprint_611 + 14.3986833525327*Fingerprint_588 + 0.355675029752116*Fingerprint_576 + 4.22807109907399*GO_0031572 + 0.427617860800044*GO_0043123_EXP + -11.0319356283326*EXP_COQ8A + -5.27637871087455*EXP_EIF2AK2 + -4.80665768171557*EXP_MAP2K5 + -3.81156937505908*PKA_140_POL_X_Fingerprint_646 + 0.0520939365522908*PKA_252_ASA_X_Fingerprint_576 + 4.68907398381174*PKA_252_CSV_X_Fingerprint_576 + 2.21744438301116*PKA_252_ENG_X_Fingerprint_576 + 7.1092241709908*PKA_265_ASA_X_Fingerprint_659 + -15.3151851106412*PKA_265_CSV_X_Fingerprint_659 + -37.5593923966754*PKA_265_HYD_X_Fingerprint_659 + -0.453616060357611*PKA_265_VOL_X_Fingerprint_659 + -10.5379669889031*PKA_265_X_Fingerprint_659 + -0.699431677345388*EXP_ABL1_X_EXP_WASF1 + -0.291750026086309*EXP_BMP2K_X_EXP_NUMB + 0.818426594279627*EXP_BMP2K_X_EXP_RALBP1 + 0.0671524075038105*EXP_GRK2_X_EXP_OR6A2 + -5.27580622102172*EXP_GRK2_X_EXP_P2RY11 + -1.47877759776845*EXP_STK25_X_EXP_PDCD10 + 1.7099611027261*GO_0006915_X_GO_0006954 + 207.306193777531));

/* Final Layer Code */
THETA1=1.07686041276574*H1 + 0.671718026773641*H2 + -0.469393259589314*H3 + -1.26821302960213*H4 + -0.446994322061829*H5 + -0.507457554644131*H6 + 1.15042870792542*H7 + -0.749234262816013*H8 + 0.31025405487698*H9 + 2.28932902525603;

/* Response Mapping Code */
IC50_Predicted = THETA1;

