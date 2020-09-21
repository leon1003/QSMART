/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_860 */
/*%INPUT: Fingerprint_835 */
/*%INPUT: Fingerprint_833 */
/*%INPUT: Fingerprint_830 */
/*%INPUT: Fingerprint_829 */
/*%INPUT: Fingerprint_828 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_822 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_812 */
/*%INPUT: Fingerprint_809 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_804 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_798 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_788 */
/*%INPUT: Fingerprint_785 */
/*%INPUT: Fingerprint_784 */
/*%INPUT: Fingerprint_783 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_779 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_714 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_711 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
/*%INPUT: Fingerprint_707 */
/*%INPUT: Fingerprint_705 */
/*%INPUT: Fingerprint_704 */
/*%INPUT: Fingerprint_702 */
/*%INPUT: Fingerprint_698 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_696 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_685 */
/*%INPUT: Fingerprint_679 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_676 */
/*%INPUT: Fingerprint_674 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_669 */
/*%INPUT: Fingerprint_667 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_656 */
/*%INPUT: Fingerprint_648 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_625 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_588 */
/*%INPUT: Fingerprint_576 */
/*%INPUT: Fingerprint_363 */
/*%INPUT: GO_0001570 */
/*%INPUT: GO_0006977_EXP */
/*%INPUT: GO_0007095_EXP */
/*%INPUT: GO_0008285 */
/*%INPUT: GO_0008285_EXP */
/*%INPUT: GO_0034976_EXP */
/*%INPUT: GO_0042981_EXP */
/*%INPUT: GO_0070372 */
/*%INPUT: EXP_MAP3K20 */
/*%INPUT: EXP_MAP3K6 */
/*%INPUT: EXP_CDK10 */
/*%INPUT: EXP_AATK */
/*%INPUT: EXP_CDC42BPA */
/*%INPUT: EXP_MYLK3 */
/*%INPUT: EXP_CSNK1D_X_EXP_STX5 */
/*%INPUT: EXP_CSNK1D_X_EXP_YWHAG */
/*%INPUT: EXP_LYN_X_EXP_CSF2RA */
/*%INPUT: EXP_LYN_X_EXP_KITLG */
/*%INPUT: EXP_LYN_X_EXP_SNCA */
/*%INPUT: EXP_MAP2K4_X_EXP_NFKB1 */
/*%INPUT: EXP_RIPK4_X_EXP_P4HB */
/*%INPUT: EXP_SRC_X_EXP_NTN1 */
/*%INPUT: EXP_STK24_X_EXP_CCT8 */
/*%INPUT: EXP_STK24_X_EXP_MOB1B */
/*%INPUT: PWY_R_HSA_112409_EXP_X_PWY_R_HSA */
/*%INPUT: PWY_R_HSA_112409_EXP_X_PWY_R_HS2 */
/*%INPUT: GO_0016477_X_GO_0016525 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(61.4668177217303*From_Sanger + -15.5750959825292*Fingerprint_860 + -2.00543497139163*Fingerprint_835 + -5.59693428840549*Fingerprint_833 + -4.13947928615833*Fingerprint_830 + -14.7004303425486*Fingerprint_829 + 16.2844330929938*Fingerprint_828 + 2.21843811285213*Fingerprint_826 + 5.92018400181874*Fingerprint_825 + -6.18360885825376*Fingerprint_822 + -4.05610071860146*Fingerprint_821 + -2.5237854177554*Fingerprint_820 + -0.30053609063941*Fingerprint_819 + 1.41467533154175*Fingerprint_818 + -12.4746632345501*Fingerprint_813 + -0.000235533739959083*Fingerprint_812 + -7.65464683666295*Fingerprint_809 + 18.2255134698661*Fingerprint_806 + -11.4055998143829*Fingerprint_804 + -4.5587570196798*Fingerprint_801 + 5.5586809714887*Fingerprint_799 + -3.05196957598355*Fingerprint_798 + 6.3660765815568*Fingerprint_797 + 22.4588493154001*Fingerprint_788 + 3.86363824598236*Fingerprint_785 + 4.93627014435913*Fingerprint_784 + -10.5643694448215*Fingerprint_783 + -0.632929074907021*Fingerprint_780 + 2.69601419666308*Fingerprint_779 + -3.49941904406025*Fingerprint_776 + -1.01036590809775*Fingerprint_714 + 1.74803169879419*Fingerprint_712 + -5.75464561755874*Fingerprint_711 + 0.716694813672733*Fingerprint_710 + 3.67619334525997*Fingerprint_709 + -2.94644048345418*Fingerprint_707 + 0.323244602827159*Fingerprint_705 + -1.8221677880824*Fingerprint_704 + -5.06624626045763*Fingerprint_702 + 3.16728481261018*Fingerprint_698 + -0.826334807294587*Fingerprint_697 + -5.78528680700616*Fingerprint_696 + -8.77538529116283*Fingerprint_687 + 3.79173484725857*Fingerprint_686 + -9.59244454044502*Fingerprint_685 + -2.32526972136353*Fingerprint_679 + -12.11360425158*Fingerprint_677 + -3.04548723419879*Fingerprint_676 + 4.96541740290076*Fingerprint_674 + -1.36412557301836*Fingerprint_672 + -0.370139512576229*Fingerprint_669 + 0.825447641025924*Fingerprint_667 + 1.01529986171425*Fingerprint_659 + 4.28775078527314*Fingerprint_656 + -6.96423490530326*Fingerprint_648 + 4.55905732395246*Fingerprint_646 + 2.34368070745045*Fingerprint_644 + -6.4321329608684*Fingerprint_635 + -5.77590092402182*Fingerprint_625 + 8.32573771133098*Fingerprint_617 + -2.30216369961402*Fingerprint_611 + 5.55406131166698*Fingerprint_588 + -0.788641582631548*Fingerprint_576 + -7.43884983149058*Fingerprint_363 + -2.82580671603721*GO_0001570 + 0.624275352615379*GO_0006977_EXP + 0.430158846433215*GO_0007095_EXP + -0.164739749627498*GO_0008285 + 0.0783063707034079*GO_0008285_EXP + 0.0950706032343053*GO_0034976_EXP + -0.124690672316214*GO_0042981_EXP + 1.78461233540642*GO_0070372 + 0.737757488243676*EXP_MAP3K20 + 0.574825069732296*EXP_MAP3K6 + -7.86554855240119*EXP_CDK10 + -1.9801839171175*EXP_AATK + -0.460644860092306*EXP_CDC42BPA + 7.36571265700452*EXP_MYLK3 + -0.906818284194323*EXP_CSNK1D_X_EXP_STX5 + 0.264579143987729*EXP_CSNK1D_X_EXP_YWHAG + -0.375558030444086*EXP_LYN_X_EXP_CSF2RA + 0.0652594568854971*EXP_LYN_X_EXP_KITLG + 0.0294369475492822*EXP_LYN_X_EXP_SNCA + 0.0266017346327123*EXP_MAP2K4_X_EXP_NFKB1 + 0.0661700283262189*EXP_RIPK4_X_EXP_P4HB + -0.839362999301626*EXP_SRC_X_EXP_NTN1 + 0.735108547894371*EXP_STK24_X_EXP_CCT8 + -0.200059311124566*EXP_STK24_X_EXP_MOB1B + 0.125240104489835*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + 0.00637670551728671*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + -0.998269002117299*GO_0016477_X_GO_0016525 + 6.72509185961664));
H2 = tanh(.5*(-5.20089623110797*From_Sanger + 16.9602299705771*Fingerprint_860 + -2.34358077727688*Fingerprint_835 + 7.81391745662062*Fingerprint_833 + -4.97540110369254*Fingerprint_830 + -5.32823866288245*Fingerprint_829 + 1.60346562621116*Fingerprint_828 + -1.32501584996502*Fingerprint_826 + 7.8132532153836*Fingerprint_825 + 2.12711117245575*Fingerprint_822 + -1.88594950609124*Fingerprint_821 + -7.21167456161626*Fingerprint_820 + 9.07691390505408*Fingerprint_819 + -7.64532910698553*Fingerprint_818 + -7.79873199215177*Fingerprint_813 + -0.942752655690763*Fingerprint_812 + 2.50958139019931*Fingerprint_809 + -9.33607274406952*Fingerprint_806 + 9.59920807896658*Fingerprint_804 + -11.2105306344409*Fingerprint_801 + -3.36769651159533*Fingerprint_799 + -2.38483748758771*Fingerprint_798 + 1.60062160359143*Fingerprint_797 + -41.9728633996884*Fingerprint_788 + -2.56816672745819*Fingerprint_785 + 6.98804939046832*Fingerprint_784 + 20.9895723076815*Fingerprint_783 + -4.05226806012393*Fingerprint_780 + 0.572816321460055*Fingerprint_779 + 0.335957774942746*Fingerprint_776 + 2.09742373621546*Fingerprint_714 + -8.6405751136063*Fingerprint_712 + -3.28229612832812*Fingerprint_711 + -6.07897924173803*Fingerprint_710 + 1.33947849020742*Fingerprint_709 + 4.93276980158579*Fingerprint_707 + -6.14296436497404*Fingerprint_705 + -2.65181671227159*Fingerprint_704 + -8.02498828664511*Fingerprint_702 + 6.91218079750292*Fingerprint_698 + 5.12368773482015*Fingerprint_697 + -0.475873265389361*Fingerprint_696 + 2.4865533968798*Fingerprint_687 + 0.286322556083029*Fingerprint_686 + 3.37517187362562*Fingerprint_685 + -14.4679628782488*Fingerprint_679 + -8.83905753545336*Fingerprint_677 + -10.8318505476141*Fingerprint_676 + -1.05558675554221*Fingerprint_674 + 1.96590453473558*Fingerprint_672 + -11.9631363750984*Fingerprint_669 + -7.08470765539289*Fingerprint_667 + -9.86764197399277*Fingerprint_659 + -1.77581423760193*Fingerprint_656 + 18.2817944173868*Fingerprint_648 + -5.55417453773342*Fingerprint_646 + 13.2808333855557*Fingerprint_644 + 0.815519956269472*Fingerprint_635 + -9.07256903368929*Fingerprint_625 + 0.346113381476106*Fingerprint_617 + 4.27477818258336*Fingerprint_611 + 0.245778938018186*Fingerprint_588 + -1.68344962181502*Fingerprint_576 + 0.308116776480701*Fingerprint_363 + -4.85631238836924*GO_0001570 + 0.307580891188167*GO_0006977_EXP + 0.227723219201793*GO_0007095_EXP + -2.82689999025218*GO_0008285 + 0.734473201308174*GO_0008285_EXP + -0.175845885736539*GO_0034976_EXP + 0.151336341919962*GO_0042981_EXP + -0.411502076755517*GO_0070372 + -0.546558365189632*EXP_MAP3K20 + 5.13644587658636*EXP_MAP3K6 + -1.04287219299296*EXP_CDK10 + 0.139433279064215*EXP_AATK + -1.02971326898352*EXP_CDC42BPA + 10.9332626543822*EXP_MYLK3 + 0.152984507951545*EXP_CSNK1D_X_EXP_STX5 + 0.0302786964167807*EXP_CSNK1D_X_EXP_YWHAG + 0.0409412115232792*EXP_LYN_X_EXP_CSF2RA + -0.0692540532788364*EXP_LYN_X_EXP_KITLG + -0.0427997878471858*EXP_LYN_X_EXP_SNCA + 0.0995373392043323*EXP_MAP2K4_X_EXP_NFKB1 + -0.0251063769952385*EXP_RIPK4_X_EXP_P4HB + 0.117489713517242*EXP_SRC_X_EXP_NTN1 + 0.00914098851294395*EXP_STK24_X_EXP_CCT8 + -0.109426008819013*EXP_STK24_X_EXP_MOB1B + 0.0409147092991508*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + -0.066672243169*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + 2.37183637513895*GO_0016477_X_GO_0016525 + -13.2614923675804));
H3 = tanh(.5*(-3.06799502218045*From_Sanger + -8.00106488324336*Fingerprint_860 + -3.46020254282363*Fingerprint_835 + -4.25016814125108*Fingerprint_833 + 7.74688048916855*Fingerprint_830 + 19.9459600236092*Fingerprint_829 + 7.29895572540634*Fingerprint_828 + 3.3862914188466*Fingerprint_826 + -17.6221106809338*Fingerprint_825 + 0.211523424406414*Fingerprint_822 + 0.314573799023989*Fingerprint_821 + -1.09041395709583*Fingerprint_820 + 0.75007345655654*Fingerprint_819 + 0.00135998226980187*Fingerprint_818 + 10.9874203353587*Fingerprint_813 + 5.5077440757875*Fingerprint_812 + 3.8094806529746*Fingerprint_809 + 8.89195602669243*Fingerprint_806 + 13.2803972120103*Fingerprint_804 + -5.67558802801781*Fingerprint_801 + 3.3545844240316*Fingerprint_799 + -0.255434440788205*Fingerprint_798 + -1.26889816310897*Fingerprint_797 + -19.9941294876215*Fingerprint_788 + 8.66078435861266*Fingerprint_785 + 0.720458502691181*Fingerprint_784 + 8.09668631481452*Fingerprint_783 + 11.9900293769911*Fingerprint_780 + -2.70372233588821*Fingerprint_779 + 3.56341333814033*Fingerprint_776 + -3.39509324438177*Fingerprint_714 + -1.49609170473387*Fingerprint_712 + 2.44291449073379*Fingerprint_711 + 1.69030490682617*Fingerprint_710 + 3.39856602572268*Fingerprint_709 + -4.69574740377055*Fingerprint_707 + 8.18569871768707*Fingerprint_705 + -0.677519869263247*Fingerprint_704 + -1.97852083999095*Fingerprint_702 + 5.04360138927003*Fingerprint_698 + -4.82148967028339*Fingerprint_697 + -6.7050264908828*Fingerprint_696 + -2.80819619844446*Fingerprint_687 + -10.4759021354028*Fingerprint_686 + -0.983084734301318*Fingerprint_685 + 13.3211230704594*Fingerprint_679 + 7.64099585066045*Fingerprint_677 + 2.38900559572166*Fingerprint_676 + -5.42889570823921*Fingerprint_674 + 3.20772903605962*Fingerprint_672 + 8.77081695109519*Fingerprint_669 + 1.97537314674986*Fingerprint_667 + 0.580056312584311*Fingerprint_659 + -6.53967948139516*Fingerprint_656 + 11.6118947058754*Fingerprint_648 + -2.80337885890361*Fingerprint_646 + -1.90769088727724*Fingerprint_644 + -2.6774445411307*Fingerprint_635 + -3.11280491189576*Fingerprint_625 + -0.173170861258229*Fingerprint_617 + -0.022474947335038*Fingerprint_611 + 6.27291038847011*Fingerprint_588 + -3.659665067292*Fingerprint_576 + -4.20168944013649*Fingerprint_363 + -0.967078908229636*GO_0001570 + -0.13312377077899*GO_0006977_EXP + 0.31130223704684*GO_0007095_EXP + 1.73169559102266*GO_0008285 + -0.245800489442159*GO_0008285_EXP + -0.33376514111897*GO_0034976_EXP + -0.0555569765231363*GO_0042981_EXP + 1.64130801378393*GO_0070372 + 0.815987023955158*EXP_MAP3K20 + 6.33378419615837*EXP_MAP3K6 + -0.685076053188901*EXP_CDK10 + 5.30102208952385*EXP_AATK + -4.5900059879044*EXP_CDC42BPA + -14.6393364230331*EXP_MYLK3 + -0.189370727504066*EXP_CSNK1D_X_EXP_STX5 + -0.626941419229291*EXP_CSNK1D_X_EXP_YWHAG + -0.263180197800094*EXP_LYN_X_EXP_CSF2RA + 0.117569246634914*EXP_LYN_X_EXP_KITLG + 0.199254274903752*EXP_LYN_X_EXP_SNCA + -0.0248728409450732*EXP_MAP2K4_X_EXP_NFKB1 + 0.0236836090248461*EXP_RIPK4_X_EXP_P4HB + -0.167814731473182*EXP_SRC_X_EXP_NTN1 + 0.207949528861242*EXP_STK24_X_EXP_CCT8 + 0.288946808363491*EXP_STK24_X_EXP_MOB1B + 0.0104001619491579*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + 0.0309935384481883*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + 1.5556066751907*GO_0016477_X_GO_0016525 + 22.5192408401953));
H4 = tanh(.5*(12.0182336119196*From_Sanger + -39.3601798762046*Fingerprint_860 + 23.4363823644234*Fingerprint_835 + -0.342361524332982*Fingerprint_833 + 25.6581137570069*Fingerprint_830 + -4.69526678092816*Fingerprint_829 + 8.90629532139339*Fingerprint_828 + -8.25876561135384*Fingerprint_826 + -9.8915360017552*Fingerprint_825 + 6.81968859631557*Fingerprint_822 + 8.58062570709146*Fingerprint_821 + -6.68770601939115*Fingerprint_820 + -0.83406195179212*Fingerprint_819 + -5.70732248364957*Fingerprint_818 + -7.95361363427538*Fingerprint_813 + 5.61677547658177*Fingerprint_812 + -3.71172984146644*Fingerprint_809 + -13.8656071864261*Fingerprint_806 + 8.03296736149518*Fingerprint_804 + 9.15429251277322*Fingerprint_801 + 1.65918091701785*Fingerprint_799 + -4.47738049722603*Fingerprint_798 + 4.86192169538754*Fingerprint_797 + 11.1404310590681*Fingerprint_788 + -13.2150139062304*Fingerprint_785 + -4.84516493777047*Fingerprint_784 + -18.3927931360141*Fingerprint_783 + 14.7280357662513*Fingerprint_780 + 5.57923173357674*Fingerprint_779 + 2.04207069695573*Fingerprint_776 + 15.982166396323*Fingerprint_714 + -4.81180939096531*Fingerprint_712 + -1.63871025307387*Fingerprint_711 + -15.6169422183381*Fingerprint_710 + 7.15484961259846*Fingerprint_709 + -2.39196688334037*Fingerprint_707 + -14.3934368903452*Fingerprint_705 + 5.38243673095519*Fingerprint_704 + 7.11644035577919*Fingerprint_702 + -3.33441742744111*Fingerprint_698 + 3.23271109149985*Fingerprint_697 + 6.79644532406994*Fingerprint_696 + -14.8500705060105*Fingerprint_687 + -7.48772211465169*Fingerprint_686 + -3.03234533070964*Fingerprint_685 + -8.19189555910671*Fingerprint_679 + 0.0132918901875919*Fingerprint_677 + 0.228936599728137*Fingerprint_676 + 2.41688335337441*Fingerprint_674 + 5.64278465898517*Fingerprint_672 + -5.40954772465162*Fingerprint_669 + -1.42878364666239*Fingerprint_667 + 0.756952293854396*Fingerprint_659 + -3.44572765293418*Fingerprint_656 + 5.61518516242276*Fingerprint_648 + -0.989869582607328*Fingerprint_646 + 6.3525548027424*Fingerprint_644 + 8.05858854578295*Fingerprint_635 + -3.82450012856798*Fingerprint_625 + -2.79478376898931*Fingerprint_617 + 3.43633997301485*Fingerprint_611 + 0.546240690525209*Fingerprint_588 + -7.0204162439922*Fingerprint_576 + -2.93169296654482*Fingerprint_363 + -1.26785311395322*GO_0001570 + -0.158434634179398*GO_0006977_EXP + -0.160487346579372*GO_0007095_EXP + 0.184238009992955*GO_0008285 + -0.08239796982336*GO_0008285_EXP + -0.152526321971499*GO_0034976_EXP + -0.0066005800462621*GO_0042981_EXP + 0.0415923207581882*GO_0070372 + -0.584208807264866*EXP_MAP3K20 + -5.03981965577952*EXP_MAP3K6 + -0.0856042839854618*EXP_CDK10 + 1.00389859338981*EXP_AATK + -0.28835623689013*EXP_CDC42BPA + 0.899768027350505*EXP_MYLK3 + -0.0951705057058914*EXP_CSNK1D_X_EXP_STX5 + 0.0172121981221188*EXP_CSNK1D_X_EXP_YWHAG + -0.05543142961329*EXP_LYN_X_EXP_CSF2RA + -0.0942364516655293*EXP_LYN_X_EXP_KITLG + -0.0241556094081014*EXP_LYN_X_EXP_SNCA + 0.142961345330749*EXP_MAP2K4_X_EXP_NFKB1 + -0.00513676063406472*EXP_RIPK4_X_EXP_P4HB + 0.202257343311939*EXP_SRC_X_EXP_NTN1 + 0.167849479221806*EXP_STK24_X_EXP_CCT8 + -0.0109452701342554*EXP_STK24_X_EXP_MOB1B + 0.0478025298692308*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + -0.0563951875575564*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + 1.32814148118587*GO_0016477_X_GO_0016525 + 1.36241815900616));
H5 = tanh(.5*(-6.36606896161501*From_Sanger + -22.8185908577672*Fingerprint_860 + -11.5275400217108*Fingerprint_835 + -5.91830131987544*Fingerprint_833 + 0.830525573234309*Fingerprint_830 + 31.2874167867525*Fingerprint_829 + 6.55511565721512*Fingerprint_828 + 6.93819199334438*Fingerprint_826 + -3.19600431839635*Fingerprint_825 + -2.74733038989987*Fingerprint_822 + -0.590637013763356*Fingerprint_821 + 3.95741573664012*Fingerprint_820 + -1.80456193833711*Fingerprint_819 + -2.50015880383645*Fingerprint_818 + 9.13002154338572*Fingerprint_813 + 7.32085240302714*Fingerprint_812 + 4.16671446814356*Fingerprint_809 + 11.3743324220117*Fingerprint_806 + -5.60170887908308*Fingerprint_804 + -4.3856478798397*Fingerprint_801 + 7.13964359914854*Fingerprint_799 + 8.74226900037117*Fingerprint_798 + -0.615802265637672*Fingerprint_797 + -21.8805226336077*Fingerprint_788 + 12.1268856308948*Fingerprint_785 + 4.61318342815101*Fingerprint_784 + -17.4095356952581*Fingerprint_783 + 6.4340523937073*Fingerprint_780 + 1.76768770198369*Fingerprint_779 + 0.474033567348103*Fingerprint_776 + -5.74096552593992*Fingerprint_714 + 3.43044098187324*Fingerprint_712 + 2.97054730419771*Fingerprint_711 + 5.70404527488098*Fingerprint_710 + -12.0079378956422*Fingerprint_709 + -1.17266888152989*Fingerprint_707 + -2.41789938305015*Fingerprint_705 + -0.375451086582175*Fingerprint_704 + 0.398810355732296*Fingerprint_702 + -1.32651148166759*Fingerprint_698 + 3.14664473515379*Fingerprint_697 + -1.30130714974848*Fingerprint_696 + 3.94571153803652*Fingerprint_687 + 4.74025230917052*Fingerprint_686 + 5.95205135939058*Fingerprint_685 + -26.424908410539*Fingerprint_679 + -1.49002327842047*Fingerprint_677 + -1.52821969922268*Fingerprint_676 + 1.94353986589195*Fingerprint_674 + 0.376570406748468*Fingerprint_672 + -2.43594661862024*Fingerprint_669 + -2.90819141634601*Fingerprint_667 + 1.36751898450129*Fingerprint_659 + -2.50952919724517*Fingerprint_656 + 9.46286067267075*Fingerprint_648 + -0.359291584391038*Fingerprint_646 + 5.71486023927072*Fingerprint_644 + -3.03310159455048*Fingerprint_635 + -5.52027963915249*Fingerprint_625 + 5.69865197527854*Fingerprint_617 + 2.26979328498943*Fingerprint_611 + -1.85720793154932*Fingerprint_588 + 0.430908252551737*Fingerprint_576 + -0.950640374633866*Fingerprint_363 + -1.18023976745231*GO_0001570 + -1.06391018769044*GO_0006977_EXP + -0.696855519643239*GO_0007095_EXP + -1.02165796872713*GO_0008285 + -1.06234223082694*GO_0008285_EXP + 0.000607435316114651*GO_0034976_EXP + 0.0762304103378925*GO_0042981_EXP + 0.166695718803132*GO_0070372 + 0.295887713426734*EXP_MAP3K20 + -15.3399354575295*EXP_MAP3K6 + -5.04343269766545*EXP_CDK10 + -4.15436468387119*EXP_AATK + 0.751641358184398*EXP_CDC42BPA + -1.01627027724338*EXP_MYLK3 + 0.252348207906496*EXP_CSNK1D_X_EXP_STX5 + 0.0252809241627281*EXP_CSNK1D_X_EXP_YWHAG + 0.115625433524159*EXP_LYN_X_EXP_CSF2RA + -0.0020484278330815*EXP_LYN_X_EXP_KITLG + -0.0991603509862934*EXP_LYN_X_EXP_SNCA + -0.0395414866367928*EXP_MAP2K4_X_EXP_NFKB1 + -0.187646707558138*EXP_RIPK4_X_EXP_P4HB + 1.25279257091699*EXP_SRC_X_EXP_NTN1 + -0.00559214727502638*EXP_STK24_X_EXP_CCT8 + -0.333283913000608*EXP_STK24_X_EXP_MOB1B + -0.00232623875413014*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + 0.0420570573779521*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + -2.67079207744313*GO_0016477_X_GO_0016525 + 117.034396192613));
H6 = tanh(.5*(-4.10949717592925*From_Sanger + 9.40647262442882*Fingerprint_860 + -5.23314736215635*Fingerprint_835 + 10.0267200728889*Fingerprint_833 + 2.65712066485618*Fingerprint_830 + -15.077831109645*Fingerprint_829 + 7.25045393287287*Fingerprint_828 + 4.2036071779356*Fingerprint_826 + 2.35256484920179*Fingerprint_825 + 9.10144612802354*Fingerprint_822 + 2.78161812128201*Fingerprint_821 + 3.35586161979233*Fingerprint_820 + -3.76720203074231*Fingerprint_819 + -21.1265228596026*Fingerprint_818 + -26.6716634876094*Fingerprint_813 + -7.25228805329829*Fingerprint_812 + -1.84084762418456*Fingerprint_809 + -25.0579260326038*Fingerprint_806 + -6.65858196846463*Fingerprint_804 + -17.3464311116986*Fingerprint_801 + -2.91616852148749*Fingerprint_799 + -4.42816050508504*Fingerprint_798 + -2.06725683441838*Fingerprint_797 + 7.44919278641032*Fingerprint_788 + 5.90901173547507*Fingerprint_785 + -1.36593031631791*Fingerprint_784 + 3.95377636849943*Fingerprint_783 + 12.5457766880763*Fingerprint_780 + -5.41297454259913*Fingerprint_779 + 3.60340942365359*Fingerprint_776 + 10.2034392222386*Fingerprint_714 + -6.68122494699311*Fingerprint_712 + -2.05608072371963*Fingerprint_711 + 6.21128540725803*Fingerprint_710 + 3.17007264449609*Fingerprint_709 + -4.66214285627825*Fingerprint_707 + 1.23554463615488*Fingerprint_705 + -2.66484662856339*Fingerprint_704 + -1.98974491781103*Fingerprint_702 + -6.46384686552574*Fingerprint_698 + -1.80922000985769*Fingerprint_697 + 6.57551698325961*Fingerprint_696 + 0.159850533769723*Fingerprint_687 + 1.62651623253378*Fingerprint_686 + -2.98300150967112*Fingerprint_685 + -30.1809458904493*Fingerprint_679 + 19.4632632767985*Fingerprint_677 + -0.698814426711855*Fingerprint_676 + 1.92471935972175*Fingerprint_674 + 7.03491848964277*Fingerprint_672 + -10.0573277844034*Fingerprint_669 + -6.90242378303923*Fingerprint_667 + 1.62353105443335*Fingerprint_659 + -4.76605569108551*Fingerprint_656 + 0.344707903068048*Fingerprint_648 + -1.86239650911569*Fingerprint_646 + 1.10096467939537*Fingerprint_644 + 1.17930813808121*Fingerprint_635 + -2.82556836749188*Fingerprint_625 + -1.87099814103338*Fingerprint_617 + 3.44555105893622*Fingerprint_611 + 7.45302875703876*Fingerprint_588 + 2.51099608901739*Fingerprint_576 + 4.45085321770591*Fingerprint_363 + -0.431498547366088*GO_0001570 + 0.271124726850583*GO_0006977_EXP + -0.253150104925604*GO_0007095_EXP + 0.276235229603545*GO_0008285 + -0.0844181895285536*GO_0008285_EXP + 0.428182513436791*GO_0034976_EXP + -0.215514005191296*GO_0042981_EXP + 2.87325208391259*GO_0070372 + 1.26128697227395*EXP_MAP3K20 + -7.92691751825568*EXP_MAP3K6 + -3.20088805752085*EXP_CDK10 + 1.57960539719773*EXP_AATK + -2.49016037122412*EXP_CDC42BPA + 2.59667088064735*EXP_MYLK3 + -0.17424701949342*EXP_CSNK1D_X_EXP_STX5 + -0.380613771332745*EXP_CSNK1D_X_EXP_YWHAG + -0.00520303949482029*EXP_LYN_X_EXP_CSF2RA + 0.0274942589288995*EXP_LYN_X_EXP_KITLG + -0.0557475268501462*EXP_LYN_X_EXP_SNCA + 0.571381411463598*EXP_MAP2K4_X_EXP_NFKB1 + -0.127138905856962*EXP_RIPK4_X_EXP_P4HB + 0.111327937533502*EXP_SRC_X_EXP_NTN1 + -0.00494785404519633*EXP_STK24_X_EXP_CCT8 + 0.234410240419439*EXP_STK24_X_EXP_MOB1B + -0.049520573169662*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + -0.0224948016022247*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + 2.69070086072728*GO_0016477_X_GO_0016525 + 26.6677422847097));
H7 = tanh(.5*(2.02334282417092*From_Sanger + 14.0466918958538*Fingerprint_860 + 11.4090646629275*Fingerprint_835 + 5.71209166363775*Fingerprint_833 + -7.2773921266378*Fingerprint_830 + 8.79083956938216*Fingerprint_829 + -7.04933548216581*Fingerprint_828 + -9.40085903554034*Fingerprint_826 + 21.1612932391015*Fingerprint_825 + 5.40732143335439*Fingerprint_822 + 1.48837406267732*Fingerprint_821 + 14.6602529889693*Fingerprint_820 + 13.1923443451858*Fingerprint_819 + 1.47650196334877*Fingerprint_818 + 3.99538298824473*Fingerprint_813 + 3.22244165286716*Fingerprint_812 + 11.7582206646807*Fingerprint_809 + -7.81093856516348*Fingerprint_806 + -16.5419774538612*Fingerprint_804 + -9.45172902807531*Fingerprint_801 + 7.11565320721029*Fingerprint_799 + -6.96065875773344*Fingerprint_798 + 4.75709334923967*Fingerprint_797 + 4.00325829032248*Fingerprint_788 + -16.0685502936549*Fingerprint_785 + -10.8187757816615*Fingerprint_784 + -13.8700489281261*Fingerprint_783 + -19.4437077723713*Fingerprint_780 + 1.58814415280643*Fingerprint_779 + 5.54351841031025*Fingerprint_776 + 8.03230638825488*Fingerprint_714 + -2.71914096450251*Fingerprint_712 + -19.3725874404335*Fingerprint_711 + 3.5283628738599*Fingerprint_710 + -7.85284976770452*Fingerprint_709 + 13.7130475669521*Fingerprint_707 + 1.42020041807116*Fingerprint_705 + 1.43596400174344*Fingerprint_704 + 1.67506008873867*Fingerprint_702 + 4.92983514305614*Fingerprint_698 + -4.13329516835901*Fingerprint_697 + 1.26349890775733*Fingerprint_696 + 5.35646439192278*Fingerprint_687 + -5.89601782845308*Fingerprint_686 + 8.78931045231642*Fingerprint_685 + 20.7587365444918*Fingerprint_679 + -2.43285741380516*Fingerprint_677 + 8.99800853040385*Fingerprint_676 + 7.44009122118227*Fingerprint_674 + -0.994630160096883*Fingerprint_672 + 2.45886431022379*Fingerprint_669 + 11.4336504042714*Fingerprint_667 + 3.58444420916308*Fingerprint_659 + -0.282266605495633*Fingerprint_656 + 6.09200596816761*Fingerprint_648 + -3.63386864014451*Fingerprint_646 + -0.609054629744382*Fingerprint_644 + 18.2038453302764*Fingerprint_635 + -8.18054631129214*Fingerprint_625 + -3.03789208058042*Fingerprint_617 + 1.75408428717209*Fingerprint_611 + 8.7402344164053*Fingerprint_588 + -10.4002457197023*Fingerprint_576 + -7.92834616641596*Fingerprint_363 + 4.72458608481696*GO_0001570 + 0.498441895990133*GO_0006977_EXP + -0.324117421420214*GO_0007095_EXP + -0.991789316283448*GO_0008285 + 0.179369417076353*GO_0008285_EXP + 0.175412055088155*GO_0034976_EXP + 0.12259471083626*GO_0042981_EXP + -0.32106188843095*GO_0070372 + 1.22413097959879*EXP_MAP3K20 + 7.92547758848461*EXP_MAP3K6 + 0.0622121957711079*EXP_CDK10 + -0.0911700241484788*EXP_AATK + 2.55115559243492*EXP_CDC42BPA + -0.432905735880482*EXP_MYLK3 + -0.109903828032096*EXP_CSNK1D_X_EXP_STX5 + -0.0374638341840603*EXP_CSNK1D_X_EXP_YWHAG + 0.191506055854819*EXP_LYN_X_EXP_CSF2RA + 0.0790902896235514*EXP_LYN_X_EXP_KITLG + 0.0801395755908904*EXP_LYN_X_EXP_SNCA + -0.19406358877742*EXP_MAP2K4_X_EXP_NFKB1 + 0.0898402198437054*EXP_RIPK4_X_EXP_P4HB + -0.507046019718888*EXP_SRC_X_EXP_NTN1 + -0.0344539333987404*EXP_STK24_X_EXP_CCT8 + 0.102402258039909*EXP_STK24_X_EXP_MOB1B + -0.0230452091261742*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + -0.0123643652443492*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + -3.75139742036165*GO_0016477_X_GO_0016525 + -57.8217797932873));
H8 = tanh(.5*(13.8265788430171*From_Sanger + 5.91741285501967*Fingerprint_860 + -35.4866067149054*Fingerprint_835 + -9.15875295871954*Fingerprint_833 + -10.6300397577389*Fingerprint_830 + -29.5137093799924*Fingerprint_829 + -28.4197795099772*Fingerprint_828 + -3.26111759980156*Fingerprint_826 + -13.3002939947881*Fingerprint_825 + -6.43191551105596*Fingerprint_822 + -2.01368952565385*Fingerprint_821 + 5.19587134575889*Fingerprint_820 + -5.70725522946431*Fingerprint_819 + 4.3617035821559*Fingerprint_818 + 8.93061032317862*Fingerprint_813 + 0.22635352167937*Fingerprint_812 + -2.91762752766966*Fingerprint_809 + 13.734060795051*Fingerprint_806 + -12.1359471006397*Fingerprint_804 + -29.4740129880767*Fingerprint_801 + -2.12203297586093*Fingerprint_799 + -6.16107858271416*Fingerprint_798 + -3.33514411466087*Fingerprint_797 + 6.08330433189716*Fingerprint_788 + -9.04850744137165*Fingerprint_785 + 1.47430119804166*Fingerprint_784 + -30.7287786401626*Fingerprint_783 + -25.2891652318018*Fingerprint_780 + 1.97317393087349*Fingerprint_779 + -2.96677968264547*Fingerprint_776 + 6.86321188436058*Fingerprint_714 + 4.45708650286958*Fingerprint_712 + -13.9535538863865*Fingerprint_711 + -4.83271974393747*Fingerprint_710 + 0.00248380129492497*Fingerprint_709 + 2.69089613246841*Fingerprint_707 + 3.42861141386371*Fingerprint_705 + -3.61612042692296*Fingerprint_704 + -2.77822911745075*Fingerprint_702 + 7.24995198715833*Fingerprint_698 + 0.318750177830916*Fingerprint_697 + -8.90215483810842*Fingerprint_696 + -6.37122620750787*Fingerprint_687 + -8.29817482966429*Fingerprint_686 + 9.55530014525338*Fingerprint_685 + -11.5666561771104*Fingerprint_679 + 10.0884014183044*Fingerprint_677 + 3.06047144823818*Fingerprint_676 + 6.82297536615611*Fingerprint_674 + -7.68183797560564*Fingerprint_672 + -4.76994528359755*Fingerprint_669 + 2.83042635835019*Fingerprint_667 + 3.36273855735954*Fingerprint_659 + 9.69369476172901*Fingerprint_656 + 24.7530292006316*Fingerprint_648 + 8.62708235740802*Fingerprint_646 + -0.0920626731362871*Fingerprint_644 + -13.9849661067381*Fingerprint_635 + 4.50562448922418*Fingerprint_625 + 9.94841515638766*Fingerprint_617 + 5.89150191458776*Fingerprint_611 + 4.65535190680743*Fingerprint_588 + 4.73299496222319*Fingerprint_576 + 3.00522905629255*Fingerprint_363 + 3.83001218988842*GO_0001570 + -0.223362933139554*GO_0006977_EXP + 0.154527085808437*GO_0007095_EXP + 0.512702300486777*GO_0008285 + -0.228205752934238*GO_0008285_EXP + 0.316212681995572*GO_0034976_EXP + -0.187457722835954*GO_0042981_EXP + 0.684874315383251*GO_0070372 + -0.0170713034273765*EXP_MAP3K20 + 3.85401296354091*EXP_MAP3K6 + 2.22804542102391*EXP_CDK10 + -1.54573362966962*EXP_AATK + -0.597374177468206*EXP_CDC42BPA + 12.232431925729*EXP_MYLK3 + 0.408816346138998*EXP_CSNK1D_X_EXP_STX5 + 0.292035958868813*EXP_CSNK1D_X_EXP_YWHAG + -0.117292527105447*EXP_LYN_X_EXP_CSF2RA + 0.0426045369458043*EXP_LYN_X_EXP_KITLG + 0.0675414077516351*EXP_LYN_X_EXP_SNCA + -0.173417773952328*EXP_MAP2K4_X_EXP_NFKB1 + -0.0272428717124612*EXP_RIPK4_X_EXP_P4HB + 0.0498168329197581*EXP_SRC_X_EXP_NTN1 + -0.273528588872524*EXP_STK24_X_EXP_CCT8 + 0.0890278498504653*EXP_STK24_X_EXP_MOB1B + -0.0279063015067553*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + 0.103659504504374*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + -4.9920386354119*GO_0016477_X_GO_0016525 + -60.8956154334856));
H9 = tanh(.5*(-8.07957342343999*From_Sanger + -12.9004177890728*Fingerprint_860 + -25.8518410577005*Fingerprint_835 + 8.41179351781121*Fingerprint_833 + -5.88478296846565*Fingerprint_830 + 10.1997030404488*Fingerprint_829 + -11.1758164124576*Fingerprint_828 + 6.63417451838136*Fingerprint_826 + 2.43479964505524*Fingerprint_825 + 4.83269446333743*Fingerprint_822 + 7.15436662412863*Fingerprint_821 + -0.390293404492133*Fingerprint_820 + 0.498781442499071*Fingerprint_819 + -11.2539853269828*Fingerprint_818 + -1.95388859289645*Fingerprint_813 + -1.25746364914214*Fingerprint_812 + 5.67385214057065*Fingerprint_809 + -34.2419246530343*Fingerprint_806 + 27.8005226139818*Fingerprint_804 + -14.7428314373101*Fingerprint_801 + 1.75134923100593*Fingerprint_799 + -3.41944750555854*Fingerprint_798 + 2.26475573072712*Fingerprint_797 + -14.3044921661561*Fingerprint_788 + 12.3902362891172*Fingerprint_785 + -10.2493667465767*Fingerprint_784 + 10.8378370237407*Fingerprint_783 + -1.96572872282045*Fingerprint_780 + -1.78964426790022*Fingerprint_779 + 0.460937785654634*Fingerprint_776 + -0.787086208070816*Fingerprint_714 + -11.4367477089183*Fingerprint_712 + -4.1132579630027*Fingerprint_711 + 6.54571383468451*Fingerprint_710 + 2.22868647677933*Fingerprint_709 + -0.733222945638268*Fingerprint_707 + 3.3155344597857*Fingerprint_705 + -2.90186882134745*Fingerprint_704 + -1.27640556427972*Fingerprint_702 + 3.8019789269694*Fingerprint_698 + -8.16397940755302*Fingerprint_697 + -2.72095805330645*Fingerprint_696 + -3.75569198282726*Fingerprint_687 + 2.8079848912491*Fingerprint_686 + -6.195971968549*Fingerprint_685 + 12.2957309187385*Fingerprint_679 + -8.50091245578464*Fingerprint_677 + -2.5593024267653*Fingerprint_676 + -5.16512295885984*Fingerprint_674 + 1.72218591616298*Fingerprint_672 + -4.81524064269724*Fingerprint_669 + -2.63635868558636*Fingerprint_667 + -7.22316869929053*Fingerprint_659 + 1.35697556153734*Fingerprint_656 + -20.796392367974*Fingerprint_648 + -7.51146530717298*Fingerprint_646 + -0.000498315607784784*Fingerprint_644 + -7.70006268203309*Fingerprint_635 + 7.63068064163346*Fingerprint_625 + -12.0863695781752*Fingerprint_617 + -1.29528178701891*Fingerprint_611 + 2.85616975913491*Fingerprint_588 + 1.12319447737189*Fingerprint_576 + 7.13817495240947*Fingerprint_363 + -1.26790559142097*GO_0001570 + 0.758442407231472*GO_0006977_EXP + -0.0630577936210541*GO_0007095_EXP + -1.23598100127718*GO_0008285 + 0.194282010636557*GO_0008285_EXP + -0.455491392716947*GO_0034976_EXP + 0.0411580435248789*GO_0042981_EXP + 0.673928865322658*GO_0070372 + -1.16376354982477*EXP_MAP3K20 + 8.56037806810293*EXP_MAP3K6 + -6.23342150573362*EXP_CDK10 + 0.764740645500916*EXP_AATK + -1.64009742244567*EXP_CDC42BPA + 4.9669468649536*EXP_MYLK3 + -0.188678483307926*EXP_CSNK1D_X_EXP_STX5 + -0.579551175751708*EXP_CSNK1D_X_EXP_YWHAG + 0.110114924498127*EXP_LYN_X_EXP_CSF2RA + 0.0229556930826998*EXP_LYN_X_EXP_KITLG + -0.0327755841311725*EXP_LYN_X_EXP_SNCA + 0.0291154151066103*EXP_MAP2K4_X_EXP_NFKB1 + -0.0791318080162514*EXP_RIPK4_X_EXP_P4HB + 0.820136319483935*EXP_SRC_X_EXP_NTN1 + 0.246672211217835*EXP_STK24_X_EXP_CCT8 + -0.138502022436041*EXP_STK24_X_EXP_MOB1B + -0.000274167964305899*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + -0.0777331406114368*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + 1.2753688107792*GO_0016477_X_GO_0016525 + 3.13827422059281));
H10 = tanh(.5*(-2.08353257264946*From_Sanger + 16.3032418368826*Fingerprint_860 + -19.2035656511527*Fingerprint_835 + -11.7940296206326*Fingerprint_833 + -3.05338128830135*Fingerprint_830 + -0.985491633223628*Fingerprint_829 + 5.5084450480934*Fingerprint_828 + -13.8139190464686*Fingerprint_826 + 4.2319341535961*Fingerprint_825 + -8.36691768129219*Fingerprint_822 + 3.29401817047776*Fingerprint_821 + -0.0796424293558808*Fingerprint_820 + 3.10983785789109*Fingerprint_819 + 5.83848245507806*Fingerprint_818 + 2.28098292976648*Fingerprint_813 + -9.46993628817898*Fingerprint_812 + -2.74317665388679*Fingerprint_809 + 2.57674727970794*Fingerprint_806 + -39.4397760388971*Fingerprint_804 + -11.8604882742652*Fingerprint_801 + -8.50144253478214*Fingerprint_799 + 0.652643678708725*Fingerprint_798 + 7.76126934493098*Fingerprint_797 + -22.6289584844738*Fingerprint_788 + 2.93898671517881*Fingerprint_785 + 10.746303361507*Fingerprint_784 + 32.8440698813926*Fingerprint_783 + -7.79666913653948*Fingerprint_780 + 2.58413611208121*Fingerprint_779 + 0.642885211923465*Fingerprint_776 + -2.18424616131262*Fingerprint_714 + 0.901230445707836*Fingerprint_712 + 11.7988024432969*Fingerprint_711 + -2.36653742127394*Fingerprint_710 + 6.56766968421143*Fingerprint_709 + 10.7510026377312*Fingerprint_707 + 9.13556767976129*Fingerprint_705 + -6.14679280022668*Fingerprint_704 + -4.53988706967496*Fingerprint_702 + -1.69864571778235*Fingerprint_698 + -8.56264830072005*Fingerprint_697 + 3.50728527881585*Fingerprint_696 + -1.86967693032092*Fingerprint_687 + -3.92767509984179*Fingerprint_686 + 0.71822298934359*Fingerprint_685 + -6.56995310954983*Fingerprint_679 + 5.16072617065762*Fingerprint_677 + -16.1704037209244*Fingerprint_676 + 8.70817018664737*Fingerprint_674 + -4.66796303141376*Fingerprint_672 + 4.56059369407708*Fingerprint_669 + 0.31538508385982*Fingerprint_667 + -0.197944865485012*Fingerprint_659 + -2.47721265878913*Fingerprint_656 + -24.8098861582047*Fingerprint_648 + 4.17986413093155*Fingerprint_646 + 8.15417000712678*Fingerprint_644 + 3.51316859353308*Fingerprint_635 + 0.143224090611079*Fingerprint_625 + 5.57837474470003*Fingerprint_617 + 6.99375531068493*Fingerprint_611 + -2.47285967318553*Fingerprint_588 + -12.0632750101493*Fingerprint_576 + -5.20932239950217*Fingerprint_363 + 1.00257401868506*GO_0001570 + -0.0554118955803515*GO_0006977_EXP + -0.509970634075472*GO_0007095_EXP + 0.458457650634969*GO_0008285 + -0.229077313697761*GO_0008285_EXP + -0.383748242272941*GO_0034976_EXP + -0.0349997668481947*GO_0042981_EXP + 0.357347315346047*GO_0070372 + 0.343162572917421*EXP_MAP3K20 + -10.2559065624064*EXP_MAP3K6 + -0.826809992664392*EXP_CDK10 + 1.4169797698576*EXP_AATK + 2.15006642581477*EXP_CDC42BPA + -2.24339676942188*EXP_MYLK3 + -0.0321607140995287*EXP_CSNK1D_X_EXP_STX5 + -0.298180033398701*EXP_CSNK1D_X_EXP_YWHAG + -0.0119542424473521*EXP_LYN_X_EXP_CSF2RA + -0.106409189182194*EXP_LYN_X_EXP_KITLG + -0.071417317550397*EXP_LYN_X_EXP_SNCA + 0.260461276593817*EXP_MAP2K4_X_EXP_NFKB1 + 0.0869322271202674*EXP_RIPK4_X_EXP_P4HB + -0.322292647938526*EXP_SRC_X_EXP_NTN1 + 0.37629426698102*EXP_STK24_X_EXP_CCT8 + -0.0800136565125132*EXP_STK24_X_EXP_MOB1B + -0.0164557340119724*PWY_R_HSA_112409_EXP_X_PWY_R_HSA + -0.0310359993532846*PWY_R_HSA_112409_EXP_X_PWY_R_HS2 + -1.2367371121303*GO_0016477_X_GO_0016525 + 17.2092879507013));

/* Final Layer Code */
THETA1=0.709026863338795*H1 + 0.974780975094014*H2 + 0.309633925615683*H3 + -1.19789640543364*H4 + 0.492778841263224*H5 + 0.747979879589932*H6 + 0.803502972728272*H7 + -1.14165796380139*H8 + -1.16633206320821*H9 + -1.27917286212445*H10 + 2.38906674907184;

/* Response Mapping Code */
IC50_Predicted = THETA1;

