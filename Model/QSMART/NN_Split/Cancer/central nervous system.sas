/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: MUT_EIF2AK1 */
/*%INPUT: REC_R_HSA_450346 */
/*%INPUT: PWY_R_HSA_1852241_EXP */
/*%INPUT: PWY_R_HSA_453279 */
/*%INPUT: GO_0007166_CSV */
/*%INPUT: GO_0008283 */
/*%INPUT: GO_0008283_EXP */
/*%INPUT: GO_0010506 */
/*%INPUT: GO_0016572 */
/*%INPUT: GO_0030509_EXP */
/*%INPUT: GO_0032147_CSV */
/*%INPUT: GO_0050766_CSV */
/*%INPUT: GO_0071560 */
/*%INPUT: SFAM_DYRK1 */
/*%INPUT: CLS_Histology_subtype_1_astrocyt */
/*%INPUT: EXP_CLK4 */
/*%INPUT: EXP_TRPM7 */
/*%INPUT: EXP_TBK1 */
/*%INPUT: EXP_TRIM33 */
/*%INPUT: EXP_MAPK1 */
/*%INPUT: EXP_STRADB */
/*%INPUT: EXP_MAP3K20 */
/*%INPUT: EXP_CAMK1 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(8.82046077335004*MUT_EIF2AK1 + 2.20222115112964*REC_R_HSA_450346 + 0.150630531229714*PWY_R_HSA_1852241_EXP + 0.881142419493529*PWY_R_HSA_453279 + -6.69405477788818*GO_0007166_CSV + 1.20992535899705*GO_0008283 + -0.0957808698682523*GO_0008283_EXP + 0.531054097208045*GO_0010506 + 0.922103695135247*GO_0016572 + -0.20131639124909*GO_0030509_EXP + -2.31833114286059*GO_0032147_CSV + -4.27834116668488*GO_0050766_CSV + -1.8050708066801*GO_0071560 + -5.67176359899712*SFAM_DYRK1 + -0.564583183978484*CLS_Histology_subtype_1_astrocyt + -4.11469320974713*EXP_CLK4 + -1.54723915693062*EXP_TRPM7 + -3.36525949423661*EXP_TBK1 + 0.016155254247771*EXP_TRIM33 + 2.12400202963797*EXP_MAPK1 + 2.82387692405565*EXP_STRADB + 1.52916471356461*EXP_MAP3K20 + -1.82319379041747*EXP_CAMK1 + 28.3557926332526));
H2 = tanh(.5*(-2.97585027662432*MUT_EIF2AK1 + -0.393175763935193*REC_R_HSA_450346 + -0.186518974672913*PWY_R_HSA_1852241_EXP + -1.42208933177094*PWY_R_HSA_453279 + 1.59243982820818*GO_0007166_CSV + 1.06494698630519*GO_0008283 + -0.0772170735679197*GO_0008283_EXP + 0.147514373416039*GO_0010506 + 0.249239921811463*GO_0016572 + 0.321092995182972*GO_0030509_EXP + -4.02877065388222*GO_0032147_CSV + -0.186475956914806*GO_0050766_CSV + -0.97821359278282*GO_0071560 + -1.57810998383712*SFAM_DYRK1 + 0.436988711373676*CLS_Histology_subtype_1_astrocyt + -5.32378949878557*EXP_CLK4 + 0.608514721654567*EXP_TRPM7 + -0.521201496105285*EXP_TBK1 + -2.64080801305542*EXP_TRIM33 + 2.58376592104561*EXP_MAPK1 + -0.215704149706461*EXP_STRADB + -0.19106073024357*EXP_MAP3K20 + 0.864925421575403*EXP_CAMK1 + 27.0567695215551));
H3 = tanh(.5*(-2.80730435188902*MUT_EIF2AK1 + 2.6477952598723*REC_R_HSA_450346 + 0.188676896094448*PWY_R_HSA_1852241_EXP + 3.94355994428905*PWY_R_HSA_453279 + 0.246001055607403*GO_0007166_CSV + -0.573316514282091*GO_0008283 + -0.181238533598986*GO_0008283_EXP + 0.845537137243384*GO_0010506 + -2.86280192879466*GO_0016572 + 0.592797045764843*GO_0030509_EXP + -1.5686728872162*GO_0032147_CSV + 7.60647838127091*GO_0050766_CSV + 6.79029735719881*GO_0071560 + 3.70213527536781*SFAM_DYRK1 + 2.61731904647064*CLS_Histology_subtype_1_astrocyt + 2.63954187884193*EXP_CLK4 + 4.21728965231053*EXP_TRPM7 + 0.944900668144958*EXP_TBK1 + -2.1164054509029*EXP_TRIM33 + 1.7179158717241*EXP_MAPK1 + -2.83404543075776*EXP_STRADB + -0.29195104923607*EXP_MAP3K20 + 4.04506410621394*EXP_CAMK1 + -42.1863021853251));
H4 = tanh(.5*(-8.35099278563646*MUT_EIF2AK1 + -1.96145146833089*REC_R_HSA_450346 + 0.584908783436852*PWY_R_HSA_1852241_EXP + 1.11477819510745*PWY_R_HSA_453279 + 7.55470468636803*GO_0007166_CSV + -0.586180552722769*GO_0008283 + 0.163447799244221*GO_0008283_EXP + -0.859399460489259*GO_0010506 + 0.778733136844025*GO_0016572 + -0.503619413306947*GO_0030509_EXP + 1.49126961959078*GO_0032147_CSV + 14.2152113093863*GO_0050766_CSV + 2.43932345126694*GO_0071560 + 0.206912218215004*SFAM_DYRK1 + 2.27036358781213*CLS_Histology_subtype_1_astrocyt + 1.8350373776193*EXP_CLK4 + 1.63907003191274*EXP_TRPM7 + 2.74167814353276*EXP_TBK1 + -1.44780961752714*EXP_TRIM33 + 1.07255942094088*EXP_MAPK1 + -1.49525186661007*EXP_STRADB + 0.0200060073949157*EXP_MAP3K20 + 0.338520543681819*EXP_CAMK1 + -31.9804896891089));
H5 = tanh(.5*(-10.5333597155515*MUT_EIF2AK1 + -2.28881038739811*REC_R_HSA_450346 + -0.649439921325122*PWY_R_HSA_1852241_EXP + -0.517321113028038*PWY_R_HSA_453279 + 5.86587120645869*GO_0007166_CSV + -0.601210410167984*GO_0008283 + -0.126026142667985*GO_0008283_EXP + 1.77174071661849*GO_0010506 + 3.44012297067328*GO_0016572 + -0.0500132556681071*GO_0030509_EXP + 2.5240739383189*GO_0032147_CSV + -9.11553301246542*GO_0050766_CSV + 7.86601805458139*GO_0071560 + 0.871165837245799*SFAM_DYRK1 + 0.778558823990479*CLS_Histology_subtype_1_astrocyt + 5.11958014809664*EXP_CLK4 + -2.71293684077835*EXP_TRPM7 + 0.30913848556747*EXP_TBK1 + -1.76273656657046*EXP_TRIM33 + 5.33867372986322*EXP_MAPK1 + 2.11997286597032*EXP_STRADB + -0.0842135399672068*EXP_MAP3K20 + 0.0946685272799287*EXP_CAMK1 + -38.0681603785636));
H6 = tanh(.5*(-6.83063638092502*MUT_EIF2AK1 + 1.1590780291417*REC_R_HSA_450346 + -0.146941610682347*PWY_R_HSA_1852241_EXP + -0.250820736497905*PWY_R_HSA_453279 + -0.699959729271759*GO_0007166_CSV + -0.477951648751879*GO_0008283 + 0.105865642300513*GO_0008283_EXP + -1.94386837818806*GO_0010506 + 1.46390634738518*GO_0016572 + 0.416530667569105*GO_0030509_EXP + -1.97746569737125*GO_0032147_CSV + -0.163484714540038*GO_0050766_CSV + 1.58253676262752*GO_0071560 + 3.94913114640708*SFAM_DYRK1 + 1.00309284043465*CLS_Histology_subtype_1_astrocyt + -2.52314841937285*EXP_CLK4 + 1.67206810525586*EXP_TRPM7 + 0.783938620594164*EXP_TBK1 + -2.11803479792028*EXP_TRIM33 + -1.14370971228063*EXP_MAPK1 + 0.848956734364388*EXP_STRADB + 0.0470240031696414*EXP_MAP3K20 + -4.30800577239599*EXP_CAMK1 + 33.137367074703));
H7 = tanh(.5*(3.30964526128778*MUT_EIF2AK1 + -0.42664514888955*REC_R_HSA_450346 + 0.700630743280222*PWY_R_HSA_1852241_EXP + 0.900442073788314*PWY_R_HSA_453279 + 9.76364122623293*GO_0007166_CSV + -0.273075155127291*GO_0008283 + -0.266853982372143*GO_0008283_EXP + -1.66707602132686*GO_0010506 + -0.355186674791829*GO_0016572 + 0.471782016809954*GO_0030509_EXP + 1.72415698391018*GO_0032147_CSV + -6.59497775501968*GO_0050766_CSV + 2.88328026010817*GO_0071560 + -1.71390519225426*SFAM_DYRK1 + -1.67593622514382*CLS_Histology_subtype_1_astrocyt + 1.97097308590664*EXP_CLK4 + 0.292176167278161*EXP_TRPM7 + -1.76993183230294*EXP_TBK1 + -1.60474129765056*EXP_TRIM33 + -0.390236603154476*EXP_MAPK1 + -0.949928766601126*EXP_STRADB + 0.870973540257688*EXP_MAP3K20 + 0.688210271186957*EXP_CAMK1 + 13.9373738399716));
H8 = tanh(.5*(7.12308680050941*MUT_EIF2AK1 + -2.35402416991347*REC_R_HSA_450346 + -0.142151884863917*PWY_R_HSA_1852241_EXP + -4.97030873344407*PWY_R_HSA_453279 + -3.25084308510992*GO_0007166_CSV + -1.45419226148345*GO_0008283 + -0.438475855357433*GO_0008283_EXP + 0.464507024947075*GO_0010506 + -2.41715941794174*GO_0016572 + 0.11678617250542*GO_0030509_EXP + 1.25807496829205*GO_0032147_CSV + 2.24715452795924*GO_0050766_CSV + 2.08230758446018*GO_0071560 + 2.00205751718818*SFAM_DYRK1 + 2.86858232822727*CLS_Histology_subtype_1_astrocyt + -1.08070645886456*EXP_CLK4 + 1.47726160646937*EXP_TRPM7 + 1.72977193428346*EXP_TBK1 + 0.610011371103634*EXP_TRIM33 + 2.09748008075638*EXP_MAPK1 + 0.858776165673183*EXP_STRADB + -0.555217108605271*EXP_MAP3K20 + -1.41736244570645*EXP_CAMK1 + -24.5023188228603));
H9 = tanh(.5*(1.60803334334441*MUT_EIF2AK1 + 0.924933549589337*REC_R_HSA_450346 + 0.489195041239123*PWY_R_HSA_1852241_EXP + -4.92734608783943*PWY_R_HSA_453279 + 0.895342832652667*GO_0007166_CSV + 2.03731049501747*GO_0008283 + -0.039472599081766*GO_0008283_EXP + 2.68089514698523*GO_0010506 + 1.24996234213753*GO_0016572 + 0.00782259730809795*GO_0030509_EXP + 3.32937473702926*GO_0032147_CSV + -8.62326267387487*GO_0050766_CSV + -1.36439064615827*GO_0071560 + -0.673082529825715*SFAM_DYRK1 + -2.88452375940188*CLS_Histology_subtype_1_astrocyt + 3.16212276132739*EXP_CLK4 + 3.20774948157375*EXP_TRPM7 + 1.58079857609523*EXP_TBK1 + -0.923383860809029*EXP_TRIM33 + 2.48124149269411*EXP_MAPK1 + -0.829396554341235*EXP_STRADB + -1.38596394555472*EXP_MAP3K20 + 2.41078368956246*EXP_CAMK1 + -49.8012291128529));
H10 = tanh(.5*(-0.555369943838609*MUT_EIF2AK1 + 1.37799129301412*REC_R_HSA_450346 + 0.314639444542137*PWY_R_HSA_1852241_EXP + -3.79022691540308*PWY_R_HSA_453279 + 1.75221908904527*GO_0007166_CSV + -0.568981133881503*GO_0008283 + 0.422575574760766*GO_0008283_EXP + 0.51911160424938*GO_0010506 + 0.455058425656294*GO_0016572 + 0.233446100892961*GO_0030509_EXP + -6.68394761948877*GO_0032147_CSV + 2.05996994734262*GO_0050766_CSV + 6.61992787909353*GO_0071560 + 1.01135869009763*SFAM_DYRK1 + -4.50777903609279*CLS_Histology_subtype_1_astrocyt + 4.29699343639334*EXP_CLK4 + -0.225431968939293*EXP_TRPM7 + -0.340213222730825*EXP_TBK1 + -2.0083978514934*EXP_TRIM33 + -3.85088442583824*EXP_MAPK1 + 3.35715128522256*EXP_STRADB + 0.568139209662537*EXP_MAP3K20 + -0.907940292644526*EXP_CAMK1 + 8.37312087967446));
H11 = tanh(.5*(5.69606818078448*MUT_EIF2AK1 + 5.11841648552317*REC_R_HSA_450346 + 0.743671831440331*PWY_R_HSA_1852241_EXP + 0.468935382015872*PWY_R_HSA_453279 + 1.82624199606221*GO_0007166_CSV + -3.64874151072784*GO_0008283 + 0.0477395406931496*GO_0008283_EXP + -0.197578756506991*GO_0010506 + -0.339641378288232*GO_0016572 + 0.431371849547973*GO_0030509_EXP + 1.61270612634195*GO_0032147_CSV + -4.65146381004079*GO_0050766_CSV + 3.60426937982869*GO_0071560 + 3.09283892450835*SFAM_DYRK1 + 2.95596224871274*CLS_Histology_subtype_1_astrocyt + -2.26526080094864*EXP_CLK4 + 0.0229771099667967*EXP_TRPM7 + -0.880776467366716*EXP_TBK1 + 1.17952558739582*EXP_TRIM33 + 1.46566156552679*EXP_MAPK1 + 0.763317399050537*EXP_STRADB + 0.0655634043205583*EXP_MAP3K20 + -0.279482671382254*EXP_CAMK1 + -4.12419600207635));

/* Final Layer Code */
THETA1=0.234386649752501*H1 + 0.348882960001004*H2 + -0.179501054835301*H3 + 0.224043919723557*H4 + -0.0328471511941779*H5 + -0.293666619840641*H6 + 0.245190329969612*H7 + 0.286013708227499*H8 + 0.0310831749957822*H9 + 0.0411677190902432*H10 + 0.109323424170206*H11 + 2.4623269428103;

/* Response Mapping Code */
IC50_Predicted = THETA1;

