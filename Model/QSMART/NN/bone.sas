/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_833 */
/*%INPUT: Fingerprint_830 */
/*%INPUT: Fingerprint_827 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_822 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_803 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_800 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_798 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_792 */
/*%INPUT: Fingerprint_785 */
/*%INPUT: Fingerprint_784 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_779 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_707 */
/*%INPUT: Fingerprint_705 */
/*%INPUT: Fingerprint_702 */
/*%INPUT: Fingerprint_698 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_694 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_676 */
/*%INPUT: Fingerprint_673 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_658 */
/*%INPUT: Fingerprint_656 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_643 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_625 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_576 */
/*%INPUT: Fingerprint_363 */
/*%INPUT: MOT_2D_beta2strand */
/*%INPUT: REC_R_HSA_5672972 */
/*%INPUT: REC_R_HSA_5672972_EXP */
/*%INPUT: PWY_R_HSA_416482 */
/*%INPUT: PWY_R_HSA_416482_EXP */
/*%INPUT: GO_0006357 */
/*%INPUT: GO_0006979 */
/*%INPUT: GO_0018105_CSV */
/*%INPUT: GO_0035556_CSV */
/*%INPUT: GO_0048010 */
/*%INPUT: GO_0051973_EXP */
/*%INPUT: GO_2000145_EXP */
/*%INPUT: EXP_BRDT */
/*%INPUT: PKA_270_CSV_X_Fingerprint_776 */
/*%INPUT: PKA_54_HYD_X_Fingerprint_685 */
/*%INPUT: PKA_54_HYD_X_Fingerprint_776 */
/*%INPUT: PKA_54_POL_X_Fingerprint_776 */
/*%INPUT: EXP_CDK13_X_EXP_UBXN7 */
/*%INPUT: EXP_CDK15_X_EXP_CCNA1 */
/*%INPUT: EXP_NTRK3_X_EXP_SHC3 */
/*%INPUT: EXP_PLK2_X_EXP_CCNF */
/*%INPUT: EXP_PRKACA_X_EXP_HAUS2 */
/*%INPUT: EXP_PRKACG_X_EXP_CACNA2D4 */
/*%INPUT: EXP_PRKG1_X_EXP_LIPE */
/*%INPUT: EXP_PRKG1_X_EXP_PRKAR1B */
/*%INPUT: EXP_RIOK1_X_EXP_UTP15 */
/*%INPUT: EXP_RIOK1_X_EXP_UTP3 */
/*%INPUT: EXP_RIOK1_X_EXP_WDR36 */
/*%INPUT: PWY_R_HSA_1430728_X_PWY_R_HSA_16 */
/*%INPUT: PWY_R_HSA_168138_EXP_X_PWY_R_HSA */
/*%INPUT: PWY_R_HSA_2672351_X_PWY_R_HSA_74 */
/*%INPUT: GO_0035556_EXP_X_GO_0043507_EXP */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(0.00544085608850392*From_Sanger + -0.0929036955540651*Fingerprint_833 + -0.176845981275939*Fingerprint_830 + 0.256747024749831*Fingerprint_827 + 0.108456915532332*Fingerprint_826 + 0.500958261245035*Fingerprint_825 + 0.00104627081113075*Fingerprint_822 + 0.0427045841385994*Fingerprint_821 + -0.447031721372496*Fingerprint_820 + -0.0193176218240047*Fingerprint_819 + 0.210580446921573*Fingerprint_818 + 0.921115653009508*Fingerprint_813 + -0.0496148826235738*Fingerprint_806 + -0.363261303419841*Fingerprint_803 + -0.00762312268170715*Fingerprint_801 + -0.00374485460404971*Fingerprint_800 + -0.00676052829721773*Fingerprint_799 + -0.0833373138119382*Fingerprint_798 + 0.0922483176096056*Fingerprint_797 + -0.00407939433109172*Fingerprint_792 + 0.582569173142043*Fingerprint_785 + 0.0956373196679995*Fingerprint_784 + -0.00468145351699837*Fingerprint_780 + -0.144295970636284*Fingerprint_779 + -0.0181471851092247*Fingerprint_776 + 0.16243996373784*Fingerprint_712 + 0.351293164000896*Fingerprint_710 + -0.00553764227318753*Fingerprint_707 + -0.00722202285043822*Fingerprint_705 + 0.0178574685302469*Fingerprint_702 + 0.158492264254094*Fingerprint_698 + -0.0150043819386496*Fingerprint_697 + -0.221939767653126*Fingerprint_694 + 0.154288199597797*Fingerprint_687 + -0.198634727653375*Fingerprint_686 + -0.0538587918451088*Fingerprint_677 + -0.36544125406383*Fingerprint_676 + 0.310043789263806*Fingerprint_673 + -0.211619867917383*Fingerprint_672 + -0.192828961530116*Fingerprint_659 + -0.0760015300267262*Fingerprint_658 + -0.0722390957105312*Fingerprint_656 + 0.231234178229841*Fingerprint_646 + 0.00137343634427882*Fingerprint_644 + -0.4831862643379*Fingerprint_643 + -0.636448265230146*Fingerprint_635 + 0.136269300083555*Fingerprint_629 + -0.539822503342011*Fingerprint_625 + 0.1219006652945*Fingerprint_617 + 0.165968865303684*Fingerprint_611 + 0.0232038200820936*Fingerprint_576 + 0.56080603215783*Fingerprint_363 + -0.0841645845584538*MOT_2D_beta2strand + 0.0206111815021543*REC_R_HSA_5672972 + -0.0253257532977469*REC_R_HSA_5672972_EXP + -0.000974823690888326*PWY_R_HSA_416482 + 0.000494835930630753*PWY_R_HSA_416482_EXP + 0.0298033272262544*GO_0006357 + -0.101678098299641*GO_0006979 + 0.0872590903701147*GO_0018105_CSV + -0.0000964058306872249*GO_0035556_CSV + -0.0754348662657837*GO_0048010 + 0.0000096857349494791*GO_0051973_EXP + 0.0128689842212555*GO_2000145_EXP + 0.284257181116248*EXP_BRDT + -0.00821264570939736*PKA_270_CSV_X_Fingerprint_776 + 0.00144533052803634*PKA_54_HYD_X_Fingerprint_685 + 0.0346206063282782*PKA_54_HYD_X_Fingerprint_776 + -0.0603520191936963*PKA_54_POL_X_Fingerprint_776 + 0.000318248684430149*EXP_CDK13_X_EXP_UBXN7 + 0.00116161683002005*EXP_CDK15_X_EXP_CCNA1 + 0.00013967611780176*EXP_NTRK3_X_EXP_SHC3 + 0.00190798081172517*EXP_PLK2_X_EXP_CCNF + -0.0180928628446084*EXP_PRKACA_X_EXP_HAUS2 + 0.024946852486623*EXP_PRKACG_X_EXP_CACNA2D4 + 0.0035404941142532*EXP_PRKG1_X_EXP_LIPE + -0.0167247667872453*EXP_PRKG1_X_EXP_PRKAR1B + 0.000256504185784675*EXP_RIOK1_X_EXP_UTP15 + 0.0042794783144463*EXP_RIOK1_X_EXP_UTP3 + -0.00391196466018574*EXP_RIOK1_X_EXP_WDR36 + -0.161703649631244*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + 0.00192604635059184*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + 0.0573863522374046*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + -0.000122315809276157*GO_0035556_EXP_X_GO_0043507_EXP + -0.633220227951722));
H2 = tanh(.5*(0.0110809220168597*From_Sanger + -0.157387851673717*Fingerprint_833 + 0.225555024299613*Fingerprint_830 + 0.238681234927474*Fingerprint_827 + 0.291748058202892*Fingerprint_826 + 0.0992379852402054*Fingerprint_825 + -0.403173544796562*Fingerprint_822 + 0.000309313422668098*Fingerprint_821 + 0.135758773096641*Fingerprint_820 + -0.00680611944312483*Fingerprint_819 + 0.00224878474178206*Fingerprint_818 + 0.343258356193077*Fingerprint_813 + -0.178480971582907*Fingerprint_806 + -0.0100750708173336*Fingerprint_803 + 0.181440917614195*Fingerprint_801 + 0.134598467034275*Fingerprint_800 + -0.122889782268518*Fingerprint_799 + -0.00707265338006807*Fingerprint_798 + -0.433286289296358*Fingerprint_797 + -0.173778597535516*Fingerprint_792 + -0.162162988977184*Fingerprint_785 + 0.511027266128286*Fingerprint_784 + 0.235801894163759*Fingerprint_780 + -0.0351005081707642*Fingerprint_779 + 0.0257563906720098*Fingerprint_776 + -0.0350651885963647*Fingerprint_712 + 0.118286089936886*Fingerprint_710 + -0.0299667792303505*Fingerprint_707 + -0.00863214200699725*Fingerprint_705 + 0.0615460743813458*Fingerprint_702 + 0.0977119191508813*Fingerprint_698 + -0.04897720834298*Fingerprint_697 + 0.547237969883321*Fingerprint_694 + -0.14364198509085*Fingerprint_687 + 0.33329648417607*Fingerprint_686 + 0.363824892912575*Fingerprint_677 + 0.202727588301042*Fingerprint_676 + 0.0708241461297205*Fingerprint_673 + 0.204994787398157*Fingerprint_672 + -0.0430434689078238*Fingerprint_659 + 0.0627632077685084*Fingerprint_658 + -0.510883981158465*Fingerprint_656 + 0.00435864540257498*Fingerprint_646 + 0.23374951020485*Fingerprint_644 + 0.018140471041231*Fingerprint_643 + -0.208500929844517*Fingerprint_635 + 0.0400162877044468*Fingerprint_629 + -0.564071749856393*Fingerprint_625 + 0.240942037581184*Fingerprint_617 + 0.000499103142509523*Fingerprint_611 + 0.0519922443769422*Fingerprint_576 + 0.00161215612840453*Fingerprint_363 + -0.00505516280095501*MOT_2D_beta2strand + -0.000773042145369234*REC_R_HSA_5672972 + -0.0386471134412903*REC_R_HSA_5672972_EXP + -0.0254617742542587*PWY_R_HSA_416482 + -0.00502113495533126*PWY_R_HSA_416482_EXP + -0.00334410544005034*GO_0006357 + 0.00621211838184787*GO_0006979 + -0.0553296216857307*GO_0018105_CSV + 0.000540590158229583*GO_0035556_CSV + -0.117322919740868*GO_0048010 + -0.000542344654832844*GO_0051973_EXP + 0.0181737838345803*GO_2000145_EXP + 0.174148067694822*EXP_BRDT + 0.405237297022554*PKA_270_CSV_X_Fingerprint_776 + -0.0151714692648278*PKA_54_HYD_X_Fingerprint_685 + -0.172860062271895*PKA_54_HYD_X_Fingerprint_776 + -0.0669828959128245*PKA_54_POL_X_Fingerprint_776 + 0.0129718155888143*EXP_CDK13_X_EXP_UBXN7 + 0.00535544826187905*EXP_CDK15_X_EXP_CCNA1 + -0.0397316401433196*EXP_NTRK3_X_EXP_SHC3 + -0.0145594852422034*EXP_PLK2_X_EXP_CCNF + 0.0156848867931157*EXP_PRKACA_X_EXP_HAUS2 + 0.00290225053576386*EXP_PRKACG_X_EXP_CACNA2D4 + 0.00338540778371856*EXP_PRKG1_X_EXP_LIPE + 0.0501166359382459*EXP_PRKG1_X_EXP_PRKAR1B + 0.00269759229440625*EXP_RIOK1_X_EXP_UTP15 + 0.00959472936838815*EXP_RIOK1_X_EXP_UTP3 + -0.0106819343754705*EXP_RIOK1_X_EXP_WDR36 + 0.14793950081397*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + 0.0020330690885036*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + 0.000946367525964166*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + 0.000359140356691089*GO_0035556_EXP_X_GO_0043507_EXP + -1.59713488155869));
H3 = tanh(.5*(0.154367272004387*From_Sanger + -0.0934572639034872*Fingerprint_833 + 0.00336640526681208*Fingerprint_830 + -0.049410887984965*Fingerprint_827 + -0.18950491734778*Fingerprint_826 + 0.00704160049057594*Fingerprint_825 + -0.135318651824888*Fingerprint_822 + 0.0515719741629271*Fingerprint_821 + 0.000111288040712298*Fingerprint_820 + 0.0338027496182249*Fingerprint_819 + 0.409462894118874*Fingerprint_818 + 0.712819927319133*Fingerprint_813 + 0.120610127883815*Fingerprint_806 + -0.0892185591248943*Fingerprint_803 + 0.0123774406495616*Fingerprint_801 + 0.0214402087800994*Fingerprint_800 + -0.411226910557324*Fingerprint_799 + 0.00931978909386598*Fingerprint_798 + 0.0144153986827046*Fingerprint_797 + 0.168222647666801*Fingerprint_792 + 0.0221919786381903*Fingerprint_785 + -0.0266123717554219*Fingerprint_784 + 0.251155076098526*Fingerprint_780 + -0.188775701816507*Fingerprint_779 + 0.0725670229443868*Fingerprint_776 + -0.223421885816373*Fingerprint_712 + 0.770387039496092*Fingerprint_710 + 0.0338614614900585*Fingerprint_707 + -0.133832324025131*Fingerprint_705 + -0.193412940276539*Fingerprint_702 + -0.211564377394565*Fingerprint_698 + 0.00747748465754254*Fingerprint_697 + -0.289088944780124*Fingerprint_694 + 0.088872671718893*Fingerprint_687 + -0.00555798203420637*Fingerprint_686 + -0.0618543697376561*Fingerprint_677 + -0.436168134068632*Fingerprint_676 + 0.00459524035877073*Fingerprint_673 + 0.351441301359976*Fingerprint_672 + -0.268848197591623*Fingerprint_659 + 0.00189583666585753*Fingerprint_658 + 0.000966866014170469*Fingerprint_656 + 0.00466490910960684*Fingerprint_646 + -0.214068328600164*Fingerprint_644 + -0.0943421805905403*Fingerprint_643 + -0.313733561733134*Fingerprint_635 + -0.289912001979729*Fingerprint_629 + -0.109901093373492*Fingerprint_625 + 0.347639249132492*Fingerprint_617 + 0.156959688766982*Fingerprint_611 + -0.0579742014237298*Fingerprint_576 + -0.29577115113153*Fingerprint_363 + 0.0582684182039903*MOT_2D_beta2strand + -0.0090601129780907*REC_R_HSA_5672972 + 0.000754462002168344*REC_R_HSA_5672972_EXP + -0.00166080283138602*PWY_R_HSA_416482 + -0.000354699803564797*PWY_R_HSA_416482_EXP + -0.00874279096401257*GO_0006357 + 0.0522528366360733*GO_0006979 + -0.062492548054184*GO_0018105_CSV + 0.0257008113604978*GO_0035556_CSV + 0.0683519493200224*GO_0048010 + 0.00121584533918497*GO_0051973_EXP + -0.0000386652961320129*GO_2000145_EXP + 0.0617179934395174*EXP_BRDT + -0.00424226784557992*PKA_270_CSV_X_Fingerprint_776 + 0.0119722079369962*PKA_54_HYD_X_Fingerprint_685 + 0.000552022692619765*PKA_54_HYD_X_Fingerprint_776 + 0.00407829169735171*PKA_54_POL_X_Fingerprint_776 + 0.000264435807855047*EXP_CDK13_X_EXP_UBXN7 + -0.0000937849842995977*EXP_CDK15_X_EXP_CCNA1 + -0.00157847218718682*EXP_NTRK3_X_EXP_SHC3 + 0.00207023132386241*EXP_PLK2_X_EXP_CCNF + 0.00774946607487113*EXP_PRKACA_X_EXP_HAUS2 + 0.00656933044696455*EXP_PRKACG_X_EXP_CACNA2D4 + -0.041236068605897*EXP_PRKG1_X_EXP_LIPE + 0.0372452970205698*EXP_PRKG1_X_EXP_PRKAR1B + -0.00175303310732848*EXP_RIOK1_X_EXP_UTP15 + 0.0000864930656902278*EXP_RIOK1_X_EXP_UTP3 + 0.000301150300857233*EXP_RIOK1_X_EXP_WDR36 + -0.00714468103429651*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + -0.00261256646679945*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + 0.115240234245358*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + -0.000251555993631334*GO_0035556_EXP_X_GO_0043507_EXP + -0.771250524740342));
H4 = tanh(.5*(0.625203395853855*From_Sanger + -0.0686591844164896*Fingerprint_833 + 0.000937256430319096*Fingerprint_830 + -0.124213910475005*Fingerprint_827 + -0.00296836155091457*Fingerprint_826 + 0.000845311622391319*Fingerprint_825 + -0.050056046053642*Fingerprint_822 + -0.000689523542807998*Fingerprint_821 + 0.474916071120942*Fingerprint_820 + -0.267284513988463*Fingerprint_819 + 0.131068672135846*Fingerprint_818 + -0.215524513527539*Fingerprint_813 + -0.041123832241026*Fingerprint_806 + 0.00371053353310552*Fingerprint_803 + 0.131250320733363*Fingerprint_801 + 0.00315811722434531*Fingerprint_800 + -0.67246948053132*Fingerprint_799 + 0.0714724754093998*Fingerprint_798 + -0.0857903269010293*Fingerprint_797 + 0.0113136541971372*Fingerprint_792 + 0.0937542727933858*Fingerprint_785 + 0.011447592663118*Fingerprint_784 + 0.000932707491596608*Fingerprint_780 + -0.00308391387082303*Fingerprint_779 + 0.0202871212799062*Fingerprint_776 + 0.0191141164491893*Fingerprint_712 + 0.00763489016782176*Fingerprint_710 + 0.122381346304438*Fingerprint_707 + -0.012245981435665*Fingerprint_705 + -0.000590784476461148*Fingerprint_702 + -0.0338254307912313*Fingerprint_698 + -0.0133400042032971*Fingerprint_697 + 0.233221195104419*Fingerprint_694 + -0.28118302508375*Fingerprint_687 + 0.0255404871197941*Fingerprint_686 + 0.000716779624545448*Fingerprint_677 + 0.000767650869301939*Fingerprint_676 + -0.0139076798032705*Fingerprint_673 + -0.00549197287678731*Fingerprint_672 + 0.0276895427909326*Fingerprint_659 + 0.00103058454700711*Fingerprint_658 + 0.11435797252172*Fingerprint_656 + 0.033858778807087*Fingerprint_646 + -0.218998215055277*Fingerprint_644 + 0.0498117698984477*Fingerprint_643 + -0.00601557226898241*Fingerprint_635 + -0.218673208534216*Fingerprint_629 + -0.00641771416854853*Fingerprint_625 + 0.22599855150707*Fingerprint_617 + 0.000279440213481795*Fingerprint_611 + -0.0653288872327704*Fingerprint_576 + -0.352382728223341*Fingerprint_363 + 0.143726320255205*MOT_2D_beta2strand + 0.00214896715273026*REC_R_HSA_5672972 + -0.012609687144057*REC_R_HSA_5672972_EXP + -0.028981466765288*PWY_R_HSA_416482 + 0.000308326175485861*PWY_R_HSA_416482_EXP + 0.0816782495312117*GO_0006357 + 0.11966862241881*GO_0006979 + 0.0160311196017826*GO_0018105_CSV + -0.0294646840226113*GO_0035556_CSV + 0.119349877833501*GO_0048010 + -0.000624493094241056*GO_0051973_EXP + -0.0146090538526603*GO_2000145_EXP + 0.0703435457993036*EXP_BRDT + -0.0266213799935205*PKA_270_CSV_X_Fingerprint_776 + -0.0195556635781487*PKA_54_HYD_X_Fingerprint_685 + -0.0640298122479323*PKA_54_HYD_X_Fingerprint_776 + -0.0361301317297571*PKA_54_POL_X_Fingerprint_776 + -0.00470305276533175*EXP_CDK13_X_EXP_UBXN7 + -0.000672098190632577*EXP_CDK15_X_EXP_CCNA1 + -0.0245064309703818*EXP_NTRK3_X_EXP_SHC3 + -0.0175042071876605*EXP_PLK2_X_EXP_CCNF + 0.0227015520849531*EXP_PRKACA_X_EXP_HAUS2 + 0.00774657549308496*EXP_PRKACG_X_EXP_CACNA2D4 + 0.0262024450770047*EXP_PRKG1_X_EXP_LIPE + 0.0159429081078571*EXP_PRKG1_X_EXP_PRKAR1B + 0.00145243272723903*EXP_RIOK1_X_EXP_UTP15 + 0.000110005486432871*EXP_RIOK1_X_EXP_UTP3 + -0.0034026899667273*EXP_RIOK1_X_EXP_WDR36 + 0.152539904700247*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + -0.0000131398905675778*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + -0.00137806122493826*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + -0.0000392966391632051*GO_0035556_EXP_X_GO_0043507_EXP + -0.347331909346533));
H5 = tanh(.5*(-0.135207995727488*From_Sanger + 0.186116922129273*Fingerprint_833 + -0.00844320077884171*Fingerprint_830 + -0.0350743441750916*Fingerprint_827 + -0.416117638694052*Fingerprint_826 + -0.0546155948749438*Fingerprint_825 + -0.0371179313434855*Fingerprint_822 + 0.000579557654926557*Fingerprint_821 + 0.134702922830221*Fingerprint_820 + 0.177155505950966*Fingerprint_819 + -0.378671439126142*Fingerprint_818 + 0.0432718085661811*Fingerprint_813 + -0.106778592174488*Fingerprint_806 + 0.282910633828551*Fingerprint_803 + -0.218949335725973*Fingerprint_801 + 0.0174022089292438*Fingerprint_800 + -0.00181864756891875*Fingerprint_799 + 0.119897564524968*Fingerprint_798 + 0.0234466011743549*Fingerprint_797 + 0.0961063911995961*Fingerprint_792 + -0.136880004627808*Fingerprint_785 + -0.159103085678521*Fingerprint_784 + 0.0143906705682946*Fingerprint_780 + 0.00341367367967117*Fingerprint_779 + -0.0362825591631192*Fingerprint_776 + 0.182857384927713*Fingerprint_712 + -0.243615044756478*Fingerprint_710 + 0.10199458406119*Fingerprint_707 + -0.507663337601692*Fingerprint_705 + 0.0407065367539485*Fingerprint_702 + -0.168520191090234*Fingerprint_698 + -0.0053850673378512*Fingerprint_697 + -0.00306314051682632*Fingerprint_694 + 0.0492692517547072*Fingerprint_687 + 0.382834902207718*Fingerprint_686 + -0.38690469929329*Fingerprint_677 + -0.0139054692780589*Fingerprint_676 + 0.173236333255595*Fingerprint_673 + -0.00872942247062858*Fingerprint_672 + -0.000124318713116054*Fingerprint_659 + 0.202221561509673*Fingerprint_658 + 0.0391842998188899*Fingerprint_656 + 0.0943080308415718*Fingerprint_646 + 0.40872320370386*Fingerprint_644 + -0.023731214567418*Fingerprint_643 + -0.318989667654128*Fingerprint_635 + -0.77258001869648*Fingerprint_629 + -0.139070819045072*Fingerprint_625 + 0.326762857326238*Fingerprint_617 + 0.279126182517799*Fingerprint_611 + 0.0476357548387327*Fingerprint_576 + -0.0919692434957441*Fingerprint_363 + 0.0402801949886039*MOT_2D_beta2strand + 0.250686913408295*REC_R_HSA_5672972 + 0.0579394932903573*REC_R_HSA_5672972_EXP + -0.12089735603839*PWY_R_HSA_416482 + -0.00445712634862825*PWY_R_HSA_416482_EXP + -0.0562644560643067*GO_0006357 + -0.0104526154566784*GO_0006979 + -0.253872764088107*GO_0018105_CSV + 0.081597687746459*GO_0035556_CSV + 0.0243552949805485*GO_0048010 + -0.0229120298914753*GO_0051973_EXP + -0.000109223753385492*GO_2000145_EXP + -0.470290733656901*EXP_BRDT + -0.485336505616004*PKA_270_CSV_X_Fingerprint_776 + 0.155742635155479*PKA_54_HYD_X_Fingerprint_685 + -0.129948969087572*PKA_54_HYD_X_Fingerprint_776 + 0.355231552109753*PKA_54_POL_X_Fingerprint_776 + 0.00732215987789491*EXP_CDK13_X_EXP_UBXN7 + -0.0254725988314168*EXP_CDK15_X_EXP_CCNA1 + 0.0165674148396027*EXP_NTRK3_X_EXP_SHC3 + -0.00107319342355705*EXP_PLK2_X_EXP_CCNF + 0.0547043992869266*EXP_PRKACA_X_EXP_HAUS2 + 0.0115387011420315*EXP_PRKACG_X_EXP_CACNA2D4 + -0.00388085730763367*EXP_PRKG1_X_EXP_LIPE + 0.0438567066655668*EXP_PRKG1_X_EXP_PRKAR1B + -0.00225736191132215*EXP_RIOK1_X_EXP_UTP15 + -0.0087930780210356*EXP_RIOK1_X_EXP_UTP3 + -0.0012619719148826*EXP_RIOK1_X_EXP_WDR36 + 0.458443987920062*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + -0.0149774280457657*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + 0.00174155838046853*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + 0.00661210850954567*GO_0035556_EXP_X_GO_0043507_EXP + 0.730373911113962));
H6 = tanh(.5*(0.203115218362013*From_Sanger + 0.362692063628926*Fingerprint_833 + -0.226600675669145*Fingerprint_830 + 0.0957771900082554*Fingerprint_827 + 1.01845009232457*Fingerprint_826 + 0.00479232111791465*Fingerprint_825 + 0.236002945594591*Fingerprint_822 + -0.155015874291895*Fingerprint_821 + -0.153229985735028*Fingerprint_820 + -0.348676814484203*Fingerprint_819 + -0.0362398231991368*Fingerprint_818 + -0.0316093835663318*Fingerprint_813 + -0.432372929632849*Fingerprint_806 + -0.230418774446454*Fingerprint_803 + -0.0985795152765986*Fingerprint_801 + 0.170038192511198*Fingerprint_800 + 0.0184216885529314*Fingerprint_799 + -0.0835409231117982*Fingerprint_798 + 0.684539537490483*Fingerprint_797 + -0.000357802508497638*Fingerprint_792 + 0.00756141609573183*Fingerprint_785 + 0.0019515373333063*Fingerprint_784 + -0.690765441770245*Fingerprint_780 + 0.137113452049062*Fingerprint_779 + -0.000533487263796614*Fingerprint_776 + 0.000341597308349592*Fingerprint_712 + -0.204328562932368*Fingerprint_710 + -0.357235546852045*Fingerprint_707 + 0.00133688834487846*Fingerprint_705 + 0.349901877239989*Fingerprint_702 + 0.129999732147185*Fingerprint_698 + 0.173396377955524*Fingerprint_697 + 0.0444016027278318*Fingerprint_694 + 0.183916672906163*Fingerprint_687 + -0.269067943112386*Fingerprint_686 + -0.130513958596589*Fingerprint_677 + 0.42991017145676*Fingerprint_676 + -0.100439595129526*Fingerprint_673 + 0.454297982142241*Fingerprint_672 + 0.00915450688743126*Fingerprint_659 + 0.0979696036125715*Fingerprint_658 + 0.0740724065179626*Fingerprint_656 + 0.00194475599598826*Fingerprint_646 + -0.00386398106148677*Fingerprint_644 + -0.503663987328621*Fingerprint_643 + -0.220676807419279*Fingerprint_635 + -0.00253598100374277*Fingerprint_629 + -0.0496806020899805*Fingerprint_625 + -0.16842096219171*Fingerprint_617 + 0.120986570747804*Fingerprint_611 + 0.307269482343323*Fingerprint_576 + 0.597424456305185*Fingerprint_363 + 0.00267793560543143*MOT_2D_beta2strand + 0.137870304012261*REC_R_HSA_5672972 + -0.0206840080320723*REC_R_HSA_5672972_EXP + 0.00432516394689226*PWY_R_HSA_416482 + 0.000145325659772623*PWY_R_HSA_416482_EXP + 0.0130248061860863*GO_0006357 + -0.00537258566694901*GO_0006979 + 0.0554681569071486*GO_0018105_CSV + -0.00189909277902446*GO_0035556_CSV + 0.00440348775684954*GO_0048010 + -0.00782341781420699*GO_0051973_EXP + -0.00225469163888679*GO_2000145_EXP + -0.0422931892530288*EXP_BRDT + -0.0990774888240664*PKA_270_CSV_X_Fingerprint_776 + 0.0262693609510019*PKA_54_HYD_X_Fingerprint_685 + 0.0113621104511291*PKA_54_HYD_X_Fingerprint_776 + 0.0448919968716181*PKA_54_POL_X_Fingerprint_776 + -0.000959249950554399*EXP_CDK13_X_EXP_UBXN7 + -0.0017168976763044*EXP_CDK15_X_EXP_CCNA1 + 0.00428272139427873*EXP_NTRK3_X_EXP_SHC3 + 0.000854508828173058*EXP_PLK2_X_EXP_CCNF + 0.00291337540533041*EXP_PRKACA_X_EXP_HAUS2 + 0.00500099311995859*EXP_PRKACG_X_EXP_CACNA2D4 + 0.00655746763372598*EXP_PRKG1_X_EXP_LIPE + -0.015987491927188*EXP_PRKG1_X_EXP_PRKAR1B + -0.0105639656771835*EXP_RIOK1_X_EXP_UTP15 + -0.0000450797905215036*EXP_RIOK1_X_EXP_UTP3 + 0.00372486714207073*EXP_RIOK1_X_EXP_WDR36 + -0.00579518289455359*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + -0.000368400562655664*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + 0.0225493566574472*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + 0.000669092321947457*GO_0035556_EXP_X_GO_0043507_EXP + -0.0997687826463306));
H7 = tanh(.5*(0.14019320321679*From_Sanger + -0.0910791596704587*Fingerprint_833 + -0.0479149880977075*Fingerprint_830 + 0.236263343760829*Fingerprint_827 + 0.0268320599473921*Fingerprint_826 + 0.619062176396167*Fingerprint_825 + -0.263384258925131*Fingerprint_822 + 0.177990733003028*Fingerprint_821 + 0.0369424835270643*Fingerprint_820 + -0.000566259081475104*Fingerprint_819 + 0.0823484767901915*Fingerprint_818 + 0.394015123599124*Fingerprint_813 + 0.00548797215343389*Fingerprint_806 + 0.332616303754364*Fingerprint_803 + -0.552139901114532*Fingerprint_801 + -0.134721747667839*Fingerprint_800 + -0.288542413928243*Fingerprint_799 + -0.0420096151991134*Fingerprint_798 + -0.116332290839392*Fingerprint_797 + -0.0039548580222564*Fingerprint_792 + 0.198004803216016*Fingerprint_785 + 0.00298719739046622*Fingerprint_784 + 0.0200285272387766*Fingerprint_780 + 0.0294991366147781*Fingerprint_779 + -0.000505434861344904*Fingerprint_776 + 0.0599190853603248*Fingerprint_712 + -0.36161125203207*Fingerprint_710 + 0.202061522902317*Fingerprint_707 + 0.0118640704565001*Fingerprint_705 + 0.111821345752099*Fingerprint_702 + -0.067221284207913*Fingerprint_698 + 0.209991740848755*Fingerprint_697 + -1.02157510186654*Fingerprint_694 + 0.004559324561573*Fingerprint_687 + -0.00989628585640887*Fingerprint_686 + -0.123473735532342*Fingerprint_677 + -0.329753617252565*Fingerprint_676 + -0.0165060322041954*Fingerprint_673 + 0.00125274179305377*Fingerprint_672 + 0.0829460535933133*Fingerprint_659 + 0.00272928611673374*Fingerprint_658 + 0.49863501669933*Fingerprint_656 + 0.0893323775902002*Fingerprint_646 + 0.0522164467114747*Fingerprint_644 + -0.167229261195545*Fingerprint_643 + -0.0786630869344148*Fingerprint_635 + 0.0406386095826119*Fingerprint_629 + 0.129274580629359*Fingerprint_625 + 0.0082123163243628*Fingerprint_617 + -0.0247638464649868*Fingerprint_611 + -0.129630649611966*Fingerprint_576 + -0.0461057758705045*Fingerprint_363 + -0.00367834054295206*MOT_2D_beta2strand + 0.107930693399153*REC_R_HSA_5672972 + 0.00477984946040438*REC_R_HSA_5672972_EXP + 0.0483048429628065*PWY_R_HSA_416482 + 0.00237479298910007*PWY_R_HSA_416482_EXP + 0.109560342088457*GO_0006357 + -0.0496912840185046*GO_0006979 + 0.0756732099296643*GO_0018105_CSV + -0.067564819394534*GO_0035556_CSV + 0.00299077826646887*GO_0048010 + -0.00382849722301281*GO_0051973_EXP + -0.000976161198019869*GO_2000145_EXP + 0.263000229958374*EXP_BRDT + -0.387204462779033*PKA_270_CSV_X_Fingerprint_776 + 0.0674227577467828*PKA_54_HYD_X_Fingerprint_685 + 0.15292645252009*PKA_54_HYD_X_Fingerprint_776 + 0.0840811607838009*PKA_54_POL_X_Fingerprint_776 + -0.00602474335635769*EXP_CDK13_X_EXP_UBXN7 + -0.00299950594586921*EXP_CDK15_X_EXP_CCNA1 + 0.000974086885047075*EXP_NTRK3_X_EXP_SHC3 + 0.00655539775793309*EXP_PLK2_X_EXP_CCNF + 0.00516677505510462*EXP_PRKACA_X_EXP_HAUS2 + 0.0571091374185987*EXP_PRKACG_X_EXP_CACNA2D4 + 0.030332778818709*EXP_PRKG1_X_EXP_LIPE + 0.00335869193965924*EXP_PRKG1_X_EXP_PRKAR1B + -0.000350735772372405*EXP_RIOK1_X_EXP_UTP15 + -0.000988752911402942*EXP_RIOK1_X_EXP_UTP3 + -0.00538780464967448*EXP_RIOK1_X_EXP_WDR36 + -0.0846660542519435*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + 0.000434949226336326*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + -0.108975097855137*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + 0.000488755512563599*GO_0035556_EXP_X_GO_0043507_EXP + -1.46601127341468));
H8 = tanh(.5*(-0.00411535962701428*From_Sanger + 0.00474749880310935*Fingerprint_833 + -0.00675570035777846*Fingerprint_830 + 0.00332660917586999*Fingerprint_827 + 0.00274824959231339*Fingerprint_826 + 0.0176123824894931*Fingerprint_825 + -0.00266957614004566*Fingerprint_822 + 0.000955829614053778*Fingerprint_821 + -0.00334797219879925*Fingerprint_820 + 0.000199801928091256*Fingerprint_819 + 0.000427100523324699*Fingerprint_818 + -0.0012355155751173*Fingerprint_813 + -0.00721690163273607*Fingerprint_806 + -0.0053173948187526*Fingerprint_803 + 0.000254646486509955*Fingerprint_801 + -0.00369833166613176*Fingerprint_800 + 0.0000950045170869947*Fingerprint_799 + 0.0045231122145256*Fingerprint_798 + 0.00181467813763026*Fingerprint_797 + 0.00127067978719869*Fingerprint_792 + -0.00534989754781953*Fingerprint_785 + 0.0015262700299926*Fingerprint_784 + 0.000597561622735571*Fingerprint_780 + 0.000752421274775067*Fingerprint_779 + -0.000397667684569583*Fingerprint_776 + -0.0021711007596047*Fingerprint_712 + -0.00419186324236091*Fingerprint_710 + -0.00148177522164275*Fingerprint_707 + -0.00381983999893495*Fingerprint_705 + 0.00479612564508642*Fingerprint_702 + -0.00294988997500062*Fingerprint_698 + 0.000847626161488301*Fingerprint_697 + -0.00410219482658795*Fingerprint_694 + 0.00477196739192357*Fingerprint_687 + -0.000807258793042319*Fingerprint_686 + 0.0232937833944007*Fingerprint_677 + 0.000276636432384184*Fingerprint_676 + 0.00425651524683795*Fingerprint_673 + 0.00191518706639765*Fingerprint_672 + 0.000662657568491946*Fingerprint_659 + -0.000630416962105643*Fingerprint_658 + 0.00414789529915055*Fingerprint_656 + 0.000557860685215924*Fingerprint_646 + 0.00796164414000867*Fingerprint_644 + -0.00132391750803866*Fingerprint_643 + 0.000138524278815602*Fingerprint_635 + -0.00503839806931239*Fingerprint_629 + 0.000859056646520724*Fingerprint_625 + 0.00113684134188677*Fingerprint_617 + 0.00259381940865705*Fingerprint_611 + -0.000674351855068371*Fingerprint_576 + 0.000326834772230808*Fingerprint_363 + 0.0117547119297335*MOT_2D_beta2strand + 0.000473988041374735*REC_R_HSA_5672972 + 0.00150222302835228*REC_R_HSA_5672972_EXP + 0.00323828672536678*PWY_R_HSA_416482 + 0.000001049530164089*PWY_R_HSA_416482_EXP + -0.000713160313073113*GO_0006357 + 0.000281739318935691*GO_0006979 + 0.00111503869079409*GO_0018105_CSV + 0.00122099920502049*GO_0035556_CSV + 0.000563507430680687*GO_0048010 + 0.00222675906230858*GO_0051973_EXP + -0.00150546300768463*GO_2000145_EXP + 0.011945756749279*EXP_BRDT + -0.00540863747602813*PKA_270_CSV_X_Fingerprint_776 + -0.00266550428922499*PKA_54_HYD_X_Fingerprint_685 + 0.0000402354903929969*PKA_54_HYD_X_Fingerprint_776 + 0.00644123170885245*PKA_54_POL_X_Fingerprint_776 + -0.000009809831072322*EXP_CDK13_X_EXP_UBXN7 + -0.0000645495986123023*EXP_CDK15_X_EXP_CCNA1 + 0.000184897224892189*EXP_NTRK3_X_EXP_SHC3 + 0.0000837020602277289*EXP_PLK2_X_EXP_CCNF + 0.000169914570229235*EXP_PRKACA_X_EXP_HAUS2 + 0.00155335570255648*EXP_PRKACG_X_EXP_CACNA2D4 + -0.000912642655604869*EXP_PRKG1_X_EXP_LIPE + -0.000431832998405603*EXP_PRKG1_X_EXP_PRKAR1B + -0.000108785635931649*EXP_RIOK1_X_EXP_UTP15 + 0.0000640128440329523*EXP_RIOK1_X_EXP_UTP3 + -0.000141301713890342*EXP_RIOK1_X_EXP_WDR36 + -0.0115172470655528*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + -0.0000968573320584293*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + -0.00214847684517831*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + -0.0000199938251942499*GO_0035556_EXP_X_GO_0043507_EXP + -0.0659984914935005));
H9 = tanh(.5*(-0.0160611820888747*From_Sanger + 0.222381777832428*Fingerprint_833 + 0.492044149075677*Fingerprint_830 + -0.275666171363864*Fingerprint_827 + 0.183515168852752*Fingerprint_826 + -0.000341402691945339*Fingerprint_825 + -0.193064026092342*Fingerprint_822 + -0.00555835142197893*Fingerprint_821 + -0.112331309704101*Fingerprint_820 + 0.315253396452273*Fingerprint_819 + 0.162197552989401*Fingerprint_818 + 0.489913940178649*Fingerprint_813 + 0.0399027131230465*Fingerprint_806 + 0.349228151679494*Fingerprint_803 + 0.324847925322654*Fingerprint_801 + -0.00113639609919732*Fingerprint_800 + 0.0633107309891991*Fingerprint_799 + -0.0866868872237869*Fingerprint_798 + 0.619884641356402*Fingerprint_797 + 0.00889938693958656*Fingerprint_792 + -0.0593414328615586*Fingerprint_785 + -0.272905823009079*Fingerprint_784 + 0.152922781938965*Fingerprint_780 + 0.1247671197086*Fingerprint_779 + 0.131286882667333*Fingerprint_776 + 0.0342834394572377*Fingerprint_712 + -0.00785903440930676*Fingerprint_710 + -0.250466715076565*Fingerprint_707 + -0.261189003933751*Fingerprint_705 + 0.255117260881727*Fingerprint_702 + -0.072294032216349*Fingerprint_698 + 0.0118819165963863*Fingerprint_697 + -0.174248889758019*Fingerprint_694 + -0.0711628677100447*Fingerprint_687 + 0.030662268248938*Fingerprint_686 + 0.313055846631572*Fingerprint_677 + 0.109403315612144*Fingerprint_676 + -0.00980651040492035*Fingerprint_673 + 1.33559260583474*Fingerprint_672 + -0.123787441754362*Fingerprint_659 + -0.0505540073356496*Fingerprint_658 + -0.00321530252501664*Fingerprint_656 + -0.333464123648057*Fingerprint_646 + 0.0733083464427847*Fingerprint_644 + -0.233963234368678*Fingerprint_643 + -0.0126904288627448*Fingerprint_635 + 0.00253882902424991*Fingerprint_629 + 0.0279944746266161*Fingerprint_625 + -0.130934305831658*Fingerprint_617 + 0.0170350776860076*Fingerprint_611 + 0.0735456187723404*Fingerprint_576 + -0.105732131371724*Fingerprint_363 + 0.01898501348853*MOT_2D_beta2strand + -0.00299569734754275*REC_R_HSA_5672972 + -0.00101054010889955*REC_R_HSA_5672972_EXP + 0.000218234456992354*PWY_R_HSA_416482 + 0.00257826012671251*PWY_R_HSA_416482_EXP + -0.00838211993333291*GO_0006357 + 0.0314221450656171*GO_0006979 + -0.013256970572797*GO_0018105_CSV + 0.00734607906322294*GO_0035556_CSV + 0.0408900825306726*GO_0048010 + -0.0019824538866061*GO_0051973_EXP + 0.00246396987662188*GO_2000145_EXP + -0.0215195749237645*EXP_BRDT + 0.000780162991007986*PKA_270_CSV_X_Fingerprint_776 + -0.00634607964598974*PKA_54_HYD_X_Fingerprint_685 + 0.018600571128739*PKA_54_HYD_X_Fingerprint_776 + -0.00626605955386652*PKA_54_POL_X_Fingerprint_776 + -0.000857741138861039*EXP_CDK13_X_EXP_UBXN7 + 0.00215126671424099*EXP_CDK15_X_EXP_CCNA1 + -0.0142378951669995*EXP_NTRK3_X_EXP_SHC3 + 0.00165710864077082*EXP_PLK2_X_EXP_CCNF + 0.00753796988127443*EXP_PRKACA_X_EXP_HAUS2 + -0.000674587072286727*EXP_PRKACG_X_EXP_CACNA2D4 + -0.0148446391293917*EXP_PRKG1_X_EXP_LIPE + 0.0180525167008549*EXP_PRKG1_X_EXP_PRKAR1B + -0.00186398849147996*EXP_RIOK1_X_EXP_UTP15 + -0.0000431428266806955*EXP_RIOK1_X_EXP_UTP3 + -0.00063579832445498*EXP_RIOK1_X_EXP_WDR36 + -0.100026529238753*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + -0.000350283639472027*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + -0.00653381678087994*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + 0.000766458969443829*GO_0035556_EXP_X_GO_0043507_EXP + -0.841879629621308));
H10 = tanh(.5*(0.00628225950604621*From_Sanger + 0.0801421011797025*Fingerprint_833 + 0.305270608637314*Fingerprint_830 + -0.421963412392689*Fingerprint_827 + -0.70392213979737*Fingerprint_826 + -0.0361821014591885*Fingerprint_825 + 0.159826503346765*Fingerprint_822 + 0.0317426737071242*Fingerprint_821 + -0.0983473765552555*Fingerprint_820 + 0.393572580530866*Fingerprint_819 + -0.0964764804967857*Fingerprint_818 + -0.0130405842368178*Fingerprint_813 + 0.214292828349116*Fingerprint_806 + 0.1657307329889*Fingerprint_803 + 0.542189509698104*Fingerprint_801 + -0.20546946507413*Fingerprint_800 + 0.205859458835297*Fingerprint_799 + -0.00367090638951749*Fingerprint_798 + 0.301388573948825*Fingerprint_797 + -0.100674628641453*Fingerprint_792 + 0.496828458212781*Fingerprint_785 + -0.512264631275855*Fingerprint_784 + 0.238699709031562*Fingerprint_780 + 0.0461165724062512*Fingerprint_779 + 0.0118253207617462*Fingerprint_776 + 0.404696272820675*Fingerprint_712 + -0.178143122183467*Fingerprint_710 + 0.0435797160677964*Fingerprint_707 + -0.267676041576954*Fingerprint_705 + 0.0488250229951891*Fingerprint_702 + 0.0648647411795982*Fingerprint_698 + -0.215475868651698*Fingerprint_697 + 0.22579053872519*Fingerprint_694 + -0.163127768787196*Fingerprint_687 + -0.0517362806063112*Fingerprint_686 + 0.106789084502587*Fingerprint_677 + -0.0945117429493553*Fingerprint_676 + 0.323037831507402*Fingerprint_673 + 0.118440891272269*Fingerprint_672 + -0.0421009448959861*Fingerprint_659 + -0.203540229868663*Fingerprint_658 + 0.0299765881213852*Fingerprint_656 + -0.0488115596031761*Fingerprint_646 + 0.00100594402326009*Fingerprint_644 + -0.0268250731612273*Fingerprint_643 + 0.003327062631644*Fingerprint_635 + -0.047329622233124*Fingerprint_629 + -0.06016880628144*Fingerprint_625 + -0.125100007548562*Fingerprint_617 + -0.000156081298010166*Fingerprint_611 + -0.115814993159269*Fingerprint_576 + -0.00175344466818115*Fingerprint_363 + 0.0072086539756351*MOT_2D_beta2strand + -0.0854700157757948*REC_R_HSA_5672972 + 0.0290787629774338*REC_R_HSA_5672972_EXP + -0.0531636099385964*PWY_R_HSA_416482 + -0.000480215983423849*PWY_R_HSA_416482_EXP + -0.0020682206661458*GO_0006357 + -0.00134359877708516*GO_0006979 + 0.0130307749292091*GO_0018105_CSV + 0.0215652941082622*GO_0035556_CSV + 0.0699361512414272*GO_0048010 + -0.00105863898963876*GO_0051973_EXP + -0.00690054155277108*GO_2000145_EXP + -0.149339753744916*EXP_BRDT + -0.154941793746768*PKA_270_CSV_X_Fingerprint_776 + -0.0268726614441797*PKA_54_HYD_X_Fingerprint_685 + -0.00770880477156763*PKA_54_HYD_X_Fingerprint_776 + -0.0165418297662023*PKA_54_POL_X_Fingerprint_776 + -0.00700278604479605*EXP_CDK13_X_EXP_UBXN7 + -0.00568449547967255*EXP_CDK15_X_EXP_CCNA1 + -0.0000879688784622182*EXP_NTRK3_X_EXP_SHC3 + -0.00616476822553502*EXP_PLK2_X_EXP_CCNF + 0.000030798581887566*EXP_PRKACA_X_EXP_HAUS2 + -0.0125540908946862*EXP_PRKACG_X_EXP_CACNA2D4 + 0.0249867055994622*EXP_PRKG1_X_EXP_LIPE + -0.0328660229519535*EXP_PRKG1_X_EXP_PRKAR1B + 0.00785305492651058*EXP_RIOK1_X_EXP_UTP15 + -0.00562260390678142*EXP_RIOK1_X_EXP_UTP3 + 0.000255722053314804*EXP_RIOK1_X_EXP_WDR36 + -0.0194969004752652*PWY_R_HSA_1430728_X_PWY_R_HSA_16 + -0.0018277036139256*PWY_R_HSA_168138_EXP_X_PWY_R_HSA + -0.0263125843543846*PWY_R_HSA_2672351_X_PWY_R_HSA_74 + 0.00156470052778055*GO_0035556_EXP_X_GO_0043507_EXP + 1.17327021813805));

/* Final Layer Code */
THETA1=-142.519267358835*H1 + 109.423961100721*H2 + 152.5262289404*H3 + -117.604717109768*H4 + -46.541084454631*H5 + 130.271742976981*H6 + 86.1414813206601*H7 + 3.63980316641832*H8 + -143.124149035338*H9 + 161.70722549907*H10 + 20.2751277291491;

/* Response Mapping Code */
IC50_Predicted = THETA1;

