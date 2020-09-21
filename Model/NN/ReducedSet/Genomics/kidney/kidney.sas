/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: _1_6197739 */
/*%INPUT: _1_11204595 */
/*%INPUT: _1_15872927 */
/*%INPUT: _1_15935144 */
/*%INPUT: _1_148969003 */
/*%INPUT: _1_149027449 */
/*%INPUT: _1_150826609 */
/*%INPUT: _1_179109043 */
/*%INPUT: _2_24729700 */
/*%INPUT: _2_29232322 */
/*%INPUT: _2_32515497 */
/*%INPUT: _2_47463105 */
/*%INPUT: _2_80581749 */
/*%INPUT: _2_99752287 */
/*%INPUT: _2_140444594 */
/*%INPUT: _2_141229415 */
/*%INPUT: _2_203729679 */
/*%INPUT: _2_224557769 */
/*%INPUT: _3_10142157 */
/*%INPUT: _3_10149826 */
/*%INPUT: _3_37025977 */
/*%INPUT: _3_52409549 */
/*%INPUT: _3_52564192 */
/*%INPUT: _3_52576684 */
/*%INPUT: _3_52628980 */
/*%INPUT: _3_53702786 */
/*%INPUT: _3_70959259 */
/*%INPUT: _3_77493256 */
/*%INPUT: _3_77557996 */
/*%INPUT: _3_89395884 */
/*%INPUT: _3_105720056 */
/*%INPUT: _3_128630069 */
/*%INPUT: _3_138655402 */
/*%INPUT: _3_138657834 */
/*%INPUT: _3_195779881 */
/*%INPUT: _3_195784088 */
/*%INPUT: _4_87047393 */
/*%INPUT: _4_125318848 */
/*%INPUT: _4_186620448 */
/*%INPUT: _4_186708159 */
/*%INPUT: _4_186708589 */
/*%INPUT: _5_233636 */
/*%INPUT: _5_150403139 */
/*%INPUT: _5_177211355 */
/*%INPUT: _6_128089746 */
/*%INPUT: _7_138840163 */
/*%INPUT: _8_56166292 */
/*%INPUT: _8_112390716 */
/*%INPUT: _10_68573300 */
/*%INPUT: _12_45850082 */
/*%INPUT: _12_70576566 */
/*%INPUT: _12_112450496 */
/*%INPUT: _13_32339209 */
/*%INPUT: _13_32379886 */
/*%INPUT: _14_61726746 */
/*%INPUT: _14_99175060 */
/*%INPUT: _15_40382891 */
/*%INPUT: _16_9840995 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-1.71725684626434*From_Sanger + -0.585244264564142*Fingerprint_821 + 0.423064821595879*Fingerprint_813 + -0.0104017310301616*Fingerprint_806 + -1.54007329596624*Fingerprint_797 + -2.60037449444886*Fingerprint_780 + 0.677627513463683*Fingerprint_712 + -1.28822398667157*Fingerprint_710 + 0.530619276534116*Fingerprint_697 + 0.592148971138135*Fingerprint_687 + 0.0904848932441514*Fingerprint_686 + 0.127447907324957*Fingerprint_677 + 0.060822109426992*Fingerprint_646 + -2.27926563262566*Fingerprint_617 + 1.03472506397166*Fingerprint_611 + 0.0304293723389066*_1_6197739 + 0.021906976697552*_1_11204595 + -0.00116184847143881*_1_15872927 + 0.198174797972821*_1_15935144 + 0.0421658832084492*_1_148969003 + 0.118746274820285*_1_149027449 + 1.92691471053497*_1_150826609 + 0.0441757659537827*_1_179109043 + -0.000798692251837074*_2_24729700 + -0.569319824574537*_2_29232322 + -0.00775945440627341*_2_32515497 + 0.0865364806331819*_2_47463105 + 0.361094403321336*_2_80581749 + 0.000771034074301523*_2_99752287 + -0.00178171895982015*_2_140444594 + -0.0862016912677903*_2_141229415 + -0.000678667526875049*_2_203729679 + -0.191545286253554*_2_224557769 + 0.00366303386382744*_3_10142157 + -0.000649531310487341*_3_10149826 + 0.00838556832017141*_3_37025977 + 0.0167934048539265*_3_52409549 + 0.0410934208385968*_3_52564192 + -0.053191806060082*_3_52576684 + 0.0459847516287632*_3_52628980 + 0.0740287175725032*_3_53702786 + -0.211790152660898*_3_70959259 + 0.0154708840763177*_3_77493256 + 0.173131742212751*_3_77557996 + 0.268020189757891*_3_89395884 + -0.000698179993996469*_3_105720056 + -0.571897598774383*_3_128630069 + 0.158021812304209*_3_138655402 + -0.00038181742102559*_3_138657834 + -0.318114755904338*_3_195779881 + -0.00135920119777271*_3_195784088 + -0.00546760539511868*_4_87047393 + 0.139749954817111*_4_125318848 + 1.24490045329876*_4_186620448 + -0.00153204992637924*_4_186708159 + -0.0344455702383023*_4_186708589 + 0.280209185285931*_5_233636 + -0.00756709011346873*_5_150403139 + 0.242085394232015*_5_177211355 + 0.0282274215005382*_6_128089746 + 0.0104688997812282*_7_138840163 + -0.0731863925259775*_8_56166292 + 0.0562264089481301*_8_112390716 + -0.000700856833302517*_10_68573300 + 0.0321683823835445*_12_45850082 + -0.00217050854660317*_12_70576566 + 0.421835338107112*_12_112450496 + 0.000588575611500886*_13_32339209 + 0.13775336202261*_13_32379886 + -0.00184439768668915*_14_61726746 + 0.363151645177714*_14_99175060 + -0.00153058999443013*_15_40382891 + 0.15429461139503*_16_9840995 + 2.30349896255538));
H2 = tanh(.5*(-2.36364408862399*From_Sanger + -0.338501584645575*Fingerprint_821 + -3.08178199682966*Fingerprint_813 + -0.750274996621742*Fingerprint_806 + 0.00143512228190926*Fingerprint_797 + -0.00889944333085223*Fingerprint_780 + -0.0260282034943051*Fingerprint_712 + 0.322448462433981*Fingerprint_710 + 0.0736612463365308*Fingerprint_697 + 0.149340760180268*Fingerprint_687 + 2.39747120820883*Fingerprint_686 + 0.0827679197659176*Fingerprint_677 + 1.51995099464307*Fingerprint_646 + 0.163341459392526*Fingerprint_617 + -1.60202687868454*Fingerprint_611 + -0.00035260983072448*_1_6197739 + 0.00044134564016344*_1_11204595 + 0.0323946408331762*_1_15872927 + -0.0447880825047889*_1_15935144 + 0.000159008152293429*_1_148969003 + 0.00693406902132778*_1_149027449 + 0.00697607053845225*_1_150826609 + -0.000423576247884493*_1_179109043 + 0.00112411974608454*_2_24729700 + 0.0434295873067374*_2_29232322 + 0.0849487918494639*_2_32515497 + -0.00319411130341015*_2_47463105 + -0.0386822796327434*_2_80581749 + 0.0272982841612624*_2_99752287 + 0.00266423452889119*_2_140444594 + -0.0156195226216211*_2_141229415 + 0.00106480721780619*_2_203729679 + -0.017440107843802*_2_224557769 + 0.370456156778859*_3_10142157 + 0.0119278903464624*_3_10149826 + -0.271126061659557*_3_37025977 + 0.0112370644082022*_3_52409549 + -0.00117379184883696*_3_52564192 + -0.000380687510936168*_3_52576684 + 0.00206380122766173*_3_52628980 + -0.00249323748567458*_3_53702786 + -0.00117748368261679*_3_70959259 + 0.0224892304092419*_3_77493256 + -0.276840334122162*_3_77557996 + 0.00143855811506829*_3_89395884 + 0.00134006285643924*_3_105720056 + 0.0257895196208131*_3_128630069 + -0.0891765031841679*_3_138655402 + 0.174158254326816*_3_138657834 + 0.0168010993769481*_3_195779881 + 0.0848524607623264*_3_195784088 + 0.0227085988542525*_4_87047393 + -0.0271815769415272*_4_125318848 + -0.0033905273015101*_4_186620448 + 0.00248562274280803*_4_186708159 + 0.084658888942549*_4_186708589 + 0.000389207007472234*_5_233636 + 0.020165122946419*_5_150403139 + -0.0273661467679841*_5_177211355 + -0.0020469888742133*_6_128089746 + 0.00290559961160942*_7_138840163 + 0.00145429370618589*_8_56166292 + -0.0582878048144841*_8_112390716 + -0.0079066305449085*_10_68573300 + -0.0120113065764962*_12_45850082 + 0.00660467401871189*_12_70576566 + -0.0173785179099555*_12_112450496 + 0.00129752077279606*_13_32339209 + -0.0367633815821621*_13_32379886 + 0.00292594496411989*_14_61726746 + 0.000863860079858905*_14_99175060 + 0.00726678539335723*_15_40382891 + -0.0149445214154673*_16_9840995 + 0.764007440193078));
H3 = tanh(.5*(-0.384594095917827*From_Sanger + -1.81410690671788*Fingerprint_821 + 0.176230390898247*Fingerprint_813 + -0.000129459121941076*Fingerprint_806 + 1.87653701766884*Fingerprint_797 + -0.348977938701564*Fingerprint_780 + 0.76902049639375*Fingerprint_712 + -0.0537642339490122*Fingerprint_710 + -0.0182618955215335*Fingerprint_697 + -0.376351377514963*Fingerprint_687 + -0.312277515497234*Fingerprint_686 + 0.0235744392060076*Fingerprint_677 + 2.1754174837543*Fingerprint_646 + -0.618320892088739*Fingerprint_617 + -0.0233171484789536*Fingerprint_611 + -0.0327166556006206*_1_6197739 + -0.0103887728428186*_1_11204595 + 0.030516681748635*_1_15872927 + -0.319260166783704*_1_15935144 + 0.0909606535630722*_1_148969003 + -0.094013163374967*_1_149027449 + -0.0166389906225395*_1_150826609 + 0.0912452538150352*_1_179109043 + 0.0490193455248312*_2_24729700 + -0.000344464183134272*_2_29232322 + -0.000181934529900053*_2_32515497 + -0.0077056884972176*_2_47463105 + -0.132874532404956*_2_80581749 + 0.122904536527565*_2_99752287 + -0.00118173849875001*_2_140444594 + 0.113843509643563*_2_141229415 + 0.0148027284524565*_2_203729679 + -0.00591621259283551*_2_224557769 + 0.0626118353407431*_3_10142157 + -0.00139724301558475*_3_10149826 + 0.000811660375036671*_3_37025977 + 0.0223511033768826*_3_52409549 + 0.121649802535864*_3_52564192 + -1.7363366170574*_3_52576684 + -0.0010581211917498*_3_52628980 + -0.0168895240094304*_3_53702786 + -0.000480317262066588*_3_70959259 + 0.0161926256591222*_3_77493256 + -0.00548189552303625*_3_77557996 + -0.0279530701364481*_3_89395884 + -0.0189572018205327*_3_105720056 + -0.0157169609781464*_3_128630069 + -0.182657532336361*_3_138655402 + 0.0206148257340466*_3_138657834 + -0.0112713330770769*_3_195779881 + 0.00505687491999167*_3_195784088 + 0.026879732592836*_4_87047393 + -0.0968835317669272*_4_125318848 + -0.0761766535403045*_4_186620448 + -0.024744266951638*_4_186708159 + 0.00632465573268949*_4_186708589 + -0.00137370797944173*_5_233636 + -0.0184821192863768*_5_150403139 + -0.0297526006440563*_5_177211355 + -0.0513870261353886*_6_128089746 + -0.00135656833321129*_7_138840163 + 0.034876216778435*_8_56166292 + 0.0256222458207713*_8_112390716 + -0.0354327533152287*_10_68573300 + -0.0713672680143535*_12_45850082 + 0.025601178711276*_12_70576566 + -0.00782875443223408*_12_112450496 + -0.000255186655182651*_13_32339209 + -0.106904439206016*_13_32379886 + -0.0012005398660109*_14_61726746 + -0.0244944770587886*_14_99175060 + 0.0211411887002417*_15_40382891 + -0.093140005863735*_16_9840995 + -0.605799443150052));
H4 = tanh(.5*(-0.108457745365343*From_Sanger + 0.0143842615112256*Fingerprint_821 + -0.0525653356540471*Fingerprint_813 + -0.0399065182260152*Fingerprint_806 + 1.77119071226711*Fingerprint_797 + 0.00128355143248853*Fingerprint_780 + 2.7128108914363*Fingerprint_712 + -0.344359354968565*Fingerprint_710 + -0.839503943951175*Fingerprint_697 + -0.00476253812909497*Fingerprint_687 + 0.580902604552532*Fingerprint_686 + -0.0883952170174792*Fingerprint_677 + -1.11925610389238*Fingerprint_646 + 0.194650479536827*Fingerprint_617 + -2.97204765164396*Fingerprint_611 + -0.0138823609677038*_1_6197739 + -0.00887190508443787*_1_11204595 + -0.0164620979664569*_1_15872927 + 0.0637002016827428*_1_15935144 + -0.00276523903390658*_1_148969003 + 0.000655439917445921*_1_149027449 + -0.0280580043170554*_1_150826609 + -0.000196334435439281*_1_179109043 + -0.00114102509808271*_2_24729700 + 0.000458005191526671*_2_29232322 + -0.00093718122071664*_2_32515497 + 0.0335911989707834*_2_47463105 + 0.0218830244288128*_2_80581749 + -0.079670289528193*_2_99752287 + -0.00738598157531517*_2_140444594 + 0.000400587289090261*_2_141229415 + -0.0282467634895025*_2_203729679 + 0.00764317994269231*_2_224557769 + -0.0767740314742466*_3_10142157 + -0.000940429654914347*_3_10149826 + 0.000988862820658332*_3_37025977 + -0.0375824501631767*_3_52409549 + 0.117842919343869*_3_52564192 + -0.0305692775029929*_3_52576684 + 0.00210930592151897*_3_52628980 + -0.00771716019124091*_3_53702786 + 0.150309768868837*_3_70959259 + -0.0291017664336674*_3_77493256 + -0.0135146979350865*_3_77557996 + 0.00385967919161121*_3_89395884 + -0.0223219433140027*_3_105720056 + 0.201694813052277*_3_128630069 + 0.200624292396424*_3_138655402 + 0.04655670998104*_3_138657834 + 0.000774090448785793*_3_195779881 + -0.000750337385786551*_3_195784088 + -0.0198803522573609*_4_87047393 + 0.0165326961489661*_4_125318848 + 0.000290374846063856*_4_186620448 + -0.000711010578580195*_4_186708159 + -0.0607035433397466*_4_186708589 + -0.00958539115983179*_5_233636 + -0.000736611872366502*_5_150403139 + -0.000609757082295519*_5_177211355 + -0.0122212764506433*_6_128089746 + 0.00257459799787545*_7_138840163 + -0.0204861398341631*_8_56166292 + 0.0794296757301728*_8_112390716 + -0.0122200593083121*_10_68573300 + 0.0299568142990686*_12_45850082 + -0.0311941267991041*_12_70576566 + -0.000901029716867771*_12_112450496 + -0.0427123325590871*_13_32339209 + 0.0987904337205373*_13_32379886 + 0.0246783326649429*_14_61726746 + 0.000768108993625633*_14_99175060 + -0.000482496444559375*_15_40382891 + 0.0182052705979522*_16_9840995 + 2.18831620282535));
H5 = tanh(.5*(1.23479612893815*From_Sanger + 0.0723161928443213*Fingerprint_821 + 0.490443107239106*Fingerprint_813 + 0.0875560005528787*Fingerprint_806 + -0.852707961650849*Fingerprint_797 + 0.0720358993704021*Fingerprint_780 + -0.0531989944396141*Fingerprint_712 + 0.000173277083315194*Fingerprint_710 + 0.166092562305467*Fingerprint_697 + -0.49833119813035*Fingerprint_687 + 0.162807235626097*Fingerprint_686 + -0.132830581050893*Fingerprint_677 + 1.0623889687215*Fingerprint_646 + 0.929904717710348*Fingerprint_617 + 0.839825907195022*Fingerprint_611 + -0.114877702768346*_1_6197739 + -0.00278878991651792*_1_11204595 + 0.0571492384986634*_1_15872927 + -0.0194100618058248*_1_15935144 + -0.0298349032108853*_1_148969003 + -0.0190522221334303*_1_149027449 + 0.154460863484313*_1_150826609 + -0.110009442659112*_1_179109043 + 0.0458891262400199*_2_24729700 + -1.14536490974554*_2_29232322 + 0.00603888304017768*_2_32515497 + -0.0879705865579586*_2_47463105 + 0.000941311763762685*_2_80581749 + 0.335922260740571*_2_99752287 + -0.00260784686851883*_2_140444594 + -0.0296517774536418*_2_141229415 + 0.0626154870069019*_2_203729679 + 0.162482277319475*_2_224557769 + 0.0723736958539291*_3_10142157 + -0.00600428702559923*_3_10149826 + 0.0571871460723163*_3_37025977 + 0.0136799000280193*_3_52409549 + 0.00197851616736185*_3_52564192 + 0.00322570095278927*_3_52576684 + -0.0233049011033181*_3_52628980 + 0.00598638411022294*_3_53702786 + 0.150754984649995*_3_70959259 + 0.0215172289013515*_3_77493256 + -0.15644046368053*_3_77557996 + -0.0223415984643548*_3_89395884 + 0.00353826495153934*_3_105720056 + 0.111106717569358*_3_128630069 + 0.0732502246425617*_3_138655402 + 0.0548365423650126*_3_138657834 + 0.00200201442087844*_3_195779881 + 0.0469242223135063*_3_195784088 + 0.0377441528356767*_4_87047393 + 0.00120442426689313*_4_125318848 + -0.0410470884885735*_4_186620448 + -0.00410698192818253*_4_186708159 + 0.00763407747368555*_4_186708589 + -1.16676636190166*_5_233636 + -0.00392804677720203*_5_150403139 + -0.0304204083321204*_5_177211355 + -0.00321777490418553*_6_128089746 + -0.00247948458763798*_7_138840163 + -0.00155250099983306*_8_56166292 + 0.00232985799186303*_8_112390716 + -0.0137936865532315*_10_68573300 + 0.00630735009442042*_12_45850082 + 0.0380394092307501*_12_70576566 + -0.11210541934228*_12_112450496 + -0.00102164127955317*_13_32339209 + 0.00215845667410149*_13_32379886 + -0.0274319901059209*_14_61726746 + -0.000725974988770837*_14_99175060 + 0.0128454110013097*_15_40382891 + -0.0543218317153207*_16_9840995 + -0.865788188397004));
H6 = tanh(.5*(-2.00379941913826*From_Sanger + -0.654470725248924*Fingerprint_821 + -0.125535870007721*Fingerprint_813 + -0.00116506225540427*Fingerprint_806 + 0.490596083999531*Fingerprint_797 + 2.3531329034109*Fingerprint_780 + 0.783460363159306*Fingerprint_712 + -0.776238321083664*Fingerprint_710 + -1.88310934561549*Fingerprint_697 + 0.0933036739222805*Fingerprint_687 + 0.686793055898454*Fingerprint_686 + 1.95444764621477*Fingerprint_677 + -2.09359942288728*Fingerprint_646 + 3.24631718273889*Fingerprint_617 + -0.837182982912593*Fingerprint_611 + -0.463747460842884*_1_6197739 + -0.00836981175129875*_1_11204595 + -0.000695971003394714*_1_15872927 + 0.111555806999505*_1_15935144 + 0.00640196796079067*_1_148969003 + 0.0844528414602764*_1_149027449 + 0.0286388263661713*_1_150826609 + -0.136383893447857*_1_179109043 + -0.0210882093066875*_2_24729700 + 0.0319693014617405*_2_29232322 + -0.0000465668066318568*_2_32515497 + 1.57500854925788*_2_47463105 + 0.0172809796381344*_2_80581749 + -0.0164236330492657*_2_99752287 + -0.004414561502298*_2_140444594 + 0.487746636518036*_2_141229415 + 0.128529548738526*_2_203729679 + 0.00810645246608943*_2_224557769 + -0.0222359375509377*_3_10142157 + -0.0225638815490766*_3_10149826 + 0.00083158646821024*_3_37025977 + -0.000749517249910674*_3_52409549 + 0.000590330171411987*_3_52564192 + -0.468510586972095*_3_52576684 + -0.090443537444345*_3_52628980 + 0.131480722978035*_3_53702786 + 0.00143561843265079*_3_70959259 + 0.0126424309722155*_3_77493256 + -0.0453538574720819*_3_77557996 + 0.0874239602963395*_3_89395884 + 0.00076861835356026*_3_105720056 + 0.0265650940108494*_3_128630069 + -0.0795996981424032*_3_138655402 + -0.000247818003556295*_3_138657834 + 0.0085149453697193*_3_195779881 + 0.0228598917233137*_3_195784088 + 0.00797538085252746*_4_87047393 + 0.0172727199584168*_4_125318848 + 0.020224125529266*_4_186620448 + -0.00528281977234834*_4_186708159 + 0.0234205875951278*_4_186708589 + 0.52901911189524*_5_233636 + -0.052311366098238*_5_150403139 + 0.0888367751734693*_5_177211355 + -0.0069787105767783*_6_128089746 + -0.00618262167871516*_7_138840163 + 0.00729711228103566*_8_56166292 + 0.00648784642092545*_8_112390716 + -0.00842505094000256*_10_68573300 + -0.00228152144547917*_12_45850082 + 0.00179354598446531*_12_70576566 + 0.0348354685892991*_12_112450496 + 0.0127197960461255*_13_32339209 + -0.00433481479842788*_13_32379886 + -0.0378993277940394*_14_61726746 + 0.106310526474314*_14_99175060 + 0.000770857179266347*_15_40382891 + 0.060360053331187*_16_9840995 + 0.00451913267596708));
H7 = tanh(.5*(0.00741027799616956*From_Sanger + -0.3666523823082*Fingerprint_821 + 0.0183142851824579*Fingerprint_813 + -0.162544902913087*Fingerprint_806 + 0.0173080124863788*Fingerprint_797 + 0.312844040306891*Fingerprint_780 + 0.174063699243424*Fingerprint_712 + -0.000398141093745448*Fingerprint_710 + 0.597932192935542*Fingerprint_697 + 0.323057191389417*Fingerprint_687 + 0.0399588288363074*Fingerprint_686 + 0.0119554385591084*Fingerprint_677 + -0.228482271277914*Fingerprint_646 + 0.0139494959911742*Fingerprint_617 + -0.000252560077031061*Fingerprint_611 + -0.000304327723836224*_1_6197739 + 0.00623865941035664*_1_11204595 + 0.0299676663085517*_1_15872927 + 0.148027470218368*_1_15935144 + 0.0000709767576902462*_1_148969003 + 0.0192908084885424*_1_149027449 + -0.00654693548449602*_1_150826609 + 0.000685307006658002*_1_179109043 + 0.895298496875652*_2_24729700 + -0.00672810302456848*_2_29232322 + 0.0307998257377123*_2_32515497 + 0.0474557226845363*_2_47463105 + 0.0853672960641109*_2_80581749 + -0.101872208927128*_2_99752287 + 0.00124893219090128*_2_140444594 + -0.000126621160042875*_2_141229415 + 0.252887986155293*_2_203729679 + -0.000481426330861064*_2_224557769 + -0.000544568156968346*_3_10142157 + -0.00231979924979389*_3_10149826 + -0.00081101664305624*_3_37025977 + 0.0293429378233414*_3_52409549 + -0.0631085419721816*_3_52564192 + -0.0780419653391028*_3_52576684 + 0.00600735262944918*_3_52628980 + -0.000514466690066541*_3_53702786 + 0.571502914603863*_3_70959259 + 0.0604964883727254*_3_77493256 + -0.0000235414874436709*_3_77557996 + 0.132768127177604*_3_89395884 + 0.0921693167348612*_3_105720056 + 0.0179292115126192*_3_128630069 + 0.938659016342304*_3_138655402 + 0.0612091386261097*_3_138657834 + -0.00825918893245284*_3_195779881 + 0.117589943729796*_3_195784088 + 0.0988544820329667*_4_87047393 + 0.0751521880920152*_4_125318848 + 0.0601229806408169*_4_186620448 + 0.001205868868389*_4_186708159 + 0.0870298459158477*_4_186708589 + 0.107297161699306*_5_233636 + 0.0552608240356019*_5_150403139 + 0.10684911209354*_5_177211355 + -0.00358438042596337*_6_128089746 + 0.00137018232602235*_7_138840163 + 0.031873121929878*_8_56166292 + -0.056529691935065*_8_112390716 + 0.0279273289349976*_10_68573300 + -0.0313635260966762*_12_45850082 + 0.200482854040407*_12_70576566 + 0.000424161289156539*_12_112450496 + 0.155332245844339*_13_32339209 + -0.0761943164564206*_13_32379886 + 0.0020392361658922*_14_61726746 + 0.0259378858579569*_14_99175060 + 0.0607890331465231*_15_40382891 + 0.00023260950853242*_16_9840995 + -0.262107313650841));
H8 = tanh(.5*(0.0236066142487924*From_Sanger + 1.3209285193224*Fingerprint_821 + -0.0693075442357777*Fingerprint_813 + -0.0278545190236745*Fingerprint_806 + 2.44279502046563*Fingerprint_797 + -0.561491171933696*Fingerprint_780 + -3.25899900298575*Fingerprint_712 + 1.69197559938355*Fingerprint_710 + 1.3175836687166*Fingerprint_697 + 0.174981612391727*Fingerprint_687 + 0.505324912111408*Fingerprint_686 + -0.00150227040571009*Fingerprint_677 + 1.43560138179933*Fingerprint_646 + 2.47728862376174*Fingerprint_617 + -2.77730699680029*Fingerprint_611 + 0.0451119710309551*_1_6197739 + -0.00142519457945908*_1_11204595 + -0.000159820002519283*_1_15872927 + -0.114555335775182*_1_15935144 + 0.00456171217079569*_1_148969003 + -0.0380305821379754*_1_149027449 + -0.398129838527023*_1_150826609 + -0.00695328536439902*_1_179109043 + -0.164432255068081*_2_24729700 + -0.0836033780029145*_2_29232322 + -0.0126221110847455*_2_32515497 + -0.00647741322916896*_2_47463105 + -3.77604956076125*_2_80581749 + -0.0593034884560081*_2_99752287 + -0.163771312581094*_2_140444594 + 0.0731752044667585*_2_141229415 + -0.000753063811159702*_2_203729679 + -0.046379750742006*_2_224557769 + -0.00970992955953371*_3_10142157 + -0.0252100529979712*_3_10149826 + -0.000229499183275573*_3_37025977 + -0.0223319859662861*_3_52409549 + 0.00159458410226943*_3_52564192 + -0.00331409437822171*_3_52576684 + -0.0206289555012914*_3_52628980 + 0.0000585829906562684*_3_53702786 + 1.20429898309057*_3_70959259 + -0.0273099654884052*_3_77493256 + 0.0182195220114865*_3_77557996 + -0.000687643620933036*_3_89395884 + 0.00181136469045053*_3_105720056 + -0.0483236563195842*_3_128630069 + 0.119949224460462*_3_138655402 + -0.00325173436104001*_3_138657834 + -0.275776846286627*_3_195779881 + 0.0133324059241961*_3_195784088 + -0.0164149077807819*_4_87047393 + -0.000887210941801927*_4_125318848 + -2.24052663865939*_4_186620448 + 0.449731375228765*_4_186708159 + -0.000995973098058046*_4_186708589 + -0.081193797134026*_5_233636 + 0.00682739336771826*_5_150403139 + -0.0566159377129047*_5_177211355 + -0.00308638877005723*_6_128089746 + -0.0000565525568908495*_7_138840163 + -0.00102300610797561*_8_56166292 + 0.0551686673746912*_8_112390716 + -0.00118583122559737*_10_68573300 + -0.0454270560017887*_12_45850082 + -0.00479708315956829*_12_70576566 + -0.00948862030236266*_12_112450496 + -0.0171165497142396*_13_32339209 + -0.0408379079035697*_13_32379886 + -0.0271893737168273*_14_61726746 + -0.295628340207649*_14_99175060 + 0.00485078809349142*_15_40382891 + -0.681293819697286*_16_9840995 + -0.55494096984983));
H9 = tanh(.5*(1.01702177765294*From_Sanger + -0.624364383805315*Fingerprint_821 + 3.40501551095894*Fingerprint_813 + 0.134725590351014*Fingerprint_806 + 0.0977440332403145*Fingerprint_797 + 0.0963263824189943*Fingerprint_780 + -0.0179923896713227*Fingerprint_712 + -0.0766991731170324*Fingerprint_710 + 0.0412345235836607*Fingerprint_697 + 0.671684809325754*Fingerprint_687 + -0.146580887481886*Fingerprint_686 + -0.248489483407846*Fingerprint_677 + 0.0546732047545344*Fingerprint_646 + 2.30697833894683*Fingerprint_617 + -1.22724623967717*Fingerprint_611 + -0.112835711694188*_1_6197739 + -0.0175261362850194*_1_11204595 + 0.0136454758763032*_1_15872927 + -0.209210412801026*_1_15935144 + -0.250320136632218*_1_148969003 + -0.0407212286135234*_1_149027449 + 0.0115837383749112*_1_150826609 + -0.0518553039690086*_1_179109043 + -0.018394206377812*_2_24729700 + 0.00989015891070298*_2_29232322 + 0.0196665597866685*_2_32515497 + -0.353366265303316*_2_47463105 + -0.00356716745735312*_2_80581749 + -0.0422649408138121*_2_99752287 + 0.0293530991223475*_2_140444594 + -0.1455052323137*_2_141229415 + 0.0319364975562054*_2_203729679 + 0.0189908011953755*_2_224557769 + -0.0365510758501321*_3_10142157 + 0.0285875009918303*_3_10149826 + -0.000574363601773373*_3_37025977 + 0.0337231723228294*_3_52409549 + 0.012490118976165*_3_52564192 + -0.0248134380163807*_3_52576684 + -0.00474850261435613*_3_52628980 + -0.173837882069463*_3_53702786 + 0.0010672317955501*_3_70959259 + 0.00122900366455002*_3_77493256 + 0.516481370834143*_3_77557996 + -0.117147898999721*_3_89395884 + 0.00103640650874025*_3_105720056 + 0.0150026535857381*_3_128630069 + 0.0123548045720573*_3_138655402 + 0.0212245373270145*_3_138657834 + 0.000413877829659035*_3_195779881 + 0.00257883470879408*_3_195784088 + 0.0209637852765043*_4_87047393 + -0.20805418397132*_4_125318848 + -0.207842275156246*_4_186620448 + 0.00127603956880229*_4_186708159 + 0.0423648706726333*_4_186708589 + -0.0321479304015617*_5_233636 + 0.000593592796967498*_5_150403139 + -0.0218518124102073*_5_177211355 + 0.0126656035919564*_6_128089746 + -0.0166555055542041*_7_138840163 + 0.0770233414200182*_8_56166292 + 0.173619830403671*_8_112390716 + 0.00146584198555367*_10_68573300 + 0.0044938379898599*_12_45850082 + 0.00214843384573918*_12_70576566 + -1.38765507218836*_12_112450496 + 0.0362687935051411*_13_32339209 + -0.00263158048238331*_13_32379886 + 0.00940420721436823*_14_61726746 + -0.200697881074858*_14_99175060 + 0.00159916564802385*_15_40382891 + -0.297387682177807*_16_9840995 + 0.696660712358406));

/* Final Layer Code */
THETA1=-3.05972541568702*H1 + 3.85554205944244*H2 + -2.20800415937985*H3 + -2.44439180685114*H4 + -4.11562284586841*H5 + -2.75071539243508*H6 + 1.88682407816558*H7 + -3.24860591126167*H8 + 2.8314658096236*H9 + 3.72860417072199;

/* Response Mapping Code */
IC50_Predicted = THETA1;

