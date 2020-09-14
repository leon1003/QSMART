/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: MOT_2D_CMGCinsert */
/*%INPUT: MUT_MAP3K6 */
/*%INPUT: MUT_MAP3K6_EXP */
/*%INPUT: REC_R_HSA_141409 */
/*%INPUT: REC_R_HSA_141409_EXP */
/*%INPUT: REC_R_HSA_5675194 */
/*%INPUT: GO_0030878 */
/*%INPUT: GO_0030878_EXP */
/*%INPUT: GO_0045071 */
/*%INPUT: GO_0045071_EXP */
/*%INPUT: GO_0090398_EXP */
/*%INPUT: EXP_STK16 */
/*%INPUT: EXP_PIM2 */
/*%INPUT: EXP_MAPK13_X_EXP_CDC42 */
/*%INPUT: EXP_MAPK13_X_EXP_FOXO3 */
/*%INPUT: EXP_MAPK13_X_EXP_GNAI3 */
/*%INPUT: EXP_MAPK13_X_EXP_GNB2 */
/*%INPUT: EXP_MAPK13_X_EXP_GNG8 */
/*%INPUT: EXP_MAPK13_X_EXP_JUND */
/*%INPUT: EXP_MAPK13_X_EXP_PGR */
/*%INPUT: EXP_MAPK13_X_EXP_RAPGEF4 */
/*%INPUT: EXP_MAPK13_X_EXP_STMN1 */
/*%INPUT: EXP_NEK6_X_EXP_NUP133 */
/*%INPUT: EXP_NEK6_X_EXP_NUP37 */
/*%INPUT: EXP_NEK6_X_EXP_TOP2A */
/*%INPUT: EXP_STK16_X_EXP_PEPD */
/*%INPUT: PWY_R_HSA_5663213_X_PWY_R_HSA_67 */
/*%INPUT: GO_0006928_EXP_X_GO_0045785_EXP */
/*%INPUT: GO_0007507_CSV_X_GO_0019233_CSV */
/*%INPUT: GO_0008380_EXP_X_GO_0042472_EXP */
/*%INPUT: GO_0008380_EXP_X_GO_0045785_EXP */
/*%INPUT: GO_0043114_X_GO_0045785 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-2.8254413234298*Fingerprint_797 + -0.0441836255391504*MOT_2D_CMGCinsert + 0.0386495981290184*MUT_MAP3K6 + 0.164292181611722*MUT_MAP3K6_EXP + -0.0126212800070634*REC_R_HSA_141409 + -0.0513793322020382*REC_R_HSA_141409_EXP + -0.0868672600171172*REC_R_HSA_5675194 + -0.0102537985434155*GO_0030878 + -0.0115161906503013*GO_0030878_EXP + -0.00897104773307184*GO_0045071 + -0.0386960339635995*GO_0045071_EXP + 0.014936544956106*GO_0090398_EXP + 0.151447538610439*EXP_STK16 + -0.104456253613196*EXP_PIM2 + -0.0550812396024143*EXP_MAPK13_X_EXP_CDC42 + 0.000767951074623619*EXP_MAPK13_X_EXP_FOXO3 + -0.00135268830864789*EXP_MAPK13_X_EXP_GNAI3 + 0.000560268862788662*EXP_MAPK13_X_EXP_GNB2 + -0.00443889963886337*EXP_MAPK13_X_EXP_GNG8 + 0.0152501261659521*EXP_MAPK13_X_EXP_JUND + 0.00826754783285842*EXP_MAPK13_X_EXP_PGR + -0.0101314534095582*EXP_MAPK13_X_EXP_RAPGEF4 + -0.000179694821946682*EXP_MAPK13_X_EXP_STMN1 + -0.00110375982045578*EXP_NEK6_X_EXP_NUP133 + -0.00152947471726197*EXP_NEK6_X_EXP_NUP37 + -0.00644602597006294*EXP_NEK6_X_EXP_TOP2A + -0.0838155024519283*EXP_STK16_X_EXP_PEPD + -0.555135086058736*PWY_R_HSA_5663213_X_PWY_R_HSA_67 + -0.000418809255740768*GO_0006928_EXP_X_GO_0045785_EXP + -0.360765849399535*GO_0007507_CSV_X_GO_0019233_CSV + 0.00317277534655559*GO_0008380_EXP_X_GO_0042472_EXP + 0.126805534965901*GO_0008380_EXP_X_GO_0045785_EXP + -1.18363003988936*GO_0043114_X_GO_0045785 + 5.39480289598));
H2 = tanh(.5*(-2.77654392452378*Fingerprint_797 + -0.0573388046441067*MOT_2D_CMGCinsert + -1.05878648741633*MUT_MAP3K6 + 0.000132074399345033*MUT_MAP3K6_EXP + 0.707659378974498*REC_R_HSA_141409 + 0.0559371845854148*REC_R_HSA_141409_EXP + -0.70150649778737*REC_R_HSA_5675194 + -0.0892027155842833*GO_0030878 + 0.150147990410054*GO_0030878_EXP + -0.180524881311568*GO_0045071 + -0.0280679875607529*GO_0045071_EXP + -0.0000013361356906489*GO_0090398_EXP + -0.0733722747120813*EXP_STK16 + -0.463049943834052*EXP_PIM2 + 0.000388854177831045*EXP_MAPK13_X_EXP_CDC42 + -0.0100496245571811*EXP_MAPK13_X_EXP_FOXO3 + 0.0366317097449676*EXP_MAPK13_X_EXP_GNAI3 + 0.245047675690244*EXP_MAPK13_X_EXP_GNB2 + 0.00113034703130309*EXP_MAPK13_X_EXP_GNG8 + 0.00161585167989639*EXP_MAPK13_X_EXP_JUND + -0.0184299636414349*EXP_MAPK13_X_EXP_PGR + -0.0171147828266275*EXP_MAPK13_X_EXP_RAPGEF4 + -0.193331165845599*EXP_MAPK13_X_EXP_STMN1 + 0.0611485523190173*EXP_NEK6_X_EXP_NUP133 + 0.0115011097479746*EXP_NEK6_X_EXP_NUP37 + -0.000437868435925335*EXP_NEK6_X_EXP_TOP2A + 0.00584711221518966*EXP_STK16_X_EXP_PEPD + -0.000773918049879827*PWY_R_HSA_5663213_X_PWY_R_HSA_67 + -0.02411477873908*GO_0006928_EXP_X_GO_0045785_EXP + -0.0626006521517748*GO_0007507_CSV_X_GO_0019233_CSV + -0.0523074540648142*GO_0008380_EXP_X_GO_0042472_EXP + -0.00399152592325974*GO_0008380_EXP_X_GO_0045785_EXP + -0.109186151831997*GO_0043114_X_GO_0045785 + -1.96492163349404));
H3 = tanh(.5*(-1.41863819804808*Fingerprint_797 + 0.562675194028154*MOT_2D_CMGCinsert + 1.42130825895212*MUT_MAP3K6 + 0.0206869588251628*MUT_MAP3K6_EXP + 0.0475352528796615*REC_R_HSA_141409 + 0.0151822602923726*REC_R_HSA_141409_EXP + 3.54592396105381*REC_R_HSA_5675194 + -0.0000352474431316662*GO_0030878 + 0.0134132481439*GO_0030878_EXP + -0.128179028874257*GO_0045071 + -0.0135637564174784*GO_0045071_EXP + -0.050828200071744*GO_0090398_EXP + -0.574915069360022*EXP_STK16 + -1.16650926700295*EXP_PIM2 + 0.0669502884174759*EXP_MAPK13_X_EXP_CDC42 + 0.0262276117257373*EXP_MAPK13_X_EXP_FOXO3 + -0.0230886059350938*EXP_MAPK13_X_EXP_GNAI3 + 0.0172609433164639*EXP_MAPK13_X_EXP_GNB2 + 0.00943734611583498*EXP_MAPK13_X_EXP_GNG8 + 0.0083192907713964*EXP_MAPK13_X_EXP_JUND + 0.137157488206587*EXP_MAPK13_X_EXP_PGR + 0.0158579947999372*EXP_MAPK13_X_EXP_RAPGEF4 + -0.145349658113842*EXP_MAPK13_X_EXP_STMN1 + 0.0487268118176544*EXP_NEK6_X_EXP_NUP133 + -0.0786906329224433*EXP_NEK6_X_EXP_NUP37 + -0.00516732355989027*EXP_NEK6_X_EXP_TOP2A + 0.166262333720873*EXP_STK16_X_EXP_PEPD + 0.00225873642103939*PWY_R_HSA_5663213_X_PWY_R_HSA_67 + -0.0000126837287565976*GO_0006928_EXP_X_GO_0045785_EXP + 2.27370429081189*GO_0007507_CSV_X_GO_0019233_CSV + -0.0468987598149225*GO_0008380_EXP_X_GO_0042472_EXP + -0.0491976576979806*GO_0008380_EXP_X_GO_0045785_EXP + -0.103140897117154*GO_0043114_X_GO_0045785 + 1.90399475911542));
H4 = tanh(.5*(0.159091031108131*Fingerprint_797 + -0.292201303619315*MOT_2D_CMGCinsert + 0.270117180438879*MUT_MAP3K6 + 0.118002351670946*MUT_MAP3K6_EXP + 0.0666060332594969*REC_R_HSA_141409 + 0.141673228794876*REC_R_HSA_141409_EXP + -1.9925257200234*REC_R_HSA_5675194 + -1.22641792001889*GO_0030878 + 0.116417190566528*GO_0030878_EXP + -0.00944611366583657*GO_0045071 + 0.870955629839669*GO_0045071_EXP + -0.265836481234122*GO_0090398_EXP + 0.0234767964045197*EXP_STK16 + -0.160904269961661*EXP_PIM2 + -0.0814533602448493*EXP_MAPK13_X_EXP_CDC42 + -0.00548467754109042*EXP_MAPK13_X_EXP_FOXO3 + 0.00469533911603494*EXP_MAPK13_X_EXP_GNAI3 + -0.00437097264545575*EXP_MAPK13_X_EXP_GNB2 + 0.234044377300586*EXP_MAPK13_X_EXP_GNG8 + -0.257091491270544*EXP_MAPK13_X_EXP_JUND + 0.416453762284085*EXP_MAPK13_X_EXP_PGR + 0.011007021377064*EXP_MAPK13_X_EXP_RAPGEF4 + -0.0462063186696754*EXP_MAPK13_X_EXP_STMN1 + 0.0913218082181498*EXP_NEK6_X_EXP_NUP133 + -0.00420854639415157*EXP_NEK6_X_EXP_NUP37 + 0.0049492473691403*EXP_NEK6_X_EXP_TOP2A + 0.00505418906619862*EXP_STK16_X_EXP_PEPD + 0.0970409138993512*PWY_R_HSA_5663213_X_PWY_R_HSA_67 + -0.00539093367701771*GO_0006928_EXP_X_GO_0045785_EXP + 0.224996962352733*GO_0007507_CSV_X_GO_0019233_CSV + 0.00450470645483874*GO_0008380_EXP_X_GO_0042472_EXP + 0.0339562122249811*GO_0008380_EXP_X_GO_0045785_EXP + 0.641488459492123*GO_0043114_X_GO_0045785 + -5.90315497533697));
H5 = tanh(.5*(-0.18214353811084*Fingerprint_797 + -0.119775423831136*MOT_2D_CMGCinsert + 0.211632919608849*MUT_MAP3K6 + 0.103778892264323*MUT_MAP3K6_EXP + 0.162674454036001*REC_R_HSA_141409 + -0.086190935439357*REC_R_HSA_141409_EXP + 0.207135729026226*REC_R_HSA_5675194 + 2.56836818905068*GO_0030878 + -0.139095913001472*GO_0030878_EXP + -0.113745927388085*GO_0045071 + 0.0278808636021241*GO_0045071_EXP + 0.00540736795892877*GO_0090398_EXP + 0.0969114574003454*EXP_STK16 + 0.110783352365575*EXP_PIM2 + 0.0122250592740643*EXP_MAPK13_X_EXP_CDC42 + -0.189403709132997*EXP_MAPK13_X_EXP_FOXO3 + 0.0707858824426161*EXP_MAPK13_X_EXP_GNAI3 + 0.00566576022247751*EXP_MAPK13_X_EXP_GNB2 + -0.0338352465265543*EXP_MAPK13_X_EXP_GNG8 + -0.233217031837722*EXP_MAPK13_X_EXP_JUND + 0.0199185997358558*EXP_MAPK13_X_EXP_PGR + -0.000695502393162915*EXP_MAPK13_X_EXP_RAPGEF4 + 0.0914735236944806*EXP_MAPK13_X_EXP_STMN1 + -0.010110783396576*EXP_NEK6_X_EXP_NUP133 + 0.0267809042769813*EXP_NEK6_X_EXP_NUP37 + 0.00517825543821292*EXP_NEK6_X_EXP_TOP2A + -0.0395755138464182*EXP_STK16_X_EXP_PEPD + -0.0701683202809412*PWY_R_HSA_5663213_X_PWY_R_HSA_67 + -0.000295149642192938*GO_0006928_EXP_X_GO_0045785_EXP + -0.728571181547566*GO_0007507_CSV_X_GO_0019233_CSV + 0.0258206029238245*GO_0008380_EXP_X_GO_0042472_EXP + -0.00164490903717488*GO_0008380_EXP_X_GO_0045785_EXP + 0.149352038934587*GO_0043114_X_GO_0045785 + 4.94546256270793));
H6 = tanh(.5*(0.0530933978429094*Fingerprint_797 + 0.10681787004376*MOT_2D_CMGCinsert + -0.140764327765252*MUT_MAP3K6 + 0.074326357913482*MUT_MAP3K6_EXP + 0.590393012081533*REC_R_HSA_141409 + 0.056410996806661*REC_R_HSA_141409_EXP + -0.235954600645701*REC_R_HSA_5675194 + -1.68774577995599*GO_0030878 + -0.108796225283028*GO_0030878_EXP + 0.170106623905925*GO_0045071 + 0.0243039311042792*GO_0045071_EXP + -0.000835051970837962*GO_0090398_EXP + -0.439644501206032*EXP_STK16 + 0.222613877712872*EXP_PIM2 + 0.00367971735553563*EXP_MAPK13_X_EXP_CDC42 + -0.0460687935335602*EXP_MAPK13_X_EXP_FOXO3 + 0.000576632319228498*EXP_MAPK13_X_EXP_GNAI3 + -0.0346628667961365*EXP_MAPK13_X_EXP_GNB2 + 0.000832643831583709*EXP_MAPK13_X_EXP_GNG8 + -0.000216847461809663*EXP_MAPK13_X_EXP_JUND + 0.0754414281020972*EXP_MAPK13_X_EXP_PGR + -0.0000322319269356962*EXP_MAPK13_X_EXP_RAPGEF4 + 0.0272482006344177*EXP_MAPK13_X_EXP_STMN1 + -0.0694394152263565*EXP_NEK6_X_EXP_NUP133 + 0.0873984840621962*EXP_NEK6_X_EXP_NUP37 + 0.00686970827813265*EXP_NEK6_X_EXP_TOP2A + 0.0120293527906349*EXP_STK16_X_EXP_PEPD + 0.108361201578384*PWY_R_HSA_5663213_X_PWY_R_HSA_67 + -0.0012962265932697*GO_0006928_EXP_X_GO_0045785_EXP + -0.0760742222295646*GO_0007507_CSV_X_GO_0019233_CSV + -0.020995583336467*GO_0008380_EXP_X_GO_0042472_EXP + 0.00347273923571576*GO_0008380_EXP_X_GO_0045785_EXP + 0.855611500362839*GO_0043114_X_GO_0045785 + -0.135503619867046));

/* Final Layer Code */
THETA1=0.983417746620775*H1 + 0.521026248585817*H2 + 0.342762424216145*H3 + -0.0113526402160767*H4 + -0.690626576720492*H5 + 1.08897870517712*H6 + 3.02616280347254;

/* Response Mapping Code */
IC50_Predicted = THETA1;

