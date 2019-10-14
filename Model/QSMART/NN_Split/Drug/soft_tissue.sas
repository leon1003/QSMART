/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_834 */
/*%INPUT: Fingerprint_833 */
/*%INPUT: Fingerprint_830 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_824 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_812 */
/*%INPUT: Fingerprint_803 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_791 */
/*%INPUT: Fingerprint_784 */
/*%INPUT: Fingerprint_779 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
/*%INPUT: Fingerprint_707 */
/*%INPUT: Fingerprint_698 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_694 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_676 */
/*%INPUT: Fingerprint_674 */
/*%INPUT: Fingerprint_673 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_669 */
/*%INPUT: Fingerprint_667 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_625 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_588 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(3.24630943661022*From_Sanger + -0.914665395682543*Fingerprint_834 + 2.13142589584308*Fingerprint_833 + -0.552403720249416*Fingerprint_830 + -0.899110210935757*Fingerprint_826 + -16.966688308504*Fingerprint_825 + 5.35537836146334*Fingerprint_824 + 2.12599783352191*Fingerprint_821 + -3.02766903681498*Fingerprint_820 + 0.891984228127483*Fingerprint_819 + -0.214808396398937*Fingerprint_818 + 4.23995956352112*Fingerprint_813 + 2.355411741803*Fingerprint_812 + -3.27336867031607*Fingerprint_803 + -7.46994265993654*Fingerprint_801 + 6.58896424501616*Fingerprint_799 + -4.91957725182061*Fingerprint_797 + -4.4537558491059*Fingerprint_791 + 5.40682330487022*Fingerprint_784 + -1.54675287650213*Fingerprint_779 + 1.47641202253195*Fingerprint_776 + 0.464936302002245*Fingerprint_712 + 5.7435177728333*Fingerprint_710 + -2.46955748989905*Fingerprint_709 + 0.425571242278311*Fingerprint_707 + -2.27257692124644*Fingerprint_698 + 0.0112666300633991*Fingerprint_697 + -9.05355300156142*Fingerprint_694 + -10.508307786502*Fingerprint_687 + 7.17203904393282*Fingerprint_686 + -2.51255352878039*Fingerprint_677 + -0.455674402331087*Fingerprint_676 + -5.23769665998062*Fingerprint_674 + 1.9333220328663*Fingerprint_673 + -3.66940192389178*Fingerprint_672 + 7.33536692100165*Fingerprint_669 + 4.2906850998819*Fingerprint_667 + 0.256509677360135*Fingerprint_659 + 0.0970576274066371*Fingerprint_646 + 1.33886109104522*Fingerprint_644 + 0.66487436427164*Fingerprint_629 + -10.2486161318994*Fingerprint_625 + -8.71133394835189*Fingerprint_617 + 0.616659028287081*Fingerprint_611 + 9.41422149863626*Fingerprint_588 + 3.28335310711903));
H2 = tanh(.5*(-0.158418853777479*From_Sanger + 8.86015847970591*Fingerprint_834 + -0.959802317757706*Fingerprint_833 + 8.9300547951009*Fingerprint_830 + 2.13029002285077*Fingerprint_826 + -10.2158420913971*Fingerprint_825 + 3.06708946393879*Fingerprint_824 + 2.05285964023422*Fingerprint_821 + -4.64145312355788*Fingerprint_820 + 0.4454751047666*Fingerprint_819 + 5.98480521764926*Fingerprint_818 + 2.23680222715454*Fingerprint_813 + -0.377011802729812*Fingerprint_812 + -4.60896542676843*Fingerprint_803 + 2.01910867840301*Fingerprint_801 + -0.0794305244679119*Fingerprint_799 + -2.29454766976309*Fingerprint_797 + 3.35811741261155*Fingerprint_791 + 3.52610841542502*Fingerprint_784 + 1.17667801453192*Fingerprint_779 + 0.690212313800694*Fingerprint_776 + -0.254868536973398*Fingerprint_712 + 2.23638528774745*Fingerprint_710 + -0.404103119076835*Fingerprint_709 + -2.85161052204017*Fingerprint_707 + 0.24505577258581*Fingerprint_698 + 3.95843006790048*Fingerprint_697 + -8.27346944858631*Fingerprint_694 + -5.14497225803971*Fingerprint_687 + 1.3623895418728*Fingerprint_686 + -18.9737348717271*Fingerprint_677 + 5.04320288294684*Fingerprint_676 + 0.530402378941386*Fingerprint_674 + 1.03260212686571*Fingerprint_673 + 2.50857690612028*Fingerprint_672 + -6.13486334298035*Fingerprint_669 + 2.15632200464642*Fingerprint_667 + 3.8293530180338*Fingerprint_659 + 4.63742791989214*Fingerprint_646 + -2.02255508428274*Fingerprint_644 + 7.96880408796041*Fingerprint_629 + 2.02222889353551*Fingerprint_625 + -6.36953920568224*Fingerprint_617 + 0.218228971157101*Fingerprint_611 + -5.71304914328182*Fingerprint_588 + 8.28717039884373));
H3 = tanh(.5*(-1.94131670383666*From_Sanger + -12.1466377896525*Fingerprint_834 + -3.77322590120544*Fingerprint_833 + -3.49208232945184*Fingerprint_830 + 3.41609711821002*Fingerprint_826 + 7.83693955209806*Fingerprint_825 + -3.18121181105412*Fingerprint_824 + -0.161396216627423*Fingerprint_821 + 1.64925970744675*Fingerprint_820 + 3.10877832335464*Fingerprint_819 + 0.950935157128005*Fingerprint_818 + 4.76358855852666*Fingerprint_813 + -10.5675533317227*Fingerprint_812 + 11.1704344313327*Fingerprint_803 + 9.65757622314301*Fingerprint_801 + -1.92865747597109*Fingerprint_799 + 3.29557995062587*Fingerprint_797 + 1.13585369379543*Fingerprint_791 + 3.50204008508074*Fingerprint_784 + -3.63261767736172*Fingerprint_779 + -1.07388803414203*Fingerprint_776 + -5.8266024773583*Fingerprint_712 + -6.39771530115789*Fingerprint_710 + 13.2602157420402*Fingerprint_709 + -1.15323955211691*Fingerprint_707 + -1.16491261270519*Fingerprint_698 + -1.40537013644923*Fingerprint_697 + 13.7785149074944*Fingerprint_694 + 11.5684844246122*Fingerprint_687 + 4.82594223339864*Fingerprint_686 + -6.33156120443129*Fingerprint_677 + -4.53123100584605*Fingerprint_676 + 0.540829846051774*Fingerprint_674 + -1.53877025559007*Fingerprint_673 + 5.99599149493078*Fingerprint_672 + 1.52824821670614*Fingerprint_669 + -0.35669772466167*Fingerprint_667 + -5.08374516792391*Fingerprint_659 + 0.513681916605158*Fingerprint_646 + 0.931868876422965*Fingerprint_644 + -14.8566928636668*Fingerprint_629 + 1.15611507820334*Fingerprint_625 + 7.6444736672367*Fingerprint_617 + 3.41679548239363*Fingerprint_611 + 5.23549020038758*Fingerprint_588 + -0.587799149812058));
H4 = tanh(.5*(4.72098280292895*From_Sanger + 11.8256076831561*Fingerprint_834 + 1.56215610771759*Fingerprint_833 + -0.363592566878059*Fingerprint_830 + 0.00328665245381185*Fingerprint_826 + -11.2279972154279*Fingerprint_825 + -3.02648318756724*Fingerprint_824 + -5.22875703587121*Fingerprint_821 + -1.63773085041903*Fingerprint_820 + 3.19870444534864*Fingerprint_819 + -6.14661345755427*Fingerprint_818 + 4.61396778777742*Fingerprint_813 + 3.07124465336853*Fingerprint_812 + 2.39665047379584*Fingerprint_803 + -7.6695653229952*Fingerprint_801 + 0.0625891621010889*Fingerprint_799 + 2.23345309771127*Fingerprint_797 + 8.70266526143023*Fingerprint_791 + -5.10247467124315*Fingerprint_784 + -1.22774926241508*Fingerprint_779 + 1.07163629064308*Fingerprint_776 + -0.616313607254262*Fingerprint_712 + 0.358045155552174*Fingerprint_710 + -1.54234803163113*Fingerprint_709 + -0.839579139403783*Fingerprint_707 + 0.000799352632347002*Fingerprint_698 + 0.626191326788302*Fingerprint_697 + 10.6323121486061*Fingerprint_694 + 8.86159818385063*Fingerprint_687 + -10.2905879535102*Fingerprint_686 + -6.5919769472567*Fingerprint_677 + -5.75563399956481*Fingerprint_676 + 3.51375341369676*Fingerprint_674 + -6.03324115187239*Fingerprint_673 + -0.215645112595631*Fingerprint_672 + -5.86402797797291*Fingerprint_669 + 0.00172500994956972*Fingerprint_667 + 2.86338317834899*Fingerprint_659 + -0.234386920582017*Fingerprint_646 + -4.7505310218681*Fingerprint_644 + -8.13846120786503*Fingerprint_629 + 3.31765953218997*Fingerprint_625 + 3.69783308806637*Fingerprint_617 + -2.81718671021988*Fingerprint_611 + -9.28018837420287*Fingerprint_588 + 10.2887852659269));
H5 = tanh(.5*(2.38444485336902*From_Sanger + 4.58204849566688*Fingerprint_834 + -2.99751220511221*Fingerprint_833 + 3.67492779540008*Fingerprint_830 + 6.25190344133834*Fingerprint_826 + -7.09143278478352*Fingerprint_825 + 2.06115682878052*Fingerprint_824 + -2.34752025535761*Fingerprint_821 + -1.83511866898711*Fingerprint_820 + 4.85984542546284*Fingerprint_819 + 6.48380610146971*Fingerprint_818 + 8.09261677715338*Fingerprint_813 + 2.20026919460358*Fingerprint_812 + -0.714635765595428*Fingerprint_803 + 4.9266124238097*Fingerprint_801 + 1.87046901277155*Fingerprint_799 + -0.569341189449245*Fingerprint_797 + 2.99425085014693*Fingerprint_791 + 4.73577923013898*Fingerprint_784 + -0.124159829097552*Fingerprint_779 + 3.34324962515834*Fingerprint_776 + -0.4320053902267*Fingerprint_712 + 0.241913093788638*Fingerprint_710 + 1.11331793564281*Fingerprint_709 + -2.62857938809381*Fingerprint_707 + -3.45084420198647*Fingerprint_698 + -1.39176473198726*Fingerprint_697 + 10.555427607435*Fingerprint_694 + -9.81585137713982*Fingerprint_687 + 5.47764493865784*Fingerprint_686 + -10.7845684419647*Fingerprint_677 + -6.07792343504369*Fingerprint_676 + -1.23827719491734*Fingerprint_674 + 0.0456466475007225*Fingerprint_673 + -2.29190178408128*Fingerprint_672 + 6.33860885983709*Fingerprint_669 + 3.91267535676238*Fingerprint_667 + -3.12137674311023*Fingerprint_659 + -4.74228684530662*Fingerprint_646 + 0.978843569795614*Fingerprint_644 + 5.62195408465529*Fingerprint_629 + 3.3343410484069*Fingerprint_625 + -2.43956564006682*Fingerprint_617 + -3.91025675747389*Fingerprint_611 + -11.1065326192326*Fingerprint_588 + 11.6186989937841));
H6 = tanh(.5*(2.14503649482229*From_Sanger + 4.44787177617614*Fingerprint_834 + -4.76028724635086*Fingerprint_833 + -4.13717059934088*Fingerprint_830 + -5.32902557030892*Fingerprint_826 + -3.31652436608178*Fingerprint_825 + -0.352527717413933*Fingerprint_824 + 3.24032875787815*Fingerprint_821 + 2.3108195408079*Fingerprint_820 + 4.83642606000894*Fingerprint_819 + 2.10489782743996*Fingerprint_818 + -13.1736081927467*Fingerprint_813 + -1.95198907551181*Fingerprint_812 + 8.78998169919336*Fingerprint_803 + -10.3029555681895*Fingerprint_801 + -10.9110371863265*Fingerprint_799 + 2.24608440288797*Fingerprint_797 + -1.5030852976535*Fingerprint_791 + 5.54874743098432*Fingerprint_784 + 0.939880406602182*Fingerprint_779 + -2.09904944161017*Fingerprint_776 + -1.18243977232955*Fingerprint_712 + -2.14377485909078*Fingerprint_710 + 6.41972761129812*Fingerprint_709 + 1.58955617721424*Fingerprint_707 + -2.85128115117888*Fingerprint_698 + 2.35642841853341*Fingerprint_697 + 10.0894003687231*Fingerprint_694 + -9.96982695533297*Fingerprint_687 + -5.33991837973665*Fingerprint_686 + -4.85621496632685*Fingerprint_677 + -8.22920569652685*Fingerprint_676 + -0.374580337564851*Fingerprint_674 + -0.570747575664894*Fingerprint_673 + -2.14471157895788*Fingerprint_672 + 3.07361065049807*Fingerprint_669 + 1.23428885268344*Fingerprint_667 + -6.02990671601428*Fingerprint_659 + 0.989358441044602*Fingerprint_646 + 3.50561952130964*Fingerprint_644 + 4.32414122722228*Fingerprint_629 + -2.68832869625127*Fingerprint_625 + -0.529084418829216*Fingerprint_617 + -4.69931158455814*Fingerprint_611 + 8.89259193121371*Fingerprint_588 + 2.65322633475761));
H7 = tanh(.5*(1.05162404077822*From_Sanger + -7.67195800293105*Fingerprint_834 + 2.75858346157772*Fingerprint_833 + -3.10995570764451*Fingerprint_830 + -15.4667499276586*Fingerprint_826 + 1.35116864539653*Fingerprint_825 + 1.07295845384337*Fingerprint_824 + -0.288301307265858*Fingerprint_821 + -8.10526336267458*Fingerprint_820 + -8.47760467561785*Fingerprint_819 + -9.11691728651132*Fingerprint_818 + 9.34848426221867*Fingerprint_813 + 3.51622010263949*Fingerprint_812 + -15.7865854413672*Fingerprint_803 + 0.989342619770479*Fingerprint_801 + 0.773127159876933*Fingerprint_799 + -1.75019370911356*Fingerprint_797 + -3.0639265570021*Fingerprint_791 + -2.05395044666058*Fingerprint_784 + -1.08394898753399*Fingerprint_779 + -0.472912913653469*Fingerprint_776 + -0.533722039844861*Fingerprint_712 + -0.672633707488022*Fingerprint_710 + 0.635302067363547*Fingerprint_709 + 8.62928973821674*Fingerprint_707 + 4.02555191656119*Fingerprint_698 + -1.68720884164655*Fingerprint_697 + -5.3000987879501*Fingerprint_694 + -6.08460278718246*Fingerprint_687 + 3.196577517107*Fingerprint_686 + -0.682299989460121*Fingerprint_677 + -6.73225257065347*Fingerprint_676 + 1.04010118500198*Fingerprint_674 + -0.0000196233193748783*Fingerprint_673 + -1.93932243058787*Fingerprint_672 + 13.1343754871646*Fingerprint_669 + 2.25549338046492*Fingerprint_667 + 4.75228937135164*Fingerprint_659 + 1.14875551079748*Fingerprint_646 + -0.30222505017321*Fingerprint_644 + -6.80285381885785*Fingerprint_629 + -7.08423227407696*Fingerprint_625 + 0.356145918296119*Fingerprint_617 + 4.61487904703344*Fingerprint_611 + 8.25532464395928*Fingerprint_588 + 2.57086531683294));
H8 = tanh(.5*(7.36048403481751*From_Sanger + 3.18892973007108*Fingerprint_834 + 2.54547049057587*Fingerprint_833 + -3.89604115308158*Fingerprint_830 + 3.29366152314957*Fingerprint_826 + -11.4214704880794*Fingerprint_825 + 3.70685757673273*Fingerprint_824 + 1.76342686244336*Fingerprint_821 + 3.51886587873636*Fingerprint_820 + -1.65500612844101*Fingerprint_819 + -0.678931060333996*Fingerprint_818 + 9.77578792949006*Fingerprint_813 + -2.99449618086289*Fingerprint_812 + 2.86154040001246*Fingerprint_803 + -11.6428356027497*Fingerprint_801 + 5.36323461275043*Fingerprint_799 + 4.19211634643135*Fingerprint_797 + 0.472360012982526*Fingerprint_791 + -2.75362583131735*Fingerprint_784 + -2.34072311848513*Fingerprint_779 + -0.337880811926768*Fingerprint_776 + -0.104017645278391*Fingerprint_712 + -0.537134798605136*Fingerprint_710 + 12.0856947762102*Fingerprint_709 + -2.62939979184165*Fingerprint_707 + 1.68363888432501*Fingerprint_698 + -3.01424901258676*Fingerprint_697 + -7.80766681565581*Fingerprint_694 + 1.98048071873072*Fingerprint_687 + 8.18714456986403*Fingerprint_686 + -5.41983365181816*Fingerprint_677 + -4.74060333023132*Fingerprint_676 + -0.836079851513221*Fingerprint_674 + 2.14573079513719*Fingerprint_673 + 2.41336585032825*Fingerprint_672 + 5.40152909817949*Fingerprint_669 + -2.48404072355008*Fingerprint_667 + -4.11649589447701*Fingerprint_659 + 5.08344922604619*Fingerprint_646 + -1.50650290259372*Fingerprint_644 + -1.55145519902267*Fingerprint_629 + 4.69596138901011*Fingerprint_625 + 2.01876913345303*Fingerprint_617 + 3.51894451981134*Fingerprint_611 + 7.92210469832656*Fingerprint_588 + -9.75994330820226));

/* Final Layer Code */
THETA1=3.62097746279533*H1 + -0.435268555393038*H2 + 1.63400615993056*H3 + 1.5468460668017*H4 + -1.19237540708091*H5 + -0.598860329092464*H6 + -1.61053203795355*H7 + -2.0315048586086*H8 + 1.98094580828548;

/* Response Mapping Code */
IC50_Predicted = THETA1;

