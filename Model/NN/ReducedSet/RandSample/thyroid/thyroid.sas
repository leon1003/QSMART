/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_834 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_822 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_714 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_673 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: GO_0034976 */
/*%INPUT: EXP_STK10 */
/*%INPUT: EXP_PRKCG */
/*%INPUT: EXP_SGK2 */
/*%INPUT: EXP_CLK4 */
/*%INPUT: EXP_PLK3_X_EXP_PTEN */
/*%INPUT: EXP_PRKCG_X_EXP_TRPV4 */
/*%INPUT: PWY_R_HSA_2682334_X_PWY_R_HSA_41 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(3.24836009932991*From_Sanger + 1.55722469338941*Fingerprint_834 + 1.38504766176127*Fingerprint_826 + -0.461986919703516*Fingerprint_822 + -0.972693223152613*Fingerprint_820 + 2.06461800753348*Fingerprint_819 + -0.548210016182356*Fingerprint_818 + 0.0239042395974383*Fingerprint_797 + -0.603086722484786*Fingerprint_714 + -0.000287813358823444*Fingerprint_712 + 5.07475225264721*Fingerprint_710 + 0.0109310440715117*Fingerprint_709 + -0.125733807945535*Fingerprint_697 + -1.74258700831446*Fingerprint_686 + -0.188481879498001*Fingerprint_677 + 0.629071437249396*Fingerprint_673 + -0.106017015670633*Fingerprint_672 + 1.31322685093818*Fingerprint_659 + -0.918205564961636*Fingerprint_646 + 0.000739648584310747*Fingerprint_644 + 2.01619706077703*Fingerprint_635 + -0.47594892408582*Fingerprint_629 + -1.18985415656621*Fingerprint_617 + -0.76473763407039*Fingerprint_611 + 0.536903246844802*GO_0034976 + -0.829354823569474*EXP_STK10 + -0.0590562014257757*EXP_PRKCG + -10.9547047104371*EXP_SGK2 + -0.629174662702082*EXP_CLK4 + -0.0328354982605813*EXP_PLK3_X_EXP_PTEN + -0.00605407657752075*EXP_PRKCG_X_EXP_TRPV4 + 0.235296980862829*PWY_R_HSA_2682334_X_PWY_R_HSA_41 + 35.3003303522451));
H2 = tanh(.5*(1.36237051850419*From_Sanger + -2.4067579982612*Fingerprint_834 + -5.55470294007913*Fingerprint_826 + -1.96476507276737*Fingerprint_822 + 2.05851674798428*Fingerprint_820 + 0.315853883175069*Fingerprint_819 + 4.9329373020866*Fingerprint_818 + 0.603135916909334*Fingerprint_797 + -2.6260052951414*Fingerprint_714 + -0.139499559688379*Fingerprint_712 + -0.159442971528088*Fingerprint_710 + 1.22159000407219*Fingerprint_709 + -6.59310830491471*Fingerprint_697 + -1.13755904684228*Fingerprint_686 + -2.09953414119787*Fingerprint_677 + 0.250275636032828*Fingerprint_673 + -2.10281281760163*Fingerprint_672 + 1.8276129546877*Fingerprint_659 + 0.26090458004908*Fingerprint_646 + 1.50147381264263*Fingerprint_644 + -3.92185580903997*Fingerprint_635 + 2.21266636971992*Fingerprint_629 + -2.09037202490002*Fingerprint_617 + 1.6413457097561*Fingerprint_611 + 0.141490983665175*GO_0034976 + 0.0552629080964423*EXP_STK10 + -1.71539978953581*EXP_PRKCG + 0.408034471309926*EXP_SGK2 + 0.162419417588119*EXP_CLK4 + -0.0325236044111846*EXP_PLK3_X_EXP_PTEN + 0.0757118998493049*EXP_PRKCG_X_EXP_TRPV4 + -0.271900012406455*PWY_R_HSA_2682334_X_PWY_R_HSA_41 + 8.05658776873323));
H3 = tanh(.5*(1.86528122264628*From_Sanger + -0.547297723775985*Fingerprint_834 + -0.0782718740847464*Fingerprint_826 + -2.1625740734012*Fingerprint_822 + -4.5251143307107*Fingerprint_820 + 3.86410465477992*Fingerprint_819 + 4.53182878243646*Fingerprint_818 + -0.0871278012782081*Fingerprint_797 + -3.05784803766187*Fingerprint_714 + 0.692451569907694*Fingerprint_712 + 0.932009061487623*Fingerprint_710 + 1.49414733533039*Fingerprint_709 + 0.489440964381063*Fingerprint_697 + -7.18207862722314*Fingerprint_686 + 3.06918137954563*Fingerprint_677 + -1.30788934331129*Fingerprint_673 + 1.85147320547908*Fingerprint_672 + 0.774819460449772*Fingerprint_659 + 2.02873230935533*Fingerprint_646 + -0.94598405682806*Fingerprint_644 + 1.28443866758214*Fingerprint_635 + -0.116555469432809*Fingerprint_629 + -0.624294355465283*Fingerprint_617 + -3.02735149237565*Fingerprint_611 + -0.0503676775112457*GO_0034976 + 0.108020331866648*EXP_STK10 + -0.97640603423611*EXP_PRKCG + 0.286751074511344*EXP_SGK2 + -0.0289828265682253*EXP_CLK4 + -0.0116882486034447*EXP_PLK3_X_EXP_PTEN + 0.0413847545440666*EXP_PRKCG_X_EXP_TRPV4 + -0.0711192825810277*PWY_R_HSA_2682334_X_PWY_R_HSA_41 + -4.28220164582505));
H4 = tanh(.5*(-2.25008949001469*From_Sanger + 1.40103739778703*Fingerprint_834 + 1.06269939370363*Fingerprint_826 + -1.0955098479036*Fingerprint_822 + -2.16811637534439*Fingerprint_820 + -1.29348938891135*Fingerprint_819 + -1.95332316299725*Fingerprint_818 + 1.86525959815834*Fingerprint_797 + -0.169971735379664*Fingerprint_714 + 2.08968317584569*Fingerprint_712 + 1.05954041969233*Fingerprint_710 + -0.38127869755003*Fingerprint_709 + -1.62977976136633*Fingerprint_697 + 2.8213873360429*Fingerprint_686 + -1.98044582464802*Fingerprint_677 + -0.238965148994747*Fingerprint_673 + 0.546979457471417*Fingerprint_672 + 0.734083896138223*Fingerprint_659 + -0.00473859297071667*Fingerprint_646 + -0.797232213152009*Fingerprint_644 + -0.659425097888754*Fingerprint_635 + -1.71941445137445*Fingerprint_629 + 7.96213720464957*Fingerprint_617 + 1.02216386242642*Fingerprint_611 + -0.250035375971133*GO_0034976 + -0.0745228110459643*EXP_STK10 + 1.85592529029463*EXP_PRKCG + -1.34364159623008*EXP_SGK2 + 0.00643815323274464*EXP_CLK4 + 0.00105629598001279*EXP_PLK3_X_EXP_PTEN + -0.0413847887116669*EXP_PRKCG_X_EXP_TRPV4 + -0.0350040451907146*PWY_R_HSA_2682334_X_PWY_R_HSA_41 + -1.6183825313372));
H5 = tanh(.5*(2.01193851834405*From_Sanger + -3.63024391668657*Fingerprint_834 + -0.672448582966096*Fingerprint_826 + -0.329773657437618*Fingerprint_822 + 0.0320689185069761*Fingerprint_820 + -4.10195093136079*Fingerprint_819 + 6.40684918994377*Fingerprint_818 + -0.50118174968392*Fingerprint_797 + 0.0557081686010649*Fingerprint_714 + -1.03705433637062*Fingerprint_712 + -1.31123362805394*Fingerprint_710 + -1.25524444351359*Fingerprint_709 + -4.72539521512376*Fingerprint_697 + -1.74251343696211*Fingerprint_686 + 0.0634861822867021*Fingerprint_677 + 3.77674562060365*Fingerprint_673 + 0.489609424173991*Fingerprint_672 + -1.16794622347147*Fingerprint_659 + -0.155162061295407*Fingerprint_646 + 0.785487455266755*Fingerprint_644 + -2.29199771769406*Fingerprint_635 + 3.62165707434288*Fingerprint_629 + 0.209949234768057*Fingerprint_617 + 2.92818603268041*Fingerprint_611 + 0.00104989242263336*GO_0034976 + 0.135363661553676*EXP_STK10 + -1.21088693053804*EXP_PRKCG + 0.150542790171265*EXP_SGK2 + -0.0288928237029564*EXP_CLK4 + -0.00181414851513974*EXP_PLK3_X_EXP_PTEN + 0.0636793342473812*EXP_PRKCG_X_EXP_TRPV4 + -0.0355015536888162*PWY_R_HSA_2682334_X_PWY_R_HSA_41 + 3.90642978360345));
H6 = tanh(.5*(0.801818043537235*From_Sanger + 0.023731491078618*Fingerprint_834 + 0.988101057470061*Fingerprint_826 + 0.664154320476906*Fingerprint_822 + 0.499962366423878*Fingerprint_820 + -1.58180990321957*Fingerprint_819 + 0.0249549462899719*Fingerprint_818 + -0.514013715393068*Fingerprint_797 + 1.33049585094197*Fingerprint_714 + -0.751346050811028*Fingerprint_712 + -0.881056450475576*Fingerprint_710 + -0.637244104820607*Fingerprint_709 + 0.230581857637847*Fingerprint_697 + 0.408601632252179*Fingerprint_686 + 0.528827814732616*Fingerprint_677 + 1.35717696969078*Fingerprint_673 + -0.319317806638253*Fingerprint_672 + -1.02013122142837*Fingerprint_659 + -0.960054523966544*Fingerprint_646 + 0.3838620552192*Fingerprint_644 + 0.218076561273759*Fingerprint_635 + 1.69972155560086*Fingerprint_629 + -1.15821433473979*Fingerprint_617 + 1.13489829567129*Fingerprint_611 + 0.0362005701751836*GO_0034976 + 0.0247139836406536*EXP_STK10 + -0.00746649486445429*EXP_PRKCG + -0.18297163786031*EXP_SGK2 + -0.0326395832513308*EXP_CLK4 + 0.00688848313956006*EXP_PLK3_X_EXP_PTEN + 0.0341534239818481*EXP_PRKCG_X_EXP_TRPV4 + -0.0253474854667511*PWY_R_HSA_2682334_X_PWY_R_HSA_41 + 0.0325165448043896));

/* Final Layer Code */
THETA1=1.1082090254579*H1 + -5.91075687972905*H2 + -5.56835562116596*H3 + -5.67129379986398*H4 + 6.32844404441505*H5 + -11.3043163241828*H6 + -0.722281025958048;

/* Response Mapping Code */
IC50_Predicted = THETA1;

