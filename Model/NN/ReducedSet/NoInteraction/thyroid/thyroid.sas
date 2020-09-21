/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_860 */
/*%INPUT: Fingerprint_835 */
/*%INPUT: Fingerprint_834 */
/*%INPUT: Fingerprint_828 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_694 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_648 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: GO_0034976 */
/*%INPUT: EXP_STK10 */
/*%INPUT: EXP_PLK3 */
/*%INPUT: EXP_PRKCG */
/*%INPUT: EXP_CLK4 */
/*%INPUT: EXP_TLK1 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(0.959754417263631*From_Sanger + 0.945128347574195*Fingerprint_860 + 14.4365639537715*Fingerprint_835 + 6.07903766743206*Fingerprint_834 + 3.08421790287509*Fingerprint_828 + 8.44900698216683*Fingerprint_826 + 0.910534451314676*Fingerprint_825 + -10.8655855628266*Fingerprint_819 + 4.41769098518551*Fingerprint_818 + 17.6226377696386*Fingerprint_806 + -7.1536328840816*Fingerprint_799 + -2.24770290256052*Fingerprint_797 + 14.2648179881269*Fingerprint_780 + 0.844501646294866*Fingerprint_776 + -8.92688329480859*Fingerprint_710 + 4.57889285959432*Fingerprint_709 + -4.49970096319316*Fingerprint_697 + -6.7740561699146*Fingerprint_694 + -16.2207279180022*Fingerprint_687 + 8.15479898680643*Fingerprint_686 + -9.52503931893927*Fingerprint_677 + 16.7988030094624*Fingerprint_648 + -3.23528634987465*Fingerprint_646 + -2.12392133292559*Fingerprint_635 + 20.5823055969775*Fingerprint_629 + 2.53660195998936*Fingerprint_617 + -2.73778071694842*Fingerprint_611 + -0.9122353705948*GO_0034976 + 0.0640941275936378*EXP_STK10 + 0.310366611448221*EXP_PLK3 + 7.66497835347558*EXP_PRKCG + -0.74263570985417*EXP_CLK4 + -0.812395592091629*EXP_TLK1 + -7.1626819966479));
H2 = tanh(.5*(8.79144742537022*From_Sanger + 4.93919847274607*Fingerprint_860 + -2.94189057689358*Fingerprint_835 + 7.70482943951298*Fingerprint_834 + -16.1403341218594*Fingerprint_828 + -8.49002693217532*Fingerprint_826 + 3.64205241766066*Fingerprint_825 + -2.53111074337651*Fingerprint_819 + -11.3709460442787*Fingerprint_818 + -11.7287086772609*Fingerprint_806 + -7.51771757627995*Fingerprint_799 + 4.34920655931228*Fingerprint_797 + -11.4260657234135*Fingerprint_780 + 0.779806068666344*Fingerprint_776 + -11.8186564363213*Fingerprint_710 + -12.9875902778714*Fingerprint_709 + -1.27059421610675*Fingerprint_697 + -23.7393440368121*Fingerprint_694 + -1.67243865209846*Fingerprint_687 + 2.36713417642891*Fingerprint_686 + 15.3644043357436*Fingerprint_677 + 14.3400091685357*Fingerprint_648 + 10.4041511504605*Fingerprint_646 + 3.52408103787442*Fingerprint_635 + -4.67542604427439*Fingerprint_629 + -8.47390556507718*Fingerprint_617 + 0.960447597490389*Fingerprint_611 + 0.457285400439136*GO_0034976 + -1.75813146027829*EXP_STK10 + -0.244869094622059*EXP_PLK3 + 12.1401125484617*EXP_PRKCG + -1.00140140925063*EXP_CLK4 + 0.317945913961397*EXP_TLK1 + -24.3251815882785));
H3 = tanh(.5*(-1.52638732505934*From_Sanger + -0.747632804245021*Fingerprint_860 + 24.0077963979209*Fingerprint_835 + -0.419651417760506*Fingerprint_834 + 3.70564571255761*Fingerprint_828 + 6.63765862085715*Fingerprint_826 + -4.85982318586654*Fingerprint_825 + 5.56224294936325*Fingerprint_819 + -2.90995287554269*Fingerprint_818 + -4.93233002841616*Fingerprint_806 + 0.552601540270808*Fingerprint_799 + -3.68277294898762*Fingerprint_797 + 9.54817754855939*Fingerprint_780 + 1.42713849866688*Fingerprint_776 + 0.595385216231458*Fingerprint_710 + 12.3714732631537*Fingerprint_709 + 1.96539711574739*Fingerprint_697 + -0.181558272335364*Fingerprint_694 + 4.4443351767537*Fingerprint_687 + -2.68909602811556*Fingerprint_686 + -10.3616182139754*Fingerprint_677 + 3.62920090547803*Fingerprint_648 + -0.280986105509944*Fingerprint_646 + 1.04009362596163*Fingerprint_635 + 1.34853269069866*Fingerprint_629 + -0.0449713394323662*Fingerprint_617 + 0.485743012744747*Fingerprint_611 + 0.0692253252161714*GO_0034976 + 0.0139438804065433*EXP_STK10 + -0.13125394687445*EXP_PLK3 + -0.523711810095799*EXP_PRKCG + -0.111773292115852*EXP_CLK4 + 0.113907052032878*EXP_TLK1 + -1.83004018405148));
H4 = tanh(.5*(1.54301931039255*From_Sanger + -2.40742128366659*Fingerprint_860 + -0.545922723813291*Fingerprint_835 + -4.30856562999266*Fingerprint_834 + 6.8571513468671*Fingerprint_828 + -9.117618514925*Fingerprint_826 + -3.32332007315144*Fingerprint_825 + 13.8046542342319*Fingerprint_819 + -4.54163344017893*Fingerprint_818 + -1.217912335689*Fingerprint_806 + -14.3790727303896*Fingerprint_799 + -7.5883522788596*Fingerprint_797 + 2.55508697340971*Fingerprint_780 + -0.282421967709984*Fingerprint_776 + -6.11346902661932*Fingerprint_710 + 3.69374529197908*Fingerprint_709 + 3.50295689735286*Fingerprint_697 + -9.94454875614556*Fingerprint_694 + 10.0320408080921*Fingerprint_687 + -7.36321855540775*Fingerprint_686 + 5.86285615873925*Fingerprint_677 + -0.104474141606687*Fingerprint_648 + 1.23859215788261*Fingerprint_646 + -3.74260082407025*Fingerprint_635 + -8.21996986513967*Fingerprint_629 + -3.2249981452352*Fingerprint_617 + 3.55531082069885*Fingerprint_611 + -0.296931691329036*GO_0034976 + -0.0524701223641944*EXP_STK10 + 0.397360854782804*EXP_PLK3 + 0.924381148928455*EXP_PRKCG + 0.878353258459399*EXP_CLK4 + -0.332502587209073*EXP_TLK1 + -6.22375695272484));
H5 = tanh(.5*(5.72253206259371*From_Sanger + -10.4779259183563*Fingerprint_860 + -4.40563443863486*Fingerprint_835 + -9.05376236720821*Fingerprint_834 + -2.25401023576488*Fingerprint_828 + 6.01667329127291*Fingerprint_826 + -2.54332846199653*Fingerprint_825 + 7.43132328594985*Fingerprint_819 + -4.64456066310093*Fingerprint_818 + -9.67336113345641*Fingerprint_806 + -6.59055020279295*Fingerprint_799 + -9.42408089372992*Fingerprint_797 + -6.08199621930789*Fingerprint_780 + 3.28458894132755*Fingerprint_776 + -2.25311893678998*Fingerprint_710 + 12.5682511410069*Fingerprint_709 + 9.27686762054936*Fingerprint_697 + 6.76557322361082*Fingerprint_694 + -11.8113881652415*Fingerprint_687 + 3.42898278920975*Fingerprint_686 + -1.14914689820271*Fingerprint_677 + 8.38460746948193*Fingerprint_648 + 4.02527874518676*Fingerprint_646 + 12.9261611747766*Fingerprint_635 + 18.4733771319518*Fingerprint_629 + 3.50798682603218*Fingerprint_617 + 1.1388875415723*Fingerprint_611 + -0.0802959948752148*GO_0034976 + 0.3421863205293*EXP_STK10 + 1.48258328801805*EXP_PLK3 + -4.15617203138763*EXP_PRKCG + -0.914938699706511*EXP_CLK4 + -1.76593672940445*EXP_TLK1 + -0.484533446905971));
H6 = tanh(.5*(-1.11411717989233*From_Sanger + -3.02744063694396*Fingerprint_860 + 30.3174580888758*Fingerprint_835 + 7.7337170228594*Fingerprint_834 + 5.83488514175842*Fingerprint_828 + 16.7538382838243*Fingerprint_826 + -12.0777091500428*Fingerprint_825 + 12.7299017962229*Fingerprint_819 + -2.54569104271892*Fingerprint_818 + -11.8449739301104*Fingerprint_806 + 14.0637637122043*Fingerprint_799 + 2.96085946819021*Fingerprint_797 + -3.44433497456786*Fingerprint_780 + 5.27512805955216*Fingerprint_776 + 8.62694962306573*Fingerprint_710 + 8.98916564321669*Fingerprint_709 + 1.73747105291478*Fingerprint_697 + 15.2007604718892*Fingerprint_694 + -5.98752640584436*Fingerprint_687 + -12.6561042580242*Fingerprint_686 + -19.1825356921812*Fingerprint_677 + -12.7855195650501*Fingerprint_648 + 5.44908931493595*Fingerprint_646 + -4.70401027796044*Fingerprint_635 + 3.52541143724784*Fingerprint_629 + 0.68853331351289*Fingerprint_617 + 4.41502225445763*Fingerprint_611 + -0.846595605996894*GO_0034976 + 0.950737002447757*EXP_STK10 + -0.0658209967814411*EXP_PLK3 + -2.80753780195106*EXP_PRKCG + 0.779936396883401*EXP_CLK4 + -0.121072785942068*EXP_TLK1 + -5.72146113875802));

/* Final Layer Code */
THETA1=-1.73578423900138*H1 + 1.29470512106152*H2 + 4.27713905839637*H3 + -2.13675079622225*H4 + -1.31484451958504*H5 + -1.9590690780027*H6 + 2.93654189467356;

/* Response Mapping Code */
IC50_Predicted = THETA1;

