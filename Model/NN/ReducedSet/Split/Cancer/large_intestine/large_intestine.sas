/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: PKA_113_D */
/*%INPUT: PKA_113_D_CSV */
/*%INPUT: PKA_124_POL */
/*%INPUT: PKA_129_S */
/*%INPUT: PKA_129_S_CSV */
/*%INPUT: PKA_129_S_EXP */
/*%INPUT: PKA_142 */
/*%INPUT: PKA_164_ASA */
/*%INPUT: PKA_271_HYD */
/*%INPUT: PKA_272_M_CSV */
/*%INPUT: MOT_2D_beta8strand_CSV */
/*%INPUT: DOM_Kringle_EXP */
/*%INPUT: MUT_TSSK6 */
/*%INPUT: REC_R_HSA_2984220_CSV */
/*%INPUT: PWY_R_HSA_5689880_CSV */
/*%INPUT: PWY_R_HSA_8953750_EXP */
/*%INPUT: GO_0003222_CSV */
/*%INPUT: GO_0009791_CSV */
/*%INPUT: GO_0032880_EXP */
/*%INPUT: GO_0042733_EXP */
/*%INPUT: GO_0048536_CSV */
/*%INPUT: EXP_TEC */
/*%INPUT: EXP_NUAK2 */
/*%INPUT: EXP_MKNK1 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.641450202662775*PKA_113_D + 8.28162454007552*PKA_113_D_CSV + 1.46344956436115*PKA_124_POL + -5.45489865053748*PKA_129_S + -2.19493141113839*PKA_129_S_CSV + 0.57324119483572*PKA_129_S_EXP + 1.29720298592215*PKA_142 + -0.175288984026346*PKA_164_ASA + -1.79614996773441*PKA_271_HYD + 31.1064792745366*PKA_272_M_CSV + -1.30009509009338*MOT_2D_beta8strand_CSV + -2.07975673742416*DOM_Kringle_EXP + 1.03088918047911*MUT_TSSK6 + 13.0805244046452*REC_R_HSA_2984220_CSV + 5.30319025157905*PWY_R_HSA_5689880_CSV + -0.745277656217167*PWY_R_HSA_8953750_EXP + 4.40640239114478*GO_0003222_CSV + 3.86924163183423*GO_0009791_CSV + -0.716380961621148*GO_0032880_EXP + -0.450545650596421*GO_0042733_EXP + -2.8812439211461*GO_0048536_CSV + 0.678547340931913*EXP_TEC + 2.58789545707568*EXP_NUAK2 + 5.14090374681302*EXP_MKNK1 + -32.3741839719122));
H2 = tanh(.5*(17.7335755184042*PKA_113_D + 13.7149488871303*PKA_113_D_CSV + -0.933912480181247*PKA_124_POL + -2.99037607338984*PKA_129_S + -14.2799994966897*PKA_129_S_CSV + -0.158314993589883*PKA_129_S_EXP + -7.02314391947595*PKA_142 + 0.138191479933652*PKA_164_ASA + 0.0627690705184212*PKA_271_HYD + -2.39262316959378*PKA_272_M_CSV + 5.01964648703947*MOT_2D_beta8strand_CSV + 0.732999314159323*DOM_Kringle_EXP + -2.10132700573636*MUT_TSSK6 + 1.98896232771623*REC_R_HSA_2984220_CSV + -3.90034829400069*PWY_R_HSA_5689880_CSV + -0.136328107355402*PWY_R_HSA_8953750_EXP + -6.17267987576688*GO_0003222_CSV + -3.20345805767257*GO_0009791_CSV + 1.33207382740229*GO_0032880_EXP + 1.25428078615786*GO_0042733_EXP + 1.95122453188453*GO_0048536_CSV + -1.66226544938067*EXP_TEC + 2.66937649147152*EXP_NUAK2 + 10.145950444707*EXP_MKNK1 + -46.6127124327831));
H3 = tanh(.5*(-7.39227983426289*PKA_113_D + -7.28873532668053*PKA_113_D_CSV + -0.0681329002509481*PKA_124_POL + -0.00662585362679856*PKA_129_S + 5.80522490192039*PKA_129_S_CSV + 1.06161582574095*PKA_129_S_EXP + -4.7652089713317*PKA_142 + -0.0559582224192843*PKA_164_ASA + 4.71439753714111*PKA_271_HYD + 21.815453395869*PKA_272_M_CSV + 1.20510748591117*MOT_2D_beta8strand_CSV + -0.000717693156889459*DOM_Kringle_EXP + -7.79669072632935*MUT_TSSK6 + 30.1864217446276*REC_R_HSA_2984220_CSV + -2.47164951921753*PWY_R_HSA_5689880_CSV + -0.541702368712666*PWY_R_HSA_8953750_EXP + 1.8172527846998*GO_0003222_CSV + -2.81796100229245*GO_0009791_CSV + 1.31991347637901*GO_0032880_EXP + -1.0755532870121*GO_0042733_EXP + -0.721290183596507*GO_0048536_CSV + 3.10626072379453*EXP_TEC + 0.344910761846974*EXP_NUAK2 + -2.43419210082008*EXP_MKNK1 + -0.692335283586802));
H4 = tanh(.5*(-5.19242256247726*PKA_113_D + -4.09563832351045*PKA_113_D_CSV + 2.13945535603585*PKA_124_POL + -9.32829981739803*PKA_129_S + -11.3230661418803*PKA_129_S_CSV + -0.893529533254457*PKA_129_S_EXP + 4.23469127378264*PKA_142 + -0.184763578541381*PKA_164_ASA + 1.93807424123847*PKA_271_HYD + -48.0907464475227*PKA_272_M_CSV + -6.02855601052889*MOT_2D_beta8strand_CSV + -1.43878335549235*DOM_Kringle_EXP + -13.5339758903447*MUT_TSSK6 + 3.28659830832307*REC_R_HSA_2984220_CSV + -3.34774544969226*PWY_R_HSA_5689880_CSV + 0.178501494012768*PWY_R_HSA_8953750_EXP + 1.62742085622332*GO_0003222_CSV + -3.90273329457259*GO_0009791_CSV + -1.65991259022935*GO_0032880_EXP + -0.0848429386215892*GO_0042733_EXP + 1.73038946876329*GO_0048536_CSV + 3.53219196580388*EXP_TEC + 7.97516615296768*EXP_NUAK2 + -3.27879323067275*EXP_MKNK1 + -26.0213656658459));
H5 = tanh(.5*(-9.18697187525764*PKA_113_D + 1.38805956785477*PKA_113_D_CSV + -1.95417478838147*PKA_124_POL + -9.09209355202839*PKA_129_S + 24.5474214352152*PKA_129_S_CSV + 1.53890744898663*PKA_129_S_EXP + 1.76582073698277*PKA_142 + -0.0830207390679667*PKA_164_ASA + 1.08278389640624*PKA_271_HYD + 30.2238970277334*PKA_272_M_CSV + 3.1573300579257*MOT_2D_beta8strand_CSV + 1.10173904731118*DOM_Kringle_EXP + -8.92948554955266*MUT_TSSK6 + -13.3565855401911*REC_R_HSA_2984220_CSV + 4.2722002524059*PWY_R_HSA_5689880_CSV + 0.956216748982369*PWY_R_HSA_8953750_EXP + 0.174665594884902*GO_0003222_CSV + -0.170184546938223*GO_0009791_CSV + 0.302516970093983*GO_0032880_EXP + 0.642286606831409*GO_0042733_EXP + 0.00119481590762292*GO_0048536_CSV + -5.47519927952049*EXP_TEC + -0.0198886672429654*EXP_NUAK2 + 7.62612258989476*EXP_MKNK1 + -16.1648892912609));
H6 = tanh(.5*(7.45707074024363*PKA_113_D + -0.356678597019422*PKA_113_D_CSV + -1.18556403995572*PKA_124_POL + 4.05720348590657*PKA_129_S + 4.51485898361536*PKA_129_S_CSV + 3.56493759013172*PKA_129_S_EXP + 3.25545351945393*PKA_142 + 0.000991490383221462*PKA_164_ASA + -5.36597969894619*PKA_271_HYD + -22.6558352312558*PKA_272_M_CSV + 4.24187977914988*MOT_2D_beta8strand_CSV + 0.456177736807936*DOM_Kringle_EXP + -2.33921772900083*MUT_TSSK6 + 0.721077952513686*REC_R_HSA_2984220_CSV + 5.53299643100287*PWY_R_HSA_5689880_CSV + 0.308739068642433*PWY_R_HSA_8953750_EXP + 0.177414170839409*GO_0003222_CSV + -4.22758156780863*GO_0009791_CSV + -0.549396694207175*GO_0032880_EXP + 0.75610662203376*GO_0042733_EXP + 9.56600542350887*GO_0048536_CSV + -4.22864802988076*EXP_TEC + -2.21916646023851*EXP_NUAK2 + -3.43663635532066*EXP_MKNK1 + 33.3412213073218));
H7 = tanh(.5*(-10.7943226127976*PKA_113_D + -6.99185457373178*PKA_113_D_CSV + 1.53870994850844*PKA_124_POL + -8.16289099535442*PKA_129_S + -0.277313453975754*PKA_129_S_CSV + -1.57280946819528*PKA_129_S_EXP + 3.99146920296155*PKA_142 + 0.356258301436074*PKA_164_ASA + 0.231812239332865*PKA_271_HYD + -3.06898616871172*PKA_272_M_CSV + 1.69671854590211*MOT_2D_beta8strand_CSV + -2.63020144679954*DOM_Kringle_EXP + -4.54195688268576*MUT_TSSK6 + -2.43492351944035*REC_R_HSA_2984220_CSV + 3.75692388662017*PWY_R_HSA_5689880_CSV + 1.26588335491533*PWY_R_HSA_8953750_EXP + 1.05753370579101*GO_0003222_CSV + 0.0361813968290147*GO_0009791_CSV + 1.38902758100119*GO_0032880_EXP + 0.161348375373565*GO_0042733_EXP + 6.86104402604952*GO_0048536_CSV + 5.66297653584669*EXP_TEC + 3.75998532587869*EXP_NUAK2 + 9.34145381491629*EXP_MKNK1 + -75.8389890488891));
H8 = tanh(.5*(9.35774263117769*PKA_113_D + 0.0273816379755444*PKA_113_D_CSV + -0.928118631504868*PKA_124_POL + 8.68987105914161*PKA_129_S + 4.78772701618734*PKA_129_S_CSV + 1.1532229359735*PKA_129_S_EXP + -0.553594854506014*PKA_142 + 0.22946018554053*PKA_164_ASA + 2.33700564407011*PKA_271_HYD + -28.0013583590524*PKA_272_M_CSV + -0.488357388364025*MOT_2D_beta8strand_CSV + -0.947839392595435*DOM_Kringle_EXP + -3.20815719188338*MUT_TSSK6 + -2.20220953065589*REC_R_HSA_2984220_CSV + 7.59007859768318*PWY_R_HSA_5689880_CSV + 0.608931087195306*PWY_R_HSA_8953750_EXP + 7.57395945753191*GO_0003222_CSV + 2.65379153071113*GO_0009791_CSV + 1.49309496801269*GO_0032880_EXP + -0.401425004400407*GO_0042733_EXP + 6.83709635187335*GO_0048536_CSV + -0.539056196867941*EXP_TEC + 0.599475963988789*EXP_NUAK2 + 3.19381129961663*EXP_MKNK1 + -18.9822985433117));
H9 = tanh(.5*(4.34885006914271*PKA_113_D + -24.753331686207*PKA_113_D_CSV + -2.52147348138398*PKA_124_POL + 4.77312037346169*PKA_129_S + 12.0058050320803*PKA_129_S_CSV + -0.691143480808063*PKA_129_S_EXP + -1.01781169254382*PKA_142 + 0.449867456178341*PKA_164_ASA + -17.8590914452483*PKA_271_HYD + 3.25381432751373*PKA_272_M_CSV + 10.305793357414*MOT_2D_beta8strand_CSV + 2.95948406466927*DOM_Kringle_EXP + 2.57073023719824*MUT_TSSK6 + 11.2000880941182*REC_R_HSA_2984220_CSV + -5.77651422469226*PWY_R_HSA_5689880_CSV + 1.02271250353662*PWY_R_HSA_8953750_EXP + -2.99931395590385*GO_0003222_CSV + 7.7506219939296*GO_0009791_CSV + 1.68258160990542*GO_0032880_EXP + 1.89251121429333*GO_0042733_EXP + 3.22686838980687*GO_0048536_CSV + -1.11945570529325*EXP_TEC + -18.6546182141033*EXP_NUAK2 + -1.91572978695081*EXP_MKNK1 + 78.0310918811003));
H10 = tanh(.5*(-7.90783045935295*PKA_113_D + 11.0177477178378*PKA_113_D_CSV + 0.858397057729765*PKA_124_POL + 0.0479353923653364*PKA_129_S + 0.296357234010992*PKA_129_S_CSV + 0.726597383209289*PKA_129_S_EXP + 0.34313995991489*PKA_142 + 0.158335495982874*PKA_164_ASA + -14.7255537179693*PKA_271_HYD + -10.2431005007673*PKA_272_M_CSV + -2.92917729673018*MOT_2D_beta8strand_CSV + 0.866628650097713*DOM_Kringle_EXP + 2.08960095903927*MUT_TSSK6 + 12.8027777960276*REC_R_HSA_2984220_CSV + 1.00999638045868*PWY_R_HSA_5689880_CSV + 0.274440567694319*PWY_R_HSA_8953750_EXP + 1.2436731583818*GO_0003222_CSV + -1.99100395264126*GO_0009791_CSV + -1.36961249386784*GO_0032880_EXP + -0.662198356345659*GO_0042733_EXP + -3.9425872309096*GO_0048536_CSV + 11.8344722612504*EXP_TEC + -0.486513538392983*EXP_NUAK2 + 1.6507403027075*EXP_MKNK1 + -45.8521897285519));
H11 = tanh(.5*(0.362674600170953*PKA_113_D + -11.733689531469*PKA_113_D_CSV + -0.216860657781383*PKA_124_POL + 5.20181986191022*PKA_129_S + 7.430963334795*PKA_129_S_CSV + 0.950568871318158*PKA_129_S_EXP + -0.756933317116345*PKA_142 + 0.0558373242878269*PKA_164_ASA + 1.95675523290343*PKA_271_HYD + 8.21309927993572*PKA_272_M_CSV + 2.07265958356411*MOT_2D_beta8strand_CSV + 0.334573464114811*DOM_Kringle_EXP + 1.01113211298015*MUT_TSSK6 + 8.1531861674946*REC_R_HSA_2984220_CSV + 3.54901011614977*PWY_R_HSA_5689880_CSV + -0.156644987943563*PWY_R_HSA_8953750_EXP + 1.39731107324525*GO_0003222_CSV + 4.75897899430693*GO_0009791_CSV + -0.375118713772292*GO_0032880_EXP + -0.254798330122045*GO_0042733_EXP + 5.67409654397536*GO_0048536_CSV + -19.828684220302*EXP_TEC + 2.81220885195892*EXP_NUAK2 + 12.109911369957*EXP_MKNK1 + 10.0649373273244));
H12 = tanh(.5*(-1.61607890218042*PKA_113_D + -7.46652247693845*PKA_113_D_CSV + -2.52521749853587*PKA_124_POL + -13.7835873251604*PKA_129_S + -4.5683479666936*PKA_129_S_CSV + 2.1771372554347*PKA_129_S_EXP + -2.25463565933374*PKA_142 + -0.0473233979135297*PKA_164_ASA + 17.1707325659918*PKA_271_HYD + 1.15507028005594*PKA_272_M_CSV + 1.72404629760777*MOT_2D_beta8strand_CSV + -1.4716745510244*DOM_Kringle_EXP + 1.72506476545249*MUT_TSSK6 + 0.845612930404096*REC_R_HSA_2984220_CSV + -2.20604657348619*PWY_R_HSA_5689880_CSV + 0.546641081225767*PWY_R_HSA_8953750_EXP + 1.05875147425456*GO_0003222_CSV + -6.87536669851009*GO_0009791_CSV + -0.822383942886504*GO_0032880_EXP + -0.421911681857824*GO_0042733_EXP + 8.22463553198512*GO_0048536_CSV + -1.09288304664522*EXP_TEC + 4.04258677172826*EXP_NUAK2 + 3.50274228805811*EXP_MKNK1 + -24.3022533390921));

/* Final Layer Code */
THETA1=0.000981933194975131*H1 + -0.314817317670535*H2 + 0.846961341681091*H3 + -0.715353322065404*H4 + 0.296136431365031*H5 + 0.964133680394354*H6 + 0.722437205838172*H7 + -0.77415144135517*H8 + -1.10211520497264*H9 + 0.376048465836012*H10 + -0.09896056462635*H11 + -0.61889139737651*H12 + 3.06101365536316;

/* Response Mapping Code */
IC50_Predicted = THETA1;

