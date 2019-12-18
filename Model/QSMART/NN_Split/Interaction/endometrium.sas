/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: PKA_105_CSV_X_Fingerprint_826 */
/*%INPUT: PKA_162_CSV_X_Fingerprint_644 */
/*%INPUT: PKA_197_ENG_X_Fingerprint_818 */
/*%INPUT: PKA_217_ASA_X_Fingerprint_826 */
/*%INPUT: EXP_NEK6_X_EXP_NUP37 */
/*%INPUT: EXP_NEK6_X_EXP_TOP2A */
/*%INPUT: EXP_STK16_X_EXP_PEPD */
/*%INPUT: GO_0043114_X_GO_0045785 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-5.08781801508117*PKA_105_CSV_X_Fingerprint_826 + -2.8737676448239*PKA_162_CSV_X_Fingerprint_644 + 0.251894153878611*PKA_197_ENG_X_Fingerprint_818 + 0.0984767434484054*PKA_217_ASA_X_Fingerprint_826 + -0.0279930255053567*EXP_NEK6_X_EXP_NUP37 + -0.0386848680625319*EXP_NEK6_X_EXP_TOP2A + 0.0542640599580007*EXP_STK16_X_EXP_PEPD + -0.125149610671212*GO_0043114_X_GO_0045785 + -0.62910677406536));
H2 = tanh(.5*(0.728682246816022*PKA_105_CSV_X_Fingerprint_826 + 4.28737759679536*PKA_162_CSV_X_Fingerprint_644 + -0.0101735087350754*PKA_197_ENG_X_Fingerprint_818 + -0.249898109906361*PKA_217_ASA_X_Fingerprint_826 + 0.0642326657817955*EXP_NEK6_X_EXP_NUP37 + 0.0975372115133173*EXP_NEK6_X_EXP_TOP2A + 0.0459520965867569*EXP_STK16_X_EXP_PEPD + 0.737957546140794*GO_0043114_X_GO_0045785 + -10.7535944967675));
H3 = tanh(.5*(10.2619121310831*PKA_105_CSV_X_Fingerprint_826 + -9.02033642810619*PKA_162_CSV_X_Fingerprint_644 + 0.586301931060575*PKA_197_ENG_X_Fingerprint_818 + 0.00047897488428525*PKA_217_ASA_X_Fingerprint_826 + 0.0531631235335962*EXP_NEK6_X_EXP_NUP37 + -0.00179569992213568*EXP_NEK6_X_EXP_TOP2A + -0.0974018622250644*EXP_STK16_X_EXP_PEPD + -1.5215654821569*GO_0043114_X_GO_0045785 + 4.15501559195919));
H4 = tanh(.5*(-4.08044268887388*PKA_105_CSV_X_Fingerprint_826 + -1.24896747121669*PKA_162_CSV_X_Fingerprint_644 + -1.25797759064568*PKA_197_ENG_X_Fingerprint_818 + 0.09712435055863*PKA_217_ASA_X_Fingerprint_826 + -0.190076249684833*EXP_NEK6_X_EXP_NUP37 + 0.0955882957127902*EXP_NEK6_X_EXP_TOP2A + 0.0740387248211291*EXP_STK16_X_EXP_PEPD + 1.18286507763223*GO_0043114_X_GO_0045785 + -0.747737872784546));
H5 = tanh(.5*(2.8144293086003*PKA_105_CSV_X_Fingerprint_826 + 2.30977261019224*PKA_162_CSV_X_Fingerprint_644 + 1.99517075042251*PKA_197_ENG_X_Fingerprint_818 + 0.0129904819511017*PKA_217_ASA_X_Fingerprint_826 + -0.107568072681055*EXP_NEK6_X_EXP_NUP37 + 0.109169712221114*EXP_NEK6_X_EXP_TOP2A + -0.321887450250635*EXP_STK16_X_EXP_PEPD + 0.939268646911039*GO_0043114_X_GO_0045785 + 13.8235862820639));
H6 = tanh(.5*(2.42343154555953*PKA_105_CSV_X_Fingerprint_826 + 0.278672256757725*PKA_162_CSV_X_Fingerprint_644 + 0.182648872985303*PKA_197_ENG_X_Fingerprint_818 + -0.0314628742420222*PKA_217_ASA_X_Fingerprint_826 + 0.192553215070198*EXP_NEK6_X_EXP_NUP37 + -0.105511048468618*EXP_NEK6_X_EXP_TOP2A + 0.082646071524959*EXP_STK16_X_EXP_PEPD + 1.37565236370701*GO_0043114_X_GO_0045785 + -7.43353896907645));
H7 = tanh(.5*(-0.280425174652855*PKA_105_CSV_X_Fingerprint_826 + 0.33227535442663*PKA_162_CSV_X_Fingerprint_644 + -0.360106689174544*PKA_197_ENG_X_Fingerprint_818 + -0.0425435187013878*PKA_217_ASA_X_Fingerprint_826 + 0.136101140718825*EXP_NEK6_X_EXP_NUP37 + 0.0332922217859854*EXP_NEK6_X_EXP_TOP2A + 0.0211943625634937*EXP_STK16_X_EXP_PEPD + 0.47444197832513*GO_0043114_X_GO_0045785 + -6.72192094289077));
H8 = tanh(.5*(-0.0701371306453932*PKA_105_CSV_X_Fingerprint_826 + -2.20767786451826*PKA_162_CSV_X_Fingerprint_644 + 2.01772761774159*PKA_197_ENG_X_Fingerprint_818 + -0.262851623824294*PKA_217_ASA_X_Fingerprint_826 + -0.0306929022914335*EXP_NEK6_X_EXP_NUP37 + 0.118851946965093*EXP_NEK6_X_EXP_TOP2A + 0.00160585524363161*EXP_STK16_X_EXP_PEPD + -1.71202360734491*GO_0043114_X_GO_0045785 + -2.86573069231044));
H9 = tanh(.5*(-1.68243301362184*PKA_105_CSV_X_Fingerprint_826 + -5.82214479504088*PKA_162_CSV_X_Fingerprint_644 + 0.491473897847216*PKA_197_ENG_X_Fingerprint_818 + -0.195486497690468*PKA_217_ASA_X_Fingerprint_826 + 0.0501611675426632*EXP_NEK6_X_EXP_NUP37 + -0.179959524665122*EXP_NEK6_X_EXP_TOP2A + -0.00415183395080399*EXP_STK16_X_EXP_PEPD + -1.88281818101424*GO_0043114_X_GO_0045785 + 8.05955055917351));
H10 = tanh(.5*(-8.16279912273454*PKA_105_CSV_X_Fingerprint_826 + 3.03026319019525*PKA_162_CSV_X_Fingerprint_644 + -0.862415507474412*PKA_197_ENG_X_Fingerprint_818 + -0.496621187459872*PKA_217_ASA_X_Fingerprint_826 + -0.0181806393367957*EXP_NEK6_X_EXP_NUP37 + 0.00186633270283342*EXP_NEK6_X_EXP_TOP2A + 0.149905658154915*EXP_STK16_X_EXP_PEPD + -0.348593327919683*GO_0043114_X_GO_0045785 + -6.96422624806728));
H11 = tanh(.5*(-4.27323734463034*PKA_105_CSV_X_Fingerprint_826 + 0.81130838046287*PKA_162_CSV_X_Fingerprint_644 + -1.49345191145586*PKA_197_ENG_X_Fingerprint_818 + 0.413042898512292*PKA_217_ASA_X_Fingerprint_826 + 0.164059746030315*EXP_NEK6_X_EXP_NUP37 + -0.00988910541137954*EXP_NEK6_X_EXP_TOP2A + -0.158951608576919*EXP_STK16_X_EXP_PEPD + 1.71598384058537*GO_0043114_X_GO_0045785 + -0.785173541729315));
HH1 = tanh(.5*(2.59792355506046*H1 + 0.845978631588608*H2 + -0.592483143127764*H3 + 0.0646686741260225*H4 + -0.69377984272237*H5 + -0.396574290457697*H6 + -0.70264673730011*H7 + -0.648292103937594*H8 + -0.372447265519136*H9 + -0.557617198095968*H10 + 0.289266449860994*H11 + 0.651274545157521;));
HH2 = tanh(.5*(-0.355930697609438*H1 + -1.09121089059489*H2 + 0.76636866640813*H3 + -0.637506883922475*H4 + -0.995964217505714*H5 + 0.12047145232042*H6 + -0.628392304997572*H7 + 2.2322534831332*H8 + 0.478456712937713*H9 + 1.83326777838895*H10 + 1.13112312242958*H11 + 0.833447487800385;));
HH3 = tanh(.5*(-0.6849496664467*H1 + -1.2409753549273*H2 + -1.01677777245461*H3 + 0.00740613182311535*H4 + -0.41331054498778*H5 + -0.637384407014931*H6 + 0.358265430569484*H7 + 0.237679178133344*H8 + 0.635762369711134*H9 + 0.0129862784650426*H10 + 0.794647960964774*H11 + -0.246501313389522;));
HH4 = tanh(.5*(0.29003872984032*H1 + 1.51635028771661*H2 + -1.58564416227863*H3 + -0.354560784964724*H4 + -0.001309079128979*H5 + -2.41623887862213*H6 + 0.116954512691992*H7 + 1.26370723081337*H8 + 0.0459689883231042*H9 + -0.00190249283155787*H10 + 1.4349201710684*H11 + 0.241181239612128;));

/* Final Layer Code */
THETA1=-0.553747991731713*HH1 + 0.409498662002692*HH2 + -0.984390314045315*HH3 + -0.699828201946831*HH4 + 1.90005919911815;

/* Response Mapping Code */
IC50_Predicted = THETA1;
