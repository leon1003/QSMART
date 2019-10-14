/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: PKA_163_ASA_X_Fingerprint_698 */
/*%INPUT: PKA_206_ASA_X_Fingerprint_576 */
/*%INPUT: PKA_206_ASA_X_Fingerprint_644 */
/*%INPUT: PKA_236_ENG_X_Fingerprint_797 */
/*%INPUT: PKA_236_X_Fingerprint_644 */
/*%INPUT: PKA_236_X_Fingerprint_712 */
/*%INPUT: PKA_236_X_Fingerprint_797 */
/*%INPUT: PKA_283_B62_X_Fingerprint_644 */
/*%INPUT: PKA_293_ASA_X_Fingerprint_673 */
/*%INPUT: PKA_293_EXP_X_Fingerprint_646 */
/*%INPUT: PKA_293_X_Fingerprint_646 */
/*%INPUT: PKA_294_ASA_X_Fingerprint_576 */
/*%INPUT: PKA_294_B62_X_Fingerprint_576 */
/*%INPUT: PKA_294_CHA_X_Fingerprint_576 */
/*%INPUT: PKA_294_C_EXP_X_Fingerprint_576 */
/*%INPUT: PKA_294_ENG_X_Fingerprint_576 */
/*%INPUT: EXP_ABL1_X_EXP_CAP1 */
/*%INPUT: EXP_ABL1_X_EXP_NBN */
/*%INPUT: EXP_TAF1_X_EXP_BAX */
/*%INPUT: EXP_TAF1_X_EXP_HIST1H4C */
/*%INPUT: EXP_TAF1_X_EXP_TEX10 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(0.843998762605573*PKA_163_ASA_X_Fingerprint_698 + 0.540628031555504*PKA_206_ASA_X_Fingerprint_576 + 0.641986379530044*PKA_206_ASA_X_Fingerprint_644 + 0.235819428550514*PKA_236_ENG_X_Fingerprint_797 + 9.33455736666411*PKA_236_X_Fingerprint_644 + 6.60844870607905*PKA_236_X_Fingerprint_712 + 8.50758982514776*PKA_236_X_Fingerprint_797 + 1.41564938544137*PKA_283_B62_X_Fingerprint_644 + -0.171960403668003*PKA_293_ASA_X_Fingerprint_673 + -0.269033961657739*PKA_293_EXP_X_Fingerprint_646 + 2.32397381100688*PKA_293_X_Fingerprint_646 + 0.0728621163123401*PKA_294_ASA_X_Fingerprint_576 + 0.826096882839687*PKA_294_B62_X_Fingerprint_576 + -4.10965687083911*PKA_294_CHA_X_Fingerprint_576 + -0.0469943825229183*PKA_294_C_EXP_X_Fingerprint_576 + -0.69123248363101*PKA_294_ENG_X_Fingerprint_576 + -0.196159439763289*EXP_ABL1_X_EXP_CAP1 + -0.177991096689703*EXP_ABL1_X_EXP_NBN + 0.503502575395783*EXP_TAF1_X_EXP_BAX + 0.0834036328593088*EXP_TAF1_X_EXP_HIST1H4C + 0.266896046944521*EXP_TAF1_X_EXP_TEX10 + -18.3549500082));
H2 = tanh(.5*(-0.396727682190775*PKA_163_ASA_X_Fingerprint_698 + -0.198424960115119*PKA_206_ASA_X_Fingerprint_576 + -0.225836984688622*PKA_206_ASA_X_Fingerprint_644 + -1.55330470897767*PKA_236_ENG_X_Fingerprint_797 + -5.41321123420666*PKA_236_X_Fingerprint_644 + -9.02710878775784*PKA_236_X_Fingerprint_712 + 2.29255076050493*PKA_236_X_Fingerprint_797 + -0.0272193560699762*PKA_283_B62_X_Fingerprint_644 + 0.176251768654423*PKA_293_ASA_X_Fingerprint_673 + 0.098804494599164*PKA_293_EXP_X_Fingerprint_646 + 4.95548939663327*PKA_293_X_Fingerprint_646 + -0.0319146680603479*PKA_294_ASA_X_Fingerprint_576 + 1.37690829681554*PKA_294_B62_X_Fingerprint_576 + 0.711257254999264*PKA_294_CHA_X_Fingerprint_576 + 1.20796993484312*PKA_294_C_EXP_X_Fingerprint_576 + 2.8029695204293*PKA_294_ENG_X_Fingerprint_576 + -0.624932525090306*EXP_ABL1_X_EXP_CAP1 + 0.0726048191019156*EXP_ABL1_X_EXP_NBN + 0.00542476526002056*EXP_TAF1_X_EXP_BAX + -0.0616640464041745*EXP_TAF1_X_EXP_HIST1H4C + -0.139998684723285*EXP_TAF1_X_EXP_TEX10 + 36.8428666005568));
H3 = tanh(.5*(2.27003231749744*PKA_163_ASA_X_Fingerprint_698 + -0.2233439641926*PKA_206_ASA_X_Fingerprint_576 + 0.611941494142024*PKA_206_ASA_X_Fingerprint_644 + -0.265779199211852*PKA_236_ENG_X_Fingerprint_797 + -5.59456978517147*PKA_236_X_Fingerprint_644 + 9.5636950520885*PKA_236_X_Fingerprint_712 + 9.96919921799275*PKA_236_X_Fingerprint_797 + 4.26882410146872*PKA_283_B62_X_Fingerprint_644 + 0.645322628137875*PKA_293_ASA_X_Fingerprint_673 + 1.25461444325402*PKA_293_EXP_X_Fingerprint_646 + 1.01629033326809*PKA_293_X_Fingerprint_646 + -0.0419018649718205*PKA_294_ASA_X_Fingerprint_576 + -2.57767942567991*PKA_294_B62_X_Fingerprint_576 + -2.31631245995903*PKA_294_CHA_X_Fingerprint_576 + 1.36015424896025*PKA_294_C_EXP_X_Fingerprint_576 + -1.43677510728329*PKA_294_ENG_X_Fingerprint_576 + -0.44711483631478*EXP_ABL1_X_EXP_CAP1 + 0.159171266862147*EXP_ABL1_X_EXP_NBN + 0.292434097013158*EXP_TAF1_X_EXP_BAX + 0.0879432530756114*EXP_TAF1_X_EXP_HIST1H4C + -0.458435804806834*EXP_TAF1_X_EXP_TEX10 + 13.1741728846957));
H4 = tanh(.5*(-1.01434786299257*PKA_163_ASA_X_Fingerprint_698 + -0.375560786113239*PKA_206_ASA_X_Fingerprint_576 + -0.511559009068528*PKA_206_ASA_X_Fingerprint_644 + -0.39015293843589*PKA_236_ENG_X_Fingerprint_797 + 11.7757564645192*PKA_236_X_Fingerprint_644 + 2.05375193756247*PKA_236_X_Fingerprint_712 + -9.54440580840625*PKA_236_X_Fingerprint_797 + -1.45527739976291*PKA_283_B62_X_Fingerprint_644 + -0.0295322744544317*PKA_293_ASA_X_Fingerprint_673 + 0.867237835538346*PKA_293_EXP_X_Fingerprint_646 + 4.95167170420638*PKA_293_X_Fingerprint_646 + -0.0851157587246253*PKA_294_ASA_X_Fingerprint_576 + 0.804531613433943*PKA_294_B62_X_Fingerprint_576 + 15.6627124333568*PKA_294_CHA_X_Fingerprint_576 + 1.06585694152427*PKA_294_C_EXP_X_Fingerprint_576 + 1.35468140362844*PKA_294_ENG_X_Fingerprint_576 + -0.0567662275396446*EXP_ABL1_X_EXP_CAP1 + 0.232898684786112*EXP_ABL1_X_EXP_NBN + -0.432379411917514*EXP_TAF1_X_EXP_BAX + 0.0170616920644685*EXP_TAF1_X_EXP_HIST1H4C + 0.570376196410622*EXP_TAF1_X_EXP_TEX10 + -10.7430018085007));
H5 = tanh(.5*(-0.633517082599308*PKA_163_ASA_X_Fingerprint_698 + 0.0546947125758255*PKA_206_ASA_X_Fingerprint_576 + 0.413748631806869*PKA_206_ASA_X_Fingerprint_644 + -3.03046111676204*PKA_236_ENG_X_Fingerprint_797 + 10.6873288964231*PKA_236_X_Fingerprint_644 + 7.32515163426428*PKA_236_X_Fingerprint_712 + -0.670510409902692*PKA_236_X_Fingerprint_797 + -1.85542868640611*PKA_283_B62_X_Fingerprint_644 + -0.0545848921435171*PKA_293_ASA_X_Fingerprint_673 + -0.0155331898373315*PKA_293_EXP_X_Fingerprint_646 + 3.17336873301509*PKA_293_X_Fingerprint_646 + 0.0293556623338448*PKA_294_ASA_X_Fingerprint_576 + -0.475859473032957*PKA_294_B62_X_Fingerprint_576 + -3.98180920843062*PKA_294_CHA_X_Fingerprint_576 + 0.424212560857551*PKA_294_C_EXP_X_Fingerprint_576 + -1.65811018913454*PKA_294_ENG_X_Fingerprint_576 + 0.311473909408613*EXP_ABL1_X_EXP_CAP1 + -0.355435969992093*EXP_ABL1_X_EXP_NBN + -0.204005555157255*EXP_TAF1_X_EXP_BAX + -0.0487474126533742*EXP_TAF1_X_EXP_HIST1H4C + 0.129234334473122*EXP_TAF1_X_EXP_TEX10 + 1.63771447969772));
H6 = tanh(.5*(2.13593068342635*PKA_163_ASA_X_Fingerprint_698 + 0.0875958080069087*PKA_206_ASA_X_Fingerprint_576 + -0.182723157363651*PKA_206_ASA_X_Fingerprint_644 + 0.934506746294901*PKA_236_ENG_X_Fingerprint_797 + -2.87934610681504*PKA_236_X_Fingerprint_644 + 2.7618654829912*PKA_236_X_Fingerprint_712 + 0.393885040143258*PKA_236_X_Fingerprint_797 + 2.23379152429256*PKA_283_B62_X_Fingerprint_644 + 0.290912216761266*PKA_293_ASA_X_Fingerprint_673 + 1.20737325971107*PKA_293_EXP_X_Fingerprint_646 + 5.79935027584685*PKA_293_X_Fingerprint_646 + 0.00774053560626259*PKA_294_ASA_X_Fingerprint_576 + -1.60491684453085*PKA_294_B62_X_Fingerprint_576 + 2.58633673097226*PKA_294_CHA_X_Fingerprint_576 + 0.506640460125805*PKA_294_C_EXP_X_Fingerprint_576 + -0.859400531906325*PKA_294_ENG_X_Fingerprint_576 + -0.194287033007775*EXP_ABL1_X_EXP_CAP1 + -0.258251934721033*EXP_ABL1_X_EXP_NBN + -0.0419691883440236*EXP_TAF1_X_EXP_BAX + 0.0415926936514263*EXP_TAF1_X_EXP_HIST1H4C + 0.326982284875616*EXP_TAF1_X_EXP_TEX10 + 5.16070183897398));
H7 = tanh(.5*(1.69982688095317*PKA_163_ASA_X_Fingerprint_698 + -0.522432815847504*PKA_206_ASA_X_Fingerprint_576 + 0.360391411650244*PKA_206_ASA_X_Fingerprint_644 + -0.639160535914713*PKA_236_ENG_X_Fingerprint_797 + 11.5423906405908*PKA_236_X_Fingerprint_644 + 7.38293377869666*PKA_236_X_Fingerprint_712 + 3.83227708363561*PKA_236_X_Fingerprint_797 + -5.32785415835873*PKA_283_B62_X_Fingerprint_644 + 0.293175175522887*PKA_293_ASA_X_Fingerprint_673 + 0.336087141744571*PKA_293_EXP_X_Fingerprint_646 + -10.3225866995061*PKA_293_X_Fingerprint_646 + 0.0773090638273554*PKA_294_ASA_X_Fingerprint_576 + -0.796679348163957*PKA_294_B62_X_Fingerprint_576 + -6.60528530201654*PKA_294_CHA_X_Fingerprint_576 + -0.328144477534977*PKA_294_C_EXP_X_Fingerprint_576 + 1.01352594833167*PKA_294_ENG_X_Fingerprint_576 + 0.0149753357612644*EXP_ABL1_X_EXP_CAP1 + -0.11444019613412*EXP_ABL1_X_EXP_NBN + -0.307911470141601*EXP_TAF1_X_EXP_BAX + -0.115507226498157*EXP_TAF1_X_EXP_HIST1H4C + -0.065128480280758*EXP_TAF1_X_EXP_TEX10 + 24.4496519185559));
H8 = tanh(.5*(1.76239992441057*PKA_163_ASA_X_Fingerprint_698 + 0.351750339395813*PKA_206_ASA_X_Fingerprint_576 + -0.834070278715243*PKA_206_ASA_X_Fingerprint_644 + 5.43657275564219*PKA_236_ENG_X_Fingerprint_797 + 0.374896303648701*PKA_236_X_Fingerprint_644 + -7.20822542579871*PKA_236_X_Fingerprint_712 + 13.1375004038497*PKA_236_X_Fingerprint_797 + -1.55394799661067*PKA_283_B62_X_Fingerprint_644 + -0.260774181905019*PKA_293_ASA_X_Fingerprint_673 + -1.59487382326083*PKA_293_EXP_X_Fingerprint_646 + -1.34208140815596*PKA_293_X_Fingerprint_646 + -0.112123241887886*PKA_294_ASA_X_Fingerprint_576 + -0.156165165636585*PKA_294_B62_X_Fingerprint_576 + 1.24947366915671*PKA_294_CHA_X_Fingerprint_576 + -2.85876045597951*PKA_294_C_EXP_X_Fingerprint_576 + 0.587374986553738*PKA_294_ENG_X_Fingerprint_576 + -0.0617144590552586*EXP_ABL1_X_EXP_CAP1 + -0.393578832573648*EXP_ABL1_X_EXP_NBN + -0.0762417193195668*EXP_TAF1_X_EXP_BAX + -0.185326618098548*EXP_TAF1_X_EXP_HIST1H4C + -0.376880778346565*EXP_TAF1_X_EXP_TEX10 + 47.9445570632094));
H9 = tanh(.5*(-0.940674376893632*PKA_163_ASA_X_Fingerprint_698 + 0.906795555804614*PKA_206_ASA_X_Fingerprint_576 + -0.0844330515474743*PKA_206_ASA_X_Fingerprint_644 + 1.82821927441654*PKA_236_ENG_X_Fingerprint_797 + 6.08233097028407*PKA_236_X_Fingerprint_644 + 0.150843001561183*PKA_236_X_Fingerprint_712 + -9.21904900532868*PKA_236_X_Fingerprint_797 + 2.47877311360098*PKA_283_B62_X_Fingerprint_644 + -0.0398928905484268*PKA_293_ASA_X_Fingerprint_673 + -0.875448167220045*PKA_293_EXP_X_Fingerprint_646 + -1.07942619845352*PKA_293_X_Fingerprint_646 + 0.00777823751302304*PKA_294_ASA_X_Fingerprint_576 + -0.741897417781415*PKA_294_B62_X_Fingerprint_576 + -9.52742847975523*PKA_294_CHA_X_Fingerprint_576 + -0.326600762552254*PKA_294_C_EXP_X_Fingerprint_576 + -1.10423885685709*PKA_294_ENG_X_Fingerprint_576 + -0.357050939600006*EXP_ABL1_X_EXP_CAP1 + 0.378518358013713*EXP_ABL1_X_EXP_NBN + -0.404293191434118*EXP_TAF1_X_EXP_BAX + -0.0406938479718559*EXP_TAF1_X_EXP_HIST1H4C + -0.567485737584471*EXP_TAF1_X_EXP_TEX10 + 39.2832449474597));
H10 = tanh(.5*(1.15624465774177*PKA_163_ASA_X_Fingerprint_698 + 0.92466860166101*PKA_206_ASA_X_Fingerprint_576 + 0.397176525274651*PKA_206_ASA_X_Fingerprint_644 + -1.19839008454765*PKA_236_ENG_X_Fingerprint_797 + -0.838408171243377*PKA_236_X_Fingerprint_644 + -16.8310346003283*PKA_236_X_Fingerprint_712 + 10.1141968322742*PKA_236_X_Fingerprint_797 + 3.87248204207686*PKA_283_B62_X_Fingerprint_644 + 0.348329340343413*PKA_293_ASA_X_Fingerprint_673 + -1.5832177107981*PKA_293_EXP_X_Fingerprint_646 + -4.75713130856946*PKA_293_X_Fingerprint_646 + 0.0263312171177278*PKA_294_ASA_X_Fingerprint_576 + -0.0298624397380541*PKA_294_B62_X_Fingerprint_576 + 10.9852249185363*PKA_294_CHA_X_Fingerprint_576 + 0.217866094475033*PKA_294_C_EXP_X_Fingerprint_576 + 1.05613045316259*PKA_294_ENG_X_Fingerprint_576 + -0.410620888551018*EXP_ABL1_X_EXP_CAP1 + -0.561035946738449*EXP_ABL1_X_EXP_NBN + -0.13769554628771*EXP_TAF1_X_EXP_BAX + -0.0854305107880039*EXP_TAF1_X_EXP_HIST1H4C + -0.182153890847355*EXP_TAF1_X_EXP_TEX10 + 56.7558136114435));
H11 = tanh(.5*(-1.25576254326245*PKA_163_ASA_X_Fingerprint_698 + -0.349043627337689*PKA_206_ASA_X_Fingerprint_576 + 0.765667387036071*PKA_206_ASA_X_Fingerprint_644 + 0.978402695617739*PKA_236_ENG_X_Fingerprint_797 + -3.71735622481029*PKA_236_X_Fingerprint_644 + 11.2130270119941*PKA_236_X_Fingerprint_712 + -8.29670299336166*PKA_236_X_Fingerprint_797 + 0.250573511287916*PKA_283_B62_X_Fingerprint_644 + -0.321664613773569*PKA_293_ASA_X_Fingerprint_673 + -1.57607070787104*PKA_293_EXP_X_Fingerprint_646 + -8.49912151763832*PKA_293_X_Fingerprint_646 + -0.0283593506594661*PKA_294_ASA_X_Fingerprint_576 + 0.43080907493081*PKA_294_B62_X_Fingerprint_576 + 1.94435392566376*PKA_294_CHA_X_Fingerprint_576 + 0.110468125909672*PKA_294_C_EXP_X_Fingerprint_576 + -1.87988231449765*PKA_294_ENG_X_Fingerprint_576 + -0.256097670839432*EXP_ABL1_X_EXP_CAP1 + 0.0981636865047079*EXP_ABL1_X_EXP_NBN + 0.177924695252241*EXP_TAF1_X_EXP_BAX + 0.262214404885003*EXP_TAF1_X_EXP_HIST1H4C + 0.433467213885176*EXP_TAF1_X_EXP_TEX10 + -26.6127667627276));
H12 = tanh(.5*(-1.08317154136067*PKA_163_ASA_X_Fingerprint_698 + 0.0531165938504003*PKA_206_ASA_X_Fingerprint_576 + -0.226272314121126*PKA_206_ASA_X_Fingerprint_644 + 1.91644294358282*PKA_236_ENG_X_Fingerprint_797 + -2.61492451954737*PKA_236_X_Fingerprint_644 + 1.59386613874879*PKA_236_X_Fingerprint_712 + -0.243020597967353*PKA_236_X_Fingerprint_797 + 4.37274039527191*PKA_283_B62_X_Fingerprint_644 + -0.446504829123792*PKA_293_ASA_X_Fingerprint_673 + -1.0919166445166*PKA_293_EXP_X_Fingerprint_646 + 6.91240086691173*PKA_293_X_Fingerprint_646 + -0.0978189442568965*PKA_294_ASA_X_Fingerprint_576 + -0.139777531352911*PKA_294_B62_X_Fingerprint_576 + 1.05253813959051*PKA_294_CHA_X_Fingerprint_576 + -0.910913081494888*PKA_294_C_EXP_X_Fingerprint_576 + 1.94268599203656*PKA_294_ENG_X_Fingerprint_576 + 0.287816834555083*EXP_ABL1_X_EXP_CAP1 + -0.115639567991937*EXP_ABL1_X_EXP_NBN + -0.00279990370349932*EXP_TAF1_X_EXP_BAX + -0.112024544977289*EXP_TAF1_X_EXP_HIST1H4C + -0.138984247270414*EXP_TAF1_X_EXP_TEX10 + 0.715973469858224));
H13 = tanh(.5*(-0.43659790509378*PKA_163_ASA_X_Fingerprint_698 + -0.163367928441082*PKA_206_ASA_X_Fingerprint_576 + -0.0802428001299986*PKA_206_ASA_X_Fingerprint_644 + -0.830937390598976*PKA_236_ENG_X_Fingerprint_797 + 10.0093665687534*PKA_236_X_Fingerprint_644 + 7.13601136605966*PKA_236_X_Fingerprint_712 + 9.06806565622637*PKA_236_X_Fingerprint_797 + 2.12230220643675*PKA_283_B62_X_Fingerprint_644 + 0.300405650566636*PKA_293_ASA_X_Fingerprint_673 + 0.703308797824927*PKA_293_EXP_X_Fingerprint_646 + 2.98927477019297*PKA_293_X_Fingerprint_646 + 0.0137236704912563*PKA_294_ASA_X_Fingerprint_576 + -1.22265282721159*PKA_294_B62_X_Fingerprint_576 + -2.97308499941244*PKA_294_CHA_X_Fingerprint_576 + -1.37506584993506*PKA_294_C_EXP_X_Fingerprint_576 + -2.75400194468782*PKA_294_ENG_X_Fingerprint_576 + -0.0598252286632474*EXP_ABL1_X_EXP_CAP1 + -0.0326615151875054*EXP_ABL1_X_EXP_NBN + -0.0971870157032282*EXP_TAF1_X_EXP_BAX + -0.0202192978355385*EXP_TAF1_X_EXP_HIST1H4C + -0.0539043846288514*EXP_TAF1_X_EXP_TEX10 + 8.83750375984107));
H14 = tanh(.5*(1.2952549837531*PKA_163_ASA_X_Fingerprint_698 + 0.121837863945167*PKA_206_ASA_X_Fingerprint_576 + 0.227728539682352*PKA_206_ASA_X_Fingerprint_644 + -1.24348584982468*PKA_236_ENG_X_Fingerprint_797 + 9.43563297775733*PKA_236_X_Fingerprint_644 + -5.25973974841347*PKA_236_X_Fingerprint_712 + 2.11131392256049*PKA_236_X_Fingerprint_797 + -0.957409434980408*PKA_283_B62_X_Fingerprint_644 + -0.163927182387363*PKA_293_ASA_X_Fingerprint_673 + 0.112781375219956*PKA_293_EXP_X_Fingerprint_646 + 3.30500393818577*PKA_293_X_Fingerprint_646 + 0.0470466536370975*PKA_294_ASA_X_Fingerprint_576 + 2.24872420554577*PKA_294_B62_X_Fingerprint_576 + 0.452116193454698*PKA_294_CHA_X_Fingerprint_576 + 0.711356754824317*PKA_294_C_EXP_X_Fingerprint_576 + -0.584078147125559*PKA_294_ENG_X_Fingerprint_576 + 0.631684959805748*EXP_ABL1_X_EXP_CAP1 + 0.102172733231482*EXP_ABL1_X_EXP_NBN + -0.106188951102066*EXP_TAF1_X_EXP_BAX + -0.165168106117359*EXP_TAF1_X_EXP_HIST1H4C + -0.169137120515377*EXP_TAF1_X_EXP_TEX10 + -17.4157159938956));
H15 = tanh(.5*(-1.99278128644087*PKA_163_ASA_X_Fingerprint_698 + 0.043185553338113*PKA_206_ASA_X_Fingerprint_576 + -0.443415766160451*PKA_206_ASA_X_Fingerprint_644 + 2.37066823067681*PKA_236_ENG_X_Fingerprint_797 + 11.4587313747795*PKA_236_X_Fingerprint_644 + -6.27750066139795*PKA_236_X_Fingerprint_712 + -0.510373464397559*PKA_236_X_Fingerprint_797 + -1.76143871322881*PKA_283_B62_X_Fingerprint_644 + 0.408293278328013*PKA_293_ASA_X_Fingerprint_673 + -1.74612047120408*PKA_293_EXP_X_Fingerprint_646 + -2.66295293378618*PKA_293_X_Fingerprint_646 + 0.0469588221838387*PKA_294_ASA_X_Fingerprint_576 + -0.302243686910198*PKA_294_B62_X_Fingerprint_576 + -3.44682029709124*PKA_294_CHA_X_Fingerprint_576 + 0.217687119935322*PKA_294_C_EXP_X_Fingerprint_576 + 0.369344976357661*PKA_294_ENG_X_Fingerprint_576 + 0.222717670079841*EXP_ABL1_X_EXP_CAP1 + -0.215988836773852*EXP_ABL1_X_EXP_NBN + -0.0942972835798836*EXP_TAF1_X_EXP_BAX + -0.0690439415904069*EXP_TAF1_X_EXP_HIST1H4C + -0.000166673390587809*EXP_TAF1_X_EXP_TEX10 + 4.17467409389673));
H16 = tanh(.5*(0.39632511354074*PKA_163_ASA_X_Fingerprint_698 + -0.24315625691612*PKA_206_ASA_X_Fingerprint_576 + 0.250636286317411*PKA_206_ASA_X_Fingerprint_644 + 1.34559563084457*PKA_236_ENG_X_Fingerprint_797 + -8.42485868254875*PKA_236_X_Fingerprint_644 + -1.19643954341176*PKA_236_X_Fingerprint_712 + -8.50798219143266*PKA_236_X_Fingerprint_797 + -0.941696948333914*PKA_283_B62_X_Fingerprint_644 + -0.174192633251347*PKA_293_ASA_X_Fingerprint_673 + 0.876896238947583*PKA_293_EXP_X_Fingerprint_646 + -1.0260902801635*PKA_293_X_Fingerprint_646 + -0.0756106538298744*PKA_294_ASA_X_Fingerprint_576 + 3.41118658957676*PKA_294_B62_X_Fingerprint_576 + -5.87748070865707*PKA_294_CHA_X_Fingerprint_576 + 1.83148354956029*PKA_294_C_EXP_X_Fingerprint_576 + -3.76333347793038*PKA_294_ENG_X_Fingerprint_576 + -0.266611962588206*EXP_ABL1_X_EXP_CAP1 + -0.231566775143528*EXP_ABL1_X_EXP_NBN + 0.0618921501083433*EXP_TAF1_X_EXP_BAX + 0.246056096119259*EXP_TAF1_X_EXP_HIST1H4C + 0.0463466390923929*EXP_TAF1_X_EXP_TEX10 + 4.55793554824391));
H17 = tanh(.5*(0.647501075389174*PKA_163_ASA_X_Fingerprint_698 + -0.0470295620489654*PKA_206_ASA_X_Fingerprint_576 + -0.81030176126254*PKA_206_ASA_X_Fingerprint_644 + 2.417694646684*PKA_236_ENG_X_Fingerprint_797 + -9.28672443854747*PKA_236_X_Fingerprint_644 + -4.16848595461327*PKA_236_X_Fingerprint_712 + -3.01359254079903*PKA_236_X_Fingerprint_797 + 1.53574663083965*PKA_283_B62_X_Fingerprint_644 + 0.0578438100679177*PKA_293_ASA_X_Fingerprint_673 + -0.46513387729725*PKA_293_EXP_X_Fingerprint_646 + -8.23673700257193*PKA_293_X_Fingerprint_646 + -0.0156126790128102*PKA_294_ASA_X_Fingerprint_576 + 1.02598060576979*PKA_294_B62_X_Fingerprint_576 + 7.33122378962371*PKA_294_CHA_X_Fingerprint_576 + 0.974253461445349*PKA_294_C_EXP_X_Fingerprint_576 + -0.021852113565141*PKA_294_ENG_X_Fingerprint_576 + -0.0206415256218983*EXP_ABL1_X_EXP_CAP1 + -0.392517206290242*EXP_ABL1_X_EXP_NBN + -0.281064187504898*EXP_TAF1_X_EXP_BAX + 0.105083738215641*EXP_TAF1_X_EXP_HIST1H4C + -0.303108394103106*EXP_TAF1_X_EXP_TEX10 + 32.2999394238264));
H18 = tanh(.5*(1.21855109282306*PKA_163_ASA_X_Fingerprint_698 + 0.596653189994279*PKA_206_ASA_X_Fingerprint_576 + -0.214568126492976*PKA_206_ASA_X_Fingerprint_644 + 1.46955167979843*PKA_236_ENG_X_Fingerprint_797 + -4.01753966875979*PKA_236_X_Fingerprint_644 + -5.2885040746393*PKA_236_X_Fingerprint_712 + -0.837415325600229*PKA_236_X_Fingerprint_797 + 0.931140020103773*PKA_283_B62_X_Fingerprint_644 + -0.438890253311037*PKA_293_ASA_X_Fingerprint_673 + -0.798713379394054*PKA_293_EXP_X_Fingerprint_646 + -13.002365970468*PKA_293_X_Fingerprint_646 + 0.0604864413954294*PKA_294_ASA_X_Fingerprint_576 + 0.0779574246665096*PKA_294_B62_X_Fingerprint_576 + 2.16649826918109*PKA_294_CHA_X_Fingerprint_576 + -0.973181905650428*PKA_294_C_EXP_X_Fingerprint_576 + -2.57650319223499*PKA_294_ENG_X_Fingerprint_576 + 0.370222780183143*EXP_ABL1_X_EXP_CAP1 + -0.266253973759796*EXP_ABL1_X_EXP_NBN + -0.134963447861389*EXP_TAF1_X_EXP_BAX + 0.162731449578933*EXP_TAF1_X_EXP_HIST1H4C + 0.0840381363305398*EXP_TAF1_X_EXP_TEX10 + -15.9957359090625));
H19 = tanh(.5*(3.52213394891209*PKA_163_ASA_X_Fingerprint_698 + 0.462835568551564*PKA_206_ASA_X_Fingerprint_576 + -1.27246170545969*PKA_206_ASA_X_Fingerprint_644 + 1.54745387482387*PKA_236_ENG_X_Fingerprint_797 + 8.36004779172977*PKA_236_X_Fingerprint_644 + 3.06326146029926*PKA_236_X_Fingerprint_712 + 5.1562370206972*PKA_236_X_Fingerprint_797 + -2.82447708995106*PKA_283_B62_X_Fingerprint_644 + -0.315576151199352*PKA_293_ASA_X_Fingerprint_673 + -1.70886434609323*PKA_293_EXP_X_Fingerprint_646 + -6.31459826179441*PKA_293_X_Fingerprint_646 + 0.0223386873386019*PKA_294_ASA_X_Fingerprint_576 + -2.56657252693314*PKA_294_B62_X_Fingerprint_576 + 7.72302726176265*PKA_294_CHA_X_Fingerprint_576 + -0.507100617535205*PKA_294_C_EXP_X_Fingerprint_576 + 0.0581867096757497*PKA_294_ENG_X_Fingerprint_576 + -0.363417232426383*EXP_ABL1_X_EXP_CAP1 + -0.044966757191349*EXP_ABL1_X_EXP_NBN + 0.0612630201568155*EXP_TAF1_X_EXP_BAX + 0.114364848953328*EXP_TAF1_X_EXP_HIST1H4C + 0.38423282695659*EXP_TAF1_X_EXP_TEX10 + -2.48099675827096));
H20 = tanh(.5*(-1.36660882012146*PKA_163_ASA_X_Fingerprint_698 + -0.216575348274987*PKA_206_ASA_X_Fingerprint_576 + -0.0244021686497319*PKA_206_ASA_X_Fingerprint_644 + 0.687133072766763*PKA_236_ENG_X_Fingerprint_797 + 7.97802035802604*PKA_236_X_Fingerprint_644 + -9.09275614332855*PKA_236_X_Fingerprint_712 + -4.78315952829971*PKA_236_X_Fingerprint_797 + -4.190221741791*PKA_283_B62_X_Fingerprint_644 + -0.00899080457482226*PKA_293_ASA_X_Fingerprint_673 + -1.16724875375512*PKA_293_EXP_X_Fingerprint_646 + -3.8225481706307*PKA_293_X_Fingerprint_646 + -0.1039691929641*PKA_294_ASA_X_Fingerprint_576 + -1.86611818336472*PKA_294_B62_X_Fingerprint_576 + 3.38080480790509*PKA_294_CHA_X_Fingerprint_576 + -0.0176859678362616*PKA_294_C_EXP_X_Fingerprint_576 + 0.937355127888235*PKA_294_ENG_X_Fingerprint_576 + -0.107674982026554*EXP_ABL1_X_EXP_CAP1 + 0.0162290148124658*EXP_ABL1_X_EXP_NBN + -0.151443769730718*EXP_TAF1_X_EXP_BAX + 0.0454852163137698*EXP_TAF1_X_EXP_HIST1H4C + 0.196272623671461*EXP_TAF1_X_EXP_TEX10 + 0.00646818792826487));
HH1 = tanh(.5*(-1.03613639269844*H1 + -0.384214906398604*H2 + -0.0150884629950127*H3 + -0.110670652591122*H4 + -0.112897878419773*H5 + -0.507049476142934*H6 + -0.134717607800482*H7 + -0.147735288480405*H8 + 1.25449833413303*H9 + 1.72313769394331*H10 + -1.26169500588701*H11 + 0.904690836972493*H12 + -0.171375998548359*H13 + -0.648771017641383*H14 + -0.00235593094202471*H15 + 1.11475152697802*H16 + 0.383234694029524*H17 + 2.97369235282888*H18 + 1.10121162616291*H19 + 0.809423130860105*H20 + -1.28034878372543;));
HH2 = tanh(.5*(0.516857294822762*H1 + 1.24916694640865*H2 + 1.72674292924868*H3 + -0.698011193402918*H4 + -1.44086285471129*H5 + 2.89038276824555*H6 + 0.625423409975816*H7 + -0.618046819002594*H8 + -0.260413063019362*H9 + 0.059140348288972*H10 + -0.276113752573074*H11 + 0.0000732852689802004*H12 + -0.171113855411038*H13 + 0.694619090900511*H14 + -0.3027274802816*H15 + -1.07261818405151*H16 + 0.0360941148175487*H17 + -1.46104822227308*H18 + -0.823270807230511*H19 + 1.00630102975199*H20 + 0.522350449839921;));
HH3 = tanh(.5*(3.15600949135106*H1 + 0.48394341757515*H2 + 1.97423264867189*H3 + 1.38849335541841*H4 + 0.869017852795519*H5 + 1.96337834283054*H6 + 0.278726843207946*H7 + 0.385261975367298*H8 + 2.17185432309947*H9 + 0.574957477537849*H10 + -2.29967368287375*H11 + 0.867270069241279*H12 + -0.498521067452671*H13 + 0.494537813547066*H14 + 0.13148927869598*H15 + 0.514316186503443*H16 + 0.520296498800181*H17 + 1.07869029523413*H18 + -0.5453081368654*H19 + -0.327876539741348*H20 + 0.309071025904886;));
HH4 = tanh(.5*(-0.160787246948169*H1 + 2.23568308345307*H2 + 0.565261722726426*H3 + -0.941792708188409*H4 + 0.910946360610464*H5 + 0.789586440720491*H6 + 0.835814402687887*H7 + -1.18770223322366*H8 + -0.235136070745135*H9 + 1.03314403757951*H10 + -0.25061015457404*H11 + -1.02473773729615*H12 + 0.332936850902219*H13 + 1.16528835585836*H14 + 0.21117018661039*H15 + -0.260679508430164*H16 + 0.415807216461239*H17 + 0.779289076240517*H18 + 1.1727795046463*H19 + 0.986555807765962*H20 + -0.898479727822437;));
HH5 = tanh(.5*(-1.1674149556059*H1 + 0.522829802186525*H2 + 2.82552838849456*H3 + 0.431822729238703*H4 + 0.595769830717203*H5 + -0.378400462843303*H6 + 1.56999711345173*H7 + 2.52533406878633*H8 + 2.43020724081245*H9 + 0.491267484113293*H10 + 0.38114463876894*H11 + -1.04106858906882*H12 + 1.78298684061035*H13 + -0.789612309215803*H14 + 0.742336862180335*H15 + 1.03833786444456*H16 + 2.16760330537351*H17 + -0.101737814246772*H18 + 0.0786301775435633*H19 + -0.739242390249053*H20 + 1.2663302595919;));

/* Final Layer Code */
THETA1=-0.744487621568326*HH1 + -0.620246368533544*HH2 + 0.556603101558406*HH3 + -0.0120283540864987*HH4 + 0.94734888677884*HH5 + 2.39296797015173;

/* Response Mapping Code */
IC50_Predicted = THETA1;

