/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: PKA_146_EXP_X_Fingerprint_698 */
/*%INPUT: PKA_153_POL_X_Fingerprint_576 */
/*%INPUT: PKA_153_POL_X_Fingerprint_611 */
/*%INPUT: PKA_73_ASA_X_Fingerprint_644 */
/*%INPUT: EXP_AKT1_X_EXP_ADCY2 */
/*%INPUT: EXP_AKT1_X_EXP_APAF1 */
/*%INPUT: EXP_AKT1_X_EXP_NF2 */
/*%INPUT: EXP_CDK4_X_EXP_CDC25B */
/*%INPUT: EXP_CDK4_X_EXP_HSP90AA1 */
/*%INPUT: EXP_CDK4_X_EXP_MLH1 */
/*%INPUT: EXP_CDK4_X_EXP_RPA1 */
/*%INPUT: EXP_CDK4_X_EXP_SUPT3H */
/*%INPUT: EXP_CDK9_X_EXP_CCND2 */
/*%INPUT: EXP_CDK9_X_EXP_LARP7 */
/*%INPUT: EXP_CDK9_X_EXP_NELFA */
/*%INPUT: EXP_CDK9_X_EXP_TCEA1 */
/*%INPUT: EXP_LIMK2_X_EXP_ACACB */
/*%INPUT: EXP_LIMK2_X_EXP_CDC42 */
/*%INPUT: EXP_MAP2K7_X_EXP_FAS */
/*%INPUT: EXP_MAP2K7_X_EXP_MYC */
/*%INPUT: EXP_MAP2K7_X_EXP_VEGFA */
/*%INPUT: EXP_MAPKAPK3_X_EXP_HIST1H2BJ */
/*%INPUT: EXP_MARK2_X_EXP_SLC3A2 */
/*%INPUT: EXP_MINK1_X_EXP_CHRNE */
/*%INPUT: EXP_NEK7_X_EXP_NUP107 */
/*%INPUT: EXP_NEK7_X_EXP_NUP160 */
/*%INPUT: EXP_NEK7_X_EXP_TOP2B */
/*%INPUT: EXP_OXSR1_X_EXP_SLC22A13 */
/*%INPUT: EXP_PRKCA_X_EXP_ATF2 */
/*%INPUT: EXP_PRKCA_X_EXP_CALM1 */
/*%INPUT: EXP_PRKCA_X_EXP_GNAO1 */
/*%INPUT: EXP_PRKCA_X_EXP_GNGT2 */
/*%INPUT: EXP_PRKCA_X_EXP_HSP90AA1 */
/*%INPUT: EXP_PRKCA_X_EXP_JAM2 */
/*%INPUT: EXP_PRKCA_X_EXP_LEMD3 */
/*%INPUT: EXP_PRKCA_X_EXP_PLCB2 */
/*%INPUT: EXP_PRKCA_X_EXP_PPP1R14A */
/*%INPUT: EXP_PRKCA_X_EXP_YWHAG */
/*%INPUT: EXP_STK24_X_EXP_PPP2R1A */
/*%INPUT: EXP_STK24_X_EXP_PPP2R1B */
/*%INPUT: EXP_TGFBR2_X_EXP_FBN1 */
/*%INPUT: EXP_TGFBR2_X_EXP_NEDD4L */
/*%INPUT: EXP_TGFBR2_X_EXP_PPP1CC */
/*%INPUT: EXP_TGFBR2_X_EXP_SMAD6 */
/*%INPUT: EXP_TGFBR2_X_EXP_XPO1 */
/*%INPUT: EXP_TGFBR2_X_EXP_ZFYVE16 */
/*%INPUT: EXP_TRIB3_X_EXP_TGS1 */
/*%INPUT: EXP_WNK4_X_EXP_KCNJ1 */
/*%INPUT: GO_0000187_EXP_X_GO_0001525_EXP */
/*%INPUT: GO_0001764_EXP_X_GO_0034613_EXP */
/*%INPUT: GO_0001764_X_GO_0009267 */
/*%INPUT: GO_0002250_CSV_X_GO_0007169_CSV */
/*%INPUT: GO_0006897_EXP_X_GO_0030182_EXP */
/*%INPUT: GO_0006897_EXP_X_GO_0070372_EXP */
/*%INPUT: GO_0006897_X_GO_0045944 */
/*%INPUT: GO_0007030_EXP_X_GO_0048013_EXP */
/*%INPUT: GO_0007030_X_GO_0070372 */
/*%INPUT: GO_0016242_X_GO_0035556 */
/*%INPUT: GO_0031098_X_GO_0048812 */
/*%INPUT: GO_0035556_EXP_X_GO_0051966_EXP */
/*%INPUT: GO_0035556_EXP_X_GO_1901215_EXP */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.213211591044005*PKA_146_EXP_X_Fingerprint_698 + 0.347138652827*PKA_153_POL_X_Fingerprint_576 + 0.244553133427774*PKA_153_POL_X_Fingerprint_611 + -0.0000080370880178838*PKA_73_ASA_X_Fingerprint_644 + 0.000233300675685832*EXP_AKT1_X_EXP_ADCY2 + -0.0000646557661074482*EXP_AKT1_X_EXP_APAF1 + -0.121833716106519*EXP_AKT1_X_EXP_NF2 + -0.0000373566715213559*EXP_CDK4_X_EXP_CDC25B + 0.00150239771365021*EXP_CDK4_X_EXP_HSP90AA1 + -0.0000991960006129717*EXP_CDK4_X_EXP_MLH1 + 0.00422213664295106*EXP_CDK4_X_EXP_RPA1 + 0.0000907082946712284*EXP_CDK4_X_EXP_SUPT3H + -0.0154965857297075*EXP_CDK9_X_EXP_CCND2 + -0.0126481929185758*EXP_CDK9_X_EXP_LARP7 + -0.0000142918453844011*EXP_CDK9_X_EXP_NELFA + 0.0000266891383299533*EXP_CDK9_X_EXP_TCEA1 + 0.00939790568194124*EXP_LIMK2_X_EXP_ACACB + -0.00352468610145416*EXP_LIMK2_X_EXP_CDC42 + 0.000144841359828771*EXP_MAP2K7_X_EXP_FAS + -0.0230155958625484*EXP_MAP2K7_X_EXP_MYC + 0.0061132871081534*EXP_MAP2K7_X_EXP_VEGFA + 0.0000628841971115098*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + 0.0000458957865764053*EXP_MARK2_X_EXP_SLC3A2 + 0.0619191692712725*EXP_MINK1_X_EXP_CHRNE + 0.0000012533630457426*EXP_NEK7_X_EXP_NUP107 + 0.0000891044093537088*EXP_NEK7_X_EXP_NUP160 + -0.0000228964942216533*EXP_NEK7_X_EXP_TOP2B + -0.094715625752193*EXP_OXSR1_X_EXP_SLC22A13 + -0.0000349198427834691*EXP_PRKCA_X_EXP_ATF2 + -0.0000272156624368547*EXP_PRKCA_X_EXP_CALM1 + 0.000381832029192305*EXP_PRKCA_X_EXP_GNAO1 + -0.000469811270587173*EXP_PRKCA_X_EXP_GNGT2 + -0.0142267519902558*EXP_PRKCA_X_EXP_HSP90AA1 + -0.000200567424204449*EXP_PRKCA_X_EXP_JAM2 + -0.0000116252789598651*EXP_PRKCA_X_EXP_LEMD3 + 0.000128659076311945*EXP_PRKCA_X_EXP_PLCB2 + -0.000004436215248382*EXP_PRKCA_X_EXP_PPP1R14A + 0.00017879761035929*EXP_PRKCA_X_EXP_YWHAG + -0.0139745552165928*EXP_STK24_X_EXP_PPP2R1A + -0.0000760248410641304*EXP_STK24_X_EXP_PPP2R1B + -0.0000169555418403545*EXP_TGFBR2_X_EXP_FBN1 + -0.00291989430199566*EXP_TGFBR2_X_EXP_NEDD4L + -0.0136184692098125*EXP_TGFBR2_X_EXP_PPP1CC + 0.0000063456619302456*EXP_TGFBR2_X_EXP_SMAD6 + -0.0045482409724387*EXP_TGFBR2_X_EXP_XPO1 + -0.0000120608768867503*EXP_TGFBR2_X_EXP_ZFYVE16 + 0.00385482409483245*EXP_TRIB3_X_EXP_TGS1 + -0.0326882426077886*EXP_WNK4_X_EXP_KCNJ1 + 0.0000495118583881074*GO_0000187_EXP_X_GO_0001525_EXP + -0.000056853994842045*GO_0001764_EXP_X_GO_0034613_EXP + -0.00128072903024758*GO_0001764_X_GO_0009267 + -0.310196162095131*GO_0002250_CSV_X_GO_0007169_CSV + -0.0206644017547745*GO_0006897_EXP_X_GO_0030182_EXP + -0.000177380678384216*GO_0006897_EXP_X_GO_0070372_EXP + 0.229754178910239*GO_0006897_X_GO_0045944 + -0.0000528261372373964*GO_0007030_EXP_X_GO_0048013_EXP + 0.000442621913892022*GO_0007030_X_GO_0070372 + 0.0000734154419502939*GO_0016242_X_GO_0035556 + 0.409260591248042*GO_0031098_X_GO_0048812 + -0.0000385624173699414*GO_0035556_EXP_X_GO_0051966_EXP + -0.000009926367160177*GO_0035556_EXP_X_GO_1901215_EXP + 7.15686389438366));
H2 = tanh(.5*(0.225325395076539*PKA_146_EXP_X_Fingerprint_698 + -0.619797832496711*PKA_153_POL_X_Fingerprint_576 + -0.0765951336650602*PKA_153_POL_X_Fingerprint_611 + -0.00738796540332761*PKA_73_ASA_X_Fingerprint_644 + 0.000455829884926953*EXP_AKT1_X_EXP_ADCY2 + 0.0000775111884043745*EXP_AKT1_X_EXP_APAF1 + 0.114684616515785*EXP_AKT1_X_EXP_NF2 + -0.00228202569210662*EXP_CDK4_X_EXP_CDC25B + -0.0000493079059068486*EXP_CDK4_X_EXP_HSP90AA1 + -0.000707042446372427*EXP_CDK4_X_EXP_MLH1 + -0.0000420072202291953*EXP_CDK4_X_EXP_RPA1 + -0.0167541737454539*EXP_CDK4_X_EXP_SUPT3H + -0.00124943159975681*EXP_CDK9_X_EXP_CCND2 + -0.0000064904342811381*EXP_CDK9_X_EXP_LARP7 + -0.0000116994893110606*EXP_CDK9_X_EXP_NELFA + 0.0013474428092859*EXP_CDK9_X_EXP_TCEA1 + -0.0051029239474217*EXP_LIMK2_X_EXP_ACACB + -0.00002688040826948*EXP_LIMK2_X_EXP_CDC42 + -0.000133954404981409*EXP_MAP2K7_X_EXP_FAS + 0.000129216893773477*EXP_MAP2K7_X_EXP_MYC + -0.000150310788447935*EXP_MAP2K7_X_EXP_VEGFA + 0.00797807957763243*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + -0.0141689325217266*EXP_MARK2_X_EXP_SLC3A2 + -0.130333384809254*EXP_MINK1_X_EXP_CHRNE + 0.0000179904690296016*EXP_NEK7_X_EXP_NUP107 + 0.0000595611408346161*EXP_NEK7_X_EXP_NUP160 + -0.0000324197487558646*EXP_NEK7_X_EXP_TOP2B + -0.000292051357714215*EXP_OXSR1_X_EXP_SLC22A13 + -0.0156703542827179*EXP_PRKCA_X_EXP_ATF2 + -0.0000194774739754828*EXP_PRKCA_X_EXP_CALM1 + -0.0000379534636843389*EXP_PRKCA_X_EXP_GNAO1 + 0.0669640426381903*EXP_PRKCA_X_EXP_GNGT2 + -0.0000747088310060386*EXP_PRKCA_X_EXP_HSP90AA1 + 0.000213967598792303*EXP_PRKCA_X_EXP_JAM2 + -0.000296823425326212*EXP_PRKCA_X_EXP_LEMD3 + 0.0000720418739433019*EXP_PRKCA_X_EXP_PLCB2 + 0.0191604138322393*EXP_PRKCA_X_EXP_PPP1R14A + 0.0102575855605436*EXP_PRKCA_X_EXP_YWHAG + -0.0000927618705465539*EXP_STK24_X_EXP_PPP2R1A + -0.00397470572510507*EXP_STK24_X_EXP_PPP2R1B + 0.00505415515059936*EXP_TGFBR2_X_EXP_FBN1 + 0.00785821598516986*EXP_TGFBR2_X_EXP_NEDD4L + -0.0000554231187352424*EXP_TGFBR2_X_EXP_PPP1CC + -0.000101668724300973*EXP_TGFBR2_X_EXP_SMAD6 + 0.0000322914962971163*EXP_TGFBR2_X_EXP_XPO1 + -0.0000482466462767118*EXP_TGFBR2_X_EXP_ZFYVE16 + 0.0000227502835453136*EXP_TRIB3_X_EXP_TGS1 + 0.0116028411099797*EXP_WNK4_X_EXP_KCNJ1 + -0.000227305423906443*GO_0000187_EXP_X_GO_0001525_EXP + -0.000150515736252897*GO_0001764_EXP_X_GO_0034613_EXP + -0.000767440982843944*GO_0001764_X_GO_0009267 + 0.00172062050236673*GO_0002250_CSV_X_GO_0007169_CSV + -0.00298196073915514*GO_0006897_EXP_X_GO_0030182_EXP + 0.000156753139833513*GO_0006897_EXP_X_GO_0070372_EXP + 0.00124371848367653*GO_0006897_X_GO_0045944 + -0.0000433964794140713*GO_0007030_EXP_X_GO_0048013_EXP + 0.178115699309896*GO_0007030_X_GO_0070372 + 0.0763904821307098*GO_0016242_X_GO_0035556 + -0.143382869600121*GO_0031098_X_GO_0048812 + 0.0000672261302379623*GO_0035556_EXP_X_GO_0051966_EXP + 0.00685979374090943*GO_0035556_EXP_X_GO_1901215_EXP + -0.252508090158773));
H3 = tanh(.5*(0.206280274193906*PKA_146_EXP_X_Fingerprint_698 + -0.000496272589841068*PKA_153_POL_X_Fingerprint_576 + 0.00138797581592073*PKA_153_POL_X_Fingerprint_611 + 0.594490659449665*PKA_73_ASA_X_Fingerprint_644 + -0.000527760422165172*EXP_AKT1_X_EXP_ADCY2 + 0.0347850041679576*EXP_AKT1_X_EXP_APAF1 + -0.0000713302522952252*EXP_AKT1_X_EXP_NF2 + -0.00004374497564304*EXP_CDK4_X_EXP_CDC25B + -0.0000591663056439845*EXP_CDK4_X_EXP_HSP90AA1 + -0.000107182212864473*EXP_CDK4_X_EXP_MLH1 + -0.0381537919282227*EXP_CDK4_X_EXP_RPA1 + -0.0505574149896554*EXP_CDK4_X_EXP_SUPT3H + 0.0117354368648079*EXP_CDK9_X_EXP_CCND2 + 0.00644208068328567*EXP_CDK9_X_EXP_LARP7 + 0.0101377768189832*EXP_CDK9_X_EXP_NELFA + -0.00159574550687085*EXP_CDK9_X_EXP_TCEA1 + 0.000139865512500799*EXP_LIMK2_X_EXP_ACACB + 0.0196439393948337*EXP_LIMK2_X_EXP_CDC42 + 0.105043291234736*EXP_MAP2K7_X_EXP_FAS + 0.0205568067930237*EXP_MAP2K7_X_EXP_MYC + -0.0000620433875886212*EXP_MAP2K7_X_EXP_VEGFA + 0.0248092675187162*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + 0.0465187340820806*EXP_MARK2_X_EXP_SLC3A2 + 0.0000730054757865286*EXP_MINK1_X_EXP_CHRNE + -0.0000022877298324239*EXP_NEK7_X_EXP_NUP107 + 0.00010594505399418*EXP_NEK7_X_EXP_NUP160 + -0.0000851867643008451*EXP_NEK7_X_EXP_TOP2B + -0.0148852942002477*EXP_OXSR1_X_EXP_SLC22A13 + 0.0473629959014522*EXP_PRKCA_X_EXP_ATF2 + -0.00645811094841697*EXP_PRKCA_X_EXP_CALM1 + 0.0000900793619750533*EXP_PRKCA_X_EXP_GNAO1 + 0.000386219573325867*EXP_PRKCA_X_EXP_GNGT2 + -0.0000520505581673885*EXP_PRKCA_X_EXP_HSP90AA1 + 0.0272974915648347*EXP_PRKCA_X_EXP_JAM2 + -0.0300713903636247*EXP_PRKCA_X_EXP_LEMD3 + 0.0000509575303595063*EXP_PRKCA_X_EXP_PLCB2 + 0.0000178443410829263*EXP_PRKCA_X_EXP_PPP1R14A + -0.000225976773949831*EXP_PRKCA_X_EXP_YWHAG + 0.00728310606289696*EXP_STK24_X_EXP_PPP2R1A + 0.000100174982134271*EXP_STK24_X_EXP_PPP2R1B + 0.0000147207682437957*EXP_TGFBR2_X_EXP_FBN1 + 0.0000049727979409437*EXP_TGFBR2_X_EXP_NEDD4L + 0.0187836917236036*EXP_TGFBR2_X_EXP_PPP1CC + -0.0000868259487605004*EXP_TGFBR2_X_EXP_SMAD6 + 0.00913072423823642*EXP_TGFBR2_X_EXP_XPO1 + -0.000092753786416754*EXP_TGFBR2_X_EXP_ZFYVE16 + 0.0161748677906452*EXP_TRIB3_X_EXP_TGS1 + 0.436483436849886*EXP_WNK4_X_EXP_KCNJ1 + -0.0000511204432319256*GO_0000187_EXP_X_GO_0001525_EXP + 0.0000721091071299857*GO_0001764_EXP_X_GO_0034613_EXP + 0.10722827637425*GO_0001764_X_GO_0009267 + 0.561344703540288*GO_0002250_CSV_X_GO_0007169_CSV + -0.000102432856065989*GO_0006897_EXP_X_GO_0030182_EXP + -0.0000411656937147668*GO_0006897_EXP_X_GO_0070372_EXP + 0.000411964851655515*GO_0006897_X_GO_0045944 + 0.0000038336260801812*GO_0007030_EXP_X_GO_0048013_EXP + -0.0649581935587107*GO_0007030_X_GO_0070372 + 0.000132027767898632*GO_0016242_X_GO_0035556 + 0.00181033490002767*GO_0031098_X_GO_0048812 + 0.00906611464285668*GO_0035556_EXP_X_GO_0051966_EXP + -0.006061290786564*GO_0035556_EXP_X_GO_1901215_EXP + -9.81973060468228));
H4 = tanh(.5*(-0.805324043426142*PKA_146_EXP_X_Fingerprint_698 + -0.0954982826497797*PKA_153_POL_X_Fingerprint_576 + -0.258455431955227*PKA_153_POL_X_Fingerprint_611 + -0.000165344863201161*PKA_73_ASA_X_Fingerprint_644 + 0.0789270658571511*EXP_AKT1_X_EXP_ADCY2 + 0.0302491263181952*EXP_AKT1_X_EXP_APAF1 + 0.000110097513476782*EXP_AKT1_X_EXP_NF2 + 0.0000146863542740506*EXP_CDK4_X_EXP_CDC25B + -0.0000515519286823773*EXP_CDK4_X_EXP_HSP90AA1 + 0.0000247918756813347*EXP_CDK4_X_EXP_MLH1 + 0.00709857806737299*EXP_CDK4_X_EXP_RPA1 + -0.000131348983995983*EXP_CDK4_X_EXP_SUPT3H + 0.0000069025785850452*EXP_CDK9_X_EXP_CCND2 + -0.00938863809883595*EXP_CDK9_X_EXP_LARP7 + -0.00002003353373283*EXP_CDK9_X_EXP_NELFA + 0.0749995645903724*EXP_CDK9_X_EXP_TCEA1 + -0.000113171605661932*EXP_LIMK2_X_EXP_ACACB + 0.000134208464310954*EXP_LIMK2_X_EXP_CDC42 + -0.0000213899559378708*EXP_MAP2K7_X_EXP_FAS + 0.0118601922703684*EXP_MAP2K7_X_EXP_MYC + 0.0026629463893455*EXP_MAP2K7_X_EXP_VEGFA + -0.000164956801624109*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + 0.0000821560901836327*EXP_MARK2_X_EXP_SLC3A2 + -0.0590630587965992*EXP_MINK1_X_EXP_CHRNE + -0.003231072642992*EXP_NEK7_X_EXP_NUP107 + 0.0000114749783366753*EXP_NEK7_X_EXP_NUP160 + -0.0000094192095671207*EXP_NEK7_X_EXP_TOP2B + 0.167457921893859*EXP_OXSR1_X_EXP_SLC22A13 + 0.22759441094942*EXP_PRKCA_X_EXP_ATF2 + 0.0000170622806151469*EXP_PRKCA_X_EXP_CALM1 + -0.000357103857035019*EXP_PRKCA_X_EXP_GNAO1 + 0.000437261745293822*EXP_PRKCA_X_EXP_GNGT2 + 0.0000225121910451054*EXP_PRKCA_X_EXP_HSP90AA1 + -0.000197081846946077*EXP_PRKCA_X_EXP_JAM2 + 0.158990196703882*EXP_PRKCA_X_EXP_LEMD3 + 0.0000388809463254357*EXP_PRKCA_X_EXP_PLCB2 + 0.00688690084564612*EXP_PRKCA_X_EXP_PPP1R14A + 0.0963819858043985*EXP_PRKCA_X_EXP_YWHAG + 0.0000269477348216911*EXP_STK24_X_EXP_PPP2R1A + 0.0000684175360646505*EXP_STK24_X_EXP_PPP2R1B + 0.0124772249430132*EXP_TGFBR2_X_EXP_FBN1 + 0.0202909535940164*EXP_TGFBR2_X_EXP_NEDD4L + -0.0000636918979139795*EXP_TGFBR2_X_EXP_PPP1CC + 0.0000741910652741167*EXP_TGFBR2_X_EXP_SMAD6 + -0.00202123336125197*EXP_TGFBR2_X_EXP_XPO1 + 0.000127973620443766*EXP_TGFBR2_X_EXP_ZFYVE16 + -0.0180747746804643*EXP_TRIB3_X_EXP_TGS1 + 0.161475593925171*EXP_WNK4_X_EXP_KCNJ1 + -0.000178033211988047*GO_0000187_EXP_X_GO_0001525_EXP + -0.0232127311446925*GO_0001764_EXP_X_GO_0034613_EXP + -1.1246773550255*GO_0001764_X_GO_0009267 + 0.00168309009095087*GO_0002250_CSV_X_GO_0007169_CSV + -0.0197742778098331*GO_0006897_EXP_X_GO_0030182_EXP + 0.15118701255086*GO_0006897_EXP_X_GO_0070372_EXP + -0.213130395541996*GO_0006897_X_GO_0045944 + 0.0000270172893379272*GO_0007030_EXP_X_GO_0048013_EXP + 0.000924434417311468*GO_0007030_X_GO_0070372 + 0.0487036902705115*GO_0016242_X_GO_0035556 + -0.0580335778193114*GO_0031098_X_GO_0048812 + 0.0000518868235451687*GO_0035556_EXP_X_GO_0051966_EXP + -0.0000343308062525748*GO_0035556_EXP_X_GO_1901215_EXP + -18.9823970948207));
H5 = tanh(.5*(0.000913531488839514*PKA_146_EXP_X_Fingerprint_698 + -0.000138369723808467*PKA_153_POL_X_Fingerprint_576 + 0.000403760334792481*PKA_153_POL_X_Fingerprint_611 + -0.00494454864576414*PKA_73_ASA_X_Fingerprint_644 + -0.000152267503258926*EXP_AKT1_X_EXP_ADCY2 + 0.000019420985976663*EXP_AKT1_X_EXP_APAF1 + -0.0000690256048907159*EXP_AKT1_X_EXP_NF2 + 0.0000026592661151802*EXP_CDK4_X_EXP_CDC25B + -0.00777214552535016*EXP_CDK4_X_EXP_HSP90AA1 + -0.0000273221039074823*EXP_CDK4_X_EXP_MLH1 + -0.0000115409191469575*EXP_CDK4_X_EXP_RPA1 + 0.000008244641179405*EXP_CDK4_X_EXP_SUPT3H + 0.0000002662982093572*EXP_CDK9_X_EXP_CCND2 + 0.000139407465539922*EXP_CDK9_X_EXP_LARP7 + -0.0333545958082311*EXP_CDK9_X_EXP_NELFA + 0.0000014513470383526*EXP_CDK9_X_EXP_TCEA1 + -0.000152627448500977*EXP_LIMK2_X_EXP_ACACB + -0.0000204045772229636*EXP_LIMK2_X_EXP_CDC42 + -0.0000029433223823943*EXP_MAP2K7_X_EXP_FAS + -0.00012945241790335*EXP_MAP2K7_X_EXP_MYC + -0.000123223514020186*EXP_MAP2K7_X_EXP_VEGFA + 0.0000620757846050184*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + -0.000006458434341686*EXP_MARK2_X_EXP_SLC3A2 + -0.000107725598422661*EXP_MINK1_X_EXP_CHRNE + 0.0000030442596835705*EXP_NEK7_X_EXP_NUP107 + 0.0000245099959513741*EXP_NEK7_X_EXP_NUP160 + -0.0000457113988379086*EXP_NEK7_X_EXP_TOP2B + -0.0000109729694437616*EXP_OXSR1_X_EXP_SLC22A13 + 0.000127335195445233*EXP_PRKCA_X_EXP_ATF2 + -0.0000223074701172964*EXP_PRKCA_X_EXP_CALM1 + 0.0000123124725454255*EXP_PRKCA_X_EXP_GNAO1 + -0.0000422547682434551*EXP_PRKCA_X_EXP_GNGT2 + -0.000113567052844377*EXP_PRKCA_X_EXP_HSP90AA1 + -0.0000315467922281508*EXP_PRKCA_X_EXP_JAM2 + -0.0000150564348462166*EXP_PRKCA_X_EXP_LEMD3 + -0.0000357689574170517*EXP_PRKCA_X_EXP_PLCB2 + 0.011566729418114*EXP_PRKCA_X_EXP_PPP1R14A + 0.0000566898840124729*EXP_PRKCA_X_EXP_YWHAG + -0.000006402396720502*EXP_STK24_X_EXP_PPP2R1A + -0.0000197973652612859*EXP_STK24_X_EXP_PPP2R1B + -0.0000023065085077868*EXP_TGFBR2_X_EXP_FBN1 + -0.0000079727074444527*EXP_TGFBR2_X_EXP_NEDD4L + -0.0000040528915921*EXP_TGFBR2_X_EXP_PPP1CC + -0.0000177873444817742*EXP_TGFBR2_X_EXP_SMAD6 + 0.00007014181070918*EXP_TGFBR2_X_EXP_XPO1 + 0.000149854071902412*EXP_TGFBR2_X_EXP_ZFYVE16 + 0.0000432920466247063*EXP_TRIB3_X_EXP_TGS1 + 0.000918159766600939*EXP_WNK4_X_EXP_KCNJ1 + 0.00111208851147023*GO_0000187_EXP_X_GO_0001525_EXP + -0.000241233480633647*GO_0001764_EXP_X_GO_0034613_EXP + 0.00230633320980658*GO_0001764_X_GO_0009267 + -0.00319161017741479*GO_0002250_CSV_X_GO_0007169_CSV + -0.0000188267136740542*GO_0006897_EXP_X_GO_0030182_EXP + 0.0000111001587588805*GO_0006897_EXP_X_GO_0070372_EXP + -0.000110037927674874*GO_0006897_X_GO_0045944 + -0.0000044638435447103*GO_0007030_EXP_X_GO_0048013_EXP + -0.156452481829882*GO_0007030_X_GO_0070372 + 0.129935791386816*GO_0016242_X_GO_0035556 + 0.0000867861025317497*GO_0031098_X_GO_0048812 + -0.0000076732111406643*GO_0035556_EXP_X_GO_0051966_EXP + 0.0000515247097230815*GO_0035556_EXP_X_GO_1901215_EXP + 1.47795069028389));
H6 = tanh(.5*(-0.000138473045250087*PKA_146_EXP_X_Fingerprint_698 + -0.158366764799167*PKA_153_POL_X_Fingerprint_576 + 0.577559733426579*PKA_153_POL_X_Fingerprint_611 + -0.0209579434354772*PKA_73_ASA_X_Fingerprint_644 + 0.000190206613156954*EXP_AKT1_X_EXP_ADCY2 + -0.0000534265572320283*EXP_AKT1_X_EXP_APAF1 + -0.0271027481180776*EXP_AKT1_X_EXP_NF2 + -0.0000037538622457465*EXP_CDK4_X_EXP_CDC25B + -0.0064701192845449*EXP_CDK4_X_EXP_HSP90AA1 + 0.0000613209572353168*EXP_CDK4_X_EXP_MLH1 + -0.0000116275357551023*EXP_CDK4_X_EXP_RPA1 + -0.0235809171710167*EXP_CDK4_X_EXP_SUPT3H + -0.000708483339840178*EXP_CDK9_X_EXP_CCND2 + 0.000107541216413992*EXP_CDK9_X_EXP_LARP7 + -0.00293855494665138*EXP_CDK9_X_EXP_NELFA + -0.000103584332032859*EXP_CDK9_X_EXP_TCEA1 + -0.000146000510807584*EXP_LIMK2_X_EXP_ACACB + 0.0000052156210627932*EXP_LIMK2_X_EXP_CDC42 + -0.00724049382985005*EXP_MAP2K7_X_EXP_FAS + -0.0166430210675449*EXP_MAP2K7_X_EXP_MYC + 0.0213917815033805*EXP_MAP2K7_X_EXP_VEGFA + -0.00210817813729285*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + -0.0000861005623341892*EXP_MARK2_X_EXP_SLC3A2 + -0.0000802123212617449*EXP_MINK1_X_EXP_CHRNE + 0.00801198559244876*EXP_NEK7_X_EXP_NUP107 + -0.000101422628564961*EXP_NEK7_X_EXP_NUP160 + -0.0000562522875635405*EXP_NEK7_X_EXP_TOP2B + 0.000211252127401156*EXP_OXSR1_X_EXP_SLC22A13 + 0.119702287922527*EXP_PRKCA_X_EXP_ATF2 + 0.0000125166758438627*EXP_PRKCA_X_EXP_CALM1 + 0.000373748382066531*EXP_PRKCA_X_EXP_GNAO1 + -0.0000201279221341784*EXP_PRKCA_X_EXP_GNGT2 + -0.0000216431712752517*EXP_PRKCA_X_EXP_HSP90AA1 + 0.000211471527604319*EXP_PRKCA_X_EXP_JAM2 + -0.0000685060863427423*EXP_PRKCA_X_EXP_LEMD3 + 0.0119982945467701*EXP_PRKCA_X_EXP_PLCB2 + 0.000040131644263263*EXP_PRKCA_X_EXP_PPP1R14A + -0.000265488840405895*EXP_PRKCA_X_EXP_YWHAG + 0.000100168174796695*EXP_STK24_X_EXP_PPP2R1A + -0.0668293058893416*EXP_STK24_X_EXP_PPP2R1B + -0.0000807010301527754*EXP_TGFBR2_X_EXP_FBN1 + -0.0000882155734871085*EXP_TGFBR2_X_EXP_NEDD4L + 0.0000682737479369052*EXP_TGFBR2_X_EXP_PPP1CC + 0.0000213295431965395*EXP_TGFBR2_X_EXP_SMAD6 + 0.0000225937415548202*EXP_TGFBR2_X_EXP_XPO1 + 0.0000361643350822521*EXP_TGFBR2_X_EXP_ZFYVE16 + -0.0167534228277716*EXP_TRIB3_X_EXP_TGS1 + 0.000886797644583719*EXP_WNK4_X_EXP_KCNJ1 + -0.0394036451060555*GO_0000187_EXP_X_GO_0001525_EXP + 0.0685139289367771*GO_0001764_EXP_X_GO_0034613_EXP + -0.0659683979513497*GO_0001764_X_GO_0009267 + -0.00201392144426198*GO_0002250_CSV_X_GO_0007169_CSV + 0.0348140549325761*GO_0006897_EXP_X_GO_0030182_EXP + -0.000150391537390364*GO_0006897_EXP_X_GO_0070372_EXP + -0.110737867410905*GO_0006897_X_GO_0045944 + 0.0000216148280208188*GO_0007030_EXP_X_GO_0048013_EXP + -0.00193381201645403*GO_0007030_X_GO_0070372 + -0.000650588411363767*GO_0016242_X_GO_0035556 + 0.0719979626786667*GO_0031098_X_GO_0048812 + 0.0124711092548177*GO_0035556_EXP_X_GO_0051966_EXP + 0.0000547796706433552*GO_0035556_EXP_X_GO_1901215_EXP + 2.0527964721939));
H7 = tanh(.5*(-0.000226920092043321*PKA_146_EXP_X_Fingerprint_698 + 0.00108753196551162*PKA_153_POL_X_Fingerprint_576 + 0.000287666657643004*PKA_153_POL_X_Fingerprint_611 + 0.0000491185941829264*PKA_73_ASA_X_Fingerprint_644 + 0.000725821064163222*EXP_AKT1_X_EXP_ADCY2 + -0.0000831367708338233*EXP_AKT1_X_EXP_APAF1 + 0.0000932362942468468*EXP_AKT1_X_EXP_NF2 + 0.0011471602085328*EXP_CDK4_X_EXP_CDC25B + -0.0114800769719999*EXP_CDK4_X_EXP_HSP90AA1 + 0.0000763472474899907*EXP_CDK4_X_EXP_MLH1 + -0.0000039254270578374*EXP_CDK4_X_EXP_RPA1 + -0.00001570185620286*EXP_CDK4_X_EXP_SUPT3H + 0.00261567477692516*EXP_CDK9_X_EXP_CCND2 + 0.00479127534151945*EXP_CDK9_X_EXP_LARP7 + -0.000135736905079146*EXP_CDK9_X_EXP_NELFA + 0.0206327072879337*EXP_CDK9_X_EXP_TCEA1 + 0.0000172516845010504*EXP_LIMK2_X_EXP_ACACB + 0.000101898192922634*EXP_LIMK2_X_EXP_CDC42 + -0.0000078485959292688*EXP_MAP2K7_X_EXP_FAS + 0.000129853097150583*EXP_MAP2K7_X_EXP_MYC + 0.0000277532297526333*EXP_MAP2K7_X_EXP_VEGFA + -0.0000963276379968403*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + 0.0256888245077536*EXP_MARK2_X_EXP_SLC3A2 + 0.000416552362452231*EXP_MINK1_X_EXP_CHRNE + 0.000019871099457914*EXP_NEK7_X_EXP_NUP107 + 0.0000014105637280461*EXP_NEK7_X_EXP_NUP160 + -0.00432213471695741*EXP_NEK7_X_EXP_TOP2B + 0.0000550383282792081*EXP_OXSR1_X_EXP_SLC22A13 + -0.000270449944208156*EXP_PRKCA_X_EXP_ATF2 + -0.00700849442877962*EXP_PRKCA_X_EXP_CALM1 + -0.0982223502432084*EXP_PRKCA_X_EXP_GNAO1 + 0.000290427223794018*EXP_PRKCA_X_EXP_GNGT2 + 0.0000495727085859284*EXP_PRKCA_X_EXP_HSP90AA1 + 0.0000992141118903566*EXP_PRKCA_X_EXP_JAM2 + 0.000300563329367058*EXP_PRKCA_X_EXP_LEMD3 + -0.0000938707083407358*EXP_PRKCA_X_EXP_PLCB2 + -0.0000878091302744352*EXP_PRKCA_X_EXP_PPP1R14A + -0.0118584619830811*EXP_PRKCA_X_EXP_YWHAG + 0.00011741348891772*EXP_STK24_X_EXP_PPP2R1A + 0.00233588205513853*EXP_STK24_X_EXP_PPP2R1B + -0.000210069255427294*EXP_TGFBR2_X_EXP_FBN1 + 0.0000593928570281939*EXP_TGFBR2_X_EXP_NEDD4L + 0.000053870803029787*EXP_TGFBR2_X_EXP_PPP1CC + -0.0000194474028973072*EXP_TGFBR2_X_EXP_SMAD6 + -0.0000119705334574261*EXP_TGFBR2_X_EXP_XPO1 + -0.0000875964258325177*EXP_TGFBR2_X_EXP_ZFYVE16 + -0.0000644750145309556*EXP_TRIB3_X_EXP_TGS1 + 0.128040467992805*EXP_WNK4_X_EXP_KCNJ1 + -0.000165009206549944*GO_0000187_EXP_X_GO_0001525_EXP + -0.000207779450429776*GO_0001764_EXP_X_GO_0034613_EXP + 0.00204213950144464*GO_0001764_X_GO_0009267 + -0.190664134823662*GO_0002250_CSV_X_GO_0007169_CSV + -0.000186043684159536*GO_0006897_EXP_X_GO_0030182_EXP + -0.0000314160877452929*GO_0006897_EXP_X_GO_0070372_EXP + 0.00109173837770612*GO_0006897_X_GO_0045944 + 0.0000091378046171934*GO_0007030_EXP_X_GO_0048013_EXP + 0.0489499058718439*GO_0007030_X_GO_0070372 + -0.000415669333229795*GO_0016242_X_GO_0035556 + 0.384384651254668*GO_0031098_X_GO_0048812 + 0.0000100232582491973*GO_0035556_EXP_X_GO_0051966_EXP + 0.00243430380507956*GO_0035556_EXP_X_GO_1901215_EXP + -0.71361903916343));
H8 = tanh(.5*(0.0661210989140554*PKA_146_EXP_X_Fingerprint_698 + -0.32384349465263*PKA_153_POL_X_Fingerprint_576 + -0.300139509133327*PKA_153_POL_X_Fingerprint_611 + 0.000144621071902584*PKA_73_ASA_X_Fingerprint_644 + -0.000488639311459557*EXP_AKT1_X_EXP_ADCY2 + 0.000385878805793*EXP_AKT1_X_EXP_APAF1 + -0.000129513184547515*EXP_AKT1_X_EXP_NF2 + -0.0000097067582740563*EXP_CDK4_X_EXP_CDC25B + -0.00580942522810722*EXP_CDK4_X_EXP_HSP90AA1 + 0.00255657467880385*EXP_CDK4_X_EXP_MLH1 + 0.0000525214318383709*EXP_CDK4_X_EXP_RPA1 + 0.0000605645901481298*EXP_CDK4_X_EXP_SUPT3H + 0.00414024629675676*EXP_CDK9_X_EXP_CCND2 + -0.000135278808257108*EXP_CDK9_X_EXP_LARP7 + 0.000112145405546898*EXP_CDK9_X_EXP_NELFA + 0.00671319727814315*EXP_CDK9_X_EXP_TCEA1 + 0.0000768531754207658*EXP_LIMK2_X_EXP_ACACB + 0.0000119228038203477*EXP_LIMK2_X_EXP_CDC42 + -0.0000139410056438858*EXP_MAP2K7_X_EXP_FAS + 0.012906714841069*EXP_MAP2K7_X_EXP_MYC + -0.00446987236121103*EXP_MAP2K7_X_EXP_VEGFA + 0.0000345916180705971*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + -0.0000999223062079482*EXP_MARK2_X_EXP_SLC3A2 + 0.0000486216323855589*EXP_MINK1_X_EXP_CHRNE + 0.0000169779722681869*EXP_NEK7_X_EXP_NUP107 + 0.015644737882969*EXP_NEK7_X_EXP_NUP160 + -0.00412665728379844*EXP_NEK7_X_EXP_TOP2B + 0.00775152726171972*EXP_OXSR1_X_EXP_SLC22A13 + -0.00017676243006556*EXP_PRKCA_X_EXP_ATF2 + 0.000090467030660536*EXP_PRKCA_X_EXP_CALM1 + -0.0000047685599275133*EXP_PRKCA_X_EXP_GNAO1 + -0.0402428629986585*EXP_PRKCA_X_EXP_GNGT2 + -0.000105303181929433*EXP_PRKCA_X_EXP_HSP90AA1 + -0.0000066946645125451*EXP_PRKCA_X_EXP_JAM2 + -0.0000527242652030607*EXP_PRKCA_X_EXP_LEMD3 + -0.000360279176060145*EXP_PRKCA_X_EXP_PLCB2 + 0.0000301459112581771*EXP_PRKCA_X_EXP_PPP1R14A + 0.000225815542866107*EXP_PRKCA_X_EXP_YWHAG + 0.000110712464802617*EXP_STK24_X_EXP_PPP2R1A + -0.0513991512336365*EXP_STK24_X_EXP_PPP2R1B + 0.000899803006092211*EXP_TGFBR2_X_EXP_FBN1 + -0.0000333768532171095*EXP_TGFBR2_X_EXP_NEDD4L + 0.0000342730681933312*EXP_TGFBR2_X_EXP_PPP1CC + -0.0137475870482797*EXP_TGFBR2_X_EXP_SMAD6 + -0.00666873217587471*EXP_TGFBR2_X_EXP_XPO1 + 0.0000115008733849915*EXP_TGFBR2_X_EXP_ZFYVE16 + -0.0176928559004696*EXP_TRIB3_X_EXP_TGS1 + 0.000191706116813593*EXP_WNK4_X_EXP_KCNJ1 + -0.00000774867290705*GO_0000187_EXP_X_GO_0001525_EXP + -0.0464497888613744*GO_0001764_EXP_X_GO_0034613_EXP + 0.00100731926156196*GO_0001764_X_GO_0009267 + 0.514025427745977*GO_0002250_CSV_X_GO_0007169_CSV + 0.000105311274735517*GO_0006897_EXP_X_GO_0030182_EXP + 0.000121596310605135*GO_0006897_EXP_X_GO_0070372_EXP + 0.000963857897188942*GO_0006897_X_GO_0045944 + 0.0000608628274288907*GO_0007030_EXP_X_GO_0048013_EXP + 0.00172562668233172*GO_0007030_X_GO_0070372 + 0.000252429779280907*GO_0016242_X_GO_0035556 + 0.00116820437563638*GO_0031098_X_GO_0048812 + -0.00685083242761648*GO_0035556_EXP_X_GO_0051966_EXP + -0.0000514542371359784*GO_0035556_EXP_X_GO_1901215_EXP + 1.90403724950342));
H9 = tanh(.5*(0.000416331367658996*PKA_146_EXP_X_Fingerprint_698 + 0.00629649945782099*PKA_153_POL_X_Fingerprint_576 + -0.00103989756096544*PKA_153_POL_X_Fingerprint_611 + -0.00259635137258366*PKA_73_ASA_X_Fingerprint_644 + -0.000261563483009574*EXP_AKT1_X_EXP_ADCY2 + -0.206175554862384*EXP_AKT1_X_EXP_APAF1 + -0.0463050902939168*EXP_AKT1_X_EXP_NF2 + -0.0000007006964874586*EXP_CDK4_X_EXP_CDC25B + -0.00390087916071058*EXP_CDK4_X_EXP_HSP90AA1 + -0.0531116379745068*EXP_CDK4_X_EXP_MLH1 + 0.00207194139782518*EXP_CDK4_X_EXP_RPA1 + 0.000107210789459242*EXP_CDK4_X_EXP_SUPT3H + -0.000008068803103812*EXP_CDK9_X_EXP_CCND2 + -0.0000126546569452247*EXP_CDK9_X_EXP_LARP7 + 0.0000016104630069528*EXP_CDK9_X_EXP_NELFA + 0.0103697700580141*EXP_CDK9_X_EXP_TCEA1 + -0.0000094029080368409*EXP_LIMK2_X_EXP_ACACB + -0.0000017527340095463*EXP_LIMK2_X_EXP_CDC42 + -0.000122825430941305*EXP_MAP2K7_X_EXP_FAS + 0.0000027475240820635*EXP_MAP2K7_X_EXP_MYC + 0.0000072526788180636*EXP_MAP2K7_X_EXP_VEGFA + 0.00616486632959233*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + -0.000092925432495275*EXP_MARK2_X_EXP_SLC3A2 + -0.000357082595098973*EXP_MINK1_X_EXP_CHRNE + -0.00013152954541841*EXP_NEK7_X_EXP_NUP107 + -0.0000853413269134011*EXP_NEK7_X_EXP_NUP160 + 0.0000661660267688621*EXP_NEK7_X_EXP_TOP2B + -0.0231418030549327*EXP_OXSR1_X_EXP_SLC22A13 + -0.0372662722552549*EXP_PRKCA_X_EXP_ATF2 + -0.000109942838236086*EXP_PRKCA_X_EXP_CALM1 + 0.00001336030728849*EXP_PRKCA_X_EXP_GNAO1 + -0.0105065419375853*EXP_PRKCA_X_EXP_GNGT2 + 0.0000266432673459037*EXP_PRKCA_X_EXP_HSP90AA1 + -0.0165272777381241*EXP_PRKCA_X_EXP_JAM2 + 0.0182952891687177*EXP_PRKCA_X_EXP_LEMD3 + -0.0242072217936172*EXP_PRKCA_X_EXP_PLCB2 + -0.0118775816971837*EXP_PRKCA_X_EXP_PPP1R14A + -0.000125420126494079*EXP_PRKCA_X_EXP_YWHAG + 0.0775883177829194*EXP_STK24_X_EXP_PPP2R1A + 0.00921631091460061*EXP_STK24_X_EXP_PPP2R1B + 0.0000019895435403688*EXP_TGFBR2_X_EXP_FBN1 + 0.0000049046262931816*EXP_TGFBR2_X_EXP_NEDD4L + -0.0000048196878717532*EXP_TGFBR2_X_EXP_PPP1CC + -0.0000216409618181544*EXP_TGFBR2_X_EXP_SMAD6 + -0.0000098446125388799*EXP_TGFBR2_X_EXP_XPO1 + 0.0000202078439697315*EXP_TGFBR2_X_EXP_ZFYVE16 + -0.00705866490731066*EXP_TRIB3_X_EXP_TGS1 + 0.0000356599905011212*EXP_WNK4_X_EXP_KCNJ1 + 0.000120903546910686*GO_0000187_EXP_X_GO_0001525_EXP + -0.000259793197900366*GO_0001764_EXP_X_GO_0034613_EXP + 0.00199589378760121*GO_0001764_X_GO_0009267 + 0.000851688337326057*GO_0002250_CSV_X_GO_0007169_CSV + -0.000166532016006275*GO_0006897_EXP_X_GO_0030182_EXP + 0.0001930734331428*GO_0006897_EXP_X_GO_0070372_EXP + -0.00147690039727712*GO_0006897_X_GO_0045944 + -0.0000243997850923077*GO_0007030_EXP_X_GO_0048013_EXP + -0.0000070348390290663*GO_0007030_X_GO_0070372 + 0.0000193758038440101*GO_0016242_X_GO_0035556 + -0.00057579410513994*GO_0031098_X_GO_0048812 + 0.0000533888011404906*GO_0035556_EXP_X_GO_0051966_EXP + -0.0000716634813038985*GO_0035556_EXP_X_GO_1901215_EXP + 4.99168436218443));
H10 = tanh(.5*(-0.143111310129793*PKA_146_EXP_X_Fingerprint_698 + -0.000212457261462883*PKA_153_POL_X_Fingerprint_576 + -0.000377655562729699*PKA_153_POL_X_Fingerprint_611 + -0.000120754587363537*PKA_73_ASA_X_Fingerprint_644 + -0.000506885570902701*EXP_AKT1_X_EXP_ADCY2 + 0.000133119676135406*EXP_AKT1_X_EXP_APAF1 + 0.0124349897457586*EXP_AKT1_X_EXP_NF2 + -0.00598728544182124*EXP_CDK4_X_EXP_CDC25B + -0.0000235257523676504*EXP_CDK4_X_EXP_HSP90AA1 + 0.0000601618499872421*EXP_CDK4_X_EXP_MLH1 + 0.0000853537770640305*EXP_CDK4_X_EXP_RPA1 + -0.0141051714539163*EXP_CDK4_X_EXP_SUPT3H + -0.000045018947002325*EXP_CDK9_X_EXP_CCND2 + -0.0000255122004133809*EXP_CDK9_X_EXP_LARP7 + 0.0231942375683289*EXP_CDK9_X_EXP_NELFA + -0.0000048842246828794*EXP_CDK9_X_EXP_TCEA1 + -0.0000143270369878414*EXP_LIMK2_X_EXP_ACACB + 0.0000278564060852637*EXP_LIMK2_X_EXP_CDC42 + -0.0125790228726631*EXP_MAP2K7_X_EXP_FAS + 0.0309222866885186*EXP_MAP2K7_X_EXP_MYC + 0.0000372119777508661*EXP_MAP2K7_X_EXP_VEGFA + -0.0000421785792717359*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + 0.0000935118307893041*EXP_MARK2_X_EXP_SLC3A2 + -0.000396968644094157*EXP_MINK1_X_EXP_CHRNE + 0.0000331636685206021*EXP_NEK7_X_EXP_NUP107 + 0.00003080783073957*EXP_NEK7_X_EXP_NUP160 + -0.0000033280491967334*EXP_NEK7_X_EXP_TOP2B + 0.0395972594771973*EXP_OXSR1_X_EXP_SLC22A13 + 0.050911560628835*EXP_PRKCA_X_EXP_ATF2 + 0.000031641564946996*EXP_PRKCA_X_EXP_CALM1 + -0.0000327533673872289*EXP_PRKCA_X_EXP_GNAO1 + -0.0204335848028169*EXP_PRKCA_X_EXP_GNGT2 + 0.0197291904275505*EXP_PRKCA_X_EXP_HSP90AA1 + -0.0000198512871097833*EXP_PRKCA_X_EXP_JAM2 + -0.0000373824613259589*EXP_PRKCA_X_EXP_LEMD3 + 0.088388373783651*EXP_PRKCA_X_EXP_PLCB2 + -0.0000201954977740977*EXP_PRKCA_X_EXP_PPP1R14A + -0.0000312766098589069*EXP_PRKCA_X_EXP_YWHAG + -0.0000731103339376613*EXP_STK24_X_EXP_PPP2R1A + 0.000124598982905193*EXP_STK24_X_EXP_PPP2R1B + -0.0000707222923791408*EXP_TGFBR2_X_EXP_FBN1 + -0.0000114955654043763*EXP_TGFBR2_X_EXP_NEDD4L + 0.00613996243929221*EXP_TGFBR2_X_EXP_PPP1CC + -0.0109553396675573*EXP_TGFBR2_X_EXP_SMAD6 + -0.0000198137229899898*EXP_TGFBR2_X_EXP_XPO1 + 0.000145415216334311*EXP_TGFBR2_X_EXP_ZFYVE16 + -0.0000506875049584309*EXP_TRIB3_X_EXP_TGS1 + 0.113142943078682*EXP_WNK4_X_EXP_KCNJ1 + 0.000189549527854155*GO_0000187_EXP_X_GO_0001525_EXP + -0.0272012613347033*GO_0001764_EXP_X_GO_0034613_EXP + -0.00281563919929751*GO_0001764_X_GO_0009267 + -0.00318032350308886*GO_0002250_CSV_X_GO_0007169_CSV + 0.000188405311268369*GO_0006897_EXP_X_GO_0030182_EXP + 0.000103513653330453*GO_0006897_EXP_X_GO_0070372_EXP + -0.027677709576588*GO_0006897_X_GO_0045944 + -0.0000333928808853865*GO_0007030_EXP_X_GO_0048013_EXP + -0.00020886243336116*GO_0007030_X_GO_0070372 + -0.0613480793613719*GO_0016242_X_GO_0035556 + -0.00221051020139732*GO_0031098_X_GO_0048812 + -0.0000084464874782681*GO_0035556_EXP_X_GO_0051966_EXP + 0.0000598635707844393*GO_0035556_EXP_X_GO_1901215_EXP + -5.75095231156546));
H11 = tanh(.5*(-0.275859634295054*PKA_146_EXP_X_Fingerprint_698 + 0.000725537788925653*PKA_153_POL_X_Fingerprint_576 + 0.0922496971735434*PKA_153_POL_X_Fingerprint_611 + -0.0000040896553069732*PKA_73_ASA_X_Fingerprint_644 + 0.00823756158428717*EXP_AKT1_X_EXP_ADCY2 + 0.0000888462700150027*EXP_AKT1_X_EXP_APAF1 + 0.000142822748789048*EXP_AKT1_X_EXP_NF2 + -0.0000489552014424257*EXP_CDK4_X_EXP_CDC25B + -0.0000114217726050116*EXP_CDK4_X_EXP_HSP90AA1 + 0.029262179432732*EXP_CDK4_X_EXP_MLH1 + -0.0000058869574766525*EXP_CDK4_X_EXP_RPA1 + -0.0100567483637411*EXP_CDK4_X_EXP_SUPT3H + 0.0000063778265516124*EXP_CDK9_X_EXP_CCND2 + 0.0000065431471438553*EXP_CDK9_X_EXP_LARP7 + -0.03170334798825*EXP_CDK9_X_EXP_NELFA + -0.00175810942190412*EXP_CDK9_X_EXP_TCEA1 + -0.0000360115950804431*EXP_LIMK2_X_EXP_ACACB + -0.0000190051373948663*EXP_LIMK2_X_EXP_CDC42 + -0.000005353081621215*EXP_MAP2K7_X_EXP_FAS + 0.0000707138888545418*EXP_MAP2K7_X_EXP_MYC + 0.046969007358547*EXP_MAP2K7_X_EXP_VEGFA + 0.000152785015095606*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + -0.0000603412190667169*EXP_MARK2_X_EXP_SLC3A2 + 0.0438833500044606*EXP_MINK1_X_EXP_CHRNE + -0.0000604823974635885*EXP_NEK7_X_EXP_NUP107 + 0.00288739484383569*EXP_NEK7_X_EXP_NUP160 + 0.0000411832393965796*EXP_NEK7_X_EXP_TOP2B + -0.114188737131737*EXP_OXSR1_X_EXP_SLC22A13 + -0.000288779978940764*EXP_PRKCA_X_EXP_ATF2 + -0.0000007602542225661*EXP_PRKCA_X_EXP_CALM1 + 0.0489985537763953*EXP_PRKCA_X_EXP_GNAO1 + 0.000002003699193106*EXP_PRKCA_X_EXP_GNGT2 + -0.000122223331874644*EXP_PRKCA_X_EXP_HSP90AA1 + -0.000214308503244035*EXP_PRKCA_X_EXP_JAM2 + -0.000218046100871134*EXP_PRKCA_X_EXP_LEMD3 + 0.000405385250722545*EXP_PRKCA_X_EXP_PLCB2 + -0.000108185307415816*EXP_PRKCA_X_EXP_PPP1R14A + -0.082665551027058*EXP_PRKCA_X_EXP_YWHAG + -0.000142185793810717*EXP_STK24_X_EXP_PPP2R1A + 0.00979327712251673*EXP_STK24_X_EXP_PPP2R1B + -0.0117889090547321*EXP_TGFBR2_X_EXP_FBN1 + 0.0000420739929910313*EXP_TGFBR2_X_EXP_NEDD4L + -0.0000528187596154619*EXP_TGFBR2_X_EXP_PPP1CC + -0.000110301705700976*EXP_TGFBR2_X_EXP_SMAD6 + -0.0000707498906473906*EXP_TGFBR2_X_EXP_XPO1 + -0.000139075969942328*EXP_TGFBR2_X_EXP_ZFYVE16 + 0.0000687544762514623*EXP_TRIB3_X_EXP_TGS1 + 0.0167032920106795*EXP_WNK4_X_EXP_KCNJ1 + 0.0000902871485810865*GO_0000187_EXP_X_GO_0001525_EXP + 0.000126102713920884*GO_0001764_EXP_X_GO_0034613_EXP + 0.105981312804991*GO_0001764_X_GO_0009267 + 0.000358608412505892*GO_0002250_CSV_X_GO_0007169_CSV + -0.000185791986883308*GO_0006897_EXP_X_GO_0030182_EXP + -0.00012416917363792*GO_0006897_EXP_X_GO_0070372_EXP + 0.139580114629844*GO_0006897_X_GO_0045944 + -0.0000141258389548923*GO_0007030_EXP_X_GO_0048013_EXP + 0.356589582310797*GO_0007030_X_GO_0070372 + 0.000648349000837781*GO_0016242_X_GO_0035556 + 0.00194725719906523*GO_0031098_X_GO_0048812 + 0.00615842205218021*GO_0035556_EXP_X_GO_0051966_EXP + 0.000253410991643889*GO_0035556_EXP_X_GO_1901215_EXP + 1.41788374269882));
H12 = tanh(.5*(-0.156716863951131*PKA_146_EXP_X_Fingerprint_698 + -0.000245652096984257*PKA_153_POL_X_Fingerprint_576 + 0.472813220945342*PKA_153_POL_X_Fingerprint_611 + 0.0160432076426218*PKA_73_ASA_X_Fingerprint_644 + -0.0000871475786524737*EXP_AKT1_X_EXP_ADCY2 + 0.12251849274854*EXP_AKT1_X_EXP_APAF1 + -0.0480461613114665*EXP_AKT1_X_EXP_NF2 + 0.00232486630294854*EXP_CDK4_X_EXP_CDC25B + 0.00153210286684253*EXP_CDK4_X_EXP_HSP90AA1 + 0.0000566270814663783*EXP_CDK4_X_EXP_MLH1 + -0.0219284401415803*EXP_CDK4_X_EXP_RPA1 + -0.000111646109867257*EXP_CDK4_X_EXP_SUPT3H + 0.0000459348348012774*EXP_CDK9_X_EXP_CCND2 + -0.000034773510801793*EXP_CDK9_X_EXP_LARP7 + 0.119254392612484*EXP_CDK9_X_EXP_NELFA + -0.0000926105934495215*EXP_CDK9_X_EXP_TCEA1 + 0.000117326501801169*EXP_LIMK2_X_EXP_ACACB + 0.000131826965368871*EXP_LIMK2_X_EXP_CDC42 + -0.109137376683231*EXP_MAP2K7_X_EXP_FAS + -0.00491973788617428*EXP_MAP2K7_X_EXP_MYC + 0.0000000795723283655*EXP_MAP2K7_X_EXP_VEGFA + -0.0159178886640619*EXP_MAPKAPK3_X_EXP_HIST1H2BJ + 0.0000739121532175426*EXP_MARK2_X_EXP_SLC3A2 + 0.0000445986278898728*EXP_MINK1_X_EXP_CHRNE + -0.0000133708809644026*EXP_NEK7_X_EXP_NUP107 + 0.000134146250324345*EXP_NEK7_X_EXP_NUP160 + -0.0000368643045416787*EXP_NEK7_X_EXP_TOP2B + 0.000155345297938398*EXP_OXSR1_X_EXP_SLC22A13 + 0.0673611193691709*EXP_PRKCA_X_EXP_ATF2 + 0.0443066199256571*EXP_PRKCA_X_EXP_CALM1 + -0.0000655417499378366*EXP_PRKCA_X_EXP_GNAO1 + 0.0781428794567389*EXP_PRKCA_X_EXP_GNGT2 + -0.0000824871776444342*EXP_PRKCA_X_EXP_HSP90AA1 + 0.0418251851719046*EXP_PRKCA_X_EXP_JAM2 + 0.0495104656158752*EXP_PRKCA_X_EXP_LEMD3 + -0.000195171678459757*EXP_PRKCA_X_EXP_PLCB2 + -0.00148843427316866*EXP_PRKCA_X_EXP_PPP1R14A + 0.0701749971480028*EXP_PRKCA_X_EXP_YWHAG + -0.000173840094119295*EXP_STK24_X_EXP_PPP2R1A + 0.0403279596507983*EXP_STK24_X_EXP_PPP2R1B + -0.000011643702509516*EXP_TGFBR2_X_EXP_FBN1 + -0.0159687772949336*EXP_TGFBR2_X_EXP_NEDD4L + -0.0000117390249613427*EXP_TGFBR2_X_EXP_PPP1CC + 0.0000943245942864005*EXP_TGFBR2_X_EXP_SMAD6 + -0.0000853630015857916*EXP_TGFBR2_X_EXP_XPO1 + -0.000120947937025468*EXP_TGFBR2_X_EXP_ZFYVE16 + -0.0000587009138355825*EXP_TRIB3_X_EXP_TGS1 + -0.00103514562511207*EXP_WNK4_X_EXP_KCNJ1 + 0.0000959097452679316*GO_0000187_EXP_X_GO_0001525_EXP + 0.0106079008290678*GO_0001764_EXP_X_GO_0034613_EXP + 0.00169279858793945*GO_0001764_X_GO_0009267 + -0.00276002783762227*GO_0002250_CSV_X_GO_0007169_CSV + -0.000157636099043611*GO_0006897_EXP_X_GO_0030182_EXP + -0.0695001190887097*GO_0006897_EXP_X_GO_0070372_EXP + 0.000383092720094995*GO_0006897_X_GO_0045944 + -0.0000437954677802729*GO_0007030_EXP_X_GO_0048013_EXP + -0.169901871819364*GO_0007030_X_GO_0070372 + 0.0000919801507090114*GO_0016242_X_GO_0035556 + -0.0773574907388121*GO_0031098_X_GO_0048812 + 0.0268052607769239*GO_0035556_EXP_X_GO_0051966_EXP + -0.000811796338022662*GO_0035556_EXP_X_GO_1901215_EXP + -7.26432474901629));

/* Final Layer Code */
THETA1=-0.436883365385999*H1 + 0.41454421475965*H2 + -0.611261009120532*H3 + 0.548804534787354*H4 + 0.0772065275284727*H5 + -0.110550727061755*H6 + 0.172835586695169*H7 + 0.437448376202806*H8 + 0.119070030600788*H9 + 0.0071662152022177*H10 + -0.521826192617304*H11 + -0.479886347179636*H12 + 2.64391607925372;

/* Response Mapping Code */
IC50_Predicted = THETA1;
