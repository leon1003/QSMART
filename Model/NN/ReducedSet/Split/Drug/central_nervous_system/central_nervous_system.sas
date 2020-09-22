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
/*%INPUT: Fingerprint_827 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_821 */
/*%INPUT: Fingerprint_820 */
/*%INPUT: Fingerprint_819 */
/*%INPUT: Fingerprint_818 */
/*%INPUT: Fingerprint_813 */
/*%INPUT: Fingerprint_812 */
/*%INPUT: Fingerprint_809 */
/*%INPUT: Fingerprint_806 */
/*%INPUT: Fingerprint_804 */
/*%INPUT: Fingerprint_803 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_798 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_792 */
/*%INPUT: Fingerprint_791 */
/*%INPUT: Fingerprint_785 */
/*%INPUT: Fingerprint_784 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_779 */
/*%INPUT: Fingerprint_778 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_711 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
/*%INPUT: Fingerprint_707 */
/*%INPUT: Fingerprint_705 */
/*%INPUT: Fingerprint_702 */
/*%INPUT: Fingerprint_698 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_694 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_685 */
/*%INPUT: Fingerprint_679 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_676 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_669 */
/*%INPUT: Fingerprint_667 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_658 */
/*%INPUT: Fingerprint_648 */
/*%INPUT: Fingerprint_647 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_643 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_625 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_588 */
/*%INPUT: Fingerprint_576 */
/*%INPUT: Fingerprint_363 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(18.1625909760746*From_Sanger + 12.6767846527055*Fingerprint_860 + -19.0927923711829*Fingerprint_835 + -12.7991775294525*Fingerprint_833 + 7.9696602663445*Fingerprint_830 + 2.41930541803635*Fingerprint_829 + -9.39378330337844*Fingerprint_828 + 1.68150596097734*Fingerprint_827 + 9.93479646039783*Fingerprint_826 + 6.74360333842108*Fingerprint_825 + 2.85087089690716*Fingerprint_821 + 1.87234413168923*Fingerprint_820 + 5.87280072350256*Fingerprint_819 + -14.9358935587928*Fingerprint_818 + -6.7539775563096*Fingerprint_813 + -5.12513113183806*Fingerprint_812 + 7.06333728328227*Fingerprint_809 + -7.35847023574924*Fingerprint_806 + -9.64691940180084*Fingerprint_804 + -2.2237962561895*Fingerprint_803 + -7.86720374961986*Fingerprint_801 + 13.4121863931846*Fingerprint_799 + 3.97642785856636*Fingerprint_798 + -6.71306487077825*Fingerprint_797 + 0.4759415765746*Fingerprint_792 + -4.4693383016209*Fingerprint_791 + -3.57176188370584*Fingerprint_785 + -1.97509328299634*Fingerprint_784 + 19.5258457240404*Fingerprint_780 + -0.997956602169713*Fingerprint_779 + -1.70352560941305*Fingerprint_778 + -6.15002906690185*Fingerprint_776 + 10.8276153432156*Fingerprint_712 + -7.43455355461738*Fingerprint_711 + 16.0822096410641*Fingerprint_710 + 7.58573640218747*Fingerprint_709 + 0.162293408079625*Fingerprint_707 + 21.0554829019871*Fingerprint_705 + 1.65875294215325*Fingerprint_702 + -2.01706502662693*Fingerprint_698 + 0.0649501897544963*Fingerprint_697 + -23.7399405333652*Fingerprint_694 + 20.6920562721828*Fingerprint_687 + 6.55874912872083*Fingerprint_685 + 15.0118461987059*Fingerprint_679 + 2.69887977867329*Fingerprint_677 + 1.50530603577978*Fingerprint_676 + 0.106142833910916*Fingerprint_672 + -3.46983299111881*Fingerprint_669 + -4.19121386166412*Fingerprint_667 + -5.31617048569547*Fingerprint_659 + 7.52672772438644*Fingerprint_658 + -3.20293895827758*Fingerprint_648 + 7.96819668827686*Fingerprint_647 + -4.54098870327315*Fingerprint_646 + 0.509935859467067*Fingerprint_644 + 5.26850607374747*Fingerprint_643 + -5.90853596519618*Fingerprint_635 + 2.89165662676677*Fingerprint_629 + 16.3784320062137*Fingerprint_625 + -2.71792702210507*Fingerprint_617 + -2.91945000882228*Fingerprint_611 + 0.910197454486141*Fingerprint_588 + -6.72885307726106*Fingerprint_576 + 7.06828992448584*Fingerprint_363 + -46.483174687294));
H2 = tanh(.5*(-9.22645678188601*From_Sanger + -18.4217322977478*Fingerprint_860 + -18.5852624322893*Fingerprint_835 + 12.913739637177*Fingerprint_833 + -4.52844918017339*Fingerprint_830 + -8.95811184803629*Fingerprint_829 + 59.2977505872145*Fingerprint_828 + 5.65507881701334*Fingerprint_827 + 8.50215185342702*Fingerprint_826 + 19.5375097572563*Fingerprint_825 + -12.5679527185725*Fingerprint_821 + 7.72469413590296*Fingerprint_820 + -0.411908421486298*Fingerprint_819 + 6.23167862110442*Fingerprint_818 + -19.3854842512977*Fingerprint_813 + -5.65885732343866*Fingerprint_812 + 6.63823415279087*Fingerprint_809 + -73.6231422412372*Fingerprint_806 + -0.67767281777551*Fingerprint_804 + 0.2640694574479*Fingerprint_803 + 5.81710251187554*Fingerprint_801 + 30.2633598663165*Fingerprint_799 + -2.51379834308062*Fingerprint_798 + -9.92059191254341*Fingerprint_797 + 7.58316758772953*Fingerprint_792 + -2.81768523768495*Fingerprint_791 + 6.20315079009751*Fingerprint_785 + -17.1860671517938*Fingerprint_784 + -15.2969433591801*Fingerprint_780 + -2.63565845582762*Fingerprint_779 + -9.04437714820154*Fingerprint_778 + 13.9893763739808*Fingerprint_776 + 1.30189891964994*Fingerprint_712 + -8.95347339618794*Fingerprint_711 + 6.30235581114344*Fingerprint_710 + -12.6560662880234*Fingerprint_709 + 1.72649345237266*Fingerprint_707 + 6.61423432258936*Fingerprint_705 + -13.2411034451434*Fingerprint_702 + -7.9396303733648*Fingerprint_698 + 4.2841988806068*Fingerprint_697 + -33.2980972058096*Fingerprint_694 + 13.8771440276604*Fingerprint_687 + 5.7286743040212*Fingerprint_685 + 36.026630117003*Fingerprint_679 + 8.9853337643349*Fingerprint_677 + 1.48136587863749*Fingerprint_676 + 6.52074904202891*Fingerprint_672 + 16.2932827620256*Fingerprint_669 + 11.3511783460737*Fingerprint_667 + -1.61306069972045*Fingerprint_659 + -8.20092288267277*Fingerprint_658 + 1.6294445872069*Fingerprint_648 + -7.94862549039362*Fingerprint_647 + 1.43475874368681*Fingerprint_646 + 5.92141006597384*Fingerprint_644 + -6.5781233023188*Fingerprint_643 + 26.441645507777*Fingerprint_635 + -9.67548160722153*Fingerprint_629 + -4.01833218007784*Fingerprint_625 + 9.25906375468864*Fingerprint_617 + 7.80637060851916*Fingerprint_611 + -16.416379999805*Fingerprint_588 + -0.407598907875434*Fingerprint_576 + -1.15904178040621*Fingerprint_363 + -30.0700288925977));
H3 = tanh(.5*(2.64600779773144*From_Sanger + 12.2613630845536*Fingerprint_860 + 23.4061588387021*Fingerprint_835 + 13.901304312218*Fingerprint_833 + 4.40952989516077*Fingerprint_830 + -6.31161519337666*Fingerprint_829 + 6.894760301799*Fingerprint_828 + -0.413005329963823*Fingerprint_827 + -9.1291458373922*Fingerprint_826 + -6.19872098960792*Fingerprint_825 + -1.54079545580422*Fingerprint_821 + -0.458316560013335*Fingerprint_820 + 0.198172674566272*Fingerprint_819 + 2.12504274141993*Fingerprint_818 + -5.97883910814296*Fingerprint_813 + -10.6304251952747*Fingerprint_812 + -4.2671673118688*Fingerprint_809 + -10.9353408257681*Fingerprint_806 + 16.4829661207282*Fingerprint_804 + 9.95277675561373*Fingerprint_803 + 13.5649732293787*Fingerprint_801 + -10.6101986594652*Fingerprint_799 + 2.81062728990289*Fingerprint_798 + 1.73541824024501*Fingerprint_797 + 1.07046442601688*Fingerprint_792 + -3.67080529714839*Fingerprint_791 + -21.7577403928046*Fingerprint_785 + -3.56527462645315*Fingerprint_784 + -14.3375196119093*Fingerprint_780 + 0.769184972493668*Fingerprint_779 + 3.48384737108485*Fingerprint_778 + -5.44036425749896*Fingerprint_776 + 0.291268532423501*Fingerprint_712 + 9.08486536437659*Fingerprint_711 + 1.92366363933171*Fingerprint_710 + 0.339854223388242*Fingerprint_709 + 10.8356734055172*Fingerprint_707 + -13.7690342562171*Fingerprint_705 + -0.295861555513616*Fingerprint_702 + -0.314514912080754*Fingerprint_698 + 10.7264127635274*Fingerprint_697 + -8.89759319857492*Fingerprint_694 + -12.6959505405041*Fingerprint_687 + 4.1496070800298*Fingerprint_685 + -28.8805262201134*Fingerprint_679 + -17.5656328438145*Fingerprint_677 + 3.24902563308948*Fingerprint_676 + 3.33787456951959*Fingerprint_672 + -4.93808512702518*Fingerprint_669 + 12.6297031497447*Fingerprint_667 + -3.44520862502474*Fingerprint_659 + 7.44914123711556*Fingerprint_658 + 18.489954715996*Fingerprint_648 + -2.40301446710109*Fingerprint_647 + 4.6226696279688*Fingerprint_646 + -6.27679747923988*Fingerprint_644 + -4.45927250033284*Fingerprint_643 + 9.84782756420753*Fingerprint_635 + 10.9548697165095*Fingerprint_629 + -14.2629165739454*Fingerprint_625 + -7.10877753000589*Fingerprint_617 + -2.75111884648514*Fingerprint_611 + -13.4169394116904*Fingerprint_588 + -0.727002167773082*Fingerprint_576 + -9.5314608695016*Fingerprint_363 + 44.1198156205919));
H4 = tanh(.5*(-3.21042964740005*From_Sanger + 12.8722012320507*Fingerprint_860 + -0.774390110813235*Fingerprint_835 + -6.28990071876983*Fingerprint_833 + 2.488575741259*Fingerprint_830 + -8.90520946951476*Fingerprint_829 + 3.50314376102563*Fingerprint_828 + 20.4095453942228*Fingerprint_827 + -11.7418648974125*Fingerprint_826 + -33.698606906667*Fingerprint_825 + 3.94300432821568*Fingerprint_821 + -3.407015648393*Fingerprint_820 + -9.19009130391834*Fingerprint_819 + 3.47039703321101*Fingerprint_818 + -0.947189716656455*Fingerprint_813 + -10.7852948991897*Fingerprint_812 + 2.95039035555996*Fingerprint_809 + -1.81642366339115*Fingerprint_806 + 5.11117638160189*Fingerprint_804 + -16.8028295021297*Fingerprint_803 + 1.87358732573114*Fingerprint_801 + 16.8214288183976*Fingerprint_799 + 5.11919042789027*Fingerprint_798 + -4.44074728770532*Fingerprint_797 + -7.3856596603668*Fingerprint_792 + -1.72798555795044*Fingerprint_791 + -14.4476175840167*Fingerprint_785 + -4.96764883676681*Fingerprint_784 + -16.9560176354219*Fingerprint_780 + 3.23077334235226*Fingerprint_779 + -0.455285727369938*Fingerprint_778 + 10.1004899957401*Fingerprint_776 + -7.43356698443283*Fingerprint_712 + -4.64714237301202*Fingerprint_711 + 11.4638461525662*Fingerprint_710 + 6.22802463077772*Fingerprint_709 + 1.44757992423926*Fingerprint_707 + -3.4875229334925*Fingerprint_705 + -7.84280807957752*Fingerprint_702 + -1.20041155444887*Fingerprint_698 + -8.30439514597471*Fingerprint_697 + -11.5329267682514*Fingerprint_694 + -18.1995563794332*Fingerprint_687 + -2.32984537345031*Fingerprint_685 + -16.8273229760089*Fingerprint_679 + 2.34761266323462*Fingerprint_677 + 12.5151276122965*Fingerprint_676 + 2.61608007346022*Fingerprint_672 + 11.6816349231787*Fingerprint_669 + 16.0258185305458*Fingerprint_667 + 3.86116370990344*Fingerprint_659 + -0.312761649357281*Fingerprint_658 + -12.9095130620324*Fingerprint_648 + -0.0433373677556952*Fingerprint_647 + 5.31132328166367*Fingerprint_646 + -5.01049364376356*Fingerprint_644 + 7.50082299363678*Fingerprint_643 + -9.91266302261345*Fingerprint_635 + 0.7645580452716*Fingerprint_629 + 16.7413112757014*Fingerprint_625 + 8.76822644727358*Fingerprint_617 + 5.83182693537084*Fingerprint_611 + -6.38663015455576*Fingerprint_588 + 9.72413967512023*Fingerprint_576 + -0.742786910281334*Fingerprint_363 + -10.6579032544351));
H5 = tanh(.5*(1.40826100803217*From_Sanger + 10.988828280495*Fingerprint_860 + 18.0051219609952*Fingerprint_835 + -3.28211118311343*Fingerprint_833 + -4.36804843215129*Fingerprint_830 + -5.52348357193117*Fingerprint_829 + 18.5841743840196*Fingerprint_828 + -11.6220738835197*Fingerprint_827 + 10.5425345475028*Fingerprint_826 + 4.45836414151533*Fingerprint_825 + -0.817025264933902*Fingerprint_821 + 7.04084503308552*Fingerprint_820 + 9.89910517586368*Fingerprint_819 + 4.90036061638111*Fingerprint_818 + -1.55793292859126*Fingerprint_813 + 18.512388630282*Fingerprint_812 + 5.12942364898111*Fingerprint_809 + -11.8100400228348*Fingerprint_806 + 13.3653054300165*Fingerprint_804 + -21.7493119948174*Fingerprint_803 + -23.5905764318648*Fingerprint_801 + 2.48341648601135*Fingerprint_799 + -1.74820438910666*Fingerprint_798 + -0.998607328035096*Fingerprint_797 + -8.83817689496985*Fingerprint_792 + 11.5270016481745*Fingerprint_791 + -15.1876955084675*Fingerprint_785 + 2.62842763235676*Fingerprint_784 + 9.36242102021013*Fingerprint_780 + 3.76583687459811*Fingerprint_779 + -17.7067691249708*Fingerprint_778 + -6.96161183590933*Fingerprint_776 + -1.81696326666537*Fingerprint_712 + -0.47549463950885*Fingerprint_711 + -2.91858365449017*Fingerprint_710 + -9.5209805679079*Fingerprint_709 + 1.29921911018693*Fingerprint_707 + -3.6216833074746*Fingerprint_705 + 3.95851106599341*Fingerprint_702 + 2.45318083513949*Fingerprint_698 + -8.6436797768578*Fingerprint_697 + -3.75757493738648*Fingerprint_694 + 4.25212193432472*Fingerprint_687 + -4.65494356341049*Fingerprint_685 + 13.0486984962341*Fingerprint_679 + 13.1260464107625*Fingerprint_677 + -6.15619604132526*Fingerprint_676 + 6.31009887996565*Fingerprint_672 + -0.741743271091132*Fingerprint_669 + 16.2631966793353*Fingerprint_667 + 8.84592456714236*Fingerprint_659 + -7.55522085535694*Fingerprint_658 + 19.1356647879055*Fingerprint_648 + 3.40587807214372*Fingerprint_647 + -5.63047888115507*Fingerprint_646 + -0.175518141505632*Fingerprint_644 + 1.99047955523168*Fingerprint_643 + -4.38501425132678*Fingerprint_635 + -3.38464037887458*Fingerprint_629 + -0.403825649916809*Fingerprint_625 + 1.50271590150581*Fingerprint_617 + 4.34053572096876*Fingerprint_611 + 13.2159323479358*Fingerprint_588 + -4.92511636248968*Fingerprint_576 + -8.10634132738396*Fingerprint_363 + -19.7788533142619));
H6 = tanh(.5*(9.15564884977216*From_Sanger + -6.87243161984688*Fingerprint_860 + 3.56441580895244*Fingerprint_835 + -3.32807155820694*Fingerprint_833 + -6.66180199069461*Fingerprint_830 + 0.914638670547629*Fingerprint_829 + -6.0839657686368*Fingerprint_828 + -4.55809369825341*Fingerprint_827 + -6.13672581656127*Fingerprint_826 + -7.92636583283959*Fingerprint_825 + 2.66533406742307*Fingerprint_821 + -6.06562314680346*Fingerprint_820 + 9.40951405038868*Fingerprint_819 + -12.0644682210651*Fingerprint_818 + -20.9033421749705*Fingerprint_813 + 8.19184498590628*Fingerprint_812 + -0.719228868089388*Fingerprint_809 + 5.48508322049192*Fingerprint_806 + 14.2746050330949*Fingerprint_804 + 5.4680899842464*Fingerprint_803 + -0.466379805953236*Fingerprint_801 + -15.714236497705*Fingerprint_799 + -6.10239467325193*Fingerprint_798 + -3.70933223401971*Fingerprint_797 + -7.33313173617945*Fingerprint_792 + 5.87711879731544*Fingerprint_791 + 5.05220803792654*Fingerprint_785 + -5.09337765415416*Fingerprint_784 + 16.739472314475*Fingerprint_780 + -10.1645506103988*Fingerprint_779 + -3.9772918535779*Fingerprint_778 + -1.5674334158715*Fingerprint_776 + 4.99516308518763*Fingerprint_712 + 9.55554436456753*Fingerprint_711 + -7.23197958242364*Fingerprint_710 + -8.60642481880983*Fingerprint_709 + -2.0977327780164*Fingerprint_707 + 6.2107508987463*Fingerprint_705 + -0.551052528605743*Fingerprint_702 + 11.0895640526415*Fingerprint_698 + 6.0269228821345*Fingerprint_697 + -23.1435923629661*Fingerprint_694 + -5.18519744850809*Fingerprint_687 + 3.24652412384898*Fingerprint_685 + -8.3182553902844*Fingerprint_679 + 15.1670532767379*Fingerprint_677 + -1.73632584374128*Fingerprint_676 + 0.359529663808788*Fingerprint_672 + -16.2061653648857*Fingerprint_669 + -5.12957001585494*Fingerprint_667 + -2.11646351093913*Fingerprint_659 + -4.85254158127334*Fingerprint_658 + -17.9184237121025*Fingerprint_648 + 1.69278446091258*Fingerprint_647 + -4.84587465605508*Fingerprint_646 + -7.34737728811442*Fingerprint_644 + 1.79845117702795*Fingerprint_643 + -10.3400176766206*Fingerprint_635 + -2.95576976633483*Fingerprint_629 + 10.0277577592957*Fingerprint_625 + -17.9636779071344*Fingerprint_617 + -1.91499950603633*Fingerprint_611 + 1.67411051796029*Fingerprint_588 + -8.5563713595089*Fingerprint_576 + 3.96489388247059*Fingerprint_363 + 16.6608449711688));
H7 = tanh(.5*(2.07926532074248*From_Sanger + 41.1036439177369*Fingerprint_860 + 44.106500239837*Fingerprint_835 + 10.4824066361703*Fingerprint_833 + -16.7241293179055*Fingerprint_830 + 11.6865306272165*Fingerprint_829 + 5.60636854812621*Fingerprint_828 + -11.3437600477863*Fingerprint_827 + -2.30309833650139*Fingerprint_826 + -24.9437931426395*Fingerprint_825 + 1.07817170454837*Fingerprint_821 + -13.7309907328136*Fingerprint_820 + 6.14751719422197*Fingerprint_819 + -1.88492146647413*Fingerprint_818 + -10.6951294234954*Fingerprint_813 + 12.0040407211052*Fingerprint_812 + -11.9242314222342*Fingerprint_809 + -55.0771564662234*Fingerprint_806 + 7.73982241416168*Fingerprint_804 + 0.156824384825492*Fingerprint_803 + -0.316092178600391*Fingerprint_801 + -9.86978567048843*Fingerprint_799 + -11.1116961947843*Fingerprint_798 + -3.11572326845062*Fingerprint_797 + -19.713748677708*Fingerprint_792 + -3.57774722903878*Fingerprint_791 + -10.49651296985*Fingerprint_785 + 1.14933966327839*Fingerprint_784 + 26.9829201656121*Fingerprint_780 + -2.45453507031742*Fingerprint_779 + -1.68708121127783*Fingerprint_778 + -5.45974200614615*Fingerprint_776 + -0.0182220320206134*Fingerprint_712 + 27.5987824490315*Fingerprint_711 + 1.12649638868784*Fingerprint_710 + -8.33783867399026*Fingerprint_709 + 2.90826527943401*Fingerprint_707 + -5.66206290628514*Fingerprint_705 + 6.06092177809681*Fingerprint_702 + -3.98052741777085*Fingerprint_698 + 4.57933644529883*Fingerprint_697 + -35.2313336626364*Fingerprint_694 + -22.6872747648403*Fingerprint_687 + -6.48374724940996*Fingerprint_685 + 0.00144493953051424*Fingerprint_679 + -13.9462859452406*Fingerprint_677 + 7.7971621442909*Fingerprint_676 + 1.64940426655278*Fingerprint_672 + 26.0023237456956*Fingerprint_669 + 1.43192687743396*Fingerprint_667 + -2.57005616798059*Fingerprint_659 + 4.51161370353069*Fingerprint_658 + -22.6501402606556*Fingerprint_648 + -0.669954227105682*Fingerprint_647 + -2.94880144792612*Fingerprint_646 + -6.28613441880288*Fingerprint_644 + -6.68031351819845*Fingerprint_643 + 0.838516343029598*Fingerprint_635 + -2.18747131223907*Fingerprint_629 + 12.6386139824982*Fingerprint_625 + 4.62316304565807*Fingerprint_617 + 1.96975371057365*Fingerprint_611 + -20.3612677245774*Fingerprint_588 + -4.30179918418942*Fingerprint_576 + -12.0920242221469*Fingerprint_363 + 36.5412070006609));
H8 = tanh(.5*(0.426493915771624*From_Sanger + -19.8194710651216*Fingerprint_860 + 19.7624191354812*Fingerprint_835 + -16.4195462639127*Fingerprint_833 + -0.213157436987131*Fingerprint_830 + -2.75367550365233*Fingerprint_829 + -7.23454777430248*Fingerprint_828 + -5.98175456486026*Fingerprint_827 + 0.393909098870307*Fingerprint_826 + -11.6100886782985*Fingerprint_825 + 2.72899035938166*Fingerprint_821 + -9.76631028515811*Fingerprint_820 + 2.71274098728377*Fingerprint_819 + 6.63823754485625*Fingerprint_818 + -21.1260151690601*Fingerprint_813 + -1.19190029009678*Fingerprint_812 + 14.978819785735*Fingerprint_809 + 0.193214790724119*Fingerprint_806 + -0.00181846288333392*Fingerprint_804 + 10.3345700979137*Fingerprint_803 + -18.2983934625586*Fingerprint_801 + -7.54707064664463*Fingerprint_799 + -4.47547343145009*Fingerprint_798 + 2.43990414190924*Fingerprint_797 + 2.42747506018537*Fingerprint_792 + -0.136164990164362*Fingerprint_791 + 8.87362192098298*Fingerprint_785 + 1.87088518637242*Fingerprint_784 + 36.5634333851967*Fingerprint_780 + -10.128246750015*Fingerprint_779 + -23.7158943453183*Fingerprint_778 + 8.80635527789956*Fingerprint_776 + 0.84100736703275*Fingerprint_712 + -3.13904946850533*Fingerprint_711 + 2.08462349052151*Fingerprint_710 + -11.0604765721309*Fingerprint_709 + -8.12296798148075*Fingerprint_707 + 18.3052045185335*Fingerprint_705 + 0.751076912999779*Fingerprint_702 + 4.10524979676504*Fingerprint_698 + 6.53728091850094*Fingerprint_697 + 21.2769418250581*Fingerprint_694 + -12.4469635764273*Fingerprint_687 + 2.08151416643613*Fingerprint_685 + 22.8131410547389*Fingerprint_679 + 2.02220596128628*Fingerprint_677 + 10.6250455175401*Fingerprint_676 + -1.19023430930916*Fingerprint_672 + -16.6966071225267*Fingerprint_669 + -4.41847358516867*Fingerprint_667 + -0.670347423448448*Fingerprint_659 + 3.00925842203617*Fingerprint_658 + 22.4062711339833*Fingerprint_648 + -4.01063309902047*Fingerprint_647 + 2.93781617553492*Fingerprint_646 + -5.45644930603308*Fingerprint_644 + -0.26674092974886*Fingerprint_643 + 3.36914986661558*Fingerprint_635 + 11.3601128479504*Fingerprint_629 + -6.31204679374993*Fingerprint_625 + -6.66146391911074*Fingerprint_617 + -5.96667269257644*Fingerprint_611 + 12.8944559581459*Fingerprint_588 + 11.8271896821578*Fingerprint_576 + 4.84911725005117*Fingerprint_363 + -20.7706086688871));
H9 = tanh(.5*(0.425911604414973*From_Sanger + 12.3629664970915*Fingerprint_860 + 20.7551574602725*Fingerprint_835 + 10.7106480107301*Fingerprint_833 + 5.43456048970958*Fingerprint_830 + -1.59138514834334*Fingerprint_829 + 0.316006036497994*Fingerprint_828 + -9.6380591137419*Fingerprint_827 + -3.73845486359489*Fingerprint_826 + 15.555243457666*Fingerprint_825 + -0.314042820180657*Fingerprint_821 + 5.43992471841893*Fingerprint_820 + -1.40857652989617*Fingerprint_819 + 8.91049127988262*Fingerprint_818 + -6.94773546749503*Fingerprint_813 + 7.19734867221708*Fingerprint_812 + -0.711206846442911*Fingerprint_809 + 0.623192868581236*Fingerprint_806 + 21.7606749418868*Fingerprint_804 + -0.960626408282815*Fingerprint_803 + 9.86854205526446*Fingerprint_801 + -0.998231422143145*Fingerprint_799 + -4.96491995860626*Fingerprint_798 + -1.38156095210329*Fingerprint_797 + 4.93676654154487*Fingerprint_792 + -3.05080316456651*Fingerprint_791 + 2.81086533354597*Fingerprint_785 + -0.700131060836435*Fingerprint_784 + -0.289282591145992*Fingerprint_780 + 2.83808668587579*Fingerprint_779 + 4.23232781329667*Fingerprint_778 + -2.42606458831639*Fingerprint_776 + 4.39510149489231*Fingerprint_712 + -3.95675400557331*Fingerprint_711 + -11.6032825200421*Fingerprint_710 + -3.96531433783594*Fingerprint_709 + -8.23252780534498*Fingerprint_707 + -8.26562321933069*Fingerprint_705 + -0.98637827181301*Fingerprint_702 + -1.59175217428157*Fingerprint_698 + -1.64721767381663*Fingerprint_697 + 2.03201714569024*Fingerprint_694 + 3.38103033027824*Fingerprint_687 + 0.276581628612654*Fingerprint_685 + 46.0891733559517*Fingerprint_679 + -22.8854300585476*Fingerprint_677 + 5.77407496619422*Fingerprint_676 + 3.56339482711063*Fingerprint_672 + 11.1908594908497*Fingerprint_669 + 10.0870845403644*Fingerprint_667 + -6.86293118430361*Fingerprint_659 + 10.8155183318424*Fingerprint_658 + -14.392254383998*Fingerprint_648 + -4.70217918652354*Fingerprint_647 + 0.704355000570062*Fingerprint_646 + 4.76300678935165*Fingerprint_644 + -12.3002008388651*Fingerprint_643 + -5.06411353347769*Fingerprint_635 + 2.95530132487008*Fingerprint_629 + -8.68294180610581*Fingerprint_625 + 6.33116771695091*Fingerprint_617 + 5.65848970253236*Fingerprint_611 + -4.12185905950288*Fingerprint_588 + 0.527676643264605*Fingerprint_576 + -0.858998581254519*Fingerprint_363 + -6.18072470969943));
H10 = tanh(.5*(-11.6611977228788*From_Sanger + -1.06938418786816*Fingerprint_860 + 21.1176324144251*Fingerprint_835 + -2.40658544754398*Fingerprint_833 + -9.21933230699048*Fingerprint_830 + 27.4651607547815*Fingerprint_829 + 15.111686361814*Fingerprint_828 + 38.9988670890347*Fingerprint_827 + -10.1426841166637*Fingerprint_826 + 14.7827344262492*Fingerprint_825 + -3.26204658112126*Fingerprint_821 + 14.140879419629*Fingerprint_820 + 15.2575283340756*Fingerprint_819 + 5.1532022088863*Fingerprint_818 + -0.211203010796651*Fingerprint_813 + -16.6528492486788*Fingerprint_812 + 16.768064763778*Fingerprint_809 + 20.4866109147863*Fingerprint_806 + 33.1780590218966*Fingerprint_804 + -1.21110202902573*Fingerprint_803 + -2.68106751676953*Fingerprint_801 + 0.779699938524932*Fingerprint_799 + 1.18888084228781*Fingerprint_798 + -10.2023541477157*Fingerprint_797 + 16.1674272521401*Fingerprint_792 + -2.57892233494739*Fingerprint_791 + 0.618267235967244*Fingerprint_785 + -0.00378976209443032*Fingerprint_784 + 22.8106736305308*Fingerprint_780 + 1.37597000576421*Fingerprint_779 + 30.8967546874479*Fingerprint_778 + 11.8867570228985*Fingerprint_776 + -0.634441880852984*Fingerprint_712 + 0.919109411126194*Fingerprint_711 + 1.70631992416243*Fingerprint_710 + -6.07352186755625*Fingerprint_709 + -10.0784489637538*Fingerprint_707 + -7.01506832531768*Fingerprint_705 + -10.0273861796866*Fingerprint_702 + 8.97511237475982*Fingerprint_698 + -0.418020719030135*Fingerprint_697 + -0.0534257355094143*Fingerprint_694 + 2.91737529003737*Fingerprint_687 + 4.48216273875607*Fingerprint_685 + -12.8234991535849*Fingerprint_679 + -11.2632782818225*Fingerprint_677 + 3.64727535399399*Fingerprint_676 + 1.28142568722894*Fingerprint_672 + 10.3325236332799*Fingerprint_669 + -9.46312128393046*Fingerprint_667 + -8.64506167996523*Fingerprint_659 + -11.8818160936812*Fingerprint_658 + 5.80876439743748*Fingerprint_648 + -2.608334352876*Fingerprint_647 + 4.67600215566187*Fingerprint_646 + -4.31240508306461*Fingerprint_644 + 5.61866524739182*Fingerprint_643 + -4.84651946692363*Fingerprint_635 + 3.98676638641333*Fingerprint_629 + -5.08049931719838*Fingerprint_625 + -5.90182886441192*Fingerprint_617 + 2.54653703355436*Fingerprint_611 + -2.05061197541597*Fingerprint_588 + 2.25306436675448*Fingerprint_576 + 9.46951666705613*Fingerprint_363 + 25.1300190860302));
H11 = tanh(.5*(-4.30369699903383*From_Sanger + 2.63012729273682*Fingerprint_860 + 27.8058196988462*Fingerprint_835 + 0.487500303400246*Fingerprint_833 + 6.75304779194159*Fingerprint_830 + -14.7372121948166*Fingerprint_829 + 13.9631545147736*Fingerprint_828 + 20.8815059301253*Fingerprint_827 + -8.59127711822124*Fingerprint_826 + 4.88162174776411*Fingerprint_825 + 1.53369595674932*Fingerprint_821 + -9.58304567688397*Fingerprint_820 + -1.06365369067527*Fingerprint_819 + -4.06291543156762*Fingerprint_818 + -16.0176517663606*Fingerprint_813 + 0.135551807925251*Fingerprint_812 + 4.11523206037689*Fingerprint_809 + 7.8319500412645*Fingerprint_806 + 1.71249172942708*Fingerprint_804 + -15.3262053423453*Fingerprint_803 + 23.302256966485*Fingerprint_801 + -15.0193560334845*Fingerprint_799 + -1.49512566700431*Fingerprint_798 + -5.94363087566077*Fingerprint_797 + 1.27986368209977*Fingerprint_792 + -4.30657619310284*Fingerprint_791 + 11.5079706995996*Fingerprint_785 + 0.995728712592089*Fingerprint_784 + -11.8881891744068*Fingerprint_780 + -5.09392520864952*Fingerprint_779 + -21.6898097594711*Fingerprint_778 + 1.31719178223701*Fingerprint_776 + -2.0415310063237*Fingerprint_712 + -4.22274568424804*Fingerprint_711 + 2.10702405048584*Fingerprint_710 + -12.3419173200794*Fingerprint_709 + -4.37704438771138*Fingerprint_707 + -14.3284657817226*Fingerprint_705 + 1.99657754182321*Fingerprint_702 + -2.61961525869518*Fingerprint_698 + -2.45196926795602*Fingerprint_697 + 7.78629448876137*Fingerprint_694 + 21.5523212302558*Fingerprint_687 + 4.88308467894717*Fingerprint_685 + 19.4460947672251*Fingerprint_679 + -2.97799702428993*Fingerprint_677 + -2.83948109204576*Fingerprint_676 + -3.95306225582152*Fingerprint_672 + 12.1978212501213*Fingerprint_669 + -1.24711965875932*Fingerprint_667 + 1.18085014824699*Fingerprint_659 + 8.22410717898205*Fingerprint_658 + -38.8736040294054*Fingerprint_648 + -5.55356804429358*Fingerprint_647 + -6.1700446899818*Fingerprint_646 + -0.477228375231295*Fingerprint_644 + 4.16771659708649*Fingerprint_643 + -5.56414534494949*Fingerprint_635 + -15.2704219368282*Fingerprint_629 + -8.94996787264378*Fingerprint_625 + -12.8843509900179*Fingerprint_617 + 2.70400537257524*Fingerprint_611 + 2.59397017646748*Fingerprint_588 + -0.191948060617561*Fingerprint_576 + 4.21516129805761*Fingerprint_363 + 4.42525803557145));

/* Final Layer Code */
THETA1=1.04666931017668*H1 + 0.685965016621955*H2 + 0.81258613994852*H3 + -0.982546651357261*H4 + 0.992262228025104*H5 + -1.40948850791898*H6 + 0.773784518651032*H7 + 0.656260797338414*H8 + -1.13935252223496*H9 + 1.18348469320485*H10 + 0.926636141192909*H11 + 2.62618073925708;

/* Response Mapping Code */
IC50_Predicted = THETA1;

