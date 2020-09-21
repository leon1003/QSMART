/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_860 */
/*%INPUT: Fingerprint_828 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_822 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_791 */
/*%INPUT: Fingerprint_782 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_714 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_648 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_643 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_588 */
/*%INPUT: EXP_IRAK3 */
/*%INPUT: EXP_BRD4 */
/*%INPUT: EXP_BRD4_X_EXP_MYC */
/*%INPUT: EXP_BRD4_X_EXP_NUMA1 */
/*%INPUT: EXP_IRAK3_X_EXP_IL1RAP */
/*%INPUT: EXP_MAP2K7_X_EXP_PIK3CG */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(15.6220328644334*From_Sanger + -24.246463130174*Fingerprint_860 + 10.1581532980927*Fingerprint_828 + 0.852072828003168*Fingerprint_825 + 11.2621109845629*Fingerprint_822 + 0.921829738663156*Fingerprint_821 + 15.509998372412*Fingerprint_820 + -21.2197934669139*Fingerprint_819 + -3.77045878140846*Fingerprint_818 + 14.8433714804177*Fingerprint_813 + 3.69753039970582*Fingerprint_806 + 5.57910558594506*Fingerprint_801 + 7.36727763315827*Fingerprint_799 + -1.15624083980544*Fingerprint_797 + -3.01009867311078*Fingerprint_791 + -14.5284588224918*Fingerprint_782 + -19.2301083270187*Fingerprint_780 + -6.04424243100637*Fingerprint_776 + -14.4645787137685*Fingerprint_714 + 4.35022169816787*Fingerprint_710 + -14.2989394989608*Fingerprint_697 + -14.336570554059*Fingerprint_687 + -18.5326762753962*Fingerprint_686 + 14.1208823711737*Fingerprint_677 + 5.35045300045299*Fingerprint_648 + -0.314336746330926*Fingerprint_646 + 1.01310282083673*Fingerprint_643 + -8.85139084601763*Fingerprint_629 + -12.3004943339985*Fingerprint_617 + 0.444379655702986*Fingerprint_611 + 1.85772055357421*Fingerprint_588 + 1.77042108256844*EXP_IRAK3 + 2.87510191449433*EXP_BRD4 + 0.044415183181862*EXP_BRD4_X_EXP_MYC + -0.15900126039519*EXP_BRD4_X_EXP_NUMA1 + -0.862411331203059*EXP_IRAK3_X_EXP_IL1RAP + 1.51142099626013*EXP_MAP2K7_X_EXP_PIK3CG + -31.4346588164624));
H2 = tanh(.5*(0.706439869511978*From_Sanger + -6.01283188643455*Fingerprint_860 + -14.1886677035287*Fingerprint_828 + 15.2176850743042*Fingerprint_825 + -22.9929538424436*Fingerprint_822 + -9.94016664339362*Fingerprint_821 + 9.62202643739706*Fingerprint_820 + 0.761456904856194*Fingerprint_819 + 2.78433417554769*Fingerprint_818 + -12.1170508635498*Fingerprint_813 + -24.414819733173*Fingerprint_806 + 7.81467930829619*Fingerprint_801 + 21.1018976057192*Fingerprint_799 + -9.70287238135748*Fingerprint_797 + 31.4495090505723*Fingerprint_791 + -0.674920511667023*Fingerprint_782 + 1.4665197441113*Fingerprint_780 + 9.68871018348967*Fingerprint_776 + -29.665729767631*Fingerprint_714 + -18.6145007939207*Fingerprint_710 + 3.28564918803821*Fingerprint_697 + -4.53021158508397*Fingerprint_687 + -37.2394005096574*Fingerprint_686 + 5.40428481575781*Fingerprint_677 + -3.37165971952336*Fingerprint_648 + -0.759587404101395*Fingerprint_646 + 0.129556291557706*Fingerprint_643 + 18.1337144883567*Fingerprint_629 + -16.9121701169303*Fingerprint_617 + -11.5111235708597*Fingerprint_611 + 36.4921717753669*Fingerprint_588 + -0.165363902186543*EXP_IRAK3 + -3.22138111791574*EXP_BRD4 + -0.0133155998774421*EXP_BRD4_X_EXP_MYC + 0.170675495181783*EXP_BRD4_X_EXP_NUMA1 + -0.0989828217391417*EXP_IRAK3_X_EXP_IL1RAP + 0.0251658160374626*EXP_MAP2K7_X_EXP_PIK3CG + 44.2844770818031));
H3 = tanh(.5*(-13.730624794178*From_Sanger + -7.00769313699332*Fingerprint_860 + -1.97569091284208*Fingerprint_828 + -10.6616964133947*Fingerprint_825 + -29.3974514170521*Fingerprint_822 + -4.21316888994864*Fingerprint_821 + 20.3441749885509*Fingerprint_820 + 19.8012784450824*Fingerprint_819 + -17.6398732698935*Fingerprint_818 + -17.7175830057399*Fingerprint_813 + -18.0177129616164*Fingerprint_806 + -15.0616646492199*Fingerprint_801 + -4.6109765484798*Fingerprint_799 + 16.240075945303*Fingerprint_797 + 20.297865949332*Fingerprint_791 + 40.9461353961206*Fingerprint_782 + 2.63163012699106*Fingerprint_780 + 18.8390285207792*Fingerprint_776 + 21.6735308962574*Fingerprint_714 + 3.65444029658166*Fingerprint_710 + -5.09607918678746*Fingerprint_697 + -5.0313878261262*Fingerprint_687 + -26.1683854363946*Fingerprint_686 + 0.991365848109499*Fingerprint_677 + -12.7556656294742*Fingerprint_648 + 31.4691899009704*Fingerprint_646 + 24.2421252701585*Fingerprint_643 + -0.677913310597182*Fingerprint_629 + 27.0519808759643*Fingerprint_617 + 19.43394173839*Fingerprint_611 + 13.3386003701203*Fingerprint_588 + -1.50142738617185*EXP_IRAK3 + -1.26908392112485*EXP_BRD4 + 0.0403666366648785*EXP_BRD4_X_EXP_MYC + -0.23022517830061*EXP_BRD4_X_EXP_NUMA1 + -0.101212291748912*EXP_IRAK3_X_EXP_IL1RAP + 0.52584478124386*EXP_MAP2K7_X_EXP_PIK3CG + -31.0097085484584));
H4 = tanh(.5*(-12.4694581880491*From_Sanger + -9.70666013569087*Fingerprint_860 + -28.6704524571402*Fingerprint_828 + -4.40500481492121*Fingerprint_825 + -6.98563817465853*Fingerprint_822 + 8.67274045158186*Fingerprint_821 + -49.6188860756876*Fingerprint_820 + -1.5624734761055*Fingerprint_819 + 22.7504344350041*Fingerprint_818 + 12.6347349370656*Fingerprint_813 + 16.9869714032129*Fingerprint_806 + -24.2750842825336*Fingerprint_801 + 28.029349438104*Fingerprint_799 + -4.88863284827413*Fingerprint_797 + 5.93389709816631*Fingerprint_791 + -5.33739364886426*Fingerprint_782 + -0.00310092246110029*Fingerprint_780 + -10.735503509823*Fingerprint_776 + -4.96915226893559*Fingerprint_714 + -21.058046199885*Fingerprint_710 + -7.52271811286412*Fingerprint_697 + 2.38585739216398*Fingerprint_687 + -11.9197307321978*Fingerprint_686 + -35.0664272765412*Fingerprint_677 + -25.7820441815429*Fingerprint_648 + 8.12440406278996*Fingerprint_646 + 11.6850039251357*Fingerprint_643 + 26.0806579638253*Fingerprint_629 + 23.4886863842385*Fingerprint_617 + 3.07342356449824*Fingerprint_611 + 1.24011244052987*Fingerprint_588 + 0.0011590328706982*EXP_IRAK3 + 1.53856773349266*EXP_BRD4 + 0.440673397833086*EXP_BRD4_X_EXP_MYC + 0.635341352322937*EXP_BRD4_X_EXP_NUMA1 + -1.10504605692976*EXP_IRAK3_X_EXP_IL1RAP + -0.149668844206789*EXP_MAP2K7_X_EXP_PIK3CG + 1.39245789956551));
H5 = tanh(.5*(16.9339210052309*From_Sanger + 23.1045579716945*Fingerprint_860 + -3.264112828444*Fingerprint_828 + 7.75147345568909*Fingerprint_825 + -30.9454709346311*Fingerprint_822 + -16.2564305286512*Fingerprint_821 + -5.6600463031632*Fingerprint_820 + 11.31673515758*Fingerprint_819 + 18.9766437688144*Fingerprint_818 + 2.57679168463517*Fingerprint_813 + -11.8453480811473*Fingerprint_806 + 13.8730838807928*Fingerprint_801 + -12.656030438498*Fingerprint_799 + 12.5981983324936*Fingerprint_797 + 2.65180724123278*Fingerprint_791 + -20.7612325117995*Fingerprint_782 + -6.82225602822949*Fingerprint_780 + -11.0543073717854*Fingerprint_776 + -41.1577391103355*Fingerprint_714 + 9.62143106112258*Fingerprint_710 + 11.6253990338178*Fingerprint_697 + -19.3033664375614*Fingerprint_687 + -7.60339368015965*Fingerprint_686 + 15.5549935345193*Fingerprint_677 + -1.72982850035405*Fingerprint_648 + -0.181020276788597*Fingerprint_646 + 9.35457361261304*Fingerprint_643 + 1.46618302193476*Fingerprint_629 + 4.2721863072283*Fingerprint_617 + 7.14974012110753*Fingerprint_611 + -10.7359760328694*Fingerprint_588 + -3.09319490097522*EXP_IRAK3 + -0.280285883181163*EXP_BRD4 + -0.0298696288309363*EXP_BRD4_X_EXP_MYC + 0.957259352272492*EXP_BRD4_X_EXP_NUMA1 + 0.428960800559379*EXP_IRAK3_X_EXP_IL1RAP + 0.355345600741154*EXP_MAP2K7_X_EXP_PIK3CG + -60.9003257680012));
H6 = tanh(.5*(-5.57218651637448*From_Sanger + -1.06999979777814*Fingerprint_860 + 36.822511027907*Fingerprint_828 + 3.08813850590089*Fingerprint_825 + -13.2920811900857*Fingerprint_822 + -0.947906941346275*Fingerprint_821 + -3.21904982900381*Fingerprint_820 + 20.5002546653301*Fingerprint_819 + -1.82318072717999*Fingerprint_818 + -0.511774673497391*Fingerprint_813 + 1.11915125021827*Fingerprint_806 + -2.06346590393142*Fingerprint_801 + 4.29454322275596*Fingerprint_799 + -1.76917252473588*Fingerprint_797 + 4.37515801146713*Fingerprint_791 + 12.7762179540971*Fingerprint_782 + 47.5920604008138*Fingerprint_780 + -1.09368749740487*Fingerprint_776 + -28.8036202626003*Fingerprint_714 + 5.34431722046819*Fingerprint_710 + -2.69288994320349*Fingerprint_697 + 2.30141888816328*Fingerprint_687 + 2.96224578076129*Fingerprint_686 + 13.2074768221395*Fingerprint_677 + 1.47667381591024*Fingerprint_648 + 12.5738383551273*Fingerprint_646 + 12.8145979729854*Fingerprint_643 + -8.07148408872507*Fingerprint_629 + 10.4672412592281*Fingerprint_617 + 11.2037788519042*Fingerprint_611 + 2.28138496519894*Fingerprint_588 + 0.655078352860258*EXP_IRAK3 + -2.08269206358443*EXP_BRD4 + 0.000145197401402787*EXP_BRD4_X_EXP_MYC + -0.131358532010393*EXP_BRD4_X_EXP_NUMA1 + -0.0178524773102384*EXP_IRAK3_X_EXP_IL1RAP + 0.166396321755565*EXP_MAP2K7_X_EXP_PIK3CG + -29.3677362590177));
H7 = tanh(.5*(-6.76172509261063*From_Sanger + -9.22732618943709*Fingerprint_860 + 25.8947060726016*Fingerprint_828 + -3.34849999510015*Fingerprint_825 + 0.177909871710795*Fingerprint_822 + 12.5788554698693*Fingerprint_821 + -5.7252712066495*Fingerprint_820 + -10.9243264172173*Fingerprint_819 + 28.3425059068349*Fingerprint_818 + 8.70546309304554*Fingerprint_813 + 25.4678451428398*Fingerprint_806 + -34.8190796749457*Fingerprint_801 + 0.00315083670487158*Fingerprint_799 + -6.25801459721179*Fingerprint_797 + 12.8744379673454*Fingerprint_791 + 4.89357856573562*Fingerprint_782 + 13.6867516236347*Fingerprint_780 + -2.66952428224085*Fingerprint_776 + 1.45503786695263*Fingerprint_714 + -4.48780227049879*Fingerprint_710 + 6.78053462049877*Fingerprint_697 + 14.5803755803312*Fingerprint_687 + -0.83999961250798*Fingerprint_686 + 4.63279706347368*Fingerprint_677 + 25.1691195773066*Fingerprint_648 + 7.93324710120594*Fingerprint_646 + 11.0018435640818*Fingerprint_643 + 21.0283446497425*Fingerprint_629 + -23.3190775982341*Fingerprint_617 + -4.81965668105087*Fingerprint_611 + 11.4915319948659*Fingerprint_588 + -3.07771625898513*EXP_IRAK3 + 18.9970694756131*EXP_BRD4 + -0.341819626375508*EXP_BRD4_X_EXP_MYC + -0.451818565214367*EXP_BRD4_X_EXP_NUMA1 + 0.328902395000751*EXP_IRAK3_X_EXP_IL1RAP + -0.98686946576243*EXP_MAP2K7_X_EXP_PIK3CG + -69.8054770708178));

/* Final Layer Code */
THETA1=-1.16306804781605*H1 + 1.55127962119679*H2 + -1.04935380064538*H3 + -0.875311835399613*H4 + -1.38376762625635*H5 + 1.68157452798506*H6 + -0.589794927766211*H7 + 3.70105612538532;

/* Response Mapping Code */
IC50_Predicted = THETA1;

