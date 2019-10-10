/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: FP50 */
/*%INPUT: FP106 */
/*%INPUT: FP233 */
/*%INPUT: FP244 */
/*%INPUT: FP328 */
/*%INPUT: FP382 */
/*%INPUT: FP552 */
/*%INPUT: FP604 */
/*%INPUT: FP689 */
/*%INPUT: FP724 */
/*%INPUT: FP805 */
/*%INPUT: FP885 */
/*%INPUT: FP1014 */
/*%INPUT: ExtFP10 */
/*%INPUT: ExtFP60 */
/*%INPUT: ExtFP133 */
/*%INPUT: ExtFP292 */
/*%INPUT: ExtFP338 */
/*%INPUT: ExtFP356 */
/*%INPUT: ExtFP477 */
/*%INPUT: ExtFP570 */
/*%INPUT: ExtFP676 */
/*%INPUT: ExtFP780 */
/*%INPUT: ExtFP804 */
/*%INPUT: ExtFP855 */
/*%INPUT: ExtFP931 */
/*%INPUT: GraphFP50 */
/*%INPUT: GraphFP199 */
/*%INPUT: GraphFP295 */
/*%INPUT: GraphFP328 */
/*%INPUT: GraphFP496 */
/*%INPUT: GraphFP543 */
/*%INPUT: GraphFP993 */
/*%INPUT: _1_26775129 */
/*%INPUT: _1_198744135 */
/*%INPUT: _2_29717630 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-2.75540515536658*FP50 + -7.72292133572226*FP106 + 2.31778694088881*FP233 + -3.33307783559304*FP244 + -0.612814171200862*FP328 + -2.98139148410744*FP382 + 1.19284955000761*FP552 + 1.07268017608119*FP604 + 0.382056591128867*FP689 + -0.158539270215398*FP724 + 2.08422576636815*FP805 + 9.6391650239201*FP885 + -2.07415583192082*FP1014 + 1.20979298549623*ExtFP10 + -8.2460895796545*ExtFP60 + -1.77839175852761*ExtFP133 + -2.64806095129964*ExtFP292 + 0.693818560198842*ExtFP338 + 4.46710059082188*ExtFP356 + -6.74642123078551*ExtFP477 + 0.441316340904182*ExtFP570 + 11.9795135955626*ExtFP676 + -4.40593852215716*ExtFP780 + 1.33683823129373*ExtFP804 + -5.67072739837171*ExtFP855 + 0.546046411284907*ExtFP931 + 8.59999544048793*GraphFP50 + -2.48570966604717*GraphFP199 + 2.50079960473597*GraphFP295 + 7.64866478127813*GraphFP328 + 2.93651663260738*GraphFP496 + 4.5433059261391*GraphFP543 + -4.94992175988156*GraphFP993 + 3.74915162059001*_1_26775129 + -2.27230043514365*_1_198744135 + 1.7635078952227*_2_29717630 + 15.6854360100555));
H2 = tanh(.5*(-8.35639761488574*FP50 + -10.3673106892973*FP106 + -1.53243594122464*FP233 + -6.82324941700869*FP244 + -2.64589264859776*FP328 + -7.37342283317626*FP382 + -0.0824585378555322*FP552 + 2.10130455397223*FP604 + -6.67366120099452*FP689 + -3.37105133234063*FP724 + -6.89806953830538*FP805 + -0.66433385958864*FP885 + 4.91649029264176*FP1014 + 4.70316025824805*ExtFP10 + -1.77374425385453*ExtFP60 + 0.573376541297685*ExtFP133 + -2.2814002052268*ExtFP292 + 9.48216021665731*ExtFP338 + 1.45820497146487*ExtFP356 + -3.91695490884471*ExtFP477 + 4.0928358212055*ExtFP570 + 6.0254330983264*ExtFP676 + 5.84456895400247*ExtFP780 + 0.400390821547808*ExtFP804 + -1.8526124174925*ExtFP855 + -4.67450908598718*ExtFP931 + 1.51634249848736*GraphFP50 + -2.25059665529617*GraphFP199 + 0.838244085359951*GraphFP295 + -0.919807432545129*GraphFP328 + 3.80529674693693*GraphFP496 + -1.72565574659373*GraphFP543 + -5.70208461260131*GraphFP993 + 6.08939877978967*_1_26775129 + 5.65559682504606*_1_198744135 + 1.63914075888701*_2_29717630 + 17.9269249083457));
H3 = tanh(.5*(7.06416570005472*FP50 + -1.54647329214837*FP106 + -5.71082170612323*FP233 + -4.4077590477781*FP244 + 2.49661264661526*FP328 + 3.3339179097163*FP382 + -1.38621703680574*FP552 + -3.29205803058677*FP604 + 1.28767632708334*FP689 + 2.55115171660009*FP724 + 1.50043706427066*FP805 + 6.24199653072164*FP885 + -7.34042461026376*FP1014 + -4.28209856710911*ExtFP10 + 0.589036812465474*ExtFP60 + 1.28626475930077*ExtFP133 + 1.42833215461775*ExtFP292 + -2.33391644728044*ExtFP338 + -2.90055781831013*ExtFP356 + 7.96266208092219*ExtFP477 + -6.45685009814547*ExtFP570 + -2.98774076427344*ExtFP676 + -8.632164089644*ExtFP780 + -5.45997483519176*ExtFP804 + -0.400640079102983*ExtFP855 + -3.41155061651656*ExtFP931 + 0.650635709663838*GraphFP50 + -7.02067893699432*GraphFP199 + -5.38430524277383*GraphFP295 + -6.61916288189392*GraphFP328 + -3.16113001155088*GraphFP496 + -4.67181579389022*GraphFP543 + 4.76316639508352*GraphFP993 + -1.49814979826721*_1_26775129 + -6.61409752940315*_1_198744135 + -4.47592440201107*_2_29717630 + 13.5291438532503));
H4 = tanh(.5*(1.38240546884298*FP50 + 2.78527810828171*FP106 + -7.46818916632663*FP233 + 2.71086528376141*FP244 + -1.33916364151462*FP328 + -3.89788820667931*FP382 + -2.07142663833251*FP552 + 6.73685047743609*FP604 + -1.16842782217518*FP689 + 4.66939203327448*FP724 + -0.624253794772965*FP805 + 0.765830552798202*FP885 + 5.27696056438005*FP1014 + -1.07884443244914*ExtFP10 + 7.72452731845592*ExtFP60 + 3.57101955951445*ExtFP133 + 4.3713344159726*ExtFP292 + -5.17679768289145*ExtFP338 + 6.43686114280745*ExtFP356 + 4.87670526784965*ExtFP477 + -0.226955377254304*ExtFP570 + 8.22142826645773*ExtFP676 + 2.30642679649056*ExtFP780 + -6.50401944600152*ExtFP804 + -1.0666964461476*ExtFP855 + -8.64922526897615*ExtFP931 + -7.47132284579803*GraphFP50 + -9.51441581629869*GraphFP199 + 6.90143846537573*GraphFP295 + -8.77082548281766*GraphFP328 + 4.90057961812902*GraphFP496 + -2.78406233019197*GraphFP543 + 0.235112656631098*GraphFP993 + 3.21276456509206*_1_26775129 + 1.03937777369441*_1_198744135 + -4.45109951789357*_2_29717630 + -15.0377173801819));
H5 = tanh(.5*(0.566875508823679*FP50 + 0.811519121981369*FP106 + 0.636200765290859*FP233 + -3.44444612736426*FP244 + 1.76738002376159*FP328 + -2.49727968254396*FP382 + -3.21436605772411*FP552 + -3.01496970012469*FP604 + -4.09720743966873*FP689 + 0.104839739477368*FP724 + -0.686031671996309*FP805 + -3.73288390541264*FP885 + 3.51631342363676*FP1014 + 1.51572192281008*ExtFP10 + -3.79522035910393*ExtFP60 + -5.2355629821365*ExtFP133 + 3.14547063151111*ExtFP292 + -7.04354257461758*ExtFP338 + 4.69236320909723*ExtFP356 + 1.73086409676036*ExtFP477 + 0.999176164310726*ExtFP570 + -4.69291240149485*ExtFP676 + -3.9356714156815*ExtFP780 + -1.71857161954077*ExtFP804 + 0.454198532144527*ExtFP855 + -1.83269027142528*ExtFP931 + 3.80624311018411*GraphFP50 + 3.65451146696882*GraphFP199 + 4.3796843512054*GraphFP295 + -11.6116956691682*GraphFP328 + 12.6145390001081*GraphFP496 + 1.76909609762123*GraphFP543 + 4.69088594145092*GraphFP993 + -1.70538253991683*_1_26775129 + 0.592005409412685*_1_198744135 + -6.57331062219184*_2_29717630 + 7.20834815281762));
H6 = tanh(.5*(5.14024760267042*FP50 + 11.250212253412*FP106 + 3.93263050108726*FP233 + -9.59202902197166*FP244 + -0.137091729880079*FP328 + 1.39349707103326*FP382 + 6.15716275612732*FP552 + -2.83181473323561*FP604 + -3.47425490247382*FP689 + -0.52636679122852*FP724 + -2.01303516285719*FP805 + -0.669433542243349*FP885 + -2.97447164324749*FP1014 + 0.148572055136372*ExtFP10 + 1.28411420895387*ExtFP60 + 5.66939156755756*ExtFP133 + -2.77992490102075*ExtFP292 + -6.02803200429603*ExtFP338 + -1.91222632346397*ExtFP356 + 3.93386841226084*ExtFP477 + 6.04782209736253*ExtFP570 + 3.3003484704871*ExtFP676 + 5.51719532089571*ExtFP780 + 3.77563738160072*ExtFP804 + -0.434768698308316*ExtFP855 + 1.55832328236226*ExtFP931 + 4.18843198466968*GraphFP50 + 4.7434091337518*GraphFP199 + 1.03327372874614*GraphFP295 + -1.62548119417469*GraphFP328 + -3.76046453947334*GraphFP496 + -0.646323888535969*GraphFP543 + -1.94814669534033*GraphFP993 + -10.4629651429625*_1_26775129 + -2.62208668995563*_1_198744135 + -1.30932213573638*_2_29717630 + -15.2778755567613));
H7 = tanh(.5*(-1.03406372582216*FP50 + -1.96360765788665*FP106 + 3.03030358969184*FP233 + 0.13902765280349*FP244 + 2.30742934025624*FP328 + 5.14506736208428*FP382 + -1.70197769581096*FP552 + -0.352971610505713*FP604 + 0.489424380931199*FP689 + -1.71653992381574*FP724 + 1.32975787120144*FP805 + -4.83949111480733*FP885 + 4.83099897918595*FP1014 + 2.73561938734821*ExtFP10 + 3.32400150739759*ExtFP60 + 5.12791409814296*ExtFP133 + 6.13272417644982*ExtFP292 + -1.07804091390316*ExtFP338 + -5.88290225049808*ExtFP356 + 5.55191832782272*ExtFP477 + -0.263435527489206*ExtFP570 + -6.29016895557346*ExtFP676 + -1.51640985704708*ExtFP780 + -1.37443915264844*ExtFP804 + -2.19207129317924*ExtFP855 + 3.88570061815385*ExtFP931 + -10.030757614572*GraphFP50 + 11.4293184107023*GraphFP199 + 1.15907367510018*GraphFP295 + -9.59033745679759*GraphFP328 + -13.8605972453557*GraphFP496 + -0.173839748089912*GraphFP543 + -5.41878169993829*GraphFP993 + -8.95270267687695*_1_26775129 + 0.488269008013541*_1_198744135 + -5.34304201112019*_2_29717630 + -5.61550384729024));
H8 = tanh(.5*(-0.762869279051161*FP50 + 3.29316641826042*FP106 + -2.41074609080446*FP233 + -8.73412982131866*FP244 + 0.186164490343257*FP328 + 2.78229091072456*FP382 + -4.04325620628257*FP552 + 0.493101016184167*FP604 + 6.18212469269836*FP689 + -2.41649743788059*FP724 + -0.163688381129176*FP805 + 1.30630329172725*FP885 + -2.96734591482666*FP1014 + 0.894276158495377*ExtFP10 + 4.0991759843466*ExtFP60 + 3.95354898446713*ExtFP133 + -3.22589166557437*ExtFP292 + 1.09027681076932*ExtFP338 + 0.506990914480329*ExtFP356 + -1.3725229723492*ExtFP477 + -2.57862974723273*ExtFP570 + 4.48761451258052*ExtFP676 + -1.2047124869078*ExtFP780 + -5.71235739863392*ExtFP804 + -1.45030122261672*ExtFP855 + -5.1066494717849*ExtFP931 + -6.06863297153451*GraphFP50 + -0.619136288986473*GraphFP199 + 5.99236991700663*GraphFP295 + -0.772824807523727*GraphFP328 + -2.45692225636554*GraphFP496 + -2.90445432258714*GraphFP543 + 2.40962544439671*GraphFP993 + 3.15356345717584*_1_26775129 + 2.25933564480966*_1_198744135 + 3.78631050873206*_2_29717630 + 3.98443875965439));
H9 = tanh(.5*(2.77125444759529*FP50 + 4.25940598903449*FP106 + 7.42092781453575*FP233 + 0.948573779504234*FP244 + -4.86418418417826*FP328 + 4.41025911638858*FP382 + 2.55249783988771*FP552 + 3.11129067919663*FP604 + -6.27443997633744*FP689 + 0.973954001271402*FP724 + -3.34676159247926*FP805 + -0.711735099532072*FP885 + 1.92608031917048*FP1014 + -6.45735473515294*ExtFP10 + 1.01142443299274*ExtFP60 + 2.59386210489694*ExtFP133 + 1.6080400714803*ExtFP292 + -10.8944896088457*ExtFP338 + -2.91044780019794*ExtFP356 + -0.306663411517514*ExtFP477 + 3.26063192032722*ExtFP570 + -4.47759634016012*ExtFP676 + 3.42676989712717*ExtFP780 + -3.31667195276898*ExtFP804 + 4.29432982516344*ExtFP855 + -10.2569521568428*ExtFP931 + 2.82243942956057*GraphFP50 + 6.07696090529338*GraphFP199 + 12.6164960053096*GraphFP295 + 2.92217392162464*GraphFP328 + -1.23733605501288*GraphFP496 + -10.6351996516213*GraphFP543 + 1.52865071195229*GraphFP993 + 1.77696979711963*_1_26775129 + 1.02409815469646*_1_198744135 + 5.37971578877648*_2_29717630 + -8.77340024752072));
H10 = tanh(.5*(-5.31091916876224*FP50 + -4.22344242373398*FP106 + -0.0149442339234067*FP233 + -3.38263566669358*FP244 + -4.44606375133889*FP328 + -2.26540886037564*FP382 + 2.36419040701988*FP552 + 5.92322627754089*FP604 + -2.49002289328145*FP689 + 2.93039865813432*FP724 + -4.27075950435581*FP805 + -2.61268017066294*FP885 + 3.50470760550656*FP1014 + 7.19480570074969*ExtFP10 + 1.64395277921168*ExtFP60 + 2.98969086709001*ExtFP133 + 4.04105491934505*ExtFP292 + 7.3638163983624*ExtFP338 + 1.21313151869514*ExtFP356 + 5.00628188150206*ExtFP477 + 3.11864523327132*ExtFP570 + 0.693688663317971*ExtFP676 + -1.0542910334096*ExtFP780 + -4.60038389194437*ExtFP804 + 0.432731142759133*ExtFP855 + -5.49523502489967*ExtFP931 + 10.4144105278212*GraphFP50 + -2.01846293650992*GraphFP199 + 1.62827939237415*GraphFP295 + -1.33909774901011*GraphFP328 + 11.453611291738*GraphFP496 + -4.61580366195868*GraphFP543 + 13.925724991409*GraphFP993 + 1.43781990512854*_1_26775129 + 5.87388258724931*_1_198744135 + -1.92490320449137*_2_29717630 + -4.68480653885324));
H11 = tanh(.5*(3.71674328213825*FP50 + 10.9078069697008*FP106 + 1.86465832796744*FP233 + 4.09848879525426*FP244 + -2.4404881193075*FP328 + -2.17070670263614*FP382 + 2.85417913147597*FP552 + -8.09930822540622*FP604 + -8.65986234741784*FP689 + 2.98888533192168*FP724 + 0.723188881055998*FP805 + 4.03881129825245*FP885 + -6.31472548496531*FP1014 + -1.73546259315818*ExtFP10 + -4.2255469530071*ExtFP60 + 3.09433449194423*ExtFP133 + -6.10739520616405*ExtFP292 + -7.5800957735961*ExtFP338 + 5.40057017516506*ExtFP356 + 8.01927901201127*ExtFP477 + 4.95060018954201*ExtFP570 + 2.85365935720784*ExtFP676 + 4.74635603793301*ExtFP780 + 6.82867635432651*ExtFP804 + 0.247745463530275*ExtFP855 + 1.69832050492085*ExtFP931 + 21.1696289368384*GraphFP50 + -0.512004827338381*GraphFP199 + -0.292503700405392*GraphFP295 + 4.65125884785548*GraphFP328 + -0.681178442095135*GraphFP496 + -2.38280533635218*GraphFP543 + 7.16236144078627*GraphFP993 + -4.52922503025755*_1_26775129 + -0.0279721634752061*_1_198744135 + -0.728779997572669*_2_29717630 + -14.8796006597605));
HH1 = tanh(.5*(-0.556499443991473*H1 + -1.21993997172744*H2 + -0.528172930231917*H3 + -0.969275696004248*H4 + -1.06875328035868*H5 + 0.675050626718871*H6 + -1.24400937441857*H7 + -0.98290650258923*H8 + 2.07952621049184*H9 + 1.22131133312737*H10 + -1.19944583012686*H11 + -0.173651695656758;));
HH2 = tanh(.5*(-0.646335177287447*H1 + -0.0761034567350276*H2 + 2.84638714435657*H3 + 0.0833331707223055*H4 + 1.65306925315274*H5 + 1.14124118164525*H6 + 0.699994674557116*H7 + 1.71960933896207*H8 + -1.27318768509604*H9 + -0.402604144297671*H10 + 0.223230921771963*H11 + -0.82115856130356;));
HH3 = tanh(.5*(1.23571799313119*H1 + -1.8345693190338*H2 + -2.07794799234209*H3 + -0.500782037668085*H4 + 2.42972566469107*H5 + -6.17458326417907*H6 + 7.61693182823331*H7 + 3.07386383697995*H8 + -4.13843257928937*H9 + 0.341622003545717*H10 + 4.61786689904272*H11 + -0.701642373933557;));
HH4 = tanh(.5*(6.33801426461094*H1 + -1.95850869269515*H2 + 1.70174870744894*H3 + 1.78340668167954*H4 + -2.42944340317573*H5 + -2.45066638227631*H6 + 4.10372390201656*H7 + 0.966669675587059*H8 + 5.44639062783298*H9 + -2.20937205406643*H10 + -3.52022361000071*H11 + 5.9330198950553;));

/* Final Layer Code */
THETA1=-2.30211848340602*HH1 + -0.638614751043718*HH2 + -1.86730241327246*HH3 + 1.62896736461211*HH4 + 1.55382227623009;

/* Response Mapping Code */
IC50_Predicted = THETA1;

