/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: GO_0006468_EXP */
/*%INPUT: CLS_average_ploidy */
/*%INPUT: EXP_FASTK */
/*%INPUT: EXP_BTK */
/*%INPUT: EXP_CDKL4 */
/*%INPUT: EXP_SRPK3 */
/*%INPUT: EXP_PTK6 */
/*%INPUT: EXP_RIPK2 */
/*%INPUT: EXP_MAPK9 */
/*%INPUT: EXP_SYK */
/*%INPUT: EXP_PRKD3 */
/*%INPUT: EXP_MARK3 */
/*%INPUT: EXP_CDK11B */
/*%INPUT: EXP_MET */
/*%INPUT: EXP_WEE2 */
/*%INPUT: EXP_ROR1 */
/*%INPUT: EXP_BTK_X_EXP_ACACB */
/*%INPUT: EXP_BTK_X_EXP_BLNK */
/*%INPUT: EXP_BTK_X_EXP_CBL */
/*%INPUT: EXP_BTK_X_EXP_CBLB */
/*%INPUT: EXP_BTK_X_EXP_CD79A */
/*%INPUT: EXP_BTK_X_EXP_CDC42 */
/*%INPUT: EXP_BTK_X_EXP_DAPP1 */
/*%INPUT: EXP_BTK_X_EXP_ITPR2 */
/*%INPUT: EXP_BTK_X_EXP_KLRD1 */
/*%INPUT: EXP_BTK_X_EXP_LCP2 */
/*%INPUT: EXP_BTK_X_EXP_NCKIPSD */
/*%INPUT: EXP_BTK_X_EXP_PIK3CD */
/*%INPUT: EXP_BTK_X_EXP_PIK3CG */
/*%INPUT: EXP_BTK_X_EXP_PIK3R5 */
/*%INPUT: EXP_BTK_X_EXP_RAC1 */
/*%INPUT: EXP_BTK_X_EXP_SH3BP5 */
/*%INPUT: EXP_BTK_X_EXP_SOS1 */
/*%INPUT: EXP_BTK_X_EXP_TRAF2 */
/*%INPUT: EXP_BTK_X_EXP_VAV3 */
/*%INPUT: EXP_BTK_X_EXP_WAS */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.00104683669768154*GO_0006468_EXP + -0.367458625396884*CLS_average_ploidy + -0.134618104702688*EXP_FASTK + 6.33531519435104*EXP_BTK + -8.53557585975679*EXP_CDKL4 + 7.78339176996263*EXP_SRPK3 + -1.54976181538319*EXP_PTK6 + 0.513043988747218*EXP_RIPK2 + -0.0455707651306155*EXP_MAPK9 + -0.0211346062987514*EXP_SYK + -0.0925406385273813*EXP_PRKD3 + -0.338786971917059*EXP_MARK3 + 0.0212011668282742*EXP_CDK11B + -0.838193699546393*EXP_MET + -0.0320465749705253*EXP_WEE2 + 0.366972693562731*EXP_ROR1 + -0.261629017467152*EXP_BTK_X_EXP_ACACB + 0.345224171765015*EXP_BTK_X_EXP_BLNK + -0.541753254664425*EXP_BTK_X_EXP_CBL + -0.00192819052817121*EXP_BTK_X_EXP_CBLB + -3.72608941531823*EXP_BTK_X_EXP_CD79A + 0.0106601662324283*EXP_BTK_X_EXP_CDC42 + -0.888681065119552*EXP_BTK_X_EXP_DAPP1 + 0.285288048896215*EXP_BTK_X_EXP_ITPR2 + -1.7950617237112*EXP_BTK_X_EXP_KLRD1 + 0.0211322101838238*EXP_BTK_X_EXP_LCP2 + -0.139636406714115*EXP_BTK_X_EXP_NCKIPSD + 2.43675781926187*EXP_BTK_X_EXP_PIK3CD + -0.00794682279724705*EXP_BTK_X_EXP_PIK3CG + -1.15355678334754*EXP_BTK_X_EXP_PIK3R5 + 0.52567348086855*EXP_BTK_X_EXP_RAC1 + -0.196722187644434*EXP_BTK_X_EXP_SH3BP5 + 0.000597204217247873*EXP_BTK_X_EXP_SOS1 + 0.00247899529414077*EXP_BTK_X_EXP_TRAF2 + 0.112768498951856*EXP_BTK_X_EXP_VAV3 + 1.3150553244539*EXP_BTK_X_EXP_WAS + 15.1498007454964));
H2 = tanh(.5*(0.00677429469791569*GO_0006468_EXP + -0.297138617532818*CLS_average_ploidy + -1.32397732212939*EXP_FASTK + -5.63558354038492*EXP_BTK + -7.02652114789272*EXP_CDKL4 + 15.3418590392521*EXP_SRPK3 + 0.00482868972219057*EXP_PTK6 + 0.00136110059202865*EXP_RIPK2 + 0.00719885644369896*EXP_MAPK9 + 0.00115402610939449*EXP_SYK + -1.68344103986737*EXP_PRKD3 + 0.0108347213592706*EXP_MARK3 + 0.279325308014946*EXP_CDK11B + -0.212841937553341*EXP_MET + 2.28107665878764*EXP_WEE2 + 0.00359225898706401*EXP_ROR1 + 0.569374278699297*EXP_BTK_X_EXP_ACACB + 0.118888422975603*EXP_BTK_X_EXP_BLNK + -1.2284807091045*EXP_BTK_X_EXP_CBL + 0.0275158494232109*EXP_BTK_X_EXP_CBLB + -0.0164559152222618*EXP_BTK_X_EXP_CD79A + -0.0453923136885772*EXP_BTK_X_EXP_CDC42 + -0.161710553056814*EXP_BTK_X_EXP_DAPP1 + 0.237382454971318*EXP_BTK_X_EXP_ITPR2 + -1.91222938852325*EXP_BTK_X_EXP_KLRD1 + 1.52327359677835*EXP_BTK_X_EXP_LCP2 + -0.196175998964961*EXP_BTK_X_EXP_NCKIPSD + -0.00453615603229567*EXP_BTK_X_EXP_PIK3CD + -0.890506785689207*EXP_BTK_X_EXP_PIK3CG + 1.20102692156221*EXP_BTK_X_EXP_PIK3R5 + -0.871504443463898*EXP_BTK_X_EXP_RAC1 + 0.168261184804133*EXP_BTK_X_EXP_SH3BP5 + 0.623234566089587*EXP_BTK_X_EXP_SOS1 + 0.956083527031141*EXP_BTK_X_EXP_TRAF2 + -0.1572758840602*EXP_BTK_X_EXP_VAV3 + -1.00854193082362*EXP_BTK_X_EXP_WAS + 25.1941448883372));
H3 = tanh(.5*(0.0421781904111685*GO_0006468_EXP + -1.46099054234562*CLS_average_ploidy + 2.38853057345245*EXP_FASTK + -9.28580650271749*EXP_BTK + 0.00976660333023781*EXP_CDKL4 + -12.3611408890733*EXP_SRPK3 + 2.7054586299078*EXP_PTK6 + -0.286845310392977*EXP_RIPK2 + 0.311089507776965*EXP_MAPK9 + 0.384161703063425*EXP_SYK + 2.25818793295746*EXP_PRKD3 + -1.7567379839932*EXP_MARK3 + -0.0474613844464224*EXP_CDK11B + -1.50111646861374*EXP_MET + -2.19102939242227*EXP_WEE2 + -0.00345904746344997*EXP_ROR1 + -1.52363487775222*EXP_BTK_X_EXP_ACACB + 0.263166853449615*EXP_BTK_X_EXP_BLNK + -0.288931587369273*EXP_BTK_X_EXP_CBL + -0.0659258702330037*EXP_BTK_X_EXP_CBLB + 2.0794083716306*EXP_BTK_X_EXP_CD79A + -0.0053538131781243*EXP_BTK_X_EXP_CDC42 + 0.609217274705661*EXP_BTK_X_EXP_DAPP1 + -0.197182453310898*EXP_BTK_X_EXP_ITPR2 + -0.0121172798715158*EXP_BTK_X_EXP_KLRD1 + -1.86920518102137*EXP_BTK_X_EXP_LCP2 + 0.738680007570248*EXP_BTK_X_EXP_NCKIPSD + -0.759567611797533*EXP_BTK_X_EXP_PIK3CD + -2.08305004552641*EXP_BTK_X_EXP_PIK3CG + 2.95162221118359*EXP_BTK_X_EXP_PIK3R5 + -0.113284031300039*EXP_BTK_X_EXP_RAC1 + -0.019844334347919*EXP_BTK_X_EXP_SH3BP5 + -3.51110811116343*EXP_BTK_X_EXP_SOS1 + -0.00354559071119864*EXP_BTK_X_EXP_TRAF2 + 0.215550751859595*EXP_BTK_X_EXP_VAV3 + -0.00100970351877434*EXP_BTK_X_EXP_WAS + 119.740255224209));
H4 = tanh(.5*(-0.0498869243061503*GO_0006468_EXP + -0.130067070093713*CLS_average_ploidy + 0.816229670373873*EXP_FASTK + -0.0228111720913376*EXP_BTK + -10.9804396953647*EXP_CDKL4 + -0.463944931986903*EXP_SRPK3 + -6.28013700789614*EXP_PTK6 + 1.79760030655571*EXP_RIPK2 + -0.00652506197747442*EXP_MAPK9 + 0.325343697331455*EXP_SYK + 0.656267023909432*EXP_PRKD3 + 1.69754628513924*EXP_MARK3 + 0.294142813168294*EXP_CDK11B + -0.00694942319315063*EXP_MET + 3.39484774233307*EXP_WEE2 + 0.220128326822609*EXP_ROR1 + 0.260827887468863*EXP_BTK_X_EXP_ACACB + -0.758757185993177*EXP_BTK_X_EXP_BLNK + 0.459020585967192*EXP_BTK_X_EXP_CBL + -0.000502542587209738*EXP_BTK_X_EXP_CBLB + 4.31806072584302*EXP_BTK_X_EXP_CD79A + -0.0010123898713269*EXP_BTK_X_EXP_CDC42 + 0.418574995961756*EXP_BTK_X_EXP_DAPP1 + -0.00423449041279456*EXP_BTK_X_EXP_ITPR2 + 0.834348187851877*EXP_BTK_X_EXP_KLRD1 + 1.98437594732111*EXP_BTK_X_EXP_LCP2 + -0.472005423685526*EXP_BTK_X_EXP_NCKIPSD + -0.497050755822503*EXP_BTK_X_EXP_PIK3CD + 1.65366950593823*EXP_BTK_X_EXP_PIK3CG + 0.115845409393032*EXP_BTK_X_EXP_PIK3R5 + -0.921256703429091*EXP_BTK_X_EXP_RAC1 + -0.31128105158464*EXP_BTK_X_EXP_SH3BP5 + 0.0174333104404567*EXP_BTK_X_EXP_SOS1 + -0.00021292497197166*EXP_BTK_X_EXP_TRAF2 + -0.460393712819059*EXP_BTK_X_EXP_VAV3 + 0.0148104285518826*EXP_BTK_X_EXP_WAS + -20.8273328504269));
H5 = tanh(.5*(-0.0277479383117535*GO_0006468_EXP + -0.00129549763077366*CLS_average_ploidy + 0.562139193727634*EXP_FASTK + -22.8584589582834*EXP_BTK + 3.45527455397482*EXP_CDKL4 + 4.08788161936459*EXP_SRPK3 + -1.63637096581005*EXP_PTK6 + 1.05953183375821*EXP_RIPK2 + 3.16959022946855*EXP_MAPK9 + -3.40409133115079*EXP_SYK + -1.51899504883569*EXP_PRKD3 + -0.00980901993328881*EXP_MARK3 + -0.427412596992639*EXP_CDK11B + -1.2879692366852*EXP_MET + 0.0364944495944803*EXP_WEE2 + -0.190156331141345*EXP_ROR1 + 0.0516905115536451*EXP_BTK_X_EXP_ACACB + -0.0465083572201431*EXP_BTK_X_EXP_BLNK + -0.122484318845914*EXP_BTK_X_EXP_CBL + -0.00107251686814724*EXP_BTK_X_EXP_CBLB + 0.365973260436057*EXP_BTK_X_EXP_CD79A + 0.122116078165353*EXP_BTK_X_EXP_CDC42 + 0.00076344520238486*EXP_BTK_X_EXP_DAPP1 + -0.814308551376897*EXP_BTK_X_EXP_ITPR2 + 0.00427427012332496*EXP_BTK_X_EXP_KLRD1 + 0.00358065013685076*EXP_BTK_X_EXP_LCP2 + -0.0895315324159408*EXP_BTK_X_EXP_NCKIPSD + 0.82039086699686*EXP_BTK_X_EXP_PIK3CD + 0.00336852610647563*EXP_BTK_X_EXP_PIK3CG + 0.00689514808812261*EXP_BTK_X_EXP_PIK3R5 + -0.00521099217723347*EXP_BTK_X_EXP_RAC1 + -0.0676120679138778*EXP_BTK_X_EXP_SH3BP5 + -0.129929821470755*EXP_BTK_X_EXP_SOS1 + -0.00264730381410222*EXP_BTK_X_EXP_TRAF2 + 0.220858807144926*EXP_BTK_X_EXP_VAV3 + 1.07804347852585*EXP_BTK_X_EXP_WAS + 36.790185602302));
H6 = tanh(.5*(-0.00965740551996464*GO_0006468_EXP + 0.686425095238967*CLS_average_ploidy + 0.00121073299151545*EXP_FASTK + -0.0158156902484705*EXP_BTK + -4.5090615263373*EXP_CDKL4 + 1.56345532082796*EXP_SRPK3 + 0.355208805078388*EXP_PTK6 + -0.00381769181257167*EXP_RIPK2 + 5.53943274470626*EXP_MAPK9 + -2.55210933254518*EXP_SYK + 1.65856549232602*EXP_PRKD3 + 0.445333314136579*EXP_MARK3 + -0.211028341393768*EXP_CDK11B + -0.756076321521172*EXP_MET + 0.0484183617688285*EXP_WEE2 + 0.301104378767164*EXP_ROR1 + 1.05581116931975*EXP_BTK_X_EXP_ACACB + -0.411301907732233*EXP_BTK_X_EXP_BLNK + -0.856706917713524*EXP_BTK_X_EXP_CBL + -0.357746441631374*EXP_BTK_X_EXP_CBLB + 0.361004546356854*EXP_BTK_X_EXP_CD79A + -0.0022209343552657*EXP_BTK_X_EXP_CDC42 + -0.121540124401269*EXP_BTK_X_EXP_DAPP1 + -0.505090596633199*EXP_BTK_X_EXP_ITPR2 + 1.72472677523917*EXP_BTK_X_EXP_KLRD1 + 0.00400425259870142*EXP_BTK_X_EXP_LCP2 + -0.00883881668909087*EXP_BTK_X_EXP_NCKIPSD + -1.31809593904282*EXP_BTK_X_EXP_PIK3CD + 0.00342269672518853*EXP_BTK_X_EXP_PIK3CG + 1.05226375016082*EXP_BTK_X_EXP_PIK3R5 + -0.214993479073428*EXP_BTK_X_EXP_RAC1 + 0.148522524728838*EXP_BTK_X_EXP_SH3BP5 + 0.20557271300513*EXP_BTK_X_EXP_SOS1 + -0.173832749602612*EXP_BTK_X_EXP_TRAF2 + -0.257579893286633*EXP_BTK_X_EXP_VAV3 + 0.00583230982374391*EXP_BTK_X_EXP_WAS + -23.2317277459812));

/* Final Layer Code */
THETA1=-0.387698423357278*H1 + -0.315198958794184*H2 + 0.246465615779871*H3 + -0.348780982607869*H4 + 0.207105861070908*H5 + -0.0647984915245579*H6 + 3.13343096241429;

/* Response Mapping Code */
IC50_Predicted = THETA1;

