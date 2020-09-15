/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_834 */
/*%INPUT: Fingerprint_824 */
/*%INPUT: Fingerprint_822 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_698 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_685 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: REC_R_HSA_141409 */
/*%INPUT: REC_R_HSA_141409_EXP */
/*%INPUT: GO_0030878_EXP */
/*%INPUT: CLS_average_ploidy */
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
H1 = tanh(.5*(22.8474356686524*From_Sanger + 7.26397081628723*Fingerprint_834 + 0.166362250237545*Fingerprint_824 + 3.80508652817301*Fingerprint_822 + 11.6097853319021*Fingerprint_819 + 16.4882989782193*Fingerprint_813 + -6.06635067885036*Fingerprint_797 + 0.189985086335519*Fingerprint_776 + -0.783763661619646*Fingerprint_712 + 10.8596907245268*Fingerprint_710 + -3.18841220943584*Fingerprint_698 + -8.643551084704*Fingerprint_697 + 0.368195637854791*Fingerprint_685 + 10.3681687380603*Fingerprint_677 + -11.9901592330322*Fingerprint_672 + -4.64254537505279*Fingerprint_646 + -10.4104839906772*Fingerprint_644 + -4.90192622961714*Fingerprint_635 + 7.92607096133993*Fingerprint_629 + -11.7546134253608*Fingerprint_617 + -2.08177847234016*Fingerprint_611 + -1.43208437977438*REC_R_HSA_141409 + 0.0362219162909752*REC_R_HSA_141409_EXP + 0.402994671935903*GO_0030878_EXP + -0.130379748123092*CLS_average_ploidy + 15.7378015992011*PKA_105_CSV_X_Fingerprint_826 + -1.07217960630989*PKA_162_CSV_X_Fingerprint_644 + 1.39212944612633*PKA_197_ENG_X_Fingerprint_818 + -0.0577758502833547*PKA_217_ASA_X_Fingerprint_826 + 0.120373059296274*EXP_NEK6_X_EXP_NUP37 + 0.144344346656191*EXP_NEK6_X_EXP_TOP2A + 0.163233247432556*EXP_STK16_X_EXP_PEPD + 1.65572379897403*GO_0043114_X_GO_0045785 + -33.3328149255784));
H2 = tanh(.5*(-5.89479405284822*From_Sanger + -2.61736256288986*Fingerprint_834 + 10.6012954287422*Fingerprint_824 + -16.9163177246816*Fingerprint_822 + 5.25258929082301*Fingerprint_819 + -18.9161779777883*Fingerprint_813 + 6.61601114903528*Fingerprint_797 + 4.43558415667618*Fingerprint_776 + -7.62653393798996*Fingerprint_712 + -18.8829246041519*Fingerprint_710 + -10.0508592963799*Fingerprint_698 + 4.51819258304804*Fingerprint_697 + 4.95723469793594*Fingerprint_685 + 8.64436690819089*Fingerprint_677 + -1.90425005954179*Fingerprint_672 + -9.05011899935189*Fingerprint_646 + -2.63106708387538*Fingerprint_644 + 6.83108045838593*Fingerprint_635 + 1.74278915063862*Fingerprint_629 + 0.121202896040052*Fingerprint_617 + 6.86668709381754*Fingerprint_611 + 0.0249897602959961*REC_R_HSA_141409 + 0.0710816130302289*REC_R_HSA_141409_EXP + 0.117489494825324*GO_0030878_EXP + 1.68658230417383*CLS_average_ploidy + -8.76381066867151*PKA_105_CSV_X_Fingerprint_826 + 3.52274192522625*PKA_162_CSV_X_Fingerprint_644 + 0.409140515573954*PKA_197_ENG_X_Fingerprint_818 + 0.106768132210436*PKA_217_ASA_X_Fingerprint_826 + -0.236548402710456*EXP_NEK6_X_EXP_NUP37 + -0.0248776287883147*EXP_NEK6_X_EXP_TOP2A + -0.0687035573826652*EXP_STK16_X_EXP_PEPD + -3.06496851234526*GO_0043114_X_GO_0045785 + 24.3335109094962));
H3 = tanh(.5*(6.72601347928342*From_Sanger + -16.8925798471442*Fingerprint_834 + 1.32677284672521*Fingerprint_824 + 0.559912628190237*Fingerprint_822 + 0.86856638485444*Fingerprint_819 + -22.3286939398109*Fingerprint_813 + -13.6712019263032*Fingerprint_797 + -3.88968525065093*Fingerprint_776 + -4.19177196590288*Fingerprint_712 + 5.82981635726156*Fingerprint_710 + -17.7154905766488*Fingerprint_698 + 5.45072251065825*Fingerprint_697 + 4.20992065726017*Fingerprint_685 + -3.14575485024917*Fingerprint_677 + 4.2669771023296*Fingerprint_672 + -7.51572464308682*Fingerprint_646 + -6.027267363934*Fingerprint_644 + 13.2817491091657*Fingerprint_635 + -3.12284203510489*Fingerprint_629 + -0.142629354580693*Fingerprint_617 + -1.79331182741657*Fingerprint_611 + 1.06222071352572*REC_R_HSA_141409 + -0.297804465748597*REC_R_HSA_141409_EXP + -0.0719950928058895*GO_0030878_EXP + 1.91498976545766*CLS_average_ploidy + 4.17299499329146*PKA_105_CSV_X_Fingerprint_826 + -1.55641434952495*PKA_162_CSV_X_Fingerprint_644 + -0.117680434795901*PKA_197_ENG_X_Fingerprint_818 + -0.04571774658996*PKA_217_ASA_X_Fingerprint_826 + -0.0954334097491089*EXP_NEK6_X_EXP_NUP37 + 0.00566060867202756*EXP_NEK6_X_EXP_TOP2A + 0.0713481642620766*EXP_STK16_X_EXP_PEPD + 1.72898730563418*GO_0043114_X_GO_0045785 + 4.46369958495326));
H4 = tanh(.5*(-8.21473711159598*From_Sanger + 3.33898095786508*Fingerprint_834 + 16.6227307936888*Fingerprint_824 + -13.2037987758765*Fingerprint_822 + -2.7513509477839*Fingerprint_819 + -3.10555716355393*Fingerprint_813 + -15.438628394678*Fingerprint_797 + -0.267379768640149*Fingerprint_776 + 0.0652523140748457*Fingerprint_712 + -4.73227356724789*Fingerprint_710 + 2.35764915991529*Fingerprint_698 + 3.85796442778532*Fingerprint_697 + -4.99362732211089*Fingerprint_685 + 12.7609709456291*Fingerprint_677 + -2.56362142405637*Fingerprint_672 + 11.5257746444155*Fingerprint_646 + -6.32274356296687*Fingerprint_644 + 8.29154422390067*Fingerprint_635 + -5.58651194072991*Fingerprint_629 + 8.08347027177675*Fingerprint_617 + -5.76699056872089*Fingerprint_611 + 2.83120623592798*REC_R_HSA_141409 + -0.397128200924693*REC_R_HSA_141409_EXP + -0.285136077488872*GO_0030878_EXP + 1.25511954850497*CLS_average_ploidy + 4.75663368214657*PKA_105_CSV_X_Fingerprint_826 + 0.2343687544152*PKA_162_CSV_X_Fingerprint_644 + 1.46526303493725*PKA_197_ENG_X_Fingerprint_818 + -0.318980003232079*PKA_217_ASA_X_Fingerprint_826 + 0.289286017900689*EXP_NEK6_X_EXP_NUP37 + -0.169376013992691*EXP_NEK6_X_EXP_TOP2A + -0.154712024072988*EXP_STK16_X_EXP_PEPD + 1.64371031060668*GO_0043114_X_GO_0045785 + -6.31262151165645));
H5 = tanh(.5*(-3.82672919852994*From_Sanger + 0.977958081591472*Fingerprint_834 + 6.56217528001804*Fingerprint_824 + 9.8737450817792*Fingerprint_822 + 3.64685031941162*Fingerprint_819 + -17.4126204210941*Fingerprint_813 + -0.388033358223581*Fingerprint_797 + 4.59793157646867*Fingerprint_776 + -1.88885421936671*Fingerprint_712 + 3.29773209380922*Fingerprint_710 + 2.83247247169247*Fingerprint_698 + 6.41493464117803*Fingerprint_697 + 1.87311464562652*Fingerprint_685 + -13.2053887218965*Fingerprint_677 + 8.18746051179439*Fingerprint_672 + -10.6027975949674*Fingerprint_646 + -6.43129369776723*Fingerprint_644 + 7.78354640879736*Fingerprint_635 + 7.06462833444448*Fingerprint_629 + -13.3625610035456*Fingerprint_617 + -5.03952546671366*Fingerprint_611 + -0.323963574151081*REC_R_HSA_141409 + -0.11022331496102*REC_R_HSA_141409_EXP + 0.227631542867046*GO_0030878_EXP + 0.837887198643756*CLS_average_ploidy + 24.3902093716782*PKA_105_CSV_X_Fingerprint_826 + -0.94523509149586*PKA_162_CSV_X_Fingerprint_644 + 2.22310580370009*PKA_197_ENG_X_Fingerprint_818 + -0.350943883523793*PKA_217_ASA_X_Fingerprint_826 + 0.045772720578027*EXP_NEK6_X_EXP_NUP37 + -0.036830150260622*EXP_NEK6_X_EXP_TOP2A + 0.0484320029339578*EXP_STK16_X_EXP_PEPD + -1.49591890071389*GO_0043114_X_GO_0045785 + 2.21809921815487));
H6 = tanh(.5*(-5.7803200869592*From_Sanger + 8.59301347266814*Fingerprint_834 + -3.85678410129621*Fingerprint_824 + 18.8098443083623*Fingerprint_822 + -5.34681053380482*Fingerprint_819 + -1.7773812055675*Fingerprint_813 + 5.71536416390672*Fingerprint_797 + 9.66412966905901*Fingerprint_776 + -6.71376544883554*Fingerprint_712 + 2.91578374693874*Fingerprint_710 + -7.44075645777656*Fingerprint_698 + -12.4823163106896*Fingerprint_697 + 0.0182599901545977*Fingerprint_685 + 13.34321997312*Fingerprint_677 + -1.51183378394859*Fingerprint_672 + 0.974420994082865*Fingerprint_646 + -8.97182620083779*Fingerprint_644 + 8.09263873023411*Fingerprint_635 + 12.4344883974229*Fingerprint_629 + 2.2634255927764*Fingerprint_617 + -0.336085353258423*Fingerprint_611 + -1.90049896513382*REC_R_HSA_141409 + -0.0676352228399146*REC_R_HSA_141409_EXP + 0.451723793435807*GO_0030878_EXP + 1.04812885108115*CLS_average_ploidy + 10.9850522006937*PKA_105_CSV_X_Fingerprint_826 + 7.10875426502888*PKA_162_CSV_X_Fingerprint_644 + -4.3853009536947*PKA_197_ENG_X_Fingerprint_818 + 0.6418470083076*PKA_217_ASA_X_Fingerprint_826 + 0.16332007476348*EXP_NEK6_X_EXP_NUP37 + 0.151208660895112*EXP_NEK6_X_EXP_TOP2A + -0.106704033069502*EXP_STK16_X_EXP_PEPD + 7.09301195043477*GO_0043114_X_GO_0045785 + -22.6037678722007));
H7 = tanh(.5*(3.75152014460048*From_Sanger + -11.5481564858652*Fingerprint_834 + 7.94896944012823*Fingerprint_824 + -11.1515612002136*Fingerprint_822 + -15.9973677214533*Fingerprint_819 + 0.4012755115351*Fingerprint_813 + -6.34270914258842*Fingerprint_797 + -5.82097154678785*Fingerprint_776 + -6.58873626414421*Fingerprint_712 + 13.0283673812907*Fingerprint_710 + -7.24325278002304*Fingerprint_698 + -5.53536645529493*Fingerprint_697 + -0.031961592425463*Fingerprint_685 + -18.1726897415306*Fingerprint_677 + 0.866648233703387*Fingerprint_672 + -8.58054366914009*Fingerprint_646 + -9.07978039011538*Fingerprint_644 + -1.32137878321507*Fingerprint_635 + -8.46080733349229*Fingerprint_629 + -1.97115061689371*Fingerprint_617 + -5.0753940614788*Fingerprint_611 + -1.28008125746663*REC_R_HSA_141409 + -0.256375351526755*REC_R_HSA_141409_EXP + 0.00661547664897208*GO_0030878_EXP + -2.35034691100139*CLS_average_ploidy + -12.8888949209386*PKA_105_CSV_X_Fingerprint_826 + 6.34285769554492*PKA_162_CSV_X_Fingerprint_644 + -1.00594143269653*PKA_197_ENG_X_Fingerprint_818 + -0.222843470724521*PKA_217_ASA_X_Fingerprint_826 + 0.236951472635731*EXP_NEK6_X_EXP_NUP37 + -0.0389284336694781*EXP_NEK6_X_EXP_TOP2A + -0.0211219200932585*EXP_STK16_X_EXP_PEPD + 0.822882664970218*GO_0043114_X_GO_0045785 + 17.3409719633759));
H8 = tanh(.5*(0.521213079546857*From_Sanger + 4.80460737923725*Fingerprint_834 + 3.95382721103495*Fingerprint_824 + -11.5704376017834*Fingerprint_822 + -15.7461783356016*Fingerprint_819 + -1.03356577641276*Fingerprint_813 + 0.864254893516527*Fingerprint_797 + 5.43328800538357*Fingerprint_776 + 6.2460504636075*Fingerprint_712 + 6.54372649902215*Fingerprint_710 + -4.06642730747019*Fingerprint_698 + -5.73834437690643*Fingerprint_697 + -0.690238112064986*Fingerprint_685 + -6.87882176198451*Fingerprint_677 + -0.152460726915906*Fingerprint_672 + -1.58363604968009*Fingerprint_646 + -6.69082141896152*Fingerprint_644 + 6.36659106751809*Fingerprint_635 + 12.736211058002*Fingerprint_629 + -3.99581732072351*Fingerprint_617 + -6.35141988858366*Fingerprint_611 + -0.26454825241285*REC_R_HSA_141409 + 0.0521998365897122*REC_R_HSA_141409_EXP + 0.199678377117203*GO_0030878_EXP + -3.41241015414572*CLS_average_ploidy + 5.79663072706575*PKA_105_CSV_X_Fingerprint_826 + 17.0961156931659*PKA_162_CSV_X_Fingerprint_644 + 0.591150810565785*PKA_197_ENG_X_Fingerprint_818 + 0.124915654822552*PKA_217_ASA_X_Fingerprint_826 + 0.23622069331713*EXP_NEK6_X_EXP_NUP37 + -0.000756386181536321*EXP_NEK6_X_EXP_TOP2A + -0.0638746543867976*EXP_STK16_X_EXP_PEPD + -0.87171089641321*GO_0043114_X_GO_0045785 + 4.16555841976177));
H9 = tanh(.5*(-2.79714753310366*From_Sanger + 9.37378694772432*Fingerprint_834 + 17.4121647113935*Fingerprint_824 + -7.37031113346559*Fingerprint_822 + 6.8130706928718*Fingerprint_819 + -10.7643439377433*Fingerprint_813 + 3.19892849209287*Fingerprint_797 + 3.5207162314991*Fingerprint_776 + -5.21593536676112*Fingerprint_712 + -8.62972458354494*Fingerprint_710 + -0.936385662349844*Fingerprint_698 + -7.46048435548009*Fingerprint_697 + 0.71650889004804*Fingerprint_685 + 19.9650865193297*Fingerprint_677 + -2.3391148594133*Fingerprint_672 + 3.65800541720941*Fingerprint_646 + -0.661848525902943*Fingerprint_644 + 5.4904862683463*Fingerprint_635 + 3.3750718133704*Fingerprint_629 + -10.5260864090833*Fingerprint_617 + -1.98025560303361*Fingerprint_611 + -0.80307470237507*REC_R_HSA_141409 + -0.214808405634629*REC_R_HSA_141409_EXP + 0.216034046864192*GO_0030878_EXP + -2.38393714697031*CLS_average_ploidy + 18.2442460089465*PKA_105_CSV_X_Fingerprint_826 + 1.67425756404836*PKA_162_CSV_X_Fingerprint_644 + -2.92579476954833*PKA_197_ENG_X_Fingerprint_818 + -0.530105665422174*PKA_217_ASA_X_Fingerprint_826 + 0.360254084748937*EXP_NEK6_X_EXP_NUP37 + 0.34380286082173*EXP_NEK6_X_EXP_TOP2A + -0.208609903351117*EXP_STK16_X_EXP_PEPD + -1.69847409553698*GO_0043114_X_GO_0045785 + -27.4294991148133));
H10 = tanh(.5*(-5.30697465911874*From_Sanger + 6.02823222118549*Fingerprint_834 + -0.871645615440926*Fingerprint_824 + -14.0241567239016*Fingerprint_822 + 8.41872315667535*Fingerprint_819 + 12.9659739498521*Fingerprint_813 + -0.504244663977943*Fingerprint_797 + 6.99591149511785*Fingerprint_776 + -9.71063498413365*Fingerprint_712 + 5.00008699007779*Fingerprint_710 + -3.92624928203143*Fingerprint_698 + -3.76216358900252*Fingerprint_697 + 0.339568236542756*Fingerprint_685 + -8.99337845211781*Fingerprint_677 + -18.2824368461109*Fingerprint_672 + -7.93903848183859*Fingerprint_646 + 0.813622091391658*Fingerprint_644 + -18.9057238908269*Fingerprint_635 + -4.08889129770354*Fingerprint_629 + 8.42284753779036*Fingerprint_617 + 3.63832878572098*Fingerprint_611 + -0.950771518178289*REC_R_HSA_141409 + 0.164177192105306*REC_R_HSA_141409_EXP + 0.214160860622997*GO_0030878_EXP + 3.05830453107651*CLS_average_ploidy + 25.4254312617244*PKA_105_CSV_X_Fingerprint_826 + -0.816953828546833*PKA_162_CSV_X_Fingerprint_644 + 2.14835579000228*PKA_197_ENG_X_Fingerprint_818 + 0.164160456416334*PKA_217_ASA_X_Fingerprint_826 + 0.169410440394025*EXP_NEK6_X_EXP_NUP37 + 0.0392736203608096*EXP_NEK6_X_EXP_TOP2A + -0.233467234828276*EXP_STK16_X_EXP_PEPD + -2.23398292562858*GO_0043114_X_GO_0045785 + 10.43625259676));
H11 = tanh(.5*(2.7403507136151*From_Sanger + 16.900674906892*Fingerprint_834 + 3.37983815610633*Fingerprint_824 + 12.089316561648*Fingerprint_822 + 10.3640735415477*Fingerprint_819 + 17.6146744319378*Fingerprint_813 + 0.430527554826824*Fingerprint_797 + 4.89997713606904*Fingerprint_776 + -0.564313471945641*Fingerprint_712 + 9.14485491701222*Fingerprint_710 + 2.01629681362449*Fingerprint_698 + -1.46371660900377*Fingerprint_697 + 5.30334398173373*Fingerprint_685 + 6.52192066526371*Fingerprint_677 + 2.86871897014012*Fingerprint_672 + 10.1738946630172*Fingerprint_646 + 4.01978619517602*Fingerprint_644 + 5.86221469775983*Fingerprint_635 + 6.32316375105942*Fingerprint_629 + -8.64265989697495*Fingerprint_617 + -2.30769146213742*Fingerprint_611 + 0.619417183370162*REC_R_HSA_141409 + 0.0835339269266262*REC_R_HSA_141409_EXP + 0.428113336039303*GO_0030878_EXP + -1.17229123544695*CLS_average_ploidy + 8.67788558137282*PKA_105_CSV_X_Fingerprint_826 + 2.0032923896548*PKA_162_CSV_X_Fingerprint_644 + -4.30042037371912*PKA_197_ENG_X_Fingerprint_818 + 0.256238818022591*PKA_217_ASA_X_Fingerprint_826 + -0.177391296112646*EXP_NEK6_X_EXP_NUP37 + -0.0438651844568951*EXP_NEK6_X_EXP_TOP2A + 0.115155621824246*EXP_STK16_X_EXP_PEPD + -1.83583027279533*GO_0043114_X_GO_0045785 + -19.8972134931612));
HH1 = tanh(.5*(3.69039476763482*H1 + -0.31575028769286*H2 + 4.63738378329288*H3 + -4.70693723670407*H4 + 0.270405194827916*H5 + -1.03289116264808*H6 + 7.81476809743746*H7 + 1.4722066717692*H8 + 0.347930890814605*H9 + -0.412934725118691*H10 + -4.89466083202702*H11 + -1.17524305528612;));
HH2 = tanh(.5*(-4.79445933335552*H1 + -0.104773564129137*H2 + 3.96141049843024*H3 + -1.30367947586032*H4 + 0.929514080577568*H5 + -1.71509601465326*H6 + -0.04700845979255*H7 + -2.91581426184692*H8 + -2.52426630007426*H9 + 0.838964200330115*H10 + 1.64216955641454*H11 + 5.15650798045784;));
HH3 = tanh(.5*(-1.74168554001106*H1 + -2.79665337712756*H2 + 1.28401969103436*H3 + 5.43151789945091*H4 + 2.29757884382144*H5 + -0.966693121369117*H6 + -6.66262324277993*H7 + 2.40409406535924*H8 + 0.0454236835269112*H9 + 1.35336854067654*H10 + 1.51380695666447*H11 + 0.0674864066748595;));
HH4 = tanh(.5*(-1.3290620439654*H1 + -0.896703304730724*H2 + 0.355566569510534*H3 + -0.52017727527348*H4 + 4.11606702014911*H5 + -1.94855180164986*H6 + 0.802718106381453*H7 + -2.12090713574213*H8 + 3.86314721147598*H9 + 4.98077809124724*H10 + 2.62041930596699*H11 + 6.18303931300982;));

/* Final Layer Code */
THETA1=1.91284332271338*HH1 + 1.88165801904557*HH2 + 2.05673774789845*HH3 + 1.75060022843596*HH4 + 0.769076326253548;

/* Response Mapping Code */
IC50_Predicted = THETA1;

