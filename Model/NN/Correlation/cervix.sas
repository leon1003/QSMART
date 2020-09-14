/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: PKA_73 */
/*%INPUT: PKA_73_CSV */
/*%INPUT: PKA_73_ENG */
/*%INPUT: PKA_73_EXP */
/*%INPUT: PKA_73_HYD */
/*%INPUT: PKA_73_VOL */
/*%INPUT: MUT_PRKDC_EXP */
/*%INPUT: PWY_R_HSA_3928662 */
/*%INPUT: PWY_R_HSA_5693571_EXP */
/*%INPUT: PWY_R_HSA_73894_EXP */
/*%INPUT: GO_0045787_CSV */
/*%INPUT: GO_0048812_EXP */
/*%INPUT: EXP_IRAK3 */
/*%INPUT: EXP_DYRK2 */
/*%INPUT: EXP_BRD4 */
/*%INPUT: EXP_MAP2K7 */
/*%INPUT: EXP_POMK */
/*%INPUT: EXP_LRRK1 */
/*%INPUT: EXP_CLK4 */
/*%INPUT: EXP_BRD4_X_EXP_MYC */
/*%INPUT: EXP_BRD4_X_EXP_NUMA1 */
/*%INPUT: EXP_BRD4_X_EXP_NUTM1 */
/*%INPUT: EXP_DYRK2_X_EXP_MDM4 */
/*%INPUT: EXP_DYRK2_X_EXP_UBA52 */
/*%INPUT: EXP_DYRK2_X_EXP_UBC */
/*%INPUT: EXP_ILK_X_EXP_RUVBL1 */
/*%INPUT: EXP_IRAK3_X_EXP_IL1RAP */
/*%INPUT: EXP_IRAK3_X_EXP_LRGUK */
/*%INPUT: EXP_IRAK3_X_EXP_MYD88 */
/*%INPUT: EXP_IRAK3_X_EXP_TLR4 */
/*%INPUT: EXP_IRAK3_X_EXP_TOLLIP */
/*%INPUT: EXP_MAP2K7_X_EXP_BCL2 */
/*%INPUT: EXP_MAP2K7_X_EXP_FASLG */
/*%INPUT: EXP_MAP2K7_X_EXP_HPGDS */
/*%INPUT: EXP_MAP2K7_X_EXP_JUND */
/*%INPUT: EXP_MAP2K7_X_EXP_MBOAT4 */
/*%INPUT: EXP_MAP2K7_X_EXP_PIK3CG */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.812947032696435*PKA_73 + 2.68805991977072*PKA_73_CSV + -0.00385772283473599*PKA_73_ENG + -0.215700083762294*PKA_73_EXP + 0.0562443127865422*PKA_73_HYD + 0.0159558226055427*PKA_73_VOL + 0.254700899226858*MUT_PRKDC_EXP + -0.437948686968066*PWY_R_HSA_3928662 + 0.10703357437077*PWY_R_HSA_5693571_EXP + 0.0391438321715044*PWY_R_HSA_73894_EXP + 2.61844226515547*GO_0045787_CSV + 0.114830528773354*GO_0048812_EXP + -0.00956356779273692*EXP_IRAK3 + -0.0301537207329535*EXP_DYRK2 + -0.0695022588461422*EXP_BRD4 + 0.96550780179045*EXP_MAP2K7 + 3.07781828788204*EXP_POMK + -14.6919295587303*EXP_LRRK1 + -0.85025044676764*EXP_CLK4 + 0.0219079951553035*EXP_BRD4_X_EXP_MYC + -0.10119960606721*EXP_BRD4_X_EXP_NUMA1 + 1.09542758525502*EXP_BRD4_X_EXP_NUTM1 + -0.173410118058868*EXP_DYRK2_X_EXP_MDM4 + 0.0249138153869691*EXP_DYRK2_X_EXP_UBA52 + -0.00215575657437177*EXP_DYRK2_X_EXP_UBC + 0.0502715805004627*EXP_ILK_X_EXP_RUVBL1 + 0.0293295719692224*EXP_IRAK3_X_EXP_IL1RAP + -0.124726449429076*EXP_IRAK3_X_EXP_LRGUK + -0.0960283280123598*EXP_IRAK3_X_EXP_MYD88 + -0.0146726483641838*EXP_IRAK3_X_EXP_TLR4 + 0.00838486327635939*EXP_IRAK3_X_EXP_TOLLIP + 0.531954820084874*EXP_MAP2K7_X_EXP_BCL2 + 0.318904994364241*EXP_MAP2K7_X_EXP_FASLG + 0.0865960644156387*EXP_MAP2K7_X_EXP_HPGDS + 0.0766497033878619*EXP_MAP2K7_X_EXP_JUND + 0.269628859625285*EXP_MAP2K7_X_EXP_MBOAT4 + 1.16288531648831*EXP_MAP2K7_X_EXP_PIK3CG + -11.8407244810946));
H2 = tanh(.5*(-0.458021687247431*PKA_73 + -0.793732296530394*PKA_73_CSV + -0.0846999659934521*PKA_73_ENG + -0.015486117415084*PKA_73_EXP + 3.30420862367321*PKA_73_HYD + 0.0850106115962131*PKA_73_VOL + 0.0701022619366308*MUT_PRKDC_EXP + 1.10057858534771*PWY_R_HSA_3928662 + -0.035957998742583*PWY_R_HSA_5693571_EXP + -0.0793544441882065*PWY_R_HSA_73894_EXP + 3.5774669176522*GO_0045787_CSV + 0.0372088344861003*GO_0048812_EXP + 0.476639614609347*EXP_IRAK3 + -0.619362625583043*EXP_DYRK2 + 1.35125033295512*EXP_BRD4 + -0.88677564198102*EXP_MAP2K7 + 2.86158378674371*EXP_POMK + 28.9873417265493*EXP_LRRK1 + 0.541974989996294*EXP_CLK4 + 0.0344377266024279*EXP_BRD4_X_EXP_MYC + -0.00421618449593127*EXP_BRD4_X_EXP_NUMA1 + -0.467128147459923*EXP_BRD4_X_EXP_NUTM1 + -0.00369263693081452*EXP_DYRK2_X_EXP_MDM4 + -0.0526003819447899*EXP_DYRK2_X_EXP_UBA52 + 0.167182409026633*EXP_DYRK2_X_EXP_UBC + -0.0843310459766391*EXP_ILK_X_EXP_RUVBL1 + 0.239410011129506*EXP_IRAK3_X_EXP_IL1RAP + 0.15421526508895*EXP_IRAK3_X_EXP_LRGUK + 0.00524981539347497*EXP_IRAK3_X_EXP_MYD88 + 0.0121529656992958*EXP_IRAK3_X_EXP_TLR4 + 0.296466804132073*EXP_IRAK3_X_EXP_TOLLIP + 0.12888897329616*EXP_MAP2K7_X_EXP_BCL2 + -0.559567784993911*EXP_MAP2K7_X_EXP_FASLG + -0.0217925197468615*EXP_MAP2K7_X_EXP_HPGDS + -0.129118502334036*EXP_MAP2K7_X_EXP_JUND + 0.0048671016354161*EXP_MAP2K7_X_EXP_MBOAT4 + -0.302093572558537*EXP_MAP2K7_X_EXP_PIK3CG + -102.451309487031));
H3 = tanh(.5*(-0.244294496441805*PKA_73 + 1.20289496002903*PKA_73_CSV + 0.445129652531657*PKA_73_ENG + -0.432233272639537*PKA_73_EXP + -0.3430582926591*PKA_73_HYD + 0.174866849931425*PKA_73_VOL + 0.136470115230607*MUT_PRKDC_EXP + -0.0280235934711991*PWY_R_HSA_3928662 + -0.0617964743334103*PWY_R_HSA_5693571_EXP + -0.236551226947614*PWY_R_HSA_73894_EXP + 3.1723076739835*GO_0045787_CSV + -0.00444064614915625*GO_0048812_EXP + -0.396653986480938*EXP_IRAK3 + 0.321400848733836*EXP_DYRK2 + -1.08628069320242*EXP_BRD4 + 0.428475893590939*EXP_MAP2K7 + -2.2790253660601*EXP_POMK + 24.4727600607437*EXP_LRRK1 + 0.0225962284492637*EXP_CLK4 + 0.000406392081510944*EXP_BRD4_X_EXP_MYC + 0.00813962530455532*EXP_BRD4_X_EXP_NUMA1 + -0.229739129545162*EXP_BRD4_X_EXP_NUTM1 + -0.0202339737560559*EXP_DYRK2_X_EXP_MDM4 + 0.00284770261470069*EXP_DYRK2_X_EXP_UBA52 + 0.0430069326115577*EXP_DYRK2_X_EXP_UBC + -0.115076659268585*EXP_ILK_X_EXP_RUVBL1 + 0.0990013583560839*EXP_IRAK3_X_EXP_IL1RAP + -0.419324849326115*EXP_IRAK3_X_EXP_LRGUK + 0.468424116877111*EXP_IRAK3_X_EXP_MYD88 + -0.0074636127921792*EXP_IRAK3_X_EXP_TLR4 + -0.163603728400588*EXP_IRAK3_X_EXP_TOLLIP + -0.00111827011794431*EXP_MAP2K7_X_EXP_BCL2 + -0.0193282027040456*EXP_MAP2K7_X_EXP_FASLG + 0.401613652241838*EXP_MAP2K7_X_EXP_HPGDS + -0.527338260569723*EXP_MAP2K7_X_EXP_JUND + -0.22528517496956*EXP_MAP2K7_X_EXP_MBOAT4 + 0.944976109154578*EXP_MAP2K7_X_EXP_PIK3CG + -63.1149833137654));
H4 = tanh(.5*(-0.808547898864047*PKA_73 + 0.458518940527573*PKA_73_CSV + -0.0229949500880942*PKA_73_ENG + -0.385408535243101*PKA_73_EXP + 0.0343391015296169*PKA_73_HYD + -0.00162147016318565*PKA_73_VOL + -0.104517071961372*MUT_PRKDC_EXP + -0.264695470748324*PWY_R_HSA_3928662 + -0.0132820921734073*PWY_R_HSA_5693571_EXP + 0.0311603674544284*PWY_R_HSA_73894_EXP + -0.669768587184225*GO_0045787_CSV + 0.00540463232543378*GO_0048812_EXP + -0.649449321162044*EXP_IRAK3 + -0.081977073056219*EXP_DYRK2 + 1.78269494693342*EXP_BRD4 + -0.0634212303259832*EXP_MAP2K7 + 0.0717291029304244*EXP_POMK + -2.00557800897684*EXP_LRRK1 + -5.10092857304747*EXP_CLK4 + 0.0517494849813688*EXP_BRD4_X_EXP_MYC + -0.00963047904620256*EXP_BRD4_X_EXP_NUMA1 + 0.000460726374903332*EXP_BRD4_X_EXP_NUTM1 + 0.0547789840195485*EXP_DYRK2_X_EXP_MDM4 + -0.0150985606747253*EXP_DYRK2_X_EXP_UBA52 + -0.0422525941464846*EXP_DYRK2_X_EXP_UBC + 0.0398400513870742*EXP_ILK_X_EXP_RUVBL1 + 0.0312565752445225*EXP_IRAK3_X_EXP_IL1RAP + -0.438505037111601*EXP_IRAK3_X_EXP_LRGUK + -0.306537109539557*EXP_IRAK3_X_EXP_MYD88 + 0.495397270152119*EXP_IRAK3_X_EXP_TLR4 + -0.0334537327284225*EXP_IRAK3_X_EXP_TOLLIP + 0.913177523411385*EXP_MAP2K7_X_EXP_BCL2 + -1.15051618953674*EXP_MAP2K7_X_EXP_FASLG + -0.280965574963691*EXP_MAP2K7_X_EXP_HPGDS + -0.208874591647492*EXP_MAP2K7_X_EXP_JUND + -0.871057611504325*EXP_MAP2K7_X_EXP_MBOAT4 + 0.307093728666134*EXP_MAP2K7_X_EXP_PIK3CG + 40.0371135346055));
H5 = tanh(.5*(0.612022074146364*PKA_73 + -0.93226964539057*PKA_73_CSV + -0.019504687369856*PKA_73_ENG + 0.00666819462740977*PKA_73_EXP + 2.03148571994263*PKA_73_HYD + 0.120788323815838*PKA_73_VOL + -0.0676989444179336*MUT_PRKDC_EXP + -0.027799888026783*PWY_R_HSA_3928662 + -0.689827514217074*PWY_R_HSA_5693571_EXP + 0.0323616676047822*PWY_R_HSA_73894_EXP + -1.39893747059189*GO_0045787_CSV + -0.127739423872583*GO_0048812_EXP + -0.234286688873591*EXP_IRAK3 + 1.803557486411*EXP_DYRK2 + -1.61708689050872*EXP_BRD4 + 0.167409957757469*EXP_MAP2K7 + -3.68143309316281*EXP_POMK + 2.85259231502909*EXP_LRRK1 + -0.083198426736012*EXP_CLK4 + 0.0224348895064244*EXP_BRD4_X_EXP_MYC + 0.00118021108125835*EXP_BRD4_X_EXP_NUMA1 + -0.115392242573985*EXP_BRD4_X_EXP_NUTM1 + 0.0368040484565784*EXP_DYRK2_X_EXP_MDM4 + 0.0204917258333866*EXP_DYRK2_X_EXP_UBA52 + 0.0267358899481003*EXP_DYRK2_X_EXP_UBC + 0.030467112141473*EXP_ILK_X_EXP_RUVBL1 + 0.00794534552723392*EXP_IRAK3_X_EXP_IL1RAP + 0.0130568438955115*EXP_IRAK3_X_EXP_LRGUK + 0.0919568335383731*EXP_IRAK3_X_EXP_MYD88 + -0.0689706701841736*EXP_IRAK3_X_EXP_TLR4 + -0.167462007510448*EXP_IRAK3_X_EXP_TOLLIP + -0.0363340397973096*EXP_MAP2K7_X_EXP_BCL2 + -0.31464201414097*EXP_MAP2K7_X_EXP_FASLG + -0.0160885033760055*EXP_MAP2K7_X_EXP_HPGDS + -0.25454625094495*EXP_MAP2K7_X_EXP_JUND + -0.14737368526945*EXP_MAP2K7_X_EXP_MBOAT4 + 0.0220332081783163*EXP_MAP2K7_X_EXP_PIK3CG + 13.1552459524541));
H6 = tanh(.5*(-0.861447789086027*PKA_73 + -0.621303206516056*PKA_73_CSV + -0.332945094140891*PKA_73_ENG + 0.109712285754061*PKA_73_EXP + 4.51702755995134*PKA_73_HYD + -0.076130002566441*PKA_73_VOL + 0.00678472761799943*MUT_PRKDC_EXP + -0.195100263739211*PWY_R_HSA_3928662 + -0.00566941892938855*PWY_R_HSA_5693571_EXP + 0.00686330771135241*PWY_R_HSA_73894_EXP + 3.9714222921608*GO_0045787_CSV + 0.335378443268195*GO_0048812_EXP + -0.23633027533518*EXP_IRAK3 + -0.00891372937014056*EXP_DYRK2 + 1.31334438379056*EXP_BRD4 + 0.561291020147121*EXP_MAP2K7 + 1.7617819040408*EXP_POMK + -26.8453054726107*EXP_LRRK1 + -0.261082026522563*EXP_CLK4 + 0.101819627621176*EXP_BRD4_X_EXP_MYC + 0.00741002266315052*EXP_BRD4_X_EXP_NUMA1 + 0.259950713487961*EXP_BRD4_X_EXP_NUTM1 + 0.0613615677543989*EXP_DYRK2_X_EXP_MDM4 + 0.00129343787783135*EXP_DYRK2_X_EXP_UBA52 + -0.0374339018206002*EXP_DYRK2_X_EXP_UBC + 0.0229335661381199*EXP_ILK_X_EXP_RUVBL1 + 0.148760977736602*EXP_IRAK3_X_EXP_IL1RAP + 0.207377545128329*EXP_IRAK3_X_EXP_LRGUK + 0.35232387513556*EXP_IRAK3_X_EXP_MYD88 + 0.35254556328387*EXP_IRAK3_X_EXP_TLR4 + 0.0141112287494519*EXP_IRAK3_X_EXP_TOLLIP + 2.09891163869325*EXP_MAP2K7_X_EXP_BCL2 + -0.0871706191036528*EXP_MAP2K7_X_EXP_FASLG + 0.175606884327034*EXP_MAP2K7_X_EXP_HPGDS + 0.0281304575642757*EXP_MAP2K7_X_EXP_JUND + 0.0570751837108385*EXP_MAP2K7_X_EXP_MBOAT4 + -0.114435111606024*EXP_MAP2K7_X_EXP_PIK3CG + 16.1596646337663));
H7 = tanh(.5*(-2.0259602815793*PKA_73 + 1.23771754126769*PKA_73_CSV + 0.0872095421482185*PKA_73_ENG + 0.012871370999891*PKA_73_EXP + 0.306145860314047*PKA_73_HYD + 0.00232402301600677*PKA_73_VOL + 0.726511794654685*MUT_PRKDC_EXP + -0.0525659203223358*PWY_R_HSA_3928662 + -0.0317657412567625*PWY_R_HSA_5693571_EXP + 0.00429856703006426*PWY_R_HSA_73894_EXP + 1.40217108993197*GO_0045787_CSV + 0.0034116686790404*GO_0048812_EXP + 0.177035983237471*EXP_IRAK3 + -0.29638600171136*EXP_DYRK2 + -0.160893092783518*EXP_BRD4 + -1.35203047342145*EXP_MAP2K7 + 11.1032291475325*EXP_POMK + 5.5363928788919*EXP_LRRK1 + 1.95025977993517*EXP_CLK4 + -0.0703679395403353*EXP_BRD4_X_EXP_MYC + 0.0456884729422769*EXP_BRD4_X_EXP_NUMA1 + -0.250022995488283*EXP_BRD4_X_EXP_NUTM1 + -0.0956606433378363*EXP_DYRK2_X_EXP_MDM4 + -0.0896530112178114*EXP_DYRK2_X_EXP_UBA52 + 0.0614194207337236*EXP_DYRK2_X_EXP_UBC + -0.00168026190541796*EXP_ILK_X_EXP_RUVBL1 + -0.0411325680491397*EXP_IRAK3_X_EXP_IL1RAP + 0.101934194099921*EXP_IRAK3_X_EXP_LRGUK + -0.165639689909267*EXP_IRAK3_X_EXP_MYD88 + 0.294457699988581*EXP_IRAK3_X_EXP_TLR4 + 0.00970827367729768*EXP_IRAK3_X_EXP_TOLLIP + 0.0201844139971095*EXP_MAP2K7_X_EXP_BCL2 + 0.00200646432285964*EXP_MAP2K7_X_EXP_FASLG + -0.201607858488051*EXP_MAP2K7_X_EXP_HPGDS + 0.21589379555339*EXP_MAP2K7_X_EXP_JUND + 0.00677797600921415*EXP_MAP2K7_X_EXP_MBOAT4 + -0.0140400520191418*EXP_MAP2K7_X_EXP_PIK3CG + -53.0802067313445));

/* Final Layer Code */
THETA1=-0.293957008124422*H1 + -0.20888645503776*H2 + 0.260319992877794*H3 + -0.180366460749651*H4 + -0.341909180346291*H5 + -0.0769148898871704*H6 + 0.559055271212769*H7 + 3.07539432560521;

/* Response Mapping Code */
IC50_Predicted = THETA1;

