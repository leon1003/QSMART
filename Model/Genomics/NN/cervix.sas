/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: FP233 */
/*%INPUT: FP244 */
/*%INPUT: FP552 */
/*%INPUT: FP604 */
/*%INPUT: FP627 */
/*%INPUT: FP689 */
/*%INPUT: FP724 */
/*%INPUT: ExtFP28 */
/*%INPUT: ExtFP338 */
/*%INPUT: ExtFP780 */
/*%INPUT: GraphFP50 */
/*%INPUT: GraphFP614 */
/*%INPUT: GraphFP619 */
/*%INPUT: GraphFP900 */
/*%INPUT: GraphFP993 */
/*%INPUT: GraphFP1018 */
/*%INPUT: _1_11139295 */
/*%INPUT: _1_77978972 */
/*%INPUT: _1_149017744 */
/*%INPUT: _1_149024614 */
/*%INPUT: _1_198750544 */
/*%INPUT: _2_32392083 */
/*%INPUT: _2_108775741 */
/*%INPUT: _2_201266688 */
/*%INPUT: _2_208243498 */
/*%INPUT: _3_47042593 */
/*%INPUT: _3_195779881 */
/*%INPUT: _3_195783979 */
/*%INPUT: _3_195786099 */
/*%INPUT: _4_41746273 */
/*%INPUT: _4_86785861 */
/*%INPUT: _4_125491667 */
/*%INPUT: _5_177096643 */
/*%INPUT: _6_26031838 */
/*%INPUT: _7_98930740 */
/*%INPUT: _7_102201668 */
/*%INPUT: _8_89955338 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-18.8382913504993*FP233 + -0.034955989764952*FP244 + -0.294389775007464*FP552 + 24.3657786819552*FP604 + -15.2586938203868*FP627 + -36.8603184647986*FP689 + 14.9057854669421*FP724 + -29.8607832337005*ExtFP28 + 32.1397239813827*ExtFP338 + 4.75731339643628*ExtFP780 + 33.1917770926367*GraphFP50 + -14.3694932250231*GraphFP614 + -13.8751791962205*GraphFP619 + -14.8994981869037*GraphFP900 + 11.3373141925684*GraphFP993 + -6.65673231583751*GraphFP1018 + 5.48978896554377*_1_11139295 + -1.69995668092114*_1_77978972 + -2.05318188373034*_1_149017744 + -3.8553876854742*_1_149024614 + 8.3594485390801*_1_198750544 + 5.34202634415981*_2_32392083 + 4.23137868805938*_2_108775741 + 4.94900090743452*_2_201266688 + 1.13437805854118*_2_208243498 + 0.11188491872424*_3_47042593 + -3.58492698529385*_3_195779881 + -3.3919800396871*_3_195783979 + 1.04298612110783*_3_195786099 + -2.46812566086508*_4_41746273 + 2.98628801165956*_4_86785861 + 5.3910163913191*_4_125491667 + 0.822121655616302*_5_177096643 + -0.702362763546119*_6_26031838 + 0.77030645579835*_7_98930740 + -0.310675796146749*_7_102201668 + -0.197922340253621*_8_89955338 + 1.19562601549385));
H2 = tanh(.5*(-4.92148092458648*FP233 + -8.12548635000271*FP244 + -8.83692609492893*FP552 + 0.693694723955118*FP604 + -7.02242937354523*FP627 + -7.91032057134909*FP689 + -2.83485035356481*FP724 + 9.11177848306054*ExtFP28 + 20.9555623957688*ExtFP338 + 6.17850713452521*ExtFP780 + 1.23221927084934*GraphFP50 + 13.3798235097126*GraphFP614 + -7.47784776233994*GraphFP619 + -8.70180718762259*GraphFP900 + -18.2299361798515*GraphFP993 + -12.3697463350823*GraphFP1018 + 1.79151325330724*_1_11139295 + -2.11215902892231*_1_77978972 + -2.09288941842879*_1_149017744 + -2.08097264480716*_1_149024614 + 1.87836431584473*_1_198750544 + -0.646246160319302*_2_32392083 + 0.964436235522146*_2_108775741 + -0.837460846361502*_2_201266688 + -0.246647779411282*_2_208243498 + 1.03502683872735*_3_47042593 + -0.728904854522373*_3_195779881 + 8.85209219706171*_3_195783979 + 0.0154650219720854*_3_195786099 + -5.90412981732779*_4_41746273 + -4.41346396124358*_4_86785861 + -0.466123852519711*_4_125491667 + 3.76094623604431*_5_177096643 + 1.72280236384692*_6_26031838 + 4.32731542939068*_7_98930740 + 3.67908940475267*_7_102201668 + -0.394517037583266*_8_89955338 + 7.36958681891031));
H3 = tanh(.5*(11.137578346989*FP233 + 11.5423669493023*FP244 + 26.4685199667954*FP552 + 7.80400162828972*FP604 + -3.8697500137618*FP627 + -31.6440112279467*FP689 + -2.8419513351904*FP724 + -13.1546291565506*ExtFP28 + -17.8500045923189*ExtFP338 + -6.57299184480516*ExtFP780 + 25.9106604370018*GraphFP50 + 25.9999977369239*GraphFP614 + -24.2584259814029*GraphFP619 + 9.19225507797575*GraphFP900 + 40.3466191162576*GraphFP993 + 14.9884098077341*GraphFP1018 + -2.80883430910616*_1_11139295 + -0.689671348366119*_1_77978972 + 3.28070909652565*_1_149017744 + -0.875005968946171*_1_149024614 + 9.3304464738379*_1_198750544 + -4.32952245250461*_2_32392083 + 0.519472869212941*_2_108775741 + -3.54792703266249*_2_201266688 + -9.98484024079168*_2_208243498 + 3.30200500134224*_3_47042593 + -3.92887975106656*_3_195779881 + -6.10208559778734*_3_195783979 + -3.87958739028352*_3_195786099 + 5.1593030978326*_4_41746273 + 0.803464209272902*_4_86785861 + 2.86722283068656*_4_125491667 + 7.31517340504635*_5_177096643 + -5.05681128357367*_6_26031838 + 5.63725769688835*_7_98930740 + 2.71913749804817*_7_102201668 + -6.98727380079799*_8_89955338 + 4.75409905937842));
H4 = tanh(.5*(-18.4634731934225*FP233 + -18.2960201684886*FP244 + 7.40722369626843*FP552 + -1.74352613888641*FP604 + 5.03520310445801*FP627 + 37.9865783921677*FP689 + 0.597201458666298*FP724 + 9.45842234758906*ExtFP28 + 6.96962508351714*ExtFP338 + 18.9022559705407*ExtFP780 + 10.9843151222985*GraphFP50 + -5.09041945826344*GraphFP614 + -6.95642696950896*GraphFP619 + 16.0513516915723*GraphFP900 + -27.4937071018446*GraphFP993 + -4.39491844013599*GraphFP1018 + 4.35068995661683*_1_11139295 + -7.00550773526942*_1_77978972 + 11.1100055488667*_1_149017744 + 2.31510288562714*_1_149024614 + 2.78086652510896*_1_198750544 + -2.41693252907807*_2_32392083 + 7.04683836151493*_2_108775741 + 6.40586126479479*_2_201266688 + 0.0424669203000082*_2_208243498 + -1.07565737610939*_3_47042593 + 4.16320278727537*_3_195779881 + -0.612788147195326*_3_195783979 + 1.71944950350478*_3_195786099 + 11.1912785291926*_4_41746273 + 3.17190891838594*_4_86785861 + 3.31332136917328*_4_125491667 + 2.90610526963328*_5_177096643 + 9.47081454355706*_6_26031838 + -0.644818208594971*_7_98930740 + 4.22391233798721*_7_102201668 + -5.05949446293994*_8_89955338 + -12.761679658003));
H5 = tanh(.5*(3.12178978327727*FP233 + 3.95281305306266*FP244 + 9.41204401357005*FP552 + 4.13180543050384*FP604 + 12.545942954978*FP627 + -37.742669278169*FP689 + 11.3211018535276*FP724 + -12.3558069909074*ExtFP28 + 6.72662683011522*ExtFP338 + -19.7666732632028*ExtFP780 + 20.661595757717*GraphFP50 + -13.9711021658337*GraphFP614 + 43.0563305865322*GraphFP619 + -26.5298474443077*GraphFP900 + -3.1311949271339*GraphFP993 + -18.5869447927522*GraphFP1018 + 1.7069016088806*_1_11139295 + -8.73997258880766*_1_77978972 + -3.24309450673825*_1_149017744 + -0.135277888214154*_1_149024614 + -1.5328347107558*_1_198750544 + -13.4090964101432*_2_32392083 + -5.04717083947001*_2_108775741 + 0.285622846117983*_2_201266688 + -12.2194663911428*_2_208243498 + -1.02028092479045*_3_47042593 + -2.94323082384745*_3_195779881 + -13.9038193978606*_3_195783979 + -1.27533044309021*_3_195786099 + 1.5345736861283*_4_41746273 + -7.77884610229192*_4_86785861 + 4.24055690211193*_4_125491667 + 2.76313259748352*_5_177096643 + -5.46779222095883*_6_26031838 + 4.27118474247435*_7_98930740 + -2.87101557642107*_7_102201668 + -8.56574651372751*_8_89955338 + 8.34472684952094));
H6 = tanh(.5*(24.4251686483798*FP233 + 24.3446576137785*FP244 + -11.1656772695197*FP552 + -30.3890353851414*FP604 + -5.42884509298372*FP627 + -35.004187289653*FP689 + -6.56146352818392*FP724 + 15.6622293560508*ExtFP28 + 57.603993113012*ExtFP338 + -15.9151087860211*ExtFP780 + 17.8429763595356*GraphFP50 + -7.95460213520193*GraphFP614 + 34.3984991885818*GraphFP619 + 18.7223246989037*GraphFP900 + 12.7592998736481*GraphFP993 + 1.48984928291563*GraphFP1018 + -1.11616718068289*_1_11139295 + -15.1151401955782*_1_77978972 + 5.40069235778215*_1_149017744 + -3.98387496407571*_1_149024614 + -3.23408827519554*_1_198750544 + -1.74821400751334*_2_32392083 + -2.17715274366077*_2_108775741 + -5.59874234534755*_2_201266688 + -4.01441272768988*_2_208243498 + -0.0949896235878449*_3_47042593 + -6.17608758359682*_3_195779881 + -7.72658600912662*_3_195783979 + -2.9661574545469*_3_195786099 + -2.77560805426713*_4_41746273 + -8.77332718227302*_4_86785861 + -2.88746318066387*_4_125491667 + 5.4967141870719*_5_177096643 + -2.94065012023317*_6_26031838 + 1.95689536249235*_7_98930740 + -1.04869100582137*_7_102201668 + -10.9835154620364*_8_89955338 + 0.514041011499511));
H7 = tanh(.5*(9.84573561281365*FP233 + 10.8839665135483*FP244 + 14.3124831837288*FP552 + -1.68823560093967*FP604 + -7.65327923418967*FP627 + 22.8457043146917*FP689 + 6.47612087854751*FP724 + -4.26031449725708*ExtFP28 + -5.83897993467237*ExtFP338 + -8.74349657651238*ExtFP780 + -40.9566737610596*GraphFP50 + -39.3634318161482*GraphFP614 + -7.29451458296486*GraphFP619 + -53.7356954251999*GraphFP900 + -25.7590379501162*GraphFP993 + -53.5492444969551*GraphFP1018 + -3.04674648885505*_1_11139295 + 10.5055479512797*_1_77978972 + -0.686171292640795*_1_149017744 + 6.68712185598363*_1_149024614 + -5.82893157787322*_1_198750544 + 7.77901443927175*_2_32392083 + 0.0437243346487594*_2_108775741 + 1.16679225380096*_2_201266688 + 7.25235814531361*_2_208243498 + -2.76424195431406*_3_47042593 + -1.60034304037443*_3_195779881 + 10.5126624380432*_3_195783979 + 10.0001167573522*_3_195786099 + -5.30523063492958*_4_41746273 + 15.0582133650827*_4_86785861 + -2.54528872917576*_4_125491667 + 8.85185209390438*_5_177096643 + 17.924055727973*_6_26031838 + -0.399469844828473*_7_98930740 + 0.586969467064912*_7_102201668 + 12.1620181907719*_8_89955338 + -3.14079483433843));

/* Final Layer Code */
THETA1=0.965688714124656*H1 + 1.22268025178926*H2 + -0.735299079137616*H3 + -0.670166034430771*H4 + 0.815032023035976*H5 + -0.799594115312383*H6 + 0.764844670900866*H7 + 2.73499078042647;

/* Response Mapping Code */
IC50_Predicted = THETA1;
