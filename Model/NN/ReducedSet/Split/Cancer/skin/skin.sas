/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: PKA_118_ASA */
/*%INPUT: PKA_137_N_EXP */
/*%INPUT: PKA_219 */
/*%INPUT: PKA_219_ASA */
/*%INPUT: PKA_44 */
/*%INPUT: PKA_44_ASA */
/*%INPUT: PKA_44_CHA */
/*%INPUT: PKA_44_ENG */
/*%INPUT: PKA_44_EXP */
/*%INPUT: DOM_FAT */
/*%INPUT: MUT_PAK5 */
/*%INPUT: MUT_STK19 */
/*%INPUT: MUT_STK19_EXP */
/*%INPUT: REC_R_HSA_428531 */
/*%INPUT: REC_R_HSA_5672950_EXP */
/*%INPUT: REC_R_HSA_5692755_EXP */
/*%INPUT: PWY_R_HSA_373755_CSV */
/*%INPUT: PWY_R_HSA_75035_EXP */
/*%INPUT: GO_0007010 */
/*%INPUT: GO_0007030 */
/*%INPUT: GO_0007548 */
/*%INPUT: GO_0007568 */
/*%INPUT: GO_0043154 */
/*%INPUT: GO_0043154_EXP */
/*%INPUT: GO_0051402 */
/*%INPUT: GO_2000379 */
/*%INPUT: EXP_FAM20A */
/*%INPUT: EXP_BRDT */
/*%INPUT: EXP_STK16 */
/*%INPUT: EXP_CAMK2D */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.000684075838107247*PKA_118_ASA + -2.58457142299007*PKA_137_N_EXP + -0.264816462451494*PKA_219 + -0.300198177551892*PKA_219_ASA + -0.266101753295028*PKA_44 + -0.115729935118211*PKA_44_ASA + -6.3506758851239*PKA_44_CHA + -2.87775832828432*PKA_44_ENG + 4.84028520639708*PKA_44_EXP + 7.21928853432345*DOM_FAT + -2.39866449818275*MUT_PAK5 + 2.69062833110289*MUT_STK19 + -0.480179346094737*MUT_STK19_EXP + 2.06566697086882*REC_R_HSA_428531 + -1.26016696756055*REC_R_HSA_5672950_EXP + -1.18172843807466*REC_R_HSA_5692755_EXP + -6.10083187107479*PWY_R_HSA_373755_CSV + -0.282790410350927*PWY_R_HSA_75035_EXP + -0.562957203426704*GO_0007010 + 1.67498776250983*GO_0007030 + -5.14656463591484*GO_0007548 + -0.917265680202014*GO_0007568 + -0.147452160923109*GO_0043154 + -0.926335925959263*GO_0043154_EXP + -1.16681699579677*GO_0051402 + -7.71325224077643*GO_2000379 + -1.21814622952841*EXP_FAM20A + -0.367260043272429*EXP_BRDT + -1.34825207980746*EXP_STK16 + -0.531805770960744*EXP_CAMK2D + 22.6749609924432));
H2 = tanh(.5*(-0.138406524566583*PKA_118_ASA + 1.48607668417328*PKA_137_N_EXP + -10.5449583571648*PKA_219 + 0.00849095242854323*PKA_219_ASA + 2.712757262414*PKA_44 + 0.0164467504513932*PKA_44_ASA + 18.2419089911082*PKA_44_CHA + 0.141964657020992*PKA_44_ENG + -0.837033075206085*PKA_44_EXP + -3.05142419560135*DOM_FAT + 0.00248033564813531*MUT_PAK5 + -3.54507143239291*MUT_STK19 + 0.376550017743405*MUT_STK19_EXP + 3.83254265472202*REC_R_HSA_428531 + 0.120123589196411*REC_R_HSA_5672950_EXP + 0.870926942201403*REC_R_HSA_5692755_EXP + -7.21135986956766*PWY_R_HSA_373755_CSV + 0.444914087860348*PWY_R_HSA_75035_EXP + 2.69704217801871*GO_0007010 + -1.64398512581894*GO_0007030 + -1.94124432099759*GO_0007548 + -0.805296338640562*GO_0007568 + -0.161951530846115*GO_0043154 + 0.223271871465693*GO_0043154_EXP + 0.00140561025742224*GO_0051402 + 1.67245955722497*GO_2000379 + -0.93972887008581*EXP_FAM20A + 16.0519742388577*EXP_BRDT + 3.62852550721941*EXP_STK16 + -1.10962051231378*EXP_CAMK2D + -64.4138565577053));
H3 = tanh(.5*(-0.421626485712242*PKA_118_ASA + 0.913623988422399*PKA_137_N_EXP + -0.509435555551605*PKA_219 + -0.244421913495817*PKA_219_ASA + -3.86504979625574*PKA_44 + 0.200107724410602*PKA_44_ASA + -3.50786665106845*PKA_44_CHA + -0.885656443998332*PKA_44_ENG + 0.180515963267117*PKA_44_EXP + 1.28671130978296*DOM_FAT + 1.30582252486174*MUT_PAK5 + -0.248628391485518*MUT_STK19 + -0.0292527071488133*MUT_STK19_EXP + -0.378038989906444*REC_R_HSA_428531 + -0.26103628141892*REC_R_HSA_5672950_EXP + -1.5111011927417*REC_R_HSA_5692755_EXP + 9.76474864838893*PWY_R_HSA_373755_CSV + -0.835228953900038*PWY_R_HSA_75035_EXP + -0.475854890318624*GO_0007010 + -0.510274273640622*GO_0007030 + 2.72740426780264*GO_0007548 + 3.54006572712802*GO_0007568 + -0.00214771481167545*GO_0043154 + 0.432974330292644*GO_0043154_EXP + 0.00483594724407511*GO_0051402 + 11.0842043105467*GO_2000379 + 1.60612121390979*EXP_FAM20A + -3.57285710342286*EXP_BRDT + 2.88435504685824*EXP_STK16 + 0.809504122574112*EXP_CAMK2D + -16.8649928783732));
H4 = tanh(.5*(1.7809602951149*PKA_118_ASA + 2.94133475475182*PKA_137_N_EXP + 2.26262587727177*PKA_219 + 0.200291976693778*PKA_219_ASA + 11.5975532311364*PKA_44 + 0.216717355433886*PKA_44_ASA + -7.59595212053239*PKA_44_CHA + 2.87326878164538*PKA_44_ENG + -0.320870177446452*PKA_44_EXP + 3.71533429600059*DOM_FAT + 1.15214994397448*MUT_PAK5 + 0.669722092131677*MUT_STK19 + 1.65200351765596*MUT_STK19_EXP + 0.643238016339995*REC_R_HSA_428531 + -0.0382033284680667*REC_R_HSA_5672950_EXP + 0.292496143897931*REC_R_HSA_5692755_EXP + -0.241225448754015*PWY_R_HSA_373755_CSV + -0.110210641839437*PWY_R_HSA_75035_EXP + 2.97930944537458*GO_0007010 + 0.30435111325307*GO_0007030 + -4.70500568240742*GO_0007548 + -1.39987946693236*GO_0007568 + 0.0409943724936306*GO_0043154 + -0.00021530124540279*GO_0043154_EXP + 0.136752873700534*GO_0051402 + 0.940074987971165*GO_2000379 + -2.08657048034582*EXP_FAM20A + -1.28158993357292*EXP_BRDT + -3.77706794616097*EXP_STK16 + 1.11435386149844*EXP_CAMK2D + 25.5328636042014));
H5 = tanh(.5*(1.60031852375953*PKA_118_ASA + 0.655080749995944*PKA_137_N_EXP + -9.93609881720932*PKA_219 + 0.247051303047474*PKA_219_ASA + -11.3882731925314*PKA_44 + -0.111050852015726*PKA_44_ASA + 6.62900609604441*PKA_44_CHA + 0.95604142303247*PKA_44_ENG + 0.818424377999947*PKA_44_EXP + 2.78561708194264*DOM_FAT + 1.94779733975403*MUT_PAK5 + 6.02499026174604*MUT_STK19 + -3.72100359360088*MUT_STK19_EXP + -2.22756048304072*REC_R_HSA_428531 + 0.412706981237931*REC_R_HSA_5672950_EXP + -0.839389948797917*REC_R_HSA_5692755_EXP + 0.613335430791248*PWY_R_HSA_373755_CSV + -0.260653809678173*PWY_R_HSA_75035_EXP + 1.43666147047032*GO_0007010 + -1.34340251983312*GO_0007030 + 5.43610988071852*GO_0007548 + -2.16804698021817*GO_0007568 + 0.664276938197601*GO_0043154 + -1.87328496856352*GO_0043154_EXP + 0.381367308962709*GO_0051402 + -1.68128683248534*GO_2000379 + 1.00408972847005*EXP_FAM20A + 3.56039608748888*EXP_BRDT + -1.01368057308843*EXP_STK16 + -2.72433311253644*EXP_CAMK2D + 7.93620656082046));
H6 = tanh(.5*(-0.797852303583258*PKA_118_ASA + -0.408600974177798*PKA_137_N_EXP + 17.7817423472449*PKA_219 + -0.13948215602964*PKA_219_ASA + 4.38795143879769*PKA_44 + 0.0128769385293583*PKA_44_ASA + -4.68849299903097*PKA_44_CHA + 3.35303811409861*PKA_44_ENG + 3.9602745434634*PKA_44_EXP + -4.25327297465393*DOM_FAT + 5.74993179203443*MUT_PAK5 + -1.04722368750739*MUT_STK19 + 0.414438587898907*MUT_STK19_EXP + 0.904903737924099*REC_R_HSA_428531 + -0.436188932625449*REC_R_HSA_5672950_EXP + 1.26675054675432*REC_R_HSA_5692755_EXP + 4.07866063044447*PWY_R_HSA_373755_CSV + -1.09841672312048*PWY_R_HSA_75035_EXP + -0.129263378481979*GO_0007010 + -0.165803178382663*GO_0007030 + 5.78405093896561*GO_0007548 + 2.06197261029668*GO_0007568 + -2.64378700336481*GO_0043154 + -0.00146290675539515*GO_0043154_EXP + -0.14869235795185*GO_0051402 + -0.456705009149504*GO_2000379 + 2.09942361412438*EXP_FAM20A + -4.87281418904778*EXP_BRDT + -1.31173950994098*EXP_STK16 + 1.09019327316395*EXP_CAMK2D + 9.69442943073415));
H7 = tanh(.5*(-2.01527012465682*PKA_118_ASA + 0.302046299785352*PKA_137_N_EXP + -5.91042510247919*PKA_219 + -0.0661562270115131*PKA_219_ASA + -14.3635431458498*PKA_44 + -0.018381712257074*PKA_44_ASA + -6.89271954252864*PKA_44_CHA + 3.69377500654174*PKA_44_ENG + -2.28650551212962*PKA_44_EXP + -7.56761817384402*DOM_FAT + 0.132931065957222*MUT_PAK5 + 1.05942179703228*MUT_STK19 + -1.14334466838332*MUT_STK19_EXP + 4.03057309902561*REC_R_HSA_428531 + -0.461524826385683*REC_R_HSA_5672950_EXP + 0.355466751664622*REC_R_HSA_5692755_EXP + -0.22363795622696*PWY_R_HSA_373755_CSV + 0.415452037422833*PWY_R_HSA_75035_EXP + 1.45767700032701*GO_0007010 + -2.2331818955822*GO_0007030 + -2.11948844116457*GO_0007548 + 1.0037314559657*GO_0007568 + 5.28447150479597*GO_0043154 + 0.676818695844585*GO_0043154_EXP + 0.472309497237367*GO_0051402 + -3.354692945905*GO_2000379 + -0.570541042853431*EXP_FAM20A + -2.47748592214032*EXP_BRDT + -2.42091346205629*EXP_STK16 + 1.11030930901752*EXP_CAMK2D + 20.8018304126122));
H8 = tanh(.5*(1.06499368115942*PKA_118_ASA + -0.863798421173385*PKA_137_N_EXP + 9.81114847826826*PKA_219 + 0.290775720299414*PKA_219_ASA + 0.623023849722802*PKA_44 + -0.145559254794357*PKA_44_ASA + 12.9507048611086*PKA_44_CHA + -2.35254860670368*PKA_44_ENG + 0.457554819327294*PKA_44_EXP + -3.09625293493497*DOM_FAT + -1.22245503022856*MUT_PAK5 + 3.31425236267879*MUT_STK19 + -0.169756964934262*MUT_STK19_EXP + -2.6427553529827*REC_R_HSA_428531 + -0.124012231918137*REC_R_HSA_5672950_EXP + -0.0658606053959733*REC_R_HSA_5692755_EXP + 9.22361560280795*PWY_R_HSA_373755_CSV + -0.604785243383031*PWY_R_HSA_75035_EXP + -2.21528386778819*GO_0007010 + -0.962947724728712*GO_0007030 + 2.61463395940192*GO_0007548 + 4.73622981198726*GO_0007568 + 4.26477637376339*GO_0043154 + -0.175220663767019*GO_0043154_EXP + -0.819855643531513*GO_0051402 + 4.94605557910808*GO_2000379 + 2.96143627728564*EXP_FAM20A + -6.60933180292444*EXP_BRDT + 1.84576445330872*EXP_STK16 + -2.12651804174143*EXP_CAMK2D + 9.92097285314224));
H9 = tanh(.5*(1.86470036835097*PKA_118_ASA + 0.683312552625487*PKA_137_N_EXP + -15.160006538566*PKA_219 + 0.20035353537734*PKA_219_ASA + -4.59336437542337*PKA_44 + -0.0652573673536809*PKA_44_ASA + -10.6823910531064*PKA_44_CHA + 5.16150323720218*PKA_44_ENG + 0.635230824346702*PKA_44_EXP + 6.24645702193941*DOM_FAT + -2.28675661619125*MUT_PAK5 + -0.573491614627526*MUT_STK19 + 1.77582596205271*MUT_STK19_EXP + 4.2303755865234*REC_R_HSA_428531 + -0.0000795145073662396*REC_R_HSA_5672950_EXP + 2.38674932861063*REC_R_HSA_5692755_EXP + -2.96682822383955*PWY_R_HSA_373755_CSV + 0.39881134981446*PWY_R_HSA_75035_EXP + 0.091362498925727*GO_0007010 + 1.7331464115847*GO_0007030 + -0.468726882947667*GO_0007548 + -2.78334782897223*GO_0007568 + 1.52538579913171*GO_0043154 + -0.963795764462006*GO_0043154_EXP + -2.29145498768022*GO_0051402 + -3.40381436938561*GO_2000379 + -0.433076678282874*EXP_FAM20A + 3.26106528051857*EXP_BRDT + 0.737227731457046*EXP_STK16 + 1.13881832472597*EXP_CAMK2D + -20.3681139219446));
H10 = tanh(.5*(1.04816373412831*PKA_118_ASA + -0.571703712218648*PKA_137_N_EXP + 10.492343420129*PKA_219 + 0.294836318660141*PKA_219_ASA + 9.09570599948979*PKA_44 + 0.0156527590361427*PKA_44_ASA + -11.8415145658069*PKA_44_CHA + 9.22996232678278*PKA_44_ENG + 1.28210763722665*PKA_44_EXP + -8.09257347384301*DOM_FAT + -3.91975849350086*MUT_PAK5 + -0.0509224356507944*MUT_STK19 + 0.134033810018225*MUT_STK19_EXP + -1.42537167724639*REC_R_HSA_428531 + 0.290944886571308*REC_R_HSA_5672950_EXP + 0.28232481228588*REC_R_HSA_5692755_EXP + -7.20690766011154*PWY_R_HSA_373755_CSV + -0.394026967425182*PWY_R_HSA_75035_EXP + -3.28535507215896*GO_0007010 + 3.2429345926264*GO_0007030 + -6.01961794957409*GO_0007548 + 0.233609100869499*GO_0007568 + -3.41149928203148*GO_0043154 + -1.07926293652036*GO_0043154_EXP + -0.430596027671839*GO_0051402 + -5.24880979544095*GO_2000379 + 2.66906141104555*EXP_FAM20A + -15.3889716931252*EXP_BRDT + -2.06523907415984*EXP_STK16 + -2.66022775111972*EXP_CAMK2D + 69.1909198669736));
H11 = tanh(.5*(-0.662870306767826*PKA_118_ASA + -1.01605730828907*PKA_137_N_EXP + 2.73476184337529*PKA_219 + 0.0403232801678197*PKA_219_ASA + -8.77564488042483*PKA_44 + -0.0505835409960944*PKA_44_ASA + -5.97360865014475*PKA_44_CHA + 4.33064802634317*PKA_44_ENG + -1.74095262362777*PKA_44_EXP + -8.47247901213081*DOM_FAT + 0.00499818774006579*MUT_PAK5 + -0.331446818524878*MUT_STK19 + -1.88236972060387*MUT_STK19_EXP + 2.42867936616197*REC_R_HSA_428531 + -0.046992467584883*REC_R_HSA_5672950_EXP + 0.519213315242699*REC_R_HSA_5692755_EXP + 6.39081649951304*PWY_R_HSA_373755_CSV + 0.104854032066606*PWY_R_HSA_75035_EXP + 0.140080702899164*GO_0007010 + -0.763030733359514*GO_0007030 + 4.52955856068963*GO_0007548 + -1.68027986553355*GO_0007568 + 0.983101697834295*GO_0043154 + 0.451300542821964*GO_0043154_EXP + -1.14309533078197*GO_0051402 + 4.00757305923409*GO_2000379 + -2.87039327395173*EXP_FAM20A + -11.4087974030706*EXP_BRDT + -4.88071994659395*EXP_STK16 + 3.53506747711453*EXP_CAMK2D + 58.4611540188866));
H12 = tanh(.5*(-0.879224303325866*PKA_118_ASA + -0.894340403855731*PKA_137_N_EXP + -2.01564813289011*PKA_219 + 0.0810545658161027*PKA_219_ASA + 0.925109260848347*PKA_44 + -0.105980307181955*PKA_44_ASA + -0.210176141276382*PKA_44_CHA + -3.24614367263797*PKA_44_ENG + -0.329224932099832*PKA_44_EXP + 2.14205576993843*DOM_FAT + 1.70218117556746*MUT_PAK5 + -2.88976152371526*MUT_STK19 + -1.59010587388781*MUT_STK19_EXP + 1.54277585301246*REC_R_HSA_428531 + -0.0202799313095865*REC_R_HSA_5672950_EXP + 1.16913893057542*REC_R_HSA_5692755_EXP + -1.74554128336862*PWY_R_HSA_373755_CSV + 0.317007536176452*PWY_R_HSA_75035_EXP + 1.96659418970912*GO_0007010 + 1.71283389566658*GO_0007030 + 9.18757974167629*GO_0007548 + -2.10116213892554*GO_0007568 + 3.26213858303765*GO_0043154 + 0.276824240213545*GO_0043154_EXP + 2.42642797897344*GO_0051402 + -2.76717926498729*GO_2000379 + 0.739421501496196*EXP_FAM20A + -12.8552076299073*EXP_BRDT + -0.15174148233238*EXP_STK16 + -0.434938609555499*EXP_CAMK2D + 35.8008988900205));

/* Final Layer Code */
THETA1=0.203802748610033*H1 + 0.280623233420459*H2 + 0.0124935738436617*H3 + 0.371838988626337*H4 + 0.00742054160529321*H5 + -0.214912401732208*H6 + -0.305833595476046*H7 + 0.211775697446277*H8 + 0.0665693978964922*H9 + 0.354581188504109*H10 + 0.393213468256906*H11 + 0.340850150013981*H12 + 2.49853382994222;

/* Response Mapping Code */
IC50_Predicted = THETA1;
