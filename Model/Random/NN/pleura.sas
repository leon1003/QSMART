/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: EXP_MET_X_EXP_PDGFD */
/*%INPUT: GO_0007283_X_GO_0016055 */
/*%INPUT: PWY_R_HSA_194138_EXP */
/*%INPUT: GO_0008340_EXP */
/*%INPUT: PWY_R_HSA_194315_EXP_X_PWY_R_HSA */
/*%INPUT: GO_0030036_X_GO_0030308 */
/*%INPUT: GO_0009267_EXP_X_GO_0071902_EXP */
/*%INPUT: PWY_R_HSA_111465_EXP_X_PWY_R_HSA */
/*%INPUT: EXP_PRKD3 */
/*%INPUT: PKA_161_CSV */
/*%INPUT: EXP_SYK_X_EXP_CD2 */
/*%INPUT: GO_0006417_EXP_X_GO_0043087_EXP */
/*%INPUT: PKA_250_HYD */
/*%INPUT: PWY_R_HSA_450282_EXP */
/*%INPUT: PWY_R_HSA_111465_X_PWY_R_HSA_212 */
/*%INPUT: PWY_R_HSA_15869_EXP */
/*%INPUT: PKA_189_ASA_X_Fingerprint_647 */
/*%INPUT: REC_R_HSA_168162_X_REC_R_HSA_392 */
/*%INPUT: MOT_2D_G_helix_CSV */
/*%INPUT: REC_R_HSA_2029459_EXP_X_REC_R_HS */
/*%INPUT: GO_0008630_EXP_X_GO_0060070_EXP */
/*%INPUT: PWY_R_HSA_2559580_EXP_X_PWY_R_HS */
/*%INPUT: PKA_282_ENG */
/*%INPUT: REC_R_HSA_69889 */
/*%INPUT: REC_R_HSA_450337_EXP_X_REC_R_HSA */
/*%INPUT: PWY_R_HSA_74160 */
/*%INPUT: GO_0007049 */
/*%INPUT: GO_0006366_EXP_X_GO_0006417_EXP */
/*%INPUT: PWY_R_HSA_2029480_EXP */
/*%INPUT: GO_0035556_CSV */
/*%INPUT: PKA_189_ASA_X_Fingerprint_650 */
/*%INPUT: PKA_63_CSV */
/*%INPUT: GO_0007420_EXP_X_GO_1902176_EXP */
/*%INPUT: PWY_R_HSA_109581_EXP_X_PWY_R_HSA */
/*%INPUT: PKA_73_VOL */
/*%INPUT: GO_0006974_X_GO_0051301 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.000706995607148206*EXP_MET_X_EXP_PDGFD + -0.131089304724532*GO_0007283_X_GO_0016055 + -0.00129727005808541*PWY_R_HSA_194138_EXP + -0.000646882148517154*GO_0008340_EXP + -0.000209640114644943*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + -0.146667127288934*GO_0030036_X_GO_0030308 + 0.0000084611038472085*GO_0009267_EXP_X_GO_0071902_EXP + 0.0000001551670492466*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + 0.00136274919615644*EXP_PRKD3 + -0.0000139076677974994*PKA_161_CSV + -0.0035597713510268*EXP_SYK_X_EXP_CD2 + 0.0000036930422280875*GO_0006417_EXP_X_GO_0043087_EXP + -2.52614375744963*PKA_250_HYD + 0.0495381583711712*PWY_R_HSA_450282_EXP + -0.0000087983263038913*PWY_R_HSA_111465_X_PWY_R_HSA_212 + -0.0484182981321941*PWY_R_HSA_15869_EXP + -0.23138048178842*PKA_189_ASA_X_Fingerprint_647 + 0.0000013151599506976*REC_R_HSA_168162_X_REC_R_HSA_392 + -0.0761583535236092*MOT_2D_G_helix_CSV + -0.0000010337254610628*REC_R_HSA_2029459_EXP_X_REC_R_HS + -0.00346894321072309*GO_0008630_EXP_X_GO_0060070_EXP + 0.0000012884686913839*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + -0.00210601242217496*PKA_282_ENG + -0.0000149363371551784*REC_R_HSA_69889 + 0.103732249806019*REC_R_HSA_450337_EXP_X_REC_R_HSA + 0.525614349211116*PWY_R_HSA_74160 + 0.00144437889584219*GO_0007049 + 0.0000004950521406012*GO_0006366_EXP_X_GO_0006417_EXP + 0.0000007129469032653*PWY_R_HSA_2029480_EXP + -0.357036254237614*GO_0035556_CSV + -0.112992762637498*PKA_189_ASA_X_Fingerprint_650 + 1.29102114283985*PKA_63_CSV + -0.00111084600811363*GO_0007420_EXP_X_GO_1902176_EXP + -0.0000002722479133908*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + -0.016327988346764*PKA_73_VOL + -0.000388460150409407*GO_0006974_X_GO_0051301 + -0.57421765978584));
H2 = tanh(.5*(0.0000130827102952147*EXP_MET_X_EXP_PDGFD + -0.0000107462071873402*GO_0007283_X_GO_0016055 + 0.0000053883698562405*PWY_R_HSA_194138_EXP + -0.000006165881782803*GO_0008340_EXP + 0.0000000972120030961*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + -0.262998335165084*GO_0030036_X_GO_0030308 + -0.0577471224247349*GO_0009267_EXP_X_GO_0071902_EXP + 0.0000000849713554315*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + -0.00474646082124367*EXP_PRKD3 + 0.00021599389096084*PKA_161_CSV + 0.0000020904470505832*EXP_SYK_X_EXP_CD2 + -0.0000023569499180823*GO_0006417_EXP_X_GO_0043087_EXP + 0.0362783971073601*PKA_250_HYD + 0.00960750718512042*PWY_R_HSA_450282_EXP + -0.000004652080691371*PWY_R_HSA_111465_X_PWY_R_HSA_212 + -0.00860824276523077*PWY_R_HSA_15869_EXP + -0.0823146149515538*PKA_189_ASA_X_Fingerprint_647 + 0.000061938574849*REC_R_HSA_168162_X_REC_R_HSA_392 + -0.0269723800937519*MOT_2D_G_helix_CSV + 0.0000021921641887778*REC_R_HSA_2029459_EXP_X_REC_R_HS + 0.0000044698076082308*GO_0008630_EXP_X_GO_0060070_EXP + 0.0000031534544376867*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + -0.0000013130123562541*PKA_282_ENG + -2.06759477179707*REC_R_HSA_69889 + 0.0000008818667671936*REC_R_HSA_450337_EXP_X_REC_R_HSA + 0.0000011648517517264*PWY_R_HSA_74160 + -0.0000130504765628475*GO_0007049 + 0.000113224251133025*GO_0006366_EXP_X_GO_0006417_EXP + -0.266587819175685*PWY_R_HSA_2029480_EXP + 0.0000155251660111838*GO_0035556_CSV + -0.000012824765746526*PKA_189_ASA_X_Fingerprint_650 + 0.000228025248931522*PKA_63_CSV + 0.0000017094417033195*GO_0007420_EXP_X_GO_1902176_EXP + -0.000000198150926928*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + -0.0000055988511363185*PKA_73_VOL + 0.0655089997293627*GO_0006974_X_GO_0051301 + 1.21091842316599));
H3 = tanh(.5*(0.0000054328952861839*EXP_MET_X_EXP_PDGFD + 0.0000219389121953385*GO_0007283_X_GO_0016055 + 0.000887433795483987*PWY_R_HSA_194138_EXP + 0.167797160424116*GO_0008340_EXP + 0.0000003935970787775*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + 0.0111864744737716*GO_0030036_X_GO_0030308 + 0.0352326409301743*GO_0009267_EXP_X_GO_0071902_EXP + 0.000000123234713492*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + -0.00644260346724377*EXP_PRKD3 + 0.0000893808093348652*PKA_161_CSV + -0.000008225342980787*EXP_SYK_X_EXP_CD2 + 0.0000008441122072819*GO_0006417_EXP_X_GO_0043087_EXP + -0.0000776955679078486*PKA_250_HYD + 0.0000113261052600036*PWY_R_HSA_450282_EXP + 0.0000054942583716555*PWY_R_HSA_111465_X_PWY_R_HSA_212 + 0.0000054624476424867*PWY_R_HSA_15869_EXP + 0.111629929934812*PKA_189_ASA_X_Fingerprint_647 + 0.0000362531869523899*REC_R_HSA_168162_X_REC_R_HSA_392 + 0.00415333920654416*MOT_2D_G_helix_CSV + 0.00582834392722437*REC_R_HSA_2029459_EXP_X_REC_R_HS + 0.0000726412781484278*GO_0008630_EXP_X_GO_0060070_EXP + 0.0614311432402061*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + 0.0000388797810868317*PKA_282_ENG + 0.0000146226707900615*REC_R_HSA_69889 + 0.0000055303159027775*REC_R_HSA_450337_EXP_X_REC_R_HSA + 0.0000002590806472107*PWY_R_HSA_74160 + 0.0000303773921651454*GO_0007049 + 0.0000008399672207032*GO_0006366_EXP_X_GO_0006417_EXP + 0.00826587022913173*PWY_R_HSA_2029480_EXP + -0.0000292260030873398*GO_0035556_CSV + 0.0232364680933632*PKA_189_ASA_X_Fingerprint_650 + -0.000129364327074723*PKA_63_CSV + -0.0000052367598319519*GO_0007420_EXP_X_GO_1902176_EXP + -0.0000000175569608176*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + -0.00610258957033606*PKA_73_VOL + -0.0000167605368445875*GO_0006974_X_GO_0051301 + -0.485632279574783));
H4 = tanh(.5*(-0.0000099939372344022*EXP_MET_X_EXP_PDGFD + -0.0000025953452783868*GO_0007283_X_GO_0016055 + -0.0106515448768697*PWY_R_HSA_194138_EXP + 0.0000039327585871113*GO_0008340_EXP + -0.0000003496141480048*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + 0.0000436417859662323*GO_0030036_X_GO_0030308 + -0.0000054086354540325*GO_0009267_EXP_X_GO_0071902_EXP + 0.00880229625335461*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + 0.0000566265874745227*EXP_PRKD3 + -0.000143622368060082*PKA_161_CSV + -0.292361938424692*EXP_SYK_X_EXP_CD2 + -0.0000051283021687171*GO_0006417_EXP_X_GO_0043087_EXP + 0.0000350769165538943*PKA_250_HYD + -0.293968103586306*PWY_R_HSA_450282_EXP + 0.0000094660433072023*PWY_R_HSA_111465_X_PWY_R_HSA_212 + -0.0000159823781512966*PWY_R_HSA_15869_EXP + -0.0000288832252513253*PKA_189_ASA_X_Fingerprint_647 + -0.0000639557709637264*REC_R_HSA_168162_X_REC_R_HSA_392 + -0.000084248968857428*MOT_2D_G_helix_CSV + -0.000004791162738826*REC_R_HSA_2029459_EXP_X_REC_R_HS + -0.0000009733994382928*GO_0008630_EXP_X_GO_0060070_EXP + -0.0000026812368843273*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + -0.0000817614615940835*PKA_282_ENG + -0.0000482333222752212*REC_R_HSA_69889 + 0.0000082645645319308*REC_R_HSA_450337_EXP_X_REC_R_HSA + -0.00000660548791107*PWY_R_HSA_74160 + -0.0000428155810250834*GO_0007049 + -0.0000049062851745274*GO_0006366_EXP_X_GO_0006417_EXP + -0.284259089485126*PWY_R_HSA_2029480_EXP + 0.0000305079895631343*GO_0035556_CSV + -0.0000891675852525256*PKA_189_ASA_X_Fingerprint_650 + 0.0000744507504640369*PKA_63_CSV + 0.0000044411285268048*GO_0007420_EXP_X_GO_1902176_EXP + 0.0000000822327381011*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + 0.229651284569218*PKA_73_VOL + 0.0000181437123199578*GO_0006974_X_GO_0051301 + 4.27547899493127));
H5 = tanh(.5*(0.000008422120833066*EXP_MET_X_EXP_PDGFD + 0.0000084713783628875*GO_0007283_X_GO_0016055 + -0.0000041506182947236*PWY_R_HSA_194138_EXP + 0.0000008976975100512*GO_0008340_EXP + -0.0000001474766232112*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + -0.0000334584529998519*GO_0030036_X_GO_0030308 + -0.000001685110044897*GO_0009267_EXP_X_GO_0071902_EXP + 0.0000004622602181088*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + -0.0000343109682046936*EXP_PRKD3 + -0.0000739506903820767*PKA_161_CSV + -0.0000071523712465614*EXP_SYK_X_EXP_CD2 + -0.0000000037695570965*GO_0006417_EXP_X_GO_0043087_EXP + -0.000122964160463807*PKA_250_HYD + -0.0000156233678191986*PWY_R_HSA_450282_EXP + -0.0000002565358506328*PWY_R_HSA_111465_X_PWY_R_HSA_212 + 0.346525425798708*PWY_R_HSA_15869_EXP + 0.00011272099003369*PKA_189_ASA_X_Fingerprint_647 + -0.519716452428303*REC_R_HSA_168162_X_REC_R_HSA_392 + -0.0000541140160147262*MOT_2D_G_helix_CSV + -0.0000024159295695804*REC_R_HSA_2029459_EXP_X_REC_R_HS + 0.0000014844072050358*GO_0008630_EXP_X_GO_0060070_EXP + -0.00480728052442674*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + 0.0000068351645561616*PKA_282_ENG + 0.207310312347321*REC_R_HSA_69889 + 0.0000061863697417649*REC_R_HSA_450337_EXP_X_REC_R_HSA + -0.0000083369872620921*PWY_R_HSA_74160 + -0.000005144038414707*GO_0007049 + 0.0000075110276263095*GO_0006366_EXP_X_GO_0006417_EXP + 0.0000000829768556598*PWY_R_HSA_2029480_EXP + -0.580887425954877*GO_0035556_CSV + -0.0000296774846725751*PKA_189_ASA_X_Fingerprint_650 + 0.00017277986616513*PKA_63_CSV + -0.0000024831018739009*GO_0007420_EXP_X_GO_1902176_EXP + -0.0000001169097732152*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + 0.0000016619582141581*PKA_73_VOL + -0.000572885883508814*GO_0006974_X_GO_0051301 + 0.666156056466458));
H6 = tanh(.5*(0.0776104738274427*EXP_MET_X_EXP_PDGFD + -0.0000202696307259965*GO_0007283_X_GO_0016055 + 0.00256768646824876*PWY_R_HSA_194138_EXP + 0.0596290461924682*GO_0008340_EXP + 0.0000000194650898157*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + 0.0000023875504462698*GO_0030036_X_GO_0030308 + -0.0000064751714560889*GO_0009267_EXP_X_GO_0071902_EXP + 0.0000004732553702854*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + -0.0000800709938846077*EXP_PRKD3 + -0.000103675701468316*PKA_161_CSV + 1.09541719594324*EXP_SYK_X_EXP_CD2 + -0.0000049683776255673*GO_0006417_EXP_X_GO_0043087_EXP + -0.000137384985325599*PKA_250_HYD + -0.0000014637694580664*PWY_R_HSA_450282_EXP + 0.0000012743694735465*PWY_R_HSA_111465_X_PWY_R_HSA_212 + -0.0000009296388643131*PWY_R_HSA_15869_EXP + 4.50224565272568*PKA_189_ASA_X_Fingerprint_647 + 2.33911126175472*REC_R_HSA_168162_X_REC_R_HSA_392 + -0.0000099742340305211*MOT_2D_G_helix_CSV + -0.0000016597308556715*REC_R_HSA_2029459_EXP_X_REC_R_HS + 0.115865792944453*GO_0008630_EXP_X_GO_0060070_EXP + -0.0000029336889782954*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + -0.0000454191890534771*PKA_282_ENG + -0.0000534048575061394*REC_R_HSA_69889 + -0.0000098418219834623*REC_R_HSA_450337_EXP_X_REC_R_HSA + 0.0000154006170340325*PWY_R_HSA_74160 + -0.0000173878795396766*GO_0007049 + -0.0000016433415744047*GO_0006366_EXP_X_GO_0006417_EXP + 0.0000080551955811274*PWY_R_HSA_2029480_EXP + -0.0000021607871723692*GO_0035556_CSV + 4.75050443194601*PKA_189_ASA_X_Fingerprint_650 + -0.11349433744356*PKA_63_CSV + -0.117984843611573*GO_0007420_EXP_X_GO_1902176_EXP + -0.0000002980122552913*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + 0.0000021253765085153*PKA_73_VOL + 0.0000162413878121655*GO_0006974_X_GO_0051301 + -13.5242270256095));
H7 = tanh(.5*(0.000013057066434325*EXP_MET_X_EXP_PDGFD + 0.0000259121031161773*GO_0007283_X_GO_0016055 + -0.000001167747143937*PWY_R_HSA_194138_EXP + 0.0000114733183495391*GO_0008340_EXP + -0.0000005868032022449*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + 2.69503583126177*GO_0030036_X_GO_0030308 + 0.00126812607707307*GO_0009267_EXP_X_GO_0071902_EXP + 0.0000003495227804277*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + 0.0000247505777981852*EXP_PRKD3 + 0.000110928081422479*PKA_161_CSV + 0.0000048641704735398*EXP_SYK_X_EXP_CD2 + 0.0000022548218829195*GO_0006417_EXP_X_GO_0043087_EXP + 7.85317178061384*PKA_250_HYD + 0.468584462598868*PWY_R_HSA_450282_EXP + 0.0000086782975056901*PWY_R_HSA_111465_X_PWY_R_HSA_212 + -0.0000128308396911416*PWY_R_HSA_15869_EXP + -2.37620823530287*PKA_189_ASA_X_Fingerprint_647 + 0.0000733282126406519*REC_R_HSA_168162_X_REC_R_HSA_392 + -0.0000356820922078511*MOT_2D_G_helix_CSV + 0.0000010529339288854*REC_R_HSA_2029459_EXP_X_REC_R_HS + -0.0000001158035696314*GO_0008630_EXP_X_GO_0060070_EXP + 0.0000016216275158905*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + 1.25911438427266*PKA_282_ENG + -0.0000461612301674323*REC_R_HSA_69889 + 0.0000000867332044535*REC_R_HSA_450337_EXP_X_REC_R_HSA + 0.0000160388428641509*PWY_R_HSA_74160 + 0.0000052913065107163*GO_0007049 + -0.0000005767242304047*GO_0006366_EXP_X_GO_0006417_EXP + -0.0000068169711857537*PWY_R_HSA_2029480_EXP + -0.0000314650925066441*GO_0035556_CSV + -1.06911311671215*PKA_189_ASA_X_Fingerprint_650 + -0.000243573721957569*PKA_63_CSV + 0.000005417670241732*GO_0007420_EXP_X_GO_1902176_EXP + 0.0000000221228437796*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + 0.0000054901317067391*PKA_73_VOL + -0.0710914384389267*GO_0006974_X_GO_0051301 + -0.803344328734521));
H8 = tanh(.5*(-0.00569301570190546*EXP_MET_X_EXP_PDGFD + -0.0000258723204779282*GO_0007283_X_GO_0016055 + 0.0129471717494174*PWY_R_HSA_194138_EXP + 0.00930188794407567*GO_0008340_EXP + 0.000000115935998534*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + 0.246148581364475*GO_0030036_X_GO_0030308 + 0.0000005744043862192*GO_0009267_EXP_X_GO_0071902_EXP + -0.0000003549354822782*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + 0.0000550005044702252*EXP_PRKD3 + 0.0000939857031962725*PKA_161_CSV + -0.0000246765446166401*EXP_SYK_X_EXP_CD2 + 0.000810484416120837*GO_0006417_EXP_X_GO_0043087_EXP + -0.153598772667551*PKA_250_HYD + -0.00850034533062844*PWY_R_HSA_450282_EXP + -0.0000042723465643741*PWY_R_HSA_111465_X_PWY_R_HSA_212 + 0.0276813774697787*PWY_R_HSA_15869_EXP + 0.0484221191011743*PKA_189_ASA_X_Fingerprint_647 + -0.0000010479598479777*REC_R_HSA_168162_X_REC_R_HSA_392 + 0.579884436754449*MOT_2D_G_helix_CSV + -0.00113165412560824*REC_R_HSA_2029459_EXP_X_REC_R_HS + -0.0000000584118098288*GO_0008630_EXP_X_GO_0060070_EXP + -0.000001021002063194*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + 0.689861328160737*PKA_282_ENG + 0.0377132026231953*REC_R_HSA_69889 + -0.0000104877524313589*REC_R_HSA_450337_EXP_X_REC_R_HSA + -0.00018447739188378*PWY_R_HSA_74160 + -0.0121920342665531*GO_0007049 + -0.0305333052526701*GO_0006366_EXP_X_GO_0006417_EXP + 0.000001341297279326*PWY_R_HSA_2029480_EXP + 0.0872561604457833*GO_0035556_CSV + 0.181315063677215*PKA_189_ASA_X_Fingerprint_650 + -8.41959471091593*PKA_63_CSV + 0.0000059739954332163*GO_0007420_EXP_X_GO_1902176_EXP + -0.0000000875832830181*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + 0.0274232942918864*PKA_73_VOL + 0.0017855563726799*GO_0006974_X_GO_0051301 + 0.101522730612091));
H9 = tanh(.5*(0.0000131426802083018*EXP_MET_X_EXP_PDGFD + 0.0000072810084192063*GO_0007283_X_GO_0016055 + -0.191383132805689*PWY_R_HSA_194138_EXP + 0.0000009602197002602*GO_0008340_EXP + -0.0000005052934250573*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + -0.0000895605921846154*GO_0030036_X_GO_0030308 + 0.0000077378887742725*GO_0009267_EXP_X_GO_0071902_EXP + -0.0000004206191606853*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + -0.0000184105710222593*EXP_PRKD3 + -1.73935148483942*PKA_161_CSV + 0.00443823922048081*EXP_SYK_X_EXP_CD2 + -0.11689078725134*GO_0006417_EXP_X_GO_0043087_EXP + -0.0000464099219500779*PKA_250_HYD + -0.00911038517418678*PWY_R_HSA_450282_EXP + -0.0000015084627067823*PWY_R_HSA_111465_X_PWY_R_HSA_212 + -0.0000130312179599885*PWY_R_HSA_15869_EXP + 0.240877337925281*PKA_189_ASA_X_Fingerprint_647 + -0.0000299558238419933*REC_R_HSA_168162_X_REC_R_HSA_392 + 0.0323745240891683*MOT_2D_G_helix_CSV + -0.0000022666305067933*REC_R_HSA_2029459_EXP_X_REC_R_HS + 0.0000014142607029131*GO_0008630_EXP_X_GO_0060070_EXP + -0.000003210876882845*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + -0.0000080295447581517*PKA_282_ENG + -0.0801202741338274*REC_R_HSA_69889 + -0.0284500388859695*REC_R_HSA_450337_EXP_X_REC_R_HSA + -0.000013694092070583*PWY_R_HSA_74160 + -0.0029675272067711*GO_0007049 + 0.0000006159953649081*GO_0006366_EXP_X_GO_0006417_EXP + -0.0000008516155356453*PWY_R_HSA_2029480_EXP + 0.0000392209743491709*GO_0035556_CSV + 0.0000422120263748225*PKA_189_ASA_X_Fingerprint_650 + -0.0000903961936649332*PKA_63_CSV + 0.0000018640417414175*GO_0007420_EXP_X_GO_1902176_EXP + -0.0000001744627940936*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + -0.0880026626429058*PKA_73_VOL + 0.0000000338474318526*GO_0006974_X_GO_0051301 + 1.66313060657285));
H10 = tanh(.5*(-0.0000042348310780598*EXP_MET_X_EXP_PDGFD + -0.0000019328918732684*GO_0007283_X_GO_0016055 + -0.000003241709945419*PWY_R_HSA_194138_EXP + 0.0000004652286070889*GO_0008340_EXP + 0.0000004523783676947*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + -0.0270194248683517*GO_0030036_X_GO_0030308 + -0.0000030481731249459*GO_0009267_EXP_X_GO_0071902_EXP + -0.000000029919546947*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + -0.0000370875702912962*EXP_PRKD3 + 0.0000819567499551485*PKA_161_CSV + 0.000001474729692307*EXP_SYK_X_EXP_CD2 + 0.0123727529049645*GO_0006417_EXP_X_GO_0043087_EXP + -0.000170065954626548*PKA_250_HYD + -0.0000169686904451165*PWY_R_HSA_450282_EXP + 0.0000013517682720219*PWY_R_HSA_111465_X_PWY_R_HSA_212 + 0.0000081294453854855*PWY_R_HSA_15869_EXP + -0.0000890350324892923*PKA_189_ASA_X_Fingerprint_647 + -0.82209199108583*REC_R_HSA_168162_X_REC_R_HSA_392 + -0.462994230012779*MOT_2D_G_helix_CSV + 0.0000018369868144732*REC_R_HSA_2029459_EXP_X_REC_R_HS + 0.0000019549706165043*GO_0008630_EXP_X_GO_0060070_EXP + -0.000135935426073788*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + 0.0000294566280715688*PKA_282_ENG + -0.0000086117852389274*REC_R_HSA_69889 + -0.0457500280514366*REC_R_HSA_450337_EXP_X_REC_R_HSA + -0.0000126559271351281*PWY_R_HSA_74160 + -0.0121841294922787*GO_0007049 + 0.0000023769832978986*GO_0006366_EXP_X_GO_0006417_EXP + -0.0000013225538523244*PWY_R_HSA_2029480_EXP + -0.0000353288815183462*GO_0035556_CSV + 0.0000095762773196927*PKA_189_ASA_X_Fingerprint_650 + 0.0437059744058977*PKA_63_CSV + 0.163001520575427*GO_0007420_EXP_X_GO_1902176_EXP + 0.0000000989126642398*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + 0.0000011741525283792*PKA_73_VOL + 0.00000078613353181*GO_0006974_X_GO_0051301 + -0.0494156523784758));
H11 = tanh(.5*(0.0715074820145032*EXP_MET_X_EXP_PDGFD + 0.532672883905324*GO_0007283_X_GO_0016055 + -0.0000026338398424993*PWY_R_HSA_194138_EXP + -0.0000008758672887766*GO_0008340_EXP + 0.0000000641321296845*PWY_R_HSA_194315_EXP_X_PWY_R_HSA + 0.162501570065964*GO_0030036_X_GO_0030308 + 0.0000063452544058063*GO_0009267_EXP_X_GO_0071902_EXP + -0.00287078504051233*PWY_R_HSA_111465_EXP_X_PWY_R_HSA + 0.0000198774738436823*EXP_PRKD3 + -0.000199527236621677*PKA_161_CSV + -0.0000182875132979699*EXP_SYK_X_EXP_CD2 + -0.000000782828100565*GO_0006417_EXP_X_GO_0043087_EXP + 0.00235494560135546*PKA_250_HYD + -0.0000000150237254974*PWY_R_HSA_450282_EXP + -0.0000016219169113354*PWY_R_HSA_111465_X_PWY_R_HSA_212 + -0.00501690198880296*PWY_R_HSA_15869_EXP + -0.422672660207614*PKA_189_ASA_X_Fingerprint_647 + 0.0000679111257370073*REC_R_HSA_168162_X_REC_R_HSA_392 + 0.0000507363316607613*MOT_2D_G_helix_CSV + -0.0000062781348741787*REC_R_HSA_2029459_EXP_X_REC_R_HS + 0.000003221804970167*GO_0008630_EXP_X_GO_0060070_EXP + 0.0000039265026038837*PWY_R_HSA_2559580_EXP_X_PWY_R_HS + -0.000084244111354864*PKA_282_ENG + 0.0000489307561070209*REC_R_HSA_69889 + -0.0000105520139259482*REC_R_HSA_450337_EXP_X_REC_R_HSA + 0.0000139073550679943*PWY_R_HSA_74160 + 0.0000176300529759183*GO_0007049 + 0.0000073054655390261*GO_0006366_EXP_X_GO_0006417_EXP + -0.0000059106334804915*PWY_R_HSA_2029480_EXP + -0.00984721231075214*GO_0035556_CSV + 0.000130600116375648*PKA_189_ASA_X_Fingerprint_650 + -0.0000648749967457019*PKA_63_CSV + 0.0000046653573364846*GO_0007420_EXP_X_GO_1902176_EXP + -0.0000002050648304869*PWY_R_HSA_109581_EXP_X_PWY_R_HSA + -0.0000048163112339112*PKA_73_VOL + -0.00205942128474932*GO_0006974_X_GO_0051301 + -1.47295334383517));
HH1 = tanh(.5*(-0.0000002138880322298*H1 + -0.0000017183184260665*H2 + 0.0000111837069299276*H3 + -0.000033640280390803*H4 + -0.291251613337112*H5 + -0.0000283316115720174*H6 + 0.0138776710414701*H7 + 0.00410237195606562*H8 + -0.0000126265064195909*H9 + -0.429287614964233*H10 + -0.0000146608523801236*H11 + 0.0000392009833428654;));
HH2 = tanh(.5*(-0.064334515489629*H1 + -0.0561818570441998*H2 + -0.0000407625410332673*H3 + 0.0157350310739767*H4 + -0.0000208853704826344*H5 + 0.0117239260862966*H6 + 0.278964161918184*H7 + 1.48671506988256*H8 + -0.0489959088178316*H9 + 0.0000313008627512181*H10 + 0.0000217097133969901*H11 + 0.0000077023174924201;));
HH3 = tanh(.5*(0.874727536557836*H1 + 0.983204926647248*H2 + -1.16218590812867*H3 + -0.0268448017522892*H4 + 0.0000329040739391742*H5 + -0.0259946699703398*H6 + -0.613988599760687*H7 + -0.00449177710462877*H8 + 0.0100754703694587*H9 + -0.0000130310495567204*H10 + 0.0000272026287094969*H11 + 0.00117734124893337;));
HH4 = tanh(.5*(0.732613140291588*H1 + -0.0000060697998707134*H2 + 0.458708658575672*H3 + -0.00451854978262902*H4 + -0.0000084124475515351*H5 + -0.370894981883377*H6 + 0.611050635574916*H7 + -0.340599364781851*H8 + -0.783196995841073*H9 + 0.00603572195953686*H10 + 0.0633169103349839*H11 + 0.467660188236986;));

/* Final Layer Code */
THETA1=0.724635497422735*HH1 + 1.65626302804831*HH2 + -2.13380707755871*HH3 + -2.25810021392433*HH4 + 3.34180373473733;

/* Response Mapping Code */
IC50_Predicted = THETA1;
