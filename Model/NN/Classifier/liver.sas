/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: DOM_Pkinase */
/*%INPUT: DOM_Pkinase_CSV */
/*%INPUT: DOM_Pkinase_EXP */
/*%INPUT: PWY_R_HSA_1266738_EXP */
/*%INPUT: PWY_R_HSA_162582_EXP */
/*%INPUT: GO_0006468_CSV */
/*%INPUT: GO_0006468_EXP */
/*%INPUT: GO_0046777_EXP */
/*%INPUT: SFAM_RIPK */
/*%INPUT: SFAM_RIPK_EXP */
/*%INPUT: FAM_STE_EXP */
/*%INPUT: FAM_TKL_CSV */
/*%INPUT: FAM_TKL_EXP */
/*%INPUT: FAM_TK_EXP */
/*%INPUT: CLS_average_ploidy */
/*%INPUT: EXP_PKN1 */
/*%INPUT: EXP_SRC */
/*%INPUT: EXP_STK11 */
/*%INPUT: EXP_MINK1 */
/*%INPUT: EXP_CDK12 */
/*%INPUT: EXP_PBK */
/*%INPUT: EXP_PRKAA2 */
/*%INPUT: EXP_TLK1 */
/*%INPUT: EXP_COQ8A */
/*%INPUT: EXP_CSK */
/*%INPUT: EXP_PRKX */
/*%INPUT: EXP_STK39 */
/*%INPUT: EXP_CDK12_X_EXP_AKAP4 */
/*%INPUT: EXP_CDK12_X_EXP_ATG13 */
/*%INPUT: EXP_CDK12_X_EXP_BCCIP */
/*%INPUT: EXP_CDK12_X_EXP_BRCA1 */
/*%INPUT: EXP_CDK12_X_EXP_CCNC */
/*%INPUT: EXP_CDK12_X_EXP_CCND1 */
/*%INPUT: EXP_CDK12_X_EXP_CCND2 */
/*%INPUT: EXP_CDK12_X_EXP_CCND3 */
/*%INPUT: EXP_CDK12_X_EXP_CCNH */
/*%INPUT: EXP_CDK12_X_EXP_CCNK */
/*%INPUT: EXP_CDK12_X_EXP_CCNL1 */
/*%INPUT: EXP_CDK12_X_EXP_CCNT1 */
/*%INPUT: EXP_CDK12_X_EXP_CCNT2 */
/*%INPUT: EXP_CDK12_X_EXP_CCNY */
/*%INPUT: EXP_CDK12_X_EXP_ELOA */
/*%INPUT: EXP_CDK12_X_EXP_ELOA2 */
/*%INPUT: EXP_CDK12_X_EXP_ELOB */
/*%INPUT: EXP_CDK12_X_EXP_ELOC */
/*%INPUT: EXP_CDK12_X_EXP_FANCD2 */
/*%INPUT: EXP_CDK12_X_EXP_GTF2H3 */
/*%INPUT: EXP_CDK12_X_EXP_NELFB */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.0000003935593958501*DOM_Pkinase + 0.0000019590046967963*DOM_Pkinase_CSV + -0.000000093417012591*DOM_Pkinase_EXP + 0.0000000470007922793*PWY_R_HSA_1266738_EXP + -0.0000001063412355096*PWY_R_HSA_162582_EXP + 0.0000030251090225716*GO_0006468_CSV + 0.0000000620217617515*GO_0006468_EXP + 0.000000092335345025*GO_0046777_EXP + 0.0000057199774541675*SFAM_RIPK + 0.0000018032183674496*SFAM_RIPK_EXP + -0.0000005190360779844*FAM_STE_EXP + 0.0000029542387354172*FAM_TKL_CSV + -0.0000590600610047974*FAM_TKL_EXP + 0.0000006400397768296*FAM_TK_EXP + -0.0000009859385227982*CLS_average_ploidy + -0.0000044808184604089*EXP_PKN1 + 0.000001960931502752*EXP_SRC + -0.0000438993219161353*EXP_STK11 + 0.0000068541731823357*EXP_MINK1 + -0.000133940302977952*EXP_CDK12 + -0.0000003606435413772*EXP_PBK + 0.0000018480964939711*EXP_PRKAA2 + 0.000004282315337035*EXP_TLK1 + -0.00032192971827228*EXP_COQ8A + -0.000130943047477805*EXP_CSK + 0.0000002794949765302*EXP_PRKX + 0.0000018561057983006*EXP_STK39 + 0.0000050285150778118*EXP_CDK12_X_EXP_AKAP4 + -0.0000146081532353578*EXP_CDK12_X_EXP_ATG13 + 0.0000001596658805731*EXP_CDK12_X_EXP_BCCIP + 0.0000008562419987108*EXP_CDK12_X_EXP_BRCA1 + -0.0000007988037002832*EXP_CDK12_X_EXP_CCNC + 0.0000004743638711763*EXP_CDK12_X_EXP_CCND1 + 0.0000001879717172414*EXP_CDK12_X_EXP_CCND2 + 0.0000008950103692061*EXP_CDK12_X_EXP_CCND3 + -0.0000007337651614974*EXP_CDK12_X_EXP_CCNH + -0.0000008038481537875*EXP_CDK12_X_EXP_CCNK + 0.0000071104560475193*EXP_CDK12_X_EXP_CCNL1 + -0.0000004000390171078*EXP_CDK12_X_EXP_CCNT1 + -0.0000008917692959976*EXP_CDK12_X_EXP_CCNT2 + 0.0000003880508666965*EXP_CDK12_X_EXP_CCNY + -0.0000005061975747962*EXP_CDK12_X_EXP_ELOA + -0.0000012982618809658*EXP_CDK12_X_EXP_ELOA2 + 0.0000004995118043195*EXP_CDK12_X_EXP_ELOB + 0.0000012196918914819*EXP_CDK12_X_EXP_ELOC + -0.0000031324504511054*EXP_CDK12_X_EXP_FANCD2 + 0.000000093903081432*EXP_CDK12_X_EXP_GTF2H3 + -0.0000005905788553098*EXP_CDK12_X_EXP_NELFB + 0.00334152134794567));
H2 = tanh(.5*(-0.206209101712541*DOM_Pkinase + 0.0000029952734156026*DOM_Pkinase_CSV + -0.0000001748294147778*DOM_Pkinase_EXP + -0.0000010659952683016*PWY_R_HSA_1266738_EXP + 0.0000001171362066302*PWY_R_HSA_162582_EXP + 0.0000046774411523033*GO_0006468_CSV + -0.0000003433243141939*GO_0006468_EXP + 0.0000004645502456989*GO_0046777_EXP + -0.00000793286092558*SFAM_RIPK + -0.0000021753654288605*SFAM_RIPK_EXP + -0.0000002013012955248*FAM_STE_EXP + 0.0000009618356758728*FAM_TKL_CSV + -0.0000001629694385666*FAM_TKL_EXP + 0.0000001006793796417*FAM_TK_EXP + 0.0000044299243799188*CLS_average_ploidy + -0.0000006609264125037*EXP_PKN1 + -0.0000039740331874567*EXP_SRC + -0.0000013159545653789*EXP_STK11 + -0.0000065842644469485*EXP_MINK1 + -0.000003833299579456*EXP_CDK12 + -0.0000025643063323365*EXP_PBK + -0.0000018781079708687*EXP_PRKAA2 + 0.0000060651433352764*EXP_TLK1 + 0.0000022547228662448*EXP_COQ8A + -0.0000086964179661957*EXP_CSK + -0.0000033065513451961*EXP_PRKX + 0.0000004134911738721*EXP_STK39 + -0.0000006143157806826*EXP_CDK12_X_EXP_AKAP4 + 0.000001252104591003*EXP_CDK12_X_EXP_ATG13 + 0.0000002370764398689*EXP_CDK12_X_EXP_BCCIP + -0.0000006681741739318*EXP_CDK12_X_EXP_BRCA1 + -0.0000002277061358963*EXP_CDK12_X_EXP_CCNC + -0.0000001595736519317*EXP_CDK12_X_EXP_CCND1 + 0.0000001856369834725*EXP_CDK12_X_EXP_CCND2 + -0.0000006371781452918*EXP_CDK12_X_EXP_CCND3 + 0.0000000633618472987*EXP_CDK12_X_EXP_CCNH + -0.0000002736088507459*EXP_CDK12_X_EXP_CCNK + -0.0000007249806829029*EXP_CDK12_X_EXP_CCNL1 + -0.0000002181603921852*EXP_CDK12_X_EXP_CCNT1 + -0.0000016814842626834*EXP_CDK12_X_EXP_CCNT2 + 0.0000001290898588005*EXP_CDK12_X_EXP_CCNY + 0.000000626304722211*EXP_CDK12_X_EXP_ELOA + 0.0000010048476474707*EXP_CDK12_X_EXP_ELOA2 + 0.000001102706483579*EXP_CDK12_X_EXP_ELOB + 0.0000002491392377352*EXP_CDK12_X_EXP_ELOC + 0.000001047831642519*EXP_CDK12_X_EXP_FANCD2 + 0.0000012991963780014*EXP_CDK12_X_EXP_GTF2H3 + -0.0000003223615301503*EXP_CDK12_X_EXP_NELFB + 0.572157561288134));
H3 = tanh(.5*(-0.0000007947857017093*DOM_Pkinase + 0.0000035796432993164*DOM_Pkinase_CSV + 0.0000003447303995355*DOM_Pkinase_EXP + 0.0000002728780800058*PWY_R_HSA_1266738_EXP + -0.0000000226355934859*PWY_R_HSA_162582_EXP + -0.000007089686387784*GO_0006468_CSV + 0.0000002481921961369*GO_0006468_EXP + 0.0000002434075431494*GO_0046777_EXP + -0.0000018473631182876*SFAM_RIPK + 0.0000008232495874234*SFAM_RIPK_EXP + -0.0000002307024028036*FAM_STE_EXP + 0.0000016743341294375*FAM_TKL_CSV + 0.0000005759251489036*FAM_TKL_EXP + 0.000000031817680204*FAM_TK_EXP + 0.0000012275326191254*CLS_average_ploidy + -0.000002487910618562*EXP_PKN1 + -0.0000020396858635624*EXP_SRC + 0.000406916463845332*EXP_STK11 + 0.0000039492043755718*EXP_MINK1 + -0.0000100279492364737*EXP_CDK12 + 0.0000003578749289083*EXP_PBK + 0.0000044386956225907*EXP_PRKAA2 + -0.0000024606862056628*EXP_TLK1 + 0.0000016576038797674*EXP_COQ8A + -0.0000058168104474047*EXP_CSK + -0.0000026882563975977*EXP_PRKX + 0.0000016518499551715*EXP_STK39 + 0.0000029549347798389*EXP_CDK12_X_EXP_AKAP4 + 0.000001182606022644*EXP_CDK12_X_EXP_ATG13 + 0.0000001643715452691*EXP_CDK12_X_EXP_BCCIP + 0.0000006540110455644*EXP_CDK12_X_EXP_BRCA1 + 0.0000001250110423265*EXP_CDK12_X_EXP_CCNC + 0.000000525469068449*EXP_CDK12_X_EXP_CCND1 + 0.0000001252891064616*EXP_CDK12_X_EXP_CCND2 + -0.0000005869350424093*EXP_CDK12_X_EXP_CCND3 + -0.0000000595901855132*EXP_CDK12_X_EXP_CCNH + -0.0000009869108686783*EXP_CDK12_X_EXP_CCNK + 0.0000007580354936874*EXP_CDK12_X_EXP_CCNL1 + 0.0000009093434884753*EXP_CDK12_X_EXP_CCNT1 + 0.0000005350454268776*EXP_CDK12_X_EXP_CCNT2 + 0.0000002967487397896*EXP_CDK12_X_EXP_CCNY + 0.0000000632212647522*EXP_CDK12_X_EXP_ELOA + -0.0000015907256491896*EXP_CDK12_X_EXP_ELOA2 + -0.0000005158084139638*EXP_CDK12_X_EXP_ELOB + -0.0000000375534335528*EXP_CDK12_X_EXP_ELOC + -0.0000030543549528532*EXP_CDK12_X_EXP_FANCD2 + -0.0000002438622677336*EXP_CDK12_X_EXP_GTF2H3 + 0.0000524851698339359*EXP_CDK12_X_EXP_NELFB + -0.00346148729128407));
H4 = tanh(.5*(0.0000002990537121956*DOM_Pkinase + 0.0000007491083073374*DOM_Pkinase_CSV + -0.0000002182217485424*DOM_Pkinase_EXP + 0.0000002242047160047*PWY_R_HSA_1266738_EXP + -0.0000000838602185985*PWY_R_HSA_162582_EXP + 0.0000005038618549624*GO_0006468_CSV + 0.0000001264165223432*GO_0006468_EXP + -0.0000002785269910713*GO_0046777_EXP + 0.000001651337135023*SFAM_RIPK + -0.00921557501830851*SFAM_RIPK_EXP + 0.0000003298837630807*FAM_STE_EXP + -0.0000008025174544379*FAM_TKL_CSV + -0.0000007283875694165*FAM_TKL_EXP + 0.0000003802723753057*FAM_TK_EXP + 0.0000012994272433008*CLS_average_ploidy + -0.0000011540755774562*EXP_PKN1 + 0.00000362118416471*EXP_SRC + -0.0000084025770102809*EXP_STK11 + -0.000001382947849391*EXP_MINK1 + 0.0000029833511625675*EXP_CDK12 + -0.000002993004374542*EXP_PBK + -0.0000022351121060166*EXP_PRKAA2 + 0.0000022261163839334*EXP_TLK1 + 0.0000019917481471117*EXP_COQ8A + 0.0000002469000649281*EXP_CSK + -0.0000042754267947848*EXP_PRKX + -0.000001434379081561*EXP_STK39 + 0.0000016498542870287*EXP_CDK12_X_EXP_AKAP4 + -0.0000011946064658402*EXP_CDK12_X_EXP_ATG13 + 0.0000004257274940734*EXP_CDK12_X_EXP_BCCIP + 0.0000002202588475452*EXP_CDK12_X_EXP_BRCA1 + -0.0000009468179019828*EXP_CDK12_X_EXP_CCNC + -0.000000363416231676*EXP_CDK12_X_EXP_CCND1 + 0.0000000532708276261*EXP_CDK12_X_EXP_CCND2 + -0.0000000294982986486*EXP_CDK12_X_EXP_CCND3 + -0.0000006450394842166*EXP_CDK12_X_EXP_CCNH + 0.0000008526985988942*EXP_CDK12_X_EXP_CCNK + -0.0000001358393201806*EXP_CDK12_X_EXP_CCNL1 + -0.0000000627744926182*EXP_CDK12_X_EXP_CCNT1 + -0.0000004005695694784*EXP_CDK12_X_EXP_CCNT2 + -0.000000339856654346*EXP_CDK12_X_EXP_CCNY + 0.0000001936153513127*EXP_CDK12_X_EXP_ELOA + -0.0000007155033093099*EXP_CDK12_X_EXP_ELOA2 + 0.0000007670986170208*EXP_CDK12_X_EXP_ELOB + 0.0000004470413175715*EXP_CDK12_X_EXP_ELOC + 0.000001899795245646*EXP_CDK12_X_EXP_FANCD2 + -0.0000005072237758587*EXP_CDK12_X_EXP_GTF2H3 + -0.0000007187263037915*EXP_CDK12_X_EXP_NELFB + 0.00852970526794797));
H5 = tanh(.5*(0.0000014633159053249*DOM_Pkinase + -0.0000020934006820691*DOM_Pkinase_CSV + -0.0000001207806033752*DOM_Pkinase_EXP + -0.0000009904487470012*PWY_R_HSA_1266738_EXP + -0.0000001831649473204*PWY_R_HSA_162582_EXP + -0.0000088587470691924*GO_0006468_CSV + -0.0000000346023226803*GO_0006468_EXP + -0.0000003219344027558*GO_0046777_EXP + -0.0000030707306318997*SFAM_RIPK + 0.0000001978769660812*SFAM_RIPK_EXP + -0.0000005430404132095*FAM_STE_EXP + -0.0000068867205166593*FAM_TKL_CSV + 0.0000004671638183814*FAM_TKL_EXP + -0.000000248242403979*FAM_TK_EXP + 0.0000150865345901424*CLS_average_ploidy + -0.0000042507360661863*EXP_PKN1 + -0.0000044831709421921*EXP_SRC + -0.000776436490865341*EXP_STK11 + -0.0000094272798118805*EXP_MINK1 + 0.0000127094139614851*EXP_CDK12 + -0.000002461873577218*EXP_PBK + -0.0000050365390905025*EXP_PRKAA2 + 0.0000028963077748208*EXP_TLK1 + -0.0000010110472932337*EXP_COQ8A + -0.000287972301515848*EXP_CSK + 0.0000055257425685813*EXP_PRKX + -0.000006607691758703*EXP_STK39 + 0.0000006228230935739*EXP_CDK12_X_EXP_AKAP4 + -0.0000434674913192545*EXP_CDK12_X_EXP_ATG13 + -0.0000001052989241332*EXP_CDK12_X_EXP_BCCIP + 0.0000010787489580547*EXP_CDK12_X_EXP_BRCA1 + 0.000000988322776986*EXP_CDK12_X_EXP_CCNC + -0.0000002959727394203*EXP_CDK12_X_EXP_CCND1 + -0.0000001523045691405*EXP_CDK12_X_EXP_CCND2 + -0.0000011018290982204*EXP_CDK12_X_EXP_CCND3 + 0.0000002495066559017*EXP_CDK12_X_EXP_CCNH + -0.0000001665704579366*EXP_CDK12_X_EXP_CCNK + 0.0000148630578991766*EXP_CDK12_X_EXP_CCNL1 + 0.0000005805118529028*EXP_CDK12_X_EXP_CCNT1 + -0.0000002550522881414*EXP_CDK12_X_EXP_CCNT2 + 0.0000000161955439647*EXP_CDK12_X_EXP_CCNY + 0.0000001614316223942*EXP_CDK12_X_EXP_ELOA + -0.0000024587335936154*EXP_CDK12_X_EXP_ELOA2 + -0.0000001594950513958*EXP_CDK12_X_EXP_ELOB + -0.0000000335268828628*EXP_CDK12_X_EXP_ELOC + -0.0000012827455669383*EXP_CDK12_X_EXP_FANCD2 + 0.0000007841684394795*EXP_CDK12_X_EXP_GTF2H3 + -0.0000011788895115436*EXP_CDK12_X_EXP_NELFB + 0.00548210379471208));
H6 = tanh(.5*(-0.0000008992265531109*DOM_Pkinase + -0.00000133196374092*DOM_Pkinase_CSV + 0.000241440198257767*DOM_Pkinase_EXP + -0.0000950015504012216*PWY_R_HSA_1266738_EXP + -0.0000002075851782883*PWY_R_HSA_162582_EXP + 0.0000021312479750305*GO_0006468_CSV + 0.000110557434758959*GO_0006468_EXP + -0.00504176847017142*GO_0046777_EXP + -0.00613822931849693*SFAM_RIPK + -0.000718878166315938*SFAM_RIPK_EXP + -0.000198220552368016*FAM_STE_EXP + -0.0022977004209803*FAM_TKL_CSV + -0.0000070239212827529*FAM_TKL_EXP + -0.0000080570420935583*FAM_TK_EXP + 0.0657981149881747*CLS_average_ploidy + -0.0586857199033199*EXP_PKN1 + -0.00234879204189947*EXP_SRC + -0.094709958690843*EXP_STK11 + -0.524498271417045*EXP_MINK1 + -0.0121777556412124*EXP_CDK12 + 0.00112547215845381*EXP_PBK + -0.0702957007140408*EXP_PRKAA2 + -0.0221634520642201*EXP_TLK1 + -0.00252347640965856*EXP_COQ8A + -0.00437579936836587*EXP_CSK + -0.0000019855384217876*EXP_PRKX + 0.0128970146493473*EXP_STK39 + -0.00111313679415539*EXP_CDK12_X_EXP_AKAP4 + -0.000645928165038331*EXP_CDK12_X_EXP_ATG13 + -0.0000327007897170893*EXP_CDK12_X_EXP_BCCIP + 0.012654488956802*EXP_CDK12_X_EXP_BRCA1 + -0.0000000894015813973*EXP_CDK12_X_EXP_CCNC + 0.0000939903789198462*EXP_CDK12_X_EXP_CCND1 + 0.0000004474103685249*EXP_CDK12_X_EXP_CCND2 + 0.000288341252676422*EXP_CDK12_X_EXP_CCND3 + -0.000482512282035326*EXP_CDK12_X_EXP_CCNH + -0.00023816752705327*EXP_CDK12_X_EXP_CCNK + -0.0000000579483880613*EXP_CDK12_X_EXP_CCNL1 + -0.000338869411892874*EXP_CDK12_X_EXP_CCNT1 + -0.000274320088078818*EXP_CDK12_X_EXP_CCNT2 + -0.0000005193983533789*EXP_CDK12_X_EXP_CCNY + 0.0000004788274698451*EXP_CDK12_X_EXP_ELOA + -0.00204207896274731*EXP_CDK12_X_EXP_ELOA2 + -0.00247320154665541*EXP_CDK12_X_EXP_ELOB + -0.00515102156880973*EXP_CDK12_X_EXP_ELOC + -0.000560152579929047*EXP_CDK12_X_EXP_FANCD2 + -0.000805854117195468*EXP_CDK12_X_EXP_GTF2H3 + -0.000739021439458821*EXP_CDK12_X_EXP_NELFB + 3.62753682384757));
H7 = tanh(.5*(0.0000015195867574902*DOM_Pkinase + -0.0000017172714942725*DOM_Pkinase_CSV + -0.00336735450663678*DOM_Pkinase_EXP + 0.0000677362302000997*PWY_R_HSA_1266738_EXP + 0.0000000878476688864*PWY_R_HSA_162582_EXP + -0.0000041052740414729*GO_0006468_CSV + -0.0000959169171030706*GO_0006468_EXP + 0.0000004065708344725*GO_0046777_EXP + 0.00545560045784272*SFAM_RIPK + 0.000419698692509673*SFAM_RIPK_EXP + 0.00360505591379033*FAM_STE_EXP + 0.32530192063241*FAM_TKL_CSV + 0.0000076786892997193*FAM_TKL_EXP + 0.0000256247240789479*FAM_TK_EXP + -0.00926160412040769*CLS_average_ploidy + 0.131180115079272*EXP_PKN1 + 0.00187896498913973*EXP_SRC + 0.0281939756912904*EXP_STK11 + 0.515523819347478*EXP_MINK1 + 0.0102989745453364*EXP_CDK12 + -0.0270233295067152*EXP_PBK + 0.174489213537708*EXP_PRKAA2 + 0.0268801393380692*EXP_TLK1 + 0.002366431689808*EXP_COQ8A + 0.00480197323715945*EXP_CSK + -0.0293975915352143*EXP_PRKX + -0.000658616243654742*EXP_STK39 + 0.0178356970160429*EXP_CDK12_X_EXP_AKAP4 + 0.000374566718907999*EXP_CDK12_X_EXP_ATG13 + -0.0000004232254947899*EXP_CDK12_X_EXP_BCCIP + -0.0165537571991069*EXP_CDK12_X_EXP_BRCA1 + -0.0000000180059764516*EXP_CDK12_X_EXP_CCNC + 0.0000000113395447834*EXP_CDK12_X_EXP_CCND1 + 0.0000001250100589353*EXP_CDK12_X_EXP_CCND2 + -0.000266977431094019*EXP_CDK12_X_EXP_CCND3 + 0.000229117154364398*EXP_CDK12_X_EXP_CCNH + 0.000282334267995268*EXP_CDK12_X_EXP_CCNK + -0.0000058013410012383*EXP_CDK12_X_EXP_CCNL1 + 0.000243142053682772*EXP_CDK12_X_EXP_CCNT1 + 0.0000016882124379207*EXP_CDK12_X_EXP_CCNT2 + -0.0000002578848843406*EXP_CDK12_X_EXP_CCNY + -0.0000451192973873364*EXP_CDK12_X_EXP_ELOA + 0.0221185639313594*EXP_CDK12_X_EXP_ELOA2 + 0.000736802484234411*EXP_CDK12_X_EXP_ELOB + 0.00251171640123591*EXP_CDK12_X_EXP_ELOC + 0.000351789257307385*EXP_CDK12_X_EXP_FANCD2 + 0.000443031304543292*EXP_CDK12_X_EXP_GTF2H3 + 0.000692818400897217*EXP_CDK12_X_EXP_NELFB + -4.30621274022899));

/* Final Layer Code */
THETA1=-0.60035693150852*H1 + -0.00471803258344218*H2 + 0.508423055179589*H3 + -0.219915553854441*H4 + -0.598918292885839*H5 + -1.74204579332893*H6 + 1.77520299204429*H7 + 2.64606507185917;

/* Response Mapping Code */
IC50_Predicted = THETA1;

