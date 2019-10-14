/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: REC_R_HSA_3928578_CSV */
/*%INPUT: PWY_R_HSA_109704 */
/*%INPUT: PWY_R_HSA_5689896 */
/*%INPUT: GO_0001570 */
/*%INPUT: GO_0006977_EXP */
/*%INPUT: GO_0008285 */
/*%INPUT: GO_0034976_EXP */
/*%INPUT: GO_0042981_EXP */
/*%INPUT: GO_0043547 */
/*%INPUT: EXP_MAP2K4 */
/*%INPUT: EXP_MAP3K20 */
/*%INPUT: EXP_MAP3K6 */
/*%INPUT: EXP_CDK10 */
/*%INPUT: EXP_AATK */
/*%INPUT: EXP_CDC42BPA */
/*%INPUT: EXP_FAM198A */
/*%INPUT: EXP_MYLK3 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(0.00826870705761923*REC_R_HSA_3928578_CSV + 0.465172920161605*PWY_R_HSA_109704 + 0.0076230037269753*PWY_R_HSA_5689896 + 0.151226006154233*GO_0001570 + 0.242457932927212*GO_0006977_EXP + -0.512942769929235*GO_0008285 + 0.276134249731611*GO_0034976_EXP + -0.000314155332798926*GO_0042981_EXP + 0.00608008116619992*GO_0043547 + -0.250471723060925*EXP_MAP2K4 + 1.24571153155901*EXP_MAP3K20 + -0.010384973321695*EXP_MAP3K6 + -0.661594235528053*EXP_CDK10 + -0.00275409489619516*EXP_AATK + 4.0413828991107*EXP_CDC42BPA + 0.0838913414764564*EXP_FAM198A + -0.0462491036926481*EXP_MYLK3 + -23.2744697761575));
H2 = tanh(.5*(0.826093616642742*REC_R_HSA_3928578_CSV + 4.5410019846812*PWY_R_HSA_109704 + 2.84088181085061*PWY_R_HSA_5689896 + -1.57021406397734*GO_0001570 + 0.0333032695815302*GO_0006977_EXP + 0.757865748461736*GO_0008285 + 0.238200510445294*GO_0034976_EXP + -0.261553700334625*GO_0042981_EXP + 0.422878463162609*GO_0043547 + 1.48186823428795*EXP_MAP2K4 + 1.42285719361481*EXP_MAP3K20 + -3.33032148359694*EXP_MAP3K6 + -0.0037771118782443*EXP_CDK10 + -0.00270037650764291*EXP_AATK + 0.00562558737757444*EXP_CDC42BPA + -3.81168821235564*EXP_FAM198A + -6.57874996687716*EXP_MYLK3 + 24.7618843981075));
H3 = tanh(.5*(4.39714507954143*REC_R_HSA_3928578_CSV + -0.00316473409288631*PWY_R_HSA_109704 + -0.139495798883484*PWY_R_HSA_5689896 + -3.15337264765948*GO_0001570 + -0.00800087096744484*GO_0006977_EXP + 0.00122364278973917*GO_0008285 + -0.0951399240573166*GO_0034976_EXP + 0.0093106895942229*GO_0042981_EXP + -1.26886141848963*GO_0043547 + 1.4559527755029*EXP_MAP2K4 + 0.00279598342101954*EXP_MAP3K20 + -9.41478914118492*EXP_MAP3K6 + 0.394492431187539*EXP_CDK10 + -0.000976295587907462*EXP_AATK + 0.363023113945083*EXP_CDC42BPA + -6.78224964822489*EXP_FAM198A + -1.21705592705913*EXP_MYLK3 + 43.8696721562329));
H4 = tanh(.5*(-0.0506356752278452*REC_R_HSA_3928578_CSV + 0.265052352087376*PWY_R_HSA_109704 + 0.000842264831188491*PWY_R_HSA_5689896 + -0.353297542062448*GO_0001570 + 0.0000730577199918797*GO_0006977_EXP + -2.26065400073621*GO_0008285 + -0.00123313405269902*GO_0034976_EXP + -0.0735567053487916*GO_0042981_EXP + -0.00462528526404162*GO_0043547 + -0.00185932585259874*EXP_MAP2K4 + -0.341061807923412*EXP_MAP3K20 + 5.66364082382838*EXP_MAP3K6 + 0.331381124986187*EXP_CDK10 + -0.124785902567143*EXP_AATK + -1.92552252043919*EXP_CDC42BPA + 0.18359268909754*EXP_FAM198A + 9.56431376199507*EXP_MYLK3 + -39.3233944333942));
H5 = tanh(.5*(0.328465278002141*REC_R_HSA_3928578_CSV + -8.27797160581018*PWY_R_HSA_109704 + -0.0108116814119756*PWY_R_HSA_5689896 + 0.00470105871119676*GO_0001570 + -0.0584642033724024*GO_0006977_EXP + -1.38215979332005*GO_0008285 + 0.554500463467366*GO_0034976_EXP + -0.000899528829714012*GO_0042981_EXP + -2.30429000156343*GO_0043547 + -0.552864981677351*EXP_MAP2K4 + -0.126116678605457*EXP_MAP3K20 + 15.5453902615969*EXP_MAP3K6 + -2.31884279277307*EXP_CDK10 + -0.386140080313832*EXP_AATK + 0.613896437222835*EXP_CDC42BPA + 0.0246540326010816*EXP_FAM198A + -0.00212894003961858*EXP_MYLK3 + -40.5043269398653));
H6 = tanh(.5*(-1.05179757573183*REC_R_HSA_3928578_CSV + -0.0104914346986588*PWY_R_HSA_109704 + -0.00990669846905501*PWY_R_HSA_5689896 + -0.320678971358573*GO_0001570 + -0.0166181081913443*GO_0006977_EXP + -0.00135348219603841*GO_0008285 + -0.121722113610654*GO_0034976_EXP + -0.138672982221863*GO_0042981_EXP + -2.99463639750842*GO_0043547 + -0.00560883080604181*EXP_MAP2K4 + -0.0479363365151297*EXP_MAP3K20 + 1.63614617180834*EXP_MAP3K6 + -1.55473239093187*EXP_CDK10 + 0.00707208421103418*EXP_AATK + 1.8687526811649*EXP_CDC42BPA + 3.38504448537839*EXP_FAM198A + -4.73671628962898*EXP_MYLK3 + 0.759898189959099));
H7 = tanh(.5*(0.0120417708370121*REC_R_HSA_3928578_CSV + -0.157716316141152*PWY_R_HSA_109704 + -1.38069009420207*PWY_R_HSA_5689896 + -0.0834244383845014*GO_0001570 + -0.0856715367598921*GO_0006977_EXP + -0.000941189171951972*GO_0008285 + -0.00396223757975144*GO_0034976_EXP + -0.108373991483203*GO_0042981_EXP + -1.1985588459637*GO_0043547 + -0.21328063587265*EXP_MAP2K4 + 0.00469391617089415*EXP_MAP3K20 + -2.40384017600279*EXP_MAP3K6 + 0.0122362083682243*EXP_CDK10 + 2.13982630459376*EXP_AATK + -0.00914663009110068*EXP_CDC42BPA + 0.0115265578758045*EXP_FAM198A + 2.88606493048929*EXP_MYLK3 + -7.19496838071823));
H8 = tanh(.5*(0.0217801059526736*REC_R_HSA_3928578_CSV + -1.48036079516481*PWY_R_HSA_109704 + 1.47353756684071*PWY_R_HSA_5689896 + 0.0393890004629191*GO_0001570 + 0.189372343719549*GO_0006977_EXP + 0.0545091033416811*GO_0008285 + -0.208160996065335*GO_0034976_EXP + -0.106078152954236*GO_0042981_EXP + -1.16367138180877*GO_0043547 + -1.08278877834587*EXP_MAP2K4 + -0.00314453351683975*EXP_MAP3K20 + -11.7318192239373*EXP_MAP3K6 + -0.929065055759034*EXP_CDK10 + 0.00647753616908589*EXP_AATK + 2.92693129403829*EXP_CDC42BPA + -0.0113014131798122*EXP_FAM198A + -10.2219179373766*EXP_MYLK3 + 70.4038498755119));
H9 = tanh(.5*(-1.65642046491304*REC_R_HSA_3928578_CSV + -1.59055629944545*PWY_R_HSA_109704 + 0.00390329641773217*PWY_R_HSA_5689896 + -4.43810721313058*GO_0001570 + 0.00146745956519378*GO_0006977_EXP + 0.000138785360910845*GO_0008285 + 0.00100395540873562*GO_0034976_EXP + 0.000316379323685345*GO_0042981_EXP + -0.0123255516873751*GO_0043547 + 0.227369141847988*EXP_MAP2K4 + 0.130835863078939*EXP_MAP3K20 + -3.76944436804502*EXP_MAP3K6 + 2.65540968711143*EXP_CDK10 + -0.546630297157187*EXP_AATK + 2.79876817904481*EXP_CDC42BPA + 9.0709725380004*EXP_FAM198A + -4.15457196597259*EXP_MYLK3 + -24.4177348569136));
H10 = tanh(.5*(3.80531131735634*REC_R_HSA_3928578_CSV + -0.461718083572989*PWY_R_HSA_109704 + 3.29043486382328*PWY_R_HSA_5689896 + -0.0576146411489006*GO_0001570 + 0.000702386178691066*GO_0006977_EXP + 1.32761237722379*GO_0008285 + 0.393084864396912*GO_0034976_EXP + -0.0473036374657801*GO_0042981_EXP + -2.2617012630806*GO_0043547 + -0.00735276681663739*EXP_MAP2K4 + 0.00424932590692161*EXP_MAP3K20 + 0.233006644572416*EXP_MAP3K6 + 0.996578525450768*EXP_CDK10 + -0.0504719123206824*EXP_AATK + -1.13815020337259*EXP_CDC42BPA + -2.53850472692974*EXP_FAM198A + -11.9346261905461*EXP_MYLK3 + 43.4487602753132));

/* Final Layer Code */
THETA1=0.143408848358864*H1 + 0.26641428181449*H2 + 0.344358611209989*H3 + -0.447710859756696*H4 + 0.459604816547805*H5 + -0.271167911240531*H6 + -0.0775553417779744*H7 + -0.144033598105008*H8 + -0.0999048014642771*H9 + -0.0504196657035981*H10 + 2.64054396979832;

/* Response Mapping Code */
IC50_Predicted = THETA1;

