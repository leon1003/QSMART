/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_860 */
/*%INPUT: Fingerprint_835 */
/*%INPUT: Fingerprint_828 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_782 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_694 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_669 */
/*%INPUT: Fingerprint_648 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: MOT_2D_linker_EXP */
/*%INPUT: SDOM_subdomainI_CSV */
/*%INPUT: SDOM_subdomainV_CSV */
/*%INPUT: EXP_BTK */
/*%INPUT: EXP_BTK_X_EXP_CD79A */
/*%INPUT: EXP_MARK3_X_EXP_IQGAP1 */
/*%INPUT: EXP_MET_X_EXP_CBLC */
/*%INPUT: EXP_MET_X_EXP_FGF12 */
/*%INPUT: EXP_MET_X_EXP_PDGFA */
/*%INPUT: EXP_MET_X_EXP_RAPGEF1 */
/*%INPUT: EXP_PTK6_X_EXP_CCND1 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-297.600500206168*From_Sanger + -19.4101980216123*Fingerprint_860 + 9.08379817136665*Fingerprint_835 + -12.4357194404592*Fingerprint_828 + 0.573548226324878*Fingerprint_821 + -0.603375537470618*Fingerprint_818 + -9.63380875992539*Fingerprint_806 + -3.11036997188292*Fingerprint_799 + -3.92371541594805*Fingerprint_797 + 11.4415492082234*Fingerprint_782 + -9.28354409205369*Fingerprint_780 + -2.07773118265961*Fingerprint_712 + -4.23264511298117*Fingerprint_710 + -1.56355968129603*Fingerprint_697 + 7.43572148329146*Fingerprint_694 + -0.561346076372424*Fingerprint_687 + 4.81986187709553*Fingerprint_686 + 16.1370361246015*Fingerprint_677 + -0.315287204724544*Fingerprint_672 + 2.49986415073658*Fingerprint_669 + 14.1045059979033*Fingerprint_648 + 1.08951734520818*Fingerprint_646 + 1.26171097519085*Fingerprint_635 + 0.716998550204596*Fingerprint_629 + -0.76734287335895*Fingerprint_611 + -0.0174583103590061*MOT_2D_linker_EXP + 1.63015214417024*SDOM_subdomainI_CSV + 1.5546853314843*SDOM_subdomainV_CSV + 1.918294140956*EXP_BTK + 2.74406722699571*EXP_BTK_X_EXP_CD79A + -0.126437763108196*EXP_MARK3_X_EXP_IQGAP1 + -0.598964306754093*EXP_MET_X_EXP_CBLC + -0.0469093329409962*EXP_MET_X_EXP_FGF12 + 0.0267914096588033*EXP_MET_X_EXP_PDGFA + 0.0242254489288129*EXP_MET_X_EXP_RAPGEF1 + -0.550924898248898*EXP_PTK6_X_EXP_CCND1 + 86.4268078147385));
H2 = tanh(.5*(1.19275447643069*From_Sanger + 16.4539709401682*Fingerprint_860 + -3.12469265152882*Fingerprint_835 + -6.84397435973474*Fingerprint_828 + -1.16341435962324*Fingerprint_821 + -14.2342347811974*Fingerprint_818 + -1.63185761661242*Fingerprint_806 + 16.6629503425287*Fingerprint_799 + -8.91620218475416*Fingerprint_797 + 14.4827964630211*Fingerprint_782 + 15.281760401387*Fingerprint_780 + 0.127775039819759*Fingerprint_712 + 14.7112895471581*Fingerprint_710 + 0.518615131651775*Fingerprint_697 + 24.8078447661352*Fingerprint_694 + 16.0448131966926*Fingerprint_687 + -8.8984555865148*Fingerprint_686 + -1.30175017039481*Fingerprint_677 + 0.718753780950089*Fingerprint_672 + 0.19634392983945*Fingerprint_669 + 21.615959844738*Fingerprint_648 + -9.62261839014958*Fingerprint_646 + -0.535415278670437*Fingerprint_635 + -12.4532607148474*Fingerprint_629 + 10.5714990340094*Fingerprint_611 + 0.0275510976161168*MOT_2D_linker_EXP + -12.1417673833992*SDOM_subdomainI_CSV + -0.198656946803402*SDOM_subdomainV_CSV + -2.02065201652831*EXP_BTK + 2.60720346838305*EXP_BTK_X_EXP_CD79A + -0.000112732129779306*EXP_MARK3_X_EXP_IQGAP1 + 0.171890912487833*EXP_MET_X_EXP_CBLC + -0.226815087468896*EXP_MET_X_EXP_FGF12 + 0.0738417408273258*EXP_MET_X_EXP_PDGFA + -0.0638963655892173*EXP_MET_X_EXP_RAPGEF1 + -0.04272697561135*EXP_PTK6_X_EXP_CCND1 + -29.3535496579479));
H3 = tanh(.5*(8.55593513097334*From_Sanger + 9.08171037639698*Fingerprint_860 + -13.3051873951213*Fingerprint_835 + -16.7857722260059*Fingerprint_828 + -1.7094537299365*Fingerprint_821 + 7.74198415533155*Fingerprint_818 + 16.6913864441445*Fingerprint_806 + -21.0726623992046*Fingerprint_799 + 3.52066916570911*Fingerprint_797 + -19.5774444919638*Fingerprint_782 + -22.776778999236*Fingerprint_780 + 0.293919185986275*Fingerprint_712 + 7.60235271738397*Fingerprint_710 + -0.211616658083036*Fingerprint_697 + -12.2082320896169*Fingerprint_694 + 19.2225476032502*Fingerprint_687 + -7.50736640598479*Fingerprint_686 + 12.165321756123*Fingerprint_677 + -6.61992564272165*Fingerprint_672 + -7.63897768521076*Fingerprint_669 + 21.0920495504246*Fingerprint_648 + -1.015126537434*Fingerprint_646 + 3.04518790516978*Fingerprint_635 + -0.356600520255871*Fingerprint_629 + 5.06028355978003*Fingerprint_611 + -0.418527967893462*MOT_2D_linker_EXP + 2.6928284883087*SDOM_subdomainI_CSV + -3.53427089700394*SDOM_subdomainV_CSV + -1.40928631142176*EXP_BTK + 3.80418257361526*EXP_BTK_X_EXP_CD79A + -0.18252850223799*EXP_MARK3_X_EXP_IQGAP1 + -0.0582451773991505*EXP_MET_X_EXP_CBLC + -0.528213230855713*EXP_MET_X_EXP_FGF12 + -0.14845590756627*EXP_MET_X_EXP_PDGFA + -0.531288362778661*EXP_MET_X_EXP_RAPGEF1 + -0.98548405195603*EXP_PTK6_X_EXP_CCND1 + 17.3920056314179));
H4 = tanh(.5*(-11.3035688245176*From_Sanger + 20.0396680308363*Fingerprint_860 + 22.9497620367244*Fingerprint_835 + 21.3516423515815*Fingerprint_828 + -0.23466340485374*Fingerprint_821 + -10.1691536204568*Fingerprint_818 + -14.0769260945385*Fingerprint_806 + 15.4674071248501*Fingerprint_799 + -2.45466863628486*Fingerprint_797 + 6.56475390081936*Fingerprint_782 + 15.6916323079168*Fingerprint_780 + -0.0663910153744199*Fingerprint_712 + -1.03868355394965*Fingerprint_710 + 0.0791484243380082*Fingerprint_697 + -12.0375356390577*Fingerprint_694 + -15.8308869026145*Fingerprint_687 + 10.8775808080801*Fingerprint_686 + -8.01269154262952*Fingerprint_677 + -0.137979977893284*Fingerprint_672 + 23.9330434726549*Fingerprint_669 + 3.73812299908082*Fingerprint_648 + 1.69519487515763*Fingerprint_646 + 0.281975837961639*Fingerprint_635 + -3.84935898199351*Fingerprint_629 + -2.78947818968846*Fingerprint_611 + 0.224727804227476*MOT_2D_linker_EXP + 8.79285384279272*SDOM_subdomainI_CSV + 0.122762905783788*SDOM_subdomainV_CSV + -5.67795837695153*EXP_BTK + -3.42095447446549*EXP_BTK_X_EXP_CD79A + -0.05399385596129*EXP_MARK3_X_EXP_IQGAP1 + -0.12549443257804*EXP_MET_X_EXP_CBLC + 0.221987700710744*EXP_MET_X_EXP_FGF12 + -0.199058383444822*EXP_MET_X_EXP_PDGFA + 0.325032099847779*EXP_MET_X_EXP_RAPGEF1 + -0.0953301009308285*EXP_PTK6_X_EXP_CCND1 + 58.8761265906542));
H5 = tanh(.5*(8.67681099924451*From_Sanger + 3.34928413388803*Fingerprint_860 + -13.4188270028594*Fingerprint_835 + -21.2422746442361*Fingerprint_828 + -1.18907228545554*Fingerprint_821 + -11.2550179091929*Fingerprint_818 + 28.4211708541612*Fingerprint_806 + 10.0098061197165*Fingerprint_799 + 3.14701033513851*Fingerprint_797 + 17.6589550274439*Fingerprint_782 + -0.340259306302798*Fingerprint_780 + 0.90016064512292*Fingerprint_712 + 6.8061568092258*Fingerprint_710 + 1.11804496389707*Fingerprint_697 + 23.2889834355204*Fingerprint_694 + 16.3530777752204*Fingerprint_687 + -2.74109516911763*Fingerprint_686 + -3.82345734747575*Fingerprint_677 + 1.4215148638312*Fingerprint_672 + -21.872656095013*Fingerprint_669 + -3.41135309827496*Fingerprint_648 + -6.9677687425648*Fingerprint_646 + -10.1876709247559*Fingerprint_635 + 5.93338956211643*Fingerprint_629 + 11.5735691446166*Fingerprint_611 + 0.502127652266506*MOT_2D_linker_EXP + 8.42104285066334*SDOM_subdomainI_CSV + -9.03263652919967*SDOM_subdomainV_CSV + -19.5199670351638*EXP_BTK + 5.576685413691*EXP_BTK_X_EXP_CD79A + -0.156144990385932*EXP_MARK3_X_EXP_IQGAP1 + -0.423533981682134*EXP_MET_X_EXP_CBLC + -0.197569819442844*EXP_MET_X_EXP_FGF12 + -0.22428739929645*EXP_MET_X_EXP_PDGFA + 0.0331409652816821*EXP_MET_X_EXP_RAPGEF1 + 0.369010431001232*EXP_PTK6_X_EXP_CCND1 + 22.1152548118279));
H6 = tanh(.5*(-12.6081295682899*From_Sanger + -4.45989630719693*Fingerprint_860 + 12.3771999384602*Fingerprint_835 + -2.09843293892928*Fingerprint_828 + 2.47217289820107*Fingerprint_821 + -5.77327303977052*Fingerprint_818 + 13.4265725326474*Fingerprint_806 + -12.0898308854343*Fingerprint_799 + -4.44796485652725*Fingerprint_797 + -16.4835172061573*Fingerprint_782 + -17.1320977189699*Fingerprint_780 + 5.42712693051487*Fingerprint_712 + 12.467728542695*Fingerprint_710 + -7.97806662697402*Fingerprint_697 + -27.0699354153824*Fingerprint_694 + 1.08933154423461*Fingerprint_687 + -6.10259600655065*Fingerprint_686 + -2.61338963988398*Fingerprint_677 + -1.00290964046026*Fingerprint_672 + 2.53314382447314*Fingerprint_669 + -4.25685633408015*Fingerprint_648 + -11.5220481704281*Fingerprint_646 + 2.04523262207053*Fingerprint_635 + -3.24984449218648*Fingerprint_629 + 0.345553847591377*Fingerprint_611 + 0.588978871069004*MOT_2D_linker_EXP + 0.0128021761583475*SDOM_subdomainI_CSV + -4.73134765875889*SDOM_subdomainV_CSV + 15.9032842094221*EXP_BTK + 1.11613516975405*EXP_BTK_X_EXP_CD79A + -0.101021326493413*EXP_MARK3_X_EXP_IQGAP1 + 0.170437950709372*EXP_MET_X_EXP_CBLC + -0.258754672693623*EXP_MET_X_EXP_FGF12 + -0.424569749477989*EXP_MET_X_EXP_PDGFA + -0.585249682677665*EXP_MET_X_EXP_RAPGEF1 + -0.471031523700228*EXP_PTK6_X_EXP_CCND1 + -1.46595410293308));
H7 = tanh(.5*(11.8223758808664*From_Sanger + 2.58686561064735*Fingerprint_860 + -20.4021062473924*Fingerprint_835 + -16.2974703291005*Fingerprint_828 + -0.0454710761046706*Fingerprint_821 + 10.2828705269575*Fingerprint_818 + 27.2203008584645*Fingerprint_806 + -19.0759277122593*Fingerprint_799 + -8.29000190935134*Fingerprint_797 + -9.68423049337343*Fingerprint_782 + -2.23626534951059*Fingerprint_780 + -1.99426827382822*Fingerprint_712 + 11.6588553229967*Fingerprint_710 + -6.00786477876675*Fingerprint_697 + -21.6681341173473*Fingerprint_694 + -9.96285716359248*Fingerprint_687 + -0.112067558230036*Fingerprint_686 + -11.2493239092051*Fingerprint_677 + -10.4606555093112*Fingerprint_672 + 5.07898330121355*Fingerprint_669 + -20.550991593327*Fingerprint_648 + 4.71829813540146*Fingerprint_646 + -2.1085023060832*Fingerprint_635 + -13.092811390167*Fingerprint_629 + 13.6521919755862*Fingerprint_611 + -1.01519321696586*MOT_2D_linker_EXP + -1.25643226608587*SDOM_subdomainI_CSV + -8.98117760526755*SDOM_subdomainV_CSV + -13.3322725031138*EXP_BTK + 2.6482726422137*EXP_BTK_X_EXP_CD79A + -0.00277716278842964*EXP_MARK3_X_EXP_IQGAP1 + -0.949277507095642*EXP_MET_X_EXP_CBLC + 0.115184909277471*EXP_MET_X_EXP_FGF12 + 0.853181359231014*EXP_MET_X_EXP_PDGFA + -0.0168931180174273*EXP_MET_X_EXP_RAPGEF1 + -0.608962486816549*EXP_PTK6_X_EXP_CCND1 + 23.1021338447504));
H8 = tanh(.5*(2.87162156807926*From_Sanger + -5.19142287154991*Fingerprint_860 + -12.6571719280942*Fingerprint_835 + 11.7649129151449*Fingerprint_828 + -0.0176373092364194*Fingerprint_821 + -2.26465570206864*Fingerprint_818 + -14.5853352197029*Fingerprint_806 + 16.1605160899201*Fingerprint_799 + 7.08657279052907*Fingerprint_797 + 2.1080945053768*Fingerprint_782 + -3.8895810688649*Fingerprint_780 + -1.2288709743916*Fingerprint_712 + 0.104772131802554*Fingerprint_710 + 3.40399258026594*Fingerprint_697 + -20.1403705755102*Fingerprint_694 + 10.7491966317275*Fingerprint_687 + 26.4969174665991*Fingerprint_686 + -21.6844813420431*Fingerprint_677 + -8.24507810084315*Fingerprint_672 + -9.76115087169547*Fingerprint_669 + 19.2915748707013*Fingerprint_648 + -7.26539055286512*Fingerprint_646 + -0.310521792999241*Fingerprint_635 + -1.64564517601908*Fingerprint_629 + -6.85764135849926*Fingerprint_611 + -0.379797467058486*MOT_2D_linker_EXP + -3.46870168198021*SDOM_subdomainI_CSV + 0.971521130046729*SDOM_subdomainV_CSV + -13.5210249502062*EXP_BTK + 8.16547570652913*EXP_BTK_X_EXP_CD79A + 0.0535972690018971*EXP_MARK3_X_EXP_IQGAP1 + 0.355496801359528*EXP_MET_X_EXP_CBLC + -0.26580706958227*EXP_MET_X_EXP_FGF12 + -0.302436696144431*EXP_MET_X_EXP_PDGFA + 0.131219982725805*EXP_MET_X_EXP_RAPGEF1 + -0.3917709433509*EXP_PTK6_X_EXP_CCND1 + 10.334214809971));
H9 = tanh(.5*(0.783606585553686*From_Sanger + -8.43170950577996*Fingerprint_860 + 24.6432462354593*Fingerprint_835 + -7.31843315787859*Fingerprint_828 + 1.22175821094256*Fingerprint_821 + 10.7623463577955*Fingerprint_818 + 15.0279765044151*Fingerprint_806 + -9.37604646416202*Fingerprint_799 + -2.49233069205825*Fingerprint_797 + 3.76829961672501*Fingerprint_782 + 0.0945685091023394*Fingerprint_780 + 8.30974746462579*Fingerprint_712 + 5.86636170930142*Fingerprint_710 + -2.19598259787894*Fingerprint_697 + -14.5280927522974*Fingerprint_694 + 3.89505836760754*Fingerprint_687 + -2.60874252659724*Fingerprint_686 + 9.75633638801098*Fingerprint_677 + 6.67598025788427*Fingerprint_672 + -2.72212789895373*Fingerprint_669 + -4.55569409855199*Fingerprint_648 + 0.692169026321316*Fingerprint_646 + -8.48349501370641*Fingerprint_635 + 8.47355523311668*Fingerprint_629 + 1.23057250920131*Fingerprint_611 + -0.332594588237266*MOT_2D_linker_EXP + 2.01432662704149*SDOM_subdomainI_CSV + 1.26818518175374*SDOM_subdomainV_CSV + 5.97619654902404*EXP_BTK + -0.512703102480028*EXP_BTK_X_EXP_CD79A + 0.0735364331344188*EXP_MARK3_X_EXP_IQGAP1 + 0.0892446259936725*EXP_MET_X_EXP_CBLC + -0.579925655702561*EXP_MET_X_EXP_FGF12 + 0.167162401036582*EXP_MET_X_EXP_PDGFA + 0.291941148857996*EXP_MET_X_EXP_RAPGEF1 + 0.127895497169724*EXP_PTK6_X_EXP_CCND1 + -49.1422413070357));
H10 = tanh(.5*(2.32339989875745*From_Sanger + -20.5691085845792*Fingerprint_860 + 13.3241512958494*Fingerprint_835 + -10.413070091336*Fingerprint_828 + -6.77088556554698*Fingerprint_821 + 3.03266101613614*Fingerprint_818 + 5.04093901875245*Fingerprint_806 + 4.32797548551815*Fingerprint_799 + -3.78250531554597*Fingerprint_797 + 9.86556029409104*Fingerprint_782 + -16.4686317639143*Fingerprint_780 + -11.8231147596592*Fingerprint_712 + 3.04930280024225*Fingerprint_710 + -0.628983877180588*Fingerprint_697 + -23.4836445310471*Fingerprint_694 + 32.0806661488691*Fingerprint_687 + 1.86853846221744*Fingerprint_686 + -2.82872566717562*Fingerprint_677 + 2.64616506918634*Fingerprint_672 + 3.33999083518773*Fingerprint_669 + -14.2199928161867*Fingerprint_648 + 8.01500084437115*Fingerprint_646 + 12.0966258723845*Fingerprint_635 + -18.293256292842*Fingerprint_629 + -1.94252187013153*Fingerprint_611 + 0.278971712961928*MOT_2D_linker_EXP + 1.1069853417535*SDOM_subdomainI_CSV + 0.31264513240428*SDOM_subdomainV_CSV + 8.15314754304503*EXP_BTK + 2.65218783152448*EXP_BTK_X_EXP_CD79A + -0.0278095456968341*EXP_MARK3_X_EXP_IQGAP1 + -0.0271227412422645*EXP_MET_X_EXP_CBLC + -0.307922366683229*EXP_MET_X_EXP_FGF12 + 0.0671929733072857*EXP_MET_X_EXP_PDGFA + -0.00913875625345487*EXP_MET_X_EXP_RAPGEF1 + 0.365476105795257*EXP_PTK6_X_EXP_CCND1 + -43.9591441843936));
H11 = tanh(.5*(2.66591885497855*From_Sanger + -12.0851316624363*Fingerprint_860 + 12.2809932194755*Fingerprint_835 + -1.81736568257295*Fingerprint_828 + -0.826211000316194*Fingerprint_821 + 7.82990639175008*Fingerprint_818 + -6.98385539291739*Fingerprint_806 + -1.44661277121158*Fingerprint_799 + 2.78401099865295*Fingerprint_797 + 15.7604020393827*Fingerprint_782 + 21.4946441234417*Fingerprint_780 + -3.42481829857339*Fingerprint_712 + 12.8739224091992*Fingerprint_710 + 7.14915799778473*Fingerprint_697 + 16.329376861093*Fingerprint_694 + 15.3843974824995*Fingerprint_687 + 8.358873798849*Fingerprint_686 + -14.1019052320614*Fingerprint_677 + 3.7276058505359*Fingerprint_672 + 5.38239229222298*Fingerprint_669 + -4.28693953777391*Fingerprint_648 + -12.0808242537158*Fingerprint_646 + -1.65274654937842*Fingerprint_635 + 15.5062764206023*Fingerprint_629 + -1.11454121081059*Fingerprint_611 + -0.166266219728405*MOT_2D_linker_EXP + 1.23762592161305*SDOM_subdomainI_CSV + -1.7586005041328*SDOM_subdomainV_CSV + 7.73953688725374*EXP_BTK + 0.592505622686345*EXP_BTK_X_EXP_CD79A + 0.047526501079438*EXP_MARK3_X_EXP_IQGAP1 + -0.842881598446488*EXP_MET_X_EXP_CBLC + 0.942110054024436*EXP_MET_X_EXP_FGF12 + 0.208108213880861*EXP_MET_X_EXP_PDGFA + -0.232206708739098*EXP_MET_X_EXP_RAPGEF1 + -0.000262315316614254*EXP_PTK6_X_EXP_CCND1 + -38.724712405543));
HH1 = tanh(.5*(-0.243338594403251*H1 + -0.782768815071696*H2 + -0.212087200766241*H3 + -0.816968706829333*H4 + 0.0938716404377503*H5 + 0.532960039508753*H6 + 0.505702068866574*H7 + -0.203838922942867*H8 + -0.575595411724023*H9 + 0.182646884772804*H10 + -0.634710994138456*H11 + -1.10508601240602;));
HH2 = tanh(.5*(-4.30146773177136*H1 + -2.10650934805667*H2 + -0.681882304975383*H3 + -8.15267113870691*H4 + -1.64927387833662*H5 + 2.56370399845574*H6 + -1.71009857870457*H7 + 4.68983062118836*H8 + 2.33777378758899*H9 + 6.44159453506598*H10 + 2.07192635265405*H11 + -3.08996806507404;));
HH3 = tanh(.5*(1.99649642102322*H1 + -4.40465353144784*H2 + 5.7079699202186*H3 + -0.926723824702848*H4 + 2.42971706465355*H5 + -2.03548125896069*H6 + 1.40155344848962*H7 + -2.11275136753198*H8 + 2.56206475079682*H9 + -5.21338593356258*H10 + 1.73347646577219*H11 + -5.8414859508618;));
HH4 = tanh(.5*(-2.05494899796874*H1 + -0.33632885740463*H2 + 1.2090051867128*H3 + 2.92062204318436*H4 + -4.25278389517757*H5 + 4.78907181767295*H6 + 6.05725599573459*H7 + -2.52309756525144*H8 + -5.11915297976696*H9 + 3.74889702142437*H10 + -6.01968249945135*H11 + -3.93929479522656;));

/* Final Layer Code */
THETA1=-4.21989664080501*HH1 + 1.15204518404324*HH2 + -0.9797983300798*HH3 + 1.36122513085313*HH4 + 2.41242486731481;

/* Response Mapping Code */
IC50_Predicted = THETA1;

