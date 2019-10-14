/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: PKA_161 */
/*%INPUT: PKA_161_CHA */
/*%INPUT: PKA_161_ENG */
/*%INPUT: PKA_161_EXP */
/*%INPUT: PKA_226 */
/*%INPUT: DOM_PI3_PI4_kinase */
/*%INPUT: MUT_ULK4 */
/*%INPUT: CNV_PTK2_gain */
/*%INPUT: REC_R_HSA_176298_EXP */
/*%INPUT: PWY_R_HSA_193648_CSV */
/*%INPUT: PWY_R_HSA_373755 */
/*%INPUT: PWY_R_HSA_6804115 */
/*%INPUT: PWY_R_HSA_68877_CSV */
/*%INPUT: PWY_R_HSA_73894_EXP */
/*%INPUT: GO_0002053 */
/*%INPUT: GO_0002053_EXP */
/*%INPUT: GO_0003351 */
/*%INPUT: GO_0007283_CSV */
/*%INPUT: GO_0032436_CSV */
/*%INPUT: GO_0042060 */
/*%INPUT: GO_0043524 */
/*%INPUT: GO_0048010 */
/*%INPUT: GO_0048813 */
/*%INPUT: EXP_EPHB6 */
/*%INPUT: EXP_MAP3K12 */
/*%INPUT: EXP_TYK2 */
/*%INPUT: EXP_PRKCG */
/*%INPUT: EXP_PAK3 */
/*%INPUT: EXP_SIK2 */
/*%INPUT: EXP_PASK */
/*%INPUT: EXP_WNK4 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(10.3470988446631*PKA_161 + -1.21523246680978*PKA_161_CHA + -0.342074781371317*PKA_161_ENG + -1.54579308689248*PKA_161_EXP + -3.21201719138797*PKA_226 + 8.85026681018207*DOM_PI3_PI4_kinase + 1.25904375255812*MUT_ULK4 + 1.00658819549325*CNV_PTK2_gain + 0.886857994328269*REC_R_HSA_176298_EXP + 5.18338068653688*PWY_R_HSA_193648_CSV + 0.367236442183492*PWY_R_HSA_373755 + 1.59434854409321*PWY_R_HSA_6804115 + 0.277603008208556*PWY_R_HSA_68877_CSV + 0.328269575747139*PWY_R_HSA_73894_EXP + -1.77651332831477*GO_0002053 + -0.25738634267941*GO_0002053_EXP + 11.8878771814793*GO_0003351 + -1.72030257366242*GO_0007283_CSV + -5.66854316654301*GO_0032436_CSV + -0.0701517797449323*GO_0042060 + -0.50714902217636*GO_0043524 + 0.35401775219489*GO_0048010 + 3.58478749735179*GO_0048813 + 0.126921153496652*EXP_EPHB6 + 2.88738201465257*EXP_MAP3K12 + 0.870650969471161*EXP_TYK2 + 3.7167108382297*EXP_PRKCG + -4.10355573156986*EXP_PAK3 + -0.911035521289079*EXP_SIK2 + -1.85756497468983*EXP_PASK + -1.32510303960472*EXP_WNK4 + -2.88563399178947));
H2 = tanh(.5*(9.44566987124384*PKA_161 + -4.75932615167615*PKA_161_CHA + -6.47783340086144*PKA_161_ENG + 0.607813406070637*PKA_161_EXP + -4.22392040627702*PKA_226 + 2.81467629122308*DOM_PI3_PI4_kinase + 3.34457984844226*MUT_ULK4 + 0.989853584121048*CNV_PTK2_gain + 1.89779741703746*REC_R_HSA_176298_EXP + -2.66509576912866*PWY_R_HSA_193648_CSV + 4.69787248287834*PWY_R_HSA_373755 + 0.949240643687126*PWY_R_HSA_6804115 + -0.774128485270179*PWY_R_HSA_68877_CSV + 0.071157621610714*PWY_R_HSA_73894_EXP + 6.19912758284729*GO_0002053 + -0.085384995793584*GO_0002053_EXP + 2.10210688071777*GO_0003351 + -3.85046992818659*GO_0007283_CSV + 0.24710558758717*GO_0032436_CSV + -0.0409105510178574*GO_0042060 + 0.407293659634077*GO_0043524 + 0.890400693933469*GO_0048010 + -6.01059137170237*GO_0048813 + 0.584185956359115*EXP_EPHB6 + 2.94832930761518*EXP_MAP3K12 + -0.149040024899015*EXP_TYK2 + 20.6650774142002*EXP_PRKCG + 0.712981196688309*EXP_PAK3 + 1.67721547604839*EXP_SIK2 + -3.54024850315031*EXP_PASK + 1.46917548638568*EXP_WNK4 + -81.3387811799727));
H3 = tanh(.5*(-0.0321316101662896*PKA_161 + -6.84655212765895*PKA_161_CHA + 0.811611242067001*PKA_161_ENG + 1.2538690120433*PKA_161_EXP + -5.87288525905383*PKA_226 + 1.49139072435319*DOM_PI3_PI4_kinase + 5.8638605553459*MUT_ULK4 + 6.38592148333208*CNV_PTK2_gain + -0.396811011448186*REC_R_HSA_176298_EXP + -4.31390370654199*PWY_R_HSA_193648_CSV + -1.38095608425752*PWY_R_HSA_373755 + -4.24049480135794*PWY_R_HSA_6804115 + -2.11202817359045*PWY_R_HSA_68877_CSV + 0.00507242042256979*PWY_R_HSA_73894_EXP + -2.26299695737116*GO_0002053 + 0.614496347017886*GO_0002053_EXP + 0.00156179153811187*GO_0003351 + 1.99803488692285*GO_0007283_CSV + -8.88686699730108*GO_0032436_CSV + -0.139987614960476*GO_0042060 + 0.436480075331991*GO_0043524 + 0.162873898379778*GO_0048010 + 1.67502730853369*GO_0048813 + 0.794075768477578*EXP_EPHB6 + -2.67027070322322*EXP_MAP3K12 + 1.17117972747178*EXP_TYK2 + 6.44775067568143*EXP_PRKCG + -0.166124534029396*EXP_PAK3 + -1.44916709036536*EXP_SIK2 + 3.07690719754202*EXP_PASK + -0.194716613704169*EXP_WNK4 + -30.7717183827305));
H4 = tanh(.5*(3.35434479601119*PKA_161 + 5.97202945141021*PKA_161_CHA + -2.20843171323994*PKA_161_ENG + 2.61756725887357*PKA_161_EXP + 2.15220129289633*PKA_226 + -3.91848361511162*DOM_PI3_PI4_kinase + 2.21081916415143*MUT_ULK4 + -0.924693497068906*CNV_PTK2_gain + 0.0401209691237932*REC_R_HSA_176298_EXP + -1.3411215822018*PWY_R_HSA_193648_CSV + 2.34267348938767*PWY_R_HSA_373755 + -3.96767074845585*PWY_R_HSA_6804115 + 3.1951525005853*PWY_R_HSA_68877_CSV + 0.453301753227181*PWY_R_HSA_73894_EXP + 1.6266672583878*GO_0002053 + -0.780781031532541*GO_0002053_EXP + -6.20738392783039*GO_0003351 + 5.19051863995025*GO_0007283_CSV + 8.29121934676682*GO_0032436_CSV + 1.19879037202505*GO_0042060 + 0.660996575598272*GO_0043524 + -0.18873820312862*GO_0048010 + 0.413353917558833*GO_0048813 + 0.0483288352248411*EXP_EPHB6 + 6.24344570156467*EXP_MAP3K12 + -1.92747604419852*EXP_TYK2 + 7.42685513124143*EXP_PRKCG + 1.71947259226566*EXP_PAK3 + -5.11849822175409*EXP_SIK2 + -1.7065590870488*EXP_PASK + -0.424490006222644*EXP_WNK4 + -11.6296093405233));
H5 = tanh(.5*(12.1794144991763*PKA_161 + -7.75831073310768*PKA_161_CHA + 8.04407458456171*PKA_161_ENG + -1.3062269157385*PKA_161_EXP + -4.10349340583624*PKA_226 + 3.28171455443308*DOM_PI3_PI4_kinase + -0.700352034122502*MUT_ULK4 + 1.0616075995513*CNV_PTK2_gain + 0.21170914640656*REC_R_HSA_176298_EXP + 9.88872880889394*PWY_R_HSA_193648_CSV + -3.72581780368881*PWY_R_HSA_373755 + 2.87423840101622*PWY_R_HSA_6804115 + -0.749028915687259*PWY_R_HSA_68877_CSV + 0.196571713461622*PWY_R_HSA_73894_EXP + 4.09106173684655*GO_0002053 + 0.259896479718121*GO_0002053_EXP + -2.22101907163921*GO_0003351 + -0.823347370031542*GO_0007283_CSV + 1.88844216122911*GO_0032436_CSV + -3.18992412319055*GO_0042060 + 0.927179456223626*GO_0043524 + -0.133198875113476*GO_0048010 + -0.349090997452449*GO_0048813 + 1.28438759953286*EXP_EPHB6 + -0.425872720391061*EXP_MAP3K12 + -0.868567271500844*EXP_TYK2 + -2.41365247430743*EXP_PRKCG + -1.16439142551125*EXP_PAK3 + -4.46809568974048*EXP_SIK2 + 6.57695233887972*EXP_PASK + -0.082472254290833*EXP_WNK4 + 5.7813369471037));
H6 = tanh(.5*(5.48446744664257*PKA_161 + 3.3146630663181*PKA_161_CHA + -2.3374729832303*PKA_161_ENG + 0.326773397850985*PKA_161_EXP + 1.50991850781361*PKA_226 + -2.77712380771541*DOM_PI3_PI4_kinase + 0.153355999515634*MUT_ULK4 + 3.53974234236306*CNV_PTK2_gain + 2.14451858995626*REC_R_HSA_176298_EXP + -2.12738174225479*PWY_R_HSA_193648_CSV + 0.878550357931974*PWY_R_HSA_373755 + 4.79934722801497*PWY_R_HSA_6804115 + 5.78535729590876*PWY_R_HSA_68877_CSV + 0.221589249808086*PWY_R_HSA_73894_EXP + 1.58243051967255*GO_0002053 + -0.210710892237656*GO_0002053_EXP + -3.34279577205889*GO_0003351 + 4.28564981601437*GO_0007283_CSV + -5.40275161428273*GO_0032436_CSV + -2.85318617103082*GO_0042060 + -0.564333204489181*GO_0043524 + 0.728551619640356*GO_0048010 + 2.01904121648976*GO_0048813 + 0.878176579167144*EXP_EPHB6 + 0.343113379342611*EXP_MAP3K12 + -2.03808586273692*EXP_TYK2 + 1.77997140040299*EXP_PRKCG + -4.69058621979917*EXP_PAK3 + -0.850277925802862*EXP_SIK2 + -4.41504956381229*EXP_PASK + 0.757243523768683*EXP_WNK4 + 38.232477366297));
H7 = tanh(.5*(1.43211297582621*PKA_161 + -11.4910298191906*PKA_161_CHA + -3.46640117563938*PKA_161_ENG + -2.38096517205244*PKA_161_EXP + -4.08535789468534*PKA_226 + -4.75194140646799*DOM_PI3_PI4_kinase + 1.38721209002677*MUT_ULK4 + -0.443242086069938*CNV_PTK2_gain + 1.37068939546348*REC_R_HSA_176298_EXP + -2.68194248255616*PWY_R_HSA_193648_CSV + -0.0572323233538347*PWY_R_HSA_373755 + -0.0000866697614162775*PWY_R_HSA_6804115 + -0.97202382799656*PWY_R_HSA_68877_CSV + -0.115797947865724*PWY_R_HSA_73894_EXP + -8.89121094013668*GO_0002053 + -0.33752738868806*GO_0002053_EXP + 3.10861835341939*GO_0003351 + 4.52914014097979*GO_0007283_CSV + 1.69099906998472*GO_0032436_CSV + 0.664876984644914*GO_0042060 + -0.111989023951662*GO_0043524 + 1.17684351626522*GO_0048010 + -1.70564240948544*GO_0048813 + 0.215440468402925*EXP_EPHB6 + 1.21004310632986*EXP_MAP3K12 + 0.189853763995885*EXP_TYK2 + -13.4071711848287*EXP_PRKCG + 3.26481844471193*EXP_PAK3 + -3.72968971397855*EXP_SIK2 + 0.762612113735574*EXP_PASK + 0.12887743242369*EXP_WNK4 + 37.7742540857728));
H8 = tanh(.5*(3.31717318829096*PKA_161 + -0.775403065790934*PKA_161_CHA + 7.36018373940928*PKA_161_ENG + 0.619184707429575*PKA_161_EXP + -1.50630708474119*PKA_226 + -5.51966589015266*DOM_PI3_PI4_kinase + -4.97433435497133*MUT_ULK4 + 0.694060481225789*CNV_PTK2_gain + 0.263209452501161*REC_R_HSA_176298_EXP + 1.56316775947085*PWY_R_HSA_193648_CSV + 2.28283608150081*PWY_R_HSA_373755 + 0.622236912747178*PWY_R_HSA_6804115 + -4.32075129968214*PWY_R_HSA_68877_CSV + -0.123884957359053*PWY_R_HSA_73894_EXP + -9.32046774836648*GO_0002053 + -0.687135339173736*GO_0002053_EXP + -5.27399303777846*GO_0003351 + 1.02619215407421*GO_0007283_CSV + 0.457041302504232*GO_0032436_CSV + -2.11612590483192*GO_0042060 + -1.37527833339029*GO_0043524 + -1.86660652845491*GO_0048010 + -0.572100501990354*GO_0048813 + 0.265419012756596*EXP_EPHB6 + -2.74829198632025*EXP_MAP3K12 + 0.0723636443217499*EXP_TYK2 + -7.55388618562826*EXP_PRKCG + 1.84773641823657*EXP_PAK3 + 6.60164960407344*EXP_SIK2 + 6.71569371217254*EXP_PASK + 0.484961881854364*EXP_WNK4 + -26.0165963778638));
H9 = tanh(.5*(1.03756967946739*PKA_161 + -3.68721001666818*PKA_161_CHA + 11.0109929200647*PKA_161_ENG + -2.5771439847507*PKA_161_EXP + -2.689391069421*PKA_226 + 2.58905756050934*DOM_PI3_PI4_kinase + -7.12990420005936*MUT_ULK4 + -4.45451723412527*CNV_PTK2_gain + -1.00388091478306*REC_R_HSA_176298_EXP + -0.196927642821759*PWY_R_HSA_193648_CSV + -0.274529916608676*PWY_R_HSA_373755 + -2.77674087919023*PWY_R_HSA_6804115 + -3.60458823154787*PWY_R_HSA_68877_CSV + 0.216594710721418*PWY_R_HSA_73894_EXP + 4.09492987315072*GO_0002053 + 2.22333620802192*GO_0002053_EXP + -0.342558602769844*GO_0003351 + -1.1362640846217*GO_0007283_CSV + 3.16432718148121*GO_0032436_CSV + 0.405083286058472*GO_0042060 + 0.9865350705211*GO_0043524 + 0.17954151340302*GO_0048010 + -0.692913080990906*GO_0048813 + 0.0503144295113371*EXP_EPHB6 + -0.0919923031603622*EXP_MAP3K12 + 1.8800988234919*EXP_TYK2 + -16.5213383599604*EXP_PRKCG + 1.82568915805208*EXP_PAK3 + -3.0120119050896*EXP_SIK2 + -0.649963448434523*EXP_PASK + 0.119431861633897*EXP_WNK4 + 50.25766235828));
H10 = tanh(.5*(11.0023251253466*PKA_161 + 21.5026501223746*PKA_161_CHA + -5.82225511482379*PKA_161_ENG + -3.3468231213332*PKA_161_EXP + 0.357200283564017*PKA_226 + 8.12209680243314*DOM_PI3_PI4_kinase + 10.1505178195356*MUT_ULK4 + -3.68128348400057*CNV_PTK2_gain + -0.0880189643070835*REC_R_HSA_176298_EXP + 10.6030159913822*PWY_R_HSA_193648_CSV + -1.29410727756071*PWY_R_HSA_373755 + 1.61777993997008*PWY_R_HSA_6804115 + -3.78769037289939*PWY_R_HSA_68877_CSV + 0.153875637345113*PWY_R_HSA_73894_EXP + 1.74831130022709*GO_0002053 + 1.15813533116073*GO_0002053_EXP + -11.3697629369745*GO_0003351 + 8.58300349324601*GO_0007283_CSV + -0.462441786435755*GO_0032436_CSV + -0.464519476449171*GO_0042060 + -0.124307437556132*GO_0043524 + 0.378349208579491*GO_0048010 + 1.27318948105376*GO_0048813 + 0.332304919065543*EXP_EPHB6 + 0.714029319146756*EXP_MAP3K12 + 0.326688968535483*EXP_TYK2 + 16.0078655237996*EXP_PRKCG + 3.94719136032388*EXP_PAK3 + -3.49584421352889*EXP_SIK2 + -0.911237490657929*EXP_PASK + 0.464327561687859*EXP_WNK4 + -54.4927046202087));
H11 = tanh(.5*(4.5205636308474*PKA_161 + 5.18551113582785*PKA_161_CHA + 4.19409141515102*PKA_161_ENG + 0.569599482957559*PKA_161_EXP + -9.49089921568347*PKA_226 + -2.95390258831157*DOM_PI3_PI4_kinase + -1.93864661518932*MUT_ULK4 + -6.03239832298799*CNV_PTK2_gain + -0.286617711782728*REC_R_HSA_176298_EXP + 2.8274334697275*PWY_R_HSA_193648_CSV + -2.2350988818978*PWY_R_HSA_373755 + 1.93611905164076*PWY_R_HSA_6804115 + 5.19196251005201*PWY_R_HSA_68877_CSV + 0.310383263423539*PWY_R_HSA_73894_EXP + 1.76279881088026*GO_0002053 + -0.0618399916730156*GO_0002053_EXP + -1.50693972414001*GO_0003351 + -2.6612810013824*GO_0007283_CSV + 3.13445403356141*GO_0032436_CSV + 0.209037051864092*GO_0042060 + -0.062324105384373*GO_0043524 + -1.12519878454188*GO_0048010 + -2.61410725763024*GO_0048813 + -0.156327734624133*EXP_EPHB6 + 3.66408912190509*EXP_MAP3K12 + 0.114057603662382*EXP_TYK2 + -11.3840926707756*EXP_PRKCG + 0.913699035961701*EXP_PAK3 + 1.81597636821542*EXP_SIK2 + 2.48071505694463*EXP_PASK + -1.36867392536472*EXP_WNK4 + 10.7817278097925));
H12 = tanh(.5*(-11.9771299544758*PKA_161 + -6.13663981649851*PKA_161_CHA + 6.43816643843184*PKA_161_ENG + -0.457597442724868*PKA_161_EXP + 5.72465272502628*PKA_226 + -3.45930555365395*DOM_PI3_PI4_kinase + 1.46128716477986*MUT_ULK4 + -2.19450249131663*CNV_PTK2_gain + -0.241281007488111*REC_R_HSA_176298_EXP + -2.07250918465059*PWY_R_HSA_193648_CSV + 0.00732600381574191*PWY_R_HSA_373755 + -1.04399620622713*PWY_R_HSA_6804115 + -2.22163406154926*PWY_R_HSA_68877_CSV + -0.0996251895159971*PWY_R_HSA_73894_EXP + 4.68808105847622*GO_0002053 + -0.516967548591772*GO_0002053_EXP + 0.464390906013507*GO_0003351 + 7.09417881456992*GO_0007283_CSV + 1.03917600857352*GO_0032436_CSV + 0.974016807864298*GO_0042060 + 0.174758578949478*GO_0043524 + 0.504304508315489*GO_0048010 + -3.35315320502143*GO_0048813 + -0.682693823983319*EXP_EPHB6 + -4.12290864473881*EXP_MAP3K12 + -0.335644833958742*EXP_TYK2 + 10.6020605061448*EXP_PRKCG + -1.02642542106472*EXP_PAK3 + 2.74867561779672*EXP_SIK2 + 0.793483687650229*EXP_PASK + 0.402406821277261*EXP_WNK4 + -28.9089897019654));
H13 = tanh(.5*(7.36295315812569*PKA_161 + -0.856101556421052*PKA_161_CHA + 3.17991593021412*PKA_161_ENG + 0.0583299281372428*PKA_161_EXP + -3.85525283703927*PKA_226 + -6.48689605623757*DOM_PI3_PI4_kinase + 0.294134813224692*MUT_ULK4 + 2.70072800465803*CNV_PTK2_gain + -1.51291716392011*REC_R_HSA_176298_EXP + -0.0629714210423348*PWY_R_HSA_193648_CSV + 0.0436218951772304*PWY_R_HSA_373755 + -2.24056724193107*PWY_R_HSA_6804115 + -6.41068760634715*PWY_R_HSA_68877_CSV + -0.25622494274987*PWY_R_HSA_73894_EXP + -7.02756067894172*GO_0002053 + -0.269901393865184*GO_0002053_EXP + 2.6814029768965*GO_0003351 + 2.1252404686074*GO_0007283_CSV + -3.90602772010701*GO_0032436_CSV + 1.47458964085214*GO_0042060 + -0.0416925473739274*GO_0043524 + -1.13461669368164*GO_0048010 + -3.14492288680817*GO_0048813 + 0.000311443122295306*EXP_EPHB6 + 1.5291782772827*EXP_MAP3K12 + 0.728745872043342*EXP_TYK2 + 23.2994770823281*EXP_PRKCG + -1.67038352178143*EXP_PAK3 + -2.0231653846846*EXP_SIK2 + 2.19438739590201*EXP_PASK + -0.0331072225662253*EXP_WNK4 + -82.1659590602505));
H14 = tanh(.5*(-6.53201503258436*PKA_161 + -11.6286561242914*PKA_161_CHA + -1.708083783162*PKA_161_ENG + 0.281719252640921*PKA_161_EXP + -2.93430195484121*PKA_226 + 4.81541316007506*DOM_PI3_PI4_kinase + -2.39130793658636*MUT_ULK4 + 4.98030313536577*CNV_PTK2_gain + -0.800674155327656*REC_R_HSA_176298_EXP + 2.10526849625024*PWY_R_HSA_193648_CSV + -0.709838395208635*PWY_R_HSA_373755 + -4.18865824765385*PWY_R_HSA_6804115 + 0.740220069741649*PWY_R_HSA_68877_CSV + 0.230202087643929*PWY_R_HSA_73894_EXP + -2.84366785684513*GO_0002053 + -0.935529792947886*GO_0002053_EXP + -4.51194128723454*GO_0003351 + -4.04106919387802*GO_0007283_CSV + 3.84328316029089*GO_0032436_CSV + -1.54901072820867*GO_0042060 + 0.0306004388526634*GO_0043524 + -0.103069671587526*GO_0048010 + 2.18861302985126*GO_0048813 + 0.0744472345617347*EXP_EPHB6 + 4.4626027838317*EXP_MAP3K12 + -0.277428006515871*EXP_TYK2 + -28.6845063162684*EXP_PRKCG + 5.48418526327122*EXP_PAK3 + 0.462570586356942*EXP_SIK2 + -2.55652852157174*EXP_PASK + -0.0550840491783851*EXP_WNK4 + 71.1521757608844));
H15 = tanh(.5*(-3.21745771666169*PKA_161 + -7.16563955146214*PKA_161_CHA + -3.68224068812726*PKA_161_ENG + 1.1360270876684*PKA_161_EXP + -2.48055968049766*PKA_226 + -1.04709389618999*DOM_PI3_PI4_kinase + 6.64067328782445*MUT_ULK4 + 5.34830663627629*CNV_PTK2_gain + 0.596100075412963*REC_R_HSA_176298_EXP + -11.2960459006542*PWY_R_HSA_193648_CSV + -0.84236426600724*PWY_R_HSA_373755 + 0.74652600981628*PWY_R_HSA_6804115 + -4.2504121183978*PWY_R_HSA_68877_CSV + 0.020721955350287*PWY_R_HSA_73894_EXP + -0.597084262129077*GO_0002053 + 0.43923530016589*GO_0002053_EXP + -0.298092524121487*GO_0003351 + -3.34837569234734*GO_0007283_CSV + -4.99679207219534*GO_0032436_CSV + 0.107917487793583*GO_0042060 + 0.572164556988076*GO_0043524 + -0.74357221630469*GO_0048010 + -6.00263596980771*GO_0048813 + 0.536942155445396*EXP_EPHB6 + -1.32644846466154*EXP_MAP3K12 + 0.833109743770122*EXP_TYK2 + -25.8163701930059*EXP_PRKCG + 2.7736836676997*EXP_PAK3 + 0.350081346229887*EXP_SIK2 + 0.924836156397967*EXP_PASK + -0.0859564952092151*EXP_WNK4 + 69.7422991799031));
H16 = tanh(.5*(-6.2051712210987*PKA_161 + -4.8350247822446*PKA_161_CHA + 3.68325890446646*PKA_161_ENG + -2.66581425682711*PKA_161_EXP + 1.06939534483672*PKA_226 + 3.77758506216466*DOM_PI3_PI4_kinase + 1.27837290166744*MUT_ULK4 + 1.54388597544215*CNV_PTK2_gain + 0.258852934061747*REC_R_HSA_176298_EXP + 2.11977366556891*PWY_R_HSA_193648_CSV + 0.316410778720538*PWY_R_HSA_373755 + 3.90501047751033*PWY_R_HSA_6804115 + 1.62517541141758*PWY_R_HSA_68877_CSV + -0.156049891402198*PWY_R_HSA_73894_EXP + 3.50234392234915*GO_0002053 + -0.338277325185517*GO_0002053_EXP + -3.47787218848891*GO_0003351 + -5.8184752897002*GO_0007283_CSV + 7.17480222195801*GO_0032436_CSV + 0.00844027485003641*GO_0042060 + 0.787236715910831*GO_0043524 + 0.547619165503364*GO_0048010 + 3.0977937114205*GO_0048813 + -0.286717619446735*EXP_EPHB6 + 3.76020270261237*EXP_MAP3K12 + 0.145336748629131*EXP_TYK2 + 3.03011226513491*EXP_PRKCG + -1.20458519573646*EXP_PAK3 + 2.86255897709008*EXP_SIK2 + -2.52660882675162*EXP_PASK + 1.06614339919917*EXP_WNK4 + -22.9128106547032));
H17 = tanh(.5*(-15.8592155026515*PKA_161 + -5.55484105608422*PKA_161_CHA + 8.38186587190937*PKA_161_ENG + -0.529999967946194*PKA_161_EXP + 1.15077502292026*PKA_226 + -1.26738947857966*DOM_PI3_PI4_kinase + 7.62641889981747*MUT_ULK4 + 3.99539882762283*CNV_PTK2_gain + -2.68012771399541*REC_R_HSA_176298_EXP + -11.5569960279985*PWY_R_HSA_193648_CSV + -2.61352042040886*PWY_R_HSA_373755 + -3.96064935460549*PWY_R_HSA_6804115 + -7.03883197977358*PWY_R_HSA_68877_CSV + -0.278760320609326*PWY_R_HSA_73894_EXP + 2.04905827535539*GO_0002053 + -0.526091667165783*GO_0002053_EXP + -7.82042248137402*GO_0003351 + 0.950856150966529*GO_0007283_CSV + 2.49987135281197*GO_0032436_CSV + -1.8353080621772*GO_0042060 + -1.63236922224076*GO_0043524 + -0.18498253626487*GO_0048010 + -2.56131548252436*GO_0048813 + 0.353154924776437*EXP_EPHB6 + 0.0917016625914178*EXP_MAP3K12 + -2.07082923607468*EXP_TYK2 + 5.83456253680258*EXP_PRKCG + 1.76107889485626*EXP_PAK3 + 1.09490698291809*EXP_SIK2 + -1.41669024420349*EXP_PASK + 0.538071673254777*EXP_WNK4 + -4.55183839079116));
H18 = tanh(.5*(4.33348975749619*PKA_161 + 3.86677968713125*PKA_161_CHA + -3.17728416957213*PKA_161_ENG + -1.1400888590338*PKA_161_EXP + -2.53183798882002*PKA_226 + 0.82603624431968*DOM_PI3_PI4_kinase + 7.43181870529754*MUT_ULK4 + -3.25998392515156*CNV_PTK2_gain + -1.30393331784058*REC_R_HSA_176298_EXP + 0.235653489832048*PWY_R_HSA_193648_CSV + -0.940514233708022*PWY_R_HSA_373755 + 0.532041815272285*PWY_R_HSA_6804115 + 3.61836493236967*PWY_R_HSA_68877_CSV + -0.154340903436971*PWY_R_HSA_73894_EXP + -2.01537346263633*GO_0002053 + -0.44440388713126*GO_0002053_EXP + -2.72307463349855*GO_0003351 + -3.1709255813827*GO_0007283_CSV + 4.38816986461422*GO_0032436_CSV + -2.65162418697043*GO_0042060 + -0.252276713417126*GO_0043524 + 0.213736123389934*GO_0048010 + 4.60916400549974*GO_0048813 + -1.51591073746262*EXP_EPHB6 + -1.11380518420887*EXP_MAP3K12 + -0.399566009412251*EXP_TYK2 + -2.32186845886382*EXP_PRKCG + -0.457313253078969*EXP_PAK3 + -2.51577821594497*EXP_SIK2 + -3.22891876954837*EXP_PASK + 0.612891091580428*EXP_WNK4 + 45.3774267295474));
H19 = tanh(.5*(-2.87907870227942*PKA_161 + 3.4417893107218*PKA_161_CHA + 10.6192466831047*PKA_161_ENG + -0.35024619774488*PKA_161_EXP + 2.7572387256008*PKA_226 + -6.96978470006539*DOM_PI3_PI4_kinase + -6.50631138790839*MUT_ULK4 + 1.96666356229136*CNV_PTK2_gain + 1.16639709037591*REC_R_HSA_176298_EXP + -2.05856371777604*PWY_R_HSA_193648_CSV + 0.811780992103731*PWY_R_HSA_373755 + 1.02799699325908*PWY_R_HSA_6804115 + -6.17171168092797*PWY_R_HSA_68877_CSV + -0.157514301701964*PWY_R_HSA_73894_EXP + 2.74275806284485*GO_0002053 + 0.463213702430408*GO_0002053_EXP + 0.551999307975154*GO_0003351 + -2.57340670121855*GO_0007283_CSV + 5.8780112160093*GO_0032436_CSV + 2.17160723671273*GO_0042060 + -0.297812850873325*GO_0043524 + 0.297972380174033*GO_0048010 + 0.751796424087055*GO_0048813 + -1.81273096621784*EXP_EPHB6 + -2.15254026726039*EXP_MAP3K12 + 0.213311832292848*EXP_TYK2 + 16.3806738374851*EXP_PRKCG + 3.6311523946973*EXP_PAK3 + -1.8477144637046*EXP_SIK2 + -2.70654692199619*EXP_PASK + -0.476768813805846*EXP_WNK4 + -31.9511067945434));
H20 = tanh(.5*(8.08743255628991*PKA_161 + 0.514664391453724*PKA_161_CHA + 2.05689503325786*PKA_161_ENG + -2.52694472058566*PKA_161_EXP + 7.06468441150122*PKA_226 + -1.61763470615626*DOM_PI3_PI4_kinase + -1.3794994387383*MUT_ULK4 + 2.93779249561462*CNV_PTK2_gain + 0.668909893832393*REC_R_HSA_176298_EXP + 6.30549716213049*PWY_R_HSA_193648_CSV + 1.3164292838032*PWY_R_HSA_373755 + 1.14439119582668*PWY_R_HSA_6804115 + 3.1065447334133*PWY_R_HSA_68877_CSV + -0.254076323859017*PWY_R_HSA_73894_EXP + -2.57539823078706*GO_0002053 + -0.448902817019906*GO_0002053_EXP + 0.383452214897097*GO_0003351 + -5.43881500870326*GO_0007283_CSV + 1.32661059309513*GO_0032436_CSV + 0.909481200196153*GO_0042060 + -0.830370233213421*GO_0043524 + 1.10843059683403*GO_0048010 + 0.719425966979453*GO_0048813 + 1.25152455510569*EXP_EPHB6 + 4.68778931531832*EXP_MAP3K12 + -0.0497485772416643*EXP_TYK2 + -11.1373004704881*EXP_PRKCG + 1.38206467984853*EXP_PAK3 + 0.522861997694186*EXP_SIK2 + -2.80213097131351*EXP_PASK + -0.394206591924429*EXP_WNK4 + 22.7168484097261));
H21 = tanh(.5*(-5.84886994370186*PKA_161 + 8.65092633127952*PKA_161_CHA + 7.19029384170232*PKA_161_ENG + -1.20389136893711*PKA_161_EXP + 4.54684702142355*PKA_226 + -1.21488104627715*DOM_PI3_PI4_kinase + -2.19023424716274*MUT_ULK4 + 4.02067165055882*CNV_PTK2_gain + 0.771557979346903*REC_R_HSA_176298_EXP + 2.32073954595189*PWY_R_HSA_193648_CSV + 1.46930741482955*PWY_R_HSA_373755 + 1.37481591575715*PWY_R_HSA_6804115 + 1.64916952993725*PWY_R_HSA_68877_CSV + 0.185808900048206*PWY_R_HSA_73894_EXP + 4.09425778734243*GO_0002053 + -1.8428366447005*GO_0002053_EXP + 4.28416069580264*GO_0003351 + 3.78088060984566*GO_0007283_CSV + 4.38701180567375*GO_0032436_CSV + -0.442273745850732*GO_0042060 + 0.22746686610301*GO_0043524 + 1.30773391827456*GO_0048010 + 2.86402879118855*GO_0048813 + 1.30326988063872*EXP_EPHB6 + -0.812569499913372*EXP_MAP3K12 + -1.91068715514389*EXP_TYK2 + 5.33936825633153*EXP_PRKCG + 3.19932804324666*EXP_PAK3 + 0.859506682233842*EXP_SIK2 + 1.71598323999676*EXP_PASK + 0.545118030085237*EXP_WNK4 + -33.3254328009985));
H22 = tanh(.5*(2.2044356939824*PKA_161 + 3.29679436618234*PKA_161_CHA + -9.64343963116965*PKA_161_ENG + 1.81738319377244*PKA_161_EXP + 0.971497271302462*PKA_226 + -0.130985817310053*DOM_PI3_PI4_kinase + -13.6930571074994*MUT_ULK4 + 1.06886949754912*CNV_PTK2_gain + 2.5785938422963*REC_R_HSA_176298_EXP + 4.40993627690487*PWY_R_HSA_193648_CSV + 0.144549509746645*PWY_R_HSA_373755 + -0.826635929697972*PWY_R_HSA_6804115 + 2.90102074774088*PWY_R_HSA_68877_CSV + 0.402275961216624*PWY_R_HSA_73894_EXP + -1.89411646924893*GO_0002053 + -1.22106678905875*GO_0002053_EXP + 4.30706944080504*GO_0003351 + -0.127498611709242*GO_0007283_CSV + -0.356400891322293*GO_0032436_CSV + -1.59935161890363*GO_0042060 + 1.65536749667802*GO_0043524 + 2.20397794547813*GO_0048010 + 0.266821336221948*GO_0048813 + -0.0108314806203263*EXP_EPHB6 + -2.25415201285484*EXP_MAP3K12 + -0.70892659982475*EXP_TYK2 + -10.745468039874*EXP_PRKCG + -0.269512183736227*EXP_PAK3 + -0.413800397749184*EXP_SIK2 + 3.60357753752815*EXP_PASK + -0.814261069798549*EXP_WNK4 + 35.2713212243335));
H23 = tanh(.5*(-0.016123367943367*PKA_161 + -0.2138422557861*PKA_161_CHA + 8.31304914286381*PKA_161_ENG + 0.0247503580447302*PKA_161_EXP + -0.13550482534562*PKA_226 + 7.47468037903754*DOM_PI3_PI4_kinase + 7.27854438132378*MUT_ULK4 + -0.527787086659648*CNV_PTK2_gain + -1.32279965554444*REC_R_HSA_176298_EXP + 0.858870228382076*PWY_R_HSA_193648_CSV + 1.12314347558857*PWY_R_HSA_373755 + -4.98762641857209*PWY_R_HSA_6804115 + -3.42067921644748*PWY_R_HSA_68877_CSV + 0.213026374821381*PWY_R_HSA_73894_EXP + 0.400293270035847*GO_0002053 + 1.12973068539072*GO_0002053_EXP + 0.646372702140284*GO_0003351 + 1.95446839183591*GO_0007283_CSV + -0.59889106965235*GO_0032436_CSV + -0.479372366620035*GO_0042060 + -1.6617417538829*GO_0043524 + -1.18284899146003*GO_0048010 + -5.1843040447134*GO_0048813 + -0.0397988298765971*EXP_EPHB6 + -0.210742956134173*EXP_MAP3K12 + -0.632847783253023*EXP_TYK2 + -0.534450815941721*EXP_PRKCG + 2.40040413745292*EXP_PAK3 + 0.281081738846314*EXP_SIK2 + 2.32991708170538*EXP_PASK + 1.41442438582223*EXP_WNK4 + -14.8958985318171));
H24 = tanh(.5*(-5.45069564508005*PKA_161 + 1.87671188459194*PKA_161_CHA + 2.39609882657263*PKA_161_ENG + 1.01862008950644*PKA_161_EXP + -0.0540141307089682*PKA_226 + -0.315684856853809*DOM_PI3_PI4_kinase + -5.10089922001615*MUT_ULK4 + 0.872581299115632*CNV_PTK2_gain + 0.18153438309219*REC_R_HSA_176298_EXP + -2.50785700825748*PWY_R_HSA_193648_CSV + 2.39921251781804*PWY_R_HSA_373755 + -1.48716579705139*PWY_R_HSA_6804115 + -1.94130252433437*PWY_R_HSA_68877_CSV + -0.46308002361226*PWY_R_HSA_73894_EXP + -3.774695813392*GO_0002053 + -0.443647628870853*GO_0002053_EXP + 0.713972092732088*GO_0003351 + 0.378406464742255*GO_0007283_CSV + -1.70700072282008*GO_0032436_CSV + 2.28654832426851*GO_0042060 + -0.204800628645383*GO_0043524 + -0.0751832104595678*GO_0048010 + 1.574370922727*GO_0048813 + 0.00185310728839462*EXP_EPHB6 + 0.0587694273692743*EXP_MAP3K12 + -1.26708975257168*EXP_TYK2 + -32.5235665392665*EXP_PRKCG + 2.93343341635539*EXP_PAK3 + -1.68712334189368*EXP_SIK2 + -5.90436961908105*EXP_PASK + -1.17975003929354*EXP_WNK4 + 144.497025303723));
H25 = tanh(.5*(0.556837739732571*PKA_161 + 11.7963823133147*PKA_161_CHA + 10.1678763787064*PKA_161_ENG + 1.31738009931036*PKA_161_EXP + -2.90094297648417*PKA_226 + -3.05348021556398*DOM_PI3_PI4_kinase + 2.70777391803628*MUT_ULK4 + 1.70371380747978*CNV_PTK2_gain + -0.770087037117904*REC_R_HSA_176298_EXP + 7.20510061112336*PWY_R_HSA_193648_CSV + 0.548018284574853*PWY_R_HSA_373755 + 2.57150064937148*PWY_R_HSA_6804115 + 5.91863005785073*PWY_R_HSA_68877_CSV + -0.232775243137036*PWY_R_HSA_73894_EXP + -0.664628017947478*GO_0002053 + -1.68296104188493*GO_0002053_EXP + -7.1897375825694*GO_0003351 + 5.0699766787103*GO_0007283_CSV + 6.77480918082812*GO_0032436_CSV + 0.209817776585495*GO_0042060 + -1.40595250923599*GO_0043524 + -1.18662727461372*GO_0048010 + 0.258665353932459*GO_0048813 + 0.583690012243487*EXP_EPHB6 + -1.75361615385694*EXP_MAP3K12 + -0.0000907682609784405*EXP_TYK2 + 8.99854700684446*EXP_PRKCG + 0.92750308473042*EXP_PAK3 + -3.02220410377881*EXP_SIK2 + 1.33377846361464*EXP_PASK + -2.17010264149439*EXP_WNK4 + -11.886120974635));
H26 = tanh(.5*(1.27655096189965*PKA_161 + -1.15845585970145*PKA_161_CHA + 5.66281357703019*PKA_161_ENG + -0.114068471641134*PKA_161_EXP + -4.97637519960084*PKA_226 + 7.78342227878412*DOM_PI3_PI4_kinase + -5.73017370110381*MUT_ULK4 + 3.64943020817571*CNV_PTK2_gain + -0.590077402240663*REC_R_HSA_176298_EXP + -0.978184189414311*PWY_R_HSA_193648_CSV + -2.52902802457803*PWY_R_HSA_373755 + 5.67919354279021*PWY_R_HSA_6804115 + 0.642291814671825*PWY_R_HSA_68877_CSV + 0.337356913031012*PWY_R_HSA_73894_EXP + -3.77703504490128*GO_0002053 + -0.0824018305591399*GO_0002053_EXP + 0.191711668521479*GO_0003351 + -1.52350015063876*GO_0007283_CSV + 3.45612614175454*GO_0032436_CSV + 0.0273914502992973*GO_0042060 + 1.27212098014514*GO_0043524 + 1.63680165574737*GO_0048010 + -0.995365418483257*GO_0048813 + -0.756224786754362*EXP_EPHB6 + 1.86411862846513*EXP_MAP3K12 + -0.783757519079288*EXP_TYK2 + 3.88491799355061*EXP_PRKCG + -1.5341031368745*EXP_PAK3 + -0.404566393095748*EXP_SIK2 + -1.72883752203808*EXP_PASK + -0.7167962591897*EXP_WNK4 + 5.65631877464722));
HH1 = tanh(.5*(1.33698975158491*H1 + -0.70823251800895*H2 + 0.351428614470174*H3 + -0.159870720301718*H4 + -1.00796586950343*H5 + 1.35027444824867*H6 + 0.0698703509985997*H7 + -0.959937434475096*H8 + -1.8351780511592*H9 + -1.07970069925603*H10 + 0.490854210674548*H11 + 2.14936890300712*H12 + 2.04621210469156*H13 + 0.9170538890696*H14 + -2.16384371156928*H15 + -0.833408748837552*H16 + -0.402789658133261*H17 + -0.188199458207865*H18 + -0.125038992865934*H19 + 1.16717207775218*H20 + 1.52727919767727*H21 + 0.697950243383302*H22 + 0.885173288879082*H23 + 0.538182777301974*H24 + 0.122692495264295*H25 + 0.658568458779992*H26 + -0.726066165160762;));
HH2 = tanh(.5*(-0.197334909792775*H1 + -0.238095949669913*H2 + -0.140186120076006*H3 + 0.178401001236217*H4 + 0.716330527235447*H5 + 0.0825802355743551*H6 + 0.00551791441067613*H7 + -0.296652225492232*H8 + -0.435609788967359*H9 + 0.522849690356663*H10 + -0.940909364602949*H11 + -0.22873282443417*H12 + 0.422781117715779*H13 + -0.32599350483656*H14 + 0.474591018091864*H15 + 1.36690708665612*H16 + -0.0734914237379419*H17 + 0.212343993922897*H18 + 0.799220366506923*H19 + -0.469116991535521*H20 + -1.76580126779372*H21 + 0.0198147110640923*H22 + 0.209336350060262*H23 + -0.859935800873526*H24 + -0.0380490687652408*H25 + 0.500252418029621*H26 + 0.749618678493861;));
HH3 = tanh(.5*(-0.966957738619556*H1 + 0.146460855842694*H2 + -0.474727972923499*H3 + -0.146780653562691*H4 + 0.442532023569746*H5 + 1.36699584950662*H6 + 0.22591733973361*H7 + 0.348259775091952*H8 + 1.13543273992165*H9 + 0.581540719300272*H10 + 1.73517575159655*H11 + 0.0316877212508317*H12 + 0.9096675335251*H13 + -0.766136319069745*H14 + 0.641640082335873*H15 + -1.01519771733734*H16 + 0.000545021596499949*H17 + -1.6042067024806*H18 + -1.05734270066159*H19 + 0.679400935412203*H20 + -0.672301567275076*H21 + -0.552080192958119*H22 + -0.711727759705937*H23 + 0.91488053822037*H24 + -0.0400042562758199*H25 + -1.36680464474626*H26 + 0.823963451709825;));
HH4 = tanh(.5*(1.59350940715835*H1 + 0.752601382224295*H2 + 0.259812508702405*H3 + -0.842174859539073*H4 + -0.243915038871716*H5 + -1.17497203093982*H6 + -0.322022446952663*H7 + 0.297667652490789*H8 + -0.899903170131991*H9 + -0.0925383390203494*H10 + 0.106386225751869*H11 + 1.17156195247981*H12 + 0.376244409253119*H13 + -1.26583309212206*H14 + 0.941372191593912*H15 + 1.57628529687094*H16 + 0.169733680403512*H17 + 2.82165917132676*H18 + 0.302688176621069*H19 + -0.153324698989852*H20 + -0.0241459212065253*H21 + -0.868836067817993*H22 + -1.66260472794504*H23 + -1.1589418296834*H24 + 0.286253594213278*H25 + -0.00692196289137561*H26 + -0.343147682941157;));
HH5 = tanh(.5*(1.05467177665364*H1 + -0.502500104824691*H2 + -0.280347799826536*H3 + 1.29599356256135*H4 + -0.0776992428893984*H5 + 1.35106635718605*H6 + -0.5420073445059*H7 + 0.161093150489788*H8 + -0.759916602255011*H9 + 0.434206521699787*H10 + -0.924255943413738*H11 + 0.0304749138330391*H12 + 0.0514837075128034*H13 + 0.0635890339787086*H14 + 1.63094678693973*H15 + -0.222257890678551*H16 + 0.274378502624606*H17 + 1.87054865348816*H18 + 0.609907336957161*H19 + 0.0781964200243624*H20 + 1.1219964736325*H21 + -0.0912149347843674*H22 + -0.427437028406598*H23 + 0.831667492391445*H24 + -1.1337862618138*H25 + -0.478275402038271*H26 + -0.562959613392663;));
HH6 = tanh(.5*(0.572725257354434*H1 + -0.431194234128357*H2 + -1.28334346492005*H3 + 2.15399302706954*H4 + 1.02758056222996*H5 + -1.10988605508872*H6 + -0.451987002199105*H7 + 1.60280790185698*H8 + 0.149213048343619*H9 + 0.936826368241384*H10 + 2.03370637981968*H11 + 0.597979276969204*H12 + 0.2483312512583*H13 + 0.459968534447971*H14 + -1.07143514094554*H15 + -1.32290145893059*H16 + -0.361766305662226*H17 + 0.159025983133977*H18 + -0.977365658263624*H19 + -0.844640198044152*H20 + 0.915158539314058*H21 + -1.08951255551346*H22 + 0.676567266475518*H23 + -0.313717342647466*H24 + -0.352377331295444*H25 + 1.11444872623211*H26 + 0.382217290252637;));

/* Final Layer Code */
THETA1=0.419721035869306*HH1 + 0.390327619793878*HH2 + -0.404409023132366*HH3 + 0.152553181511269*HH4 + 0.279199101252941*HH5 + 0.544884910758458*HH6 + 3.29320800128324;

/* Response Mapping Code */
IC50_Predicted = THETA1;

