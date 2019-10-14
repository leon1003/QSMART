/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_860 */
/*%INPUT: Fingerprint_835 */
/*%INPUT: Fingerprint_834 */
/*%INPUT: Fingerprint_833 */
/*%INPUT: Fingerprint_830 */
/*%INPUT: Fingerprint_829 */
/*%INPUT: Fingerprint_828 */
/*%INPUT: Fingerprint_827 */
/*%INPUT: Fingerprint_826 */
/*%INPUT: Fingerprint_825 */
/*%INPUT: Fingerprint_824 */
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
/*%INPUT: Fingerprint_803 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_800 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_798 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_792 */
/*%INPUT: Fingerprint_791 */
/*%INPUT: Fingerprint_785 */
/*%INPUT: Fingerprint_784 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_779 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_714 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
/*%INPUT: Fingerprint_707 */
/*%INPUT: Fingerprint_705 */
/*%INPUT: Fingerprint_704 */
/*%INPUT: Fingerprint_702 */
/*%INPUT: Fingerprint_698 */
/*%INPUT: Fingerprint_697 */
/*%INPUT: Fingerprint_696 */
/*%INPUT: Fingerprint_694 */
/*%INPUT: Fingerprint_687 */
/*%INPUT: Fingerprint_686 */
/*%INPUT: Fingerprint_685 */
/*%INPUT: Fingerprint_679 */
/*%INPUT: Fingerprint_677 */
/*%INPUT: Fingerprint_676 */
/*%INPUT: Fingerprint_674 */
/*%INPUT: Fingerprint_673 */
/*%INPUT: Fingerprint_672 */
/*%INPUT: Fingerprint_669 */
/*%INPUT: Fingerprint_667 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_658 */
/*%INPUT: Fingerprint_656 */
/*%INPUT: Fingerprint_650 */
/*%INPUT: Fingerprint_648 */
/*%INPUT: Fingerprint_647 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
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
H1 = tanh(.5*(0.000700242105808467*From_Sanger + -0.000149937139598345*Fingerprint_860 + 0.0103645735422882*Fingerprint_835 + 0.000138777374928738*Fingerprint_834 + -0.0000774113530198234*Fingerprint_833 + -0.0191079537205751*Fingerprint_830 + -0.00320651532096301*Fingerprint_829 + 0.019988922397734*Fingerprint_828 + -0.00151464012937874*Fingerprint_827 + -0.0000631556215316219*Fingerprint_826 + 0.0105873453266089*Fingerprint_825 + -0.000103195247899173*Fingerprint_824 + -0.000160511585370615*Fingerprint_822 + -1.02811250065092*Fingerprint_821 + -0.0424503217467496*Fingerprint_820 + 0.0000506090174830641*Fingerprint_819 + -0.110589167763116*Fingerprint_818 + -0.328972472836938*Fingerprint_813 + -0.716370598923618*Fingerprint_812 + -0.00125079844510191*Fingerprint_809 + -0.00681052322121536*Fingerprint_806 + 0.00123075178509182*Fingerprint_804 + 0.386848455134469*Fingerprint_803 + -0.0000444266365861104*Fingerprint_801 + 0.286423025912468*Fingerprint_800 + -0.000231926749060999*Fingerprint_799 + -0.0000006421498062913*Fingerprint_798 + 0.0000319958376309077*Fingerprint_797 + -0.0257893906359681*Fingerprint_792 + 0.904029556966061*Fingerprint_791 + -0.000280064923124527*Fingerprint_785 + 0.0305848145366172*Fingerprint_784 + -0.0907437727030238*Fingerprint_780 + -0.341423825512043*Fingerprint_779 + 0.0169425256758022*Fingerprint_776 + 0.000745975372387373*Fingerprint_714 + -0.0000336957166679397*Fingerprint_712 + -0.0000414424356104121*Fingerprint_710 + -0.000442652562413716*Fingerprint_709 + -0.491983354482311*Fingerprint_707 + 0.000109464029819783*Fingerprint_705 + -0.506711438601253*Fingerprint_704 + -0.000808521789152376*Fingerprint_702 + -0.000140191819238797*Fingerprint_698 + 0.0940335628400285*Fingerprint_697 + -0.0000204107420506522*Fingerprint_696 + -0.00747629302817789*Fingerprint_694 + -0.00144292039547454*Fingerprint_687 + 0.000140888801497893*Fingerprint_686 + 0.00005517385476342*Fingerprint_685 + 0.000358355080702304*Fingerprint_679 + -0.0455134624464365*Fingerprint_677 + -0.0000497577687308925*Fingerprint_676 + -0.0000463816937692354*Fingerprint_674 + 0.000089814028566703*Fingerprint_673 + -0.142793818985513*Fingerprint_672 + -0.000106369657169183*Fingerprint_669 + 0.00103956569500989*Fingerprint_667 + 0.0232520246943099*Fingerprint_659 + -0.00356111543816098*Fingerprint_658 + -0.00122602471682968*Fingerprint_656 + -0.015355888940284*Fingerprint_650 + 0.00872581372076513*Fingerprint_648 + 0.645286440864258*Fingerprint_647 + 0.0245258221034547*Fingerprint_646 + 0.312453263167436*Fingerprint_644 + 0.0252237137483773*Fingerprint_635 + -0.0000351709641891688*Fingerprint_629 + 0.000109418877378619*Fingerprint_625 + 0.0000336222783626837*Fingerprint_617 + -0.0127533523574969*Fingerprint_611 + 0.0000069869932182848*Fingerprint_588 + 0.096678060890565*Fingerprint_576 + 0.0153536171830632*Fingerprint_363 + 0.562995064965494));
H2 = tanh(.5*(-0.0000156999637772597*From_Sanger + -0.000406012295928588*Fingerprint_860 + -0.000111960809193892*Fingerprint_835 + 0.0000761024714509772*Fingerprint_834 + -0.000667526532464455*Fingerprint_833 + 0.000179105745459077*Fingerprint_830 + -0.000447180638308762*Fingerprint_829 + -0.00018121278260237*Fingerprint_828 + -0.000510539660272925*Fingerprint_827 + -0.0000088289374596323*Fingerprint_826 + -0.000210678126785617*Fingerprint_825 + -0.000105746816104769*Fingerprint_824 + 0.00034821761261193*Fingerprint_822 + 0.0000393954085058213*Fingerprint_821 + -0.0000777257480282815*Fingerprint_820 + 0.000341841281234334*Fingerprint_819 + 0.000054359609637787*Fingerprint_818 + -0.000624541667631365*Fingerprint_813 + -0.0000061033859928022*Fingerprint_812 + 0.000194242316035134*Fingerprint_809 + -0.00251477520478289*Fingerprint_806 + -0.000113983316042727*Fingerprint_804 + -0.0000725728421210372*Fingerprint_803 + 0.0000344310415058961*Fingerprint_801 + -0.00004534024790266*Fingerprint_800 + 0.000256847730634878*Fingerprint_799 + -0.0000129072463992141*Fingerprint_798 + 0.0000200471967133153*Fingerprint_797 + -0.000506777377423328*Fingerprint_792 + 0.0000267202330194695*Fingerprint_791 + -0.000160306083373424*Fingerprint_785 + 0.0000427724714210545*Fingerprint_784 + 0.0000202650455781982*Fingerprint_780 + 0.0000848493117133545*Fingerprint_779 + -0.0000357346595175889*Fingerprint_776 + 0.000055480320253342*Fingerprint_714 + 0.000107454272933253*Fingerprint_712 + -0.0000674522129665906*Fingerprint_710 + -0.000126013205775933*Fingerprint_709 + 0.0000179398701973608*Fingerprint_707 + -0.0000380799943907029*Fingerprint_705 + 0.0000597239751013301*Fingerprint_704 + -0.0000692523807200807*Fingerprint_702 + -0.000150240610919688*Fingerprint_698 + -0.0000412229963369867*Fingerprint_697 + 0.000009717901700749*Fingerprint_696 + -0.000029976254830379*Fingerprint_694 + -0.000275117294157577*Fingerprint_687 + -0.0000923603361885443*Fingerprint_686 + 0.000326108554773252*Fingerprint_685 + 0.0000259708334041078*Fingerprint_679 + -0.000217579181258593*Fingerprint_677 + 0.0000955189140926581*Fingerprint_676 + 0.0000517001201393483*Fingerprint_674 + -0.000260491056146367*Fingerprint_673 + -0.0000278438813502856*Fingerprint_672 + -0.0000053136058723746*Fingerprint_669 + -0.0000220976159557284*Fingerprint_667 + -0.00141482236245608*Fingerprint_659 + -0.000108220378704199*Fingerprint_658 + 0.000115959958218629*Fingerprint_656 + -0.0000773588041821997*Fingerprint_650 + 0.000362157013092721*Fingerprint_648 + -0.0000721797154876425*Fingerprint_647 + 0.000275669002607828*Fingerprint_646 + 0.000053011633648185*Fingerprint_644 + -0.000116787554791799*Fingerprint_635 + -0.00005875674846184*Fingerprint_629 + -0.000954814297199832*Fingerprint_625 + -0.0000649878046655315*Fingerprint_617 + 0.0000459667623763834*Fingerprint_611 + -0.0000954156169657796*Fingerprint_588 + -0.0000345560761221198*Fingerprint_576 + 0.0000138407839181157*Fingerprint_363 + 0.000757767022209542));
H3 = tanh(.5*(0.0000556586392410682*From_Sanger + 0.00010728230731721*Fingerprint_860 + 0.00878276407924829*Fingerprint_835 + -0.000170457214298409*Fingerprint_834 + -0.0000708859714564516*Fingerprint_833 + -0.000009569484261877*Fingerprint_830 + -0.00145235198863753*Fingerprint_829 + -0.000122435594713526*Fingerprint_828 + 0.00290846427164574*Fingerprint_827 + 0.0000364153790861429*Fingerprint_826 + 0.000086741455136636*Fingerprint_825 + -0.156070978590182*Fingerprint_824 + -0.000104287256468539*Fingerprint_822 + -0.00014251260328192*Fingerprint_821 + 0.0000529413058761661*Fingerprint_820 + 0.237544147472068*Fingerprint_819 + -0.0000154466717872009*Fingerprint_818 + -0.0211589159501745*Fingerprint_813 + 0.672878652312376*Fingerprint_812 + -0.142648059090067*Fingerprint_809 + -0.000207053042409445*Fingerprint_806 + 0.00653672397186654*Fingerprint_804 + -0.0000350212315864509*Fingerprint_803 + -0.202390842630697*Fingerprint_801 + -0.315112247664024*Fingerprint_800 + -0.000192344204857262*Fingerprint_799 + -0.0000167033473202388*Fingerprint_798 + -0.0626261692481918*Fingerprint_797 + -0.00426998423833859*Fingerprint_792 + -0.787282085049113*Fingerprint_791 + 0.000159571415204732*Fingerprint_785 + 0.0752020736642832*Fingerprint_784 + -0.00233043576649764*Fingerprint_780 + 0.0131264902906377*Fingerprint_779 + 0.000364781138958232*Fingerprint_776 + 0.000348658309118913*Fingerprint_714 + -0.0000152666482005725*Fingerprint_712 + -0.0000734550328293366*Fingerprint_710 + -0.000253323760941072*Fingerprint_709 + -0.0000930231494257883*Fingerprint_707 + 0.0671557329214163*Fingerprint_705 + 0.0051297941536719*Fingerprint_704 + -0.024506856293967*Fingerprint_702 + -0.054435352664732*Fingerprint_698 + -0.00471493569519685*Fingerprint_697 + -0.0141818161828513*Fingerprint_696 + 0.562441563752009*Fingerprint_694 + 0.000133801653543215*Fingerprint_687 + -0.0000136336039891451*Fingerprint_686 + 0.00122361210774131*Fingerprint_685 + 0.00447802942589377*Fingerprint_679 + -0.00360794305325643*Fingerprint_677 + 0.0000145883809592201*Fingerprint_676 + 0.0000015766669818076*Fingerprint_674 + 0.0583998633369239*Fingerprint_673 + 0.179799896490382*Fingerprint_672 + -0.447917916150597*Fingerprint_669 + -0.0000234128178712428*Fingerprint_667 + -0.000104481790204498*Fingerprint_659 + -0.000102420262663753*Fingerprint_658 + -0.00874999551790651*Fingerprint_656 + 0.077988709501467*Fingerprint_650 + 0.0170615590379293*Fingerprint_648 + 0.000542534748980872*Fingerprint_647 + 0.11375409304717*Fingerprint_646 + 0.00227660788079802*Fingerprint_644 + 0.00228416986484429*Fingerprint_635 + 0.000124899735339073*Fingerprint_629 + 0.0000180080530362386*Fingerprint_625 + 0.847519068372189*Fingerprint_617 + -1.54775917406149*Fingerprint_611 + -0.422385996995831*Fingerprint_588 + -0.000444756131055722*Fingerprint_576 + 0.00120220802240364*Fingerprint_363 + 0.573264652017165));
H4 = tanh(.5*(-0.000365307493960793*From_Sanger + -0.0000529623495146454*Fingerprint_860 + 0.000141497821661261*Fingerprint_835 + 0.000069475740067029*Fingerprint_834 + 0.0000677097547685573*Fingerprint_833 + -0.00010600503400529*Fingerprint_830 + 0.000185545553628874*Fingerprint_829 + 0.000207121224490091*Fingerprint_828 + -0.00015292607931708*Fingerprint_827 + -0.0000589902596689375*Fingerprint_826 + -0.000141154713410554*Fingerprint_825 + -0.0000517489131513409*Fingerprint_824 + -0.000101673142845005*Fingerprint_822 + 0.0000298823870698996*Fingerprint_821 + -0.0000888970023556626*Fingerprint_820 + -0.0000569694109532465*Fingerprint_819 + 0.0000466280860835441*Fingerprint_818 + 0.0000874583074789944*Fingerprint_813 + -0.0000399504976120314*Fingerprint_812 + -0.000103068684518076*Fingerprint_809 + 0.000187492939217947*Fingerprint_806 + -0.000190319640303203*Fingerprint_804 + 0.000115486945241284*Fingerprint_803 + -0.00016469127578817*Fingerprint_801 + 0.000057870836268122*Fingerprint_800 + 0.000109255288203255*Fingerprint_799 + -0.0000727380292333318*Fingerprint_798 + 0.0000435063127125546*Fingerprint_797 + 0.000199908311160619*Fingerprint_792 + 0.0000714062122187887*Fingerprint_791 + 0.000256228414735061*Fingerprint_785 + 0.000417084485381138*Fingerprint_784 + 0.0000443752384639728*Fingerprint_780 + 0.0000406692283243158*Fingerprint_779 + 0.000043822930399973*Fingerprint_776 + 0.000038155235854491*Fingerprint_714 + 0.000799891988729466*Fingerprint_712 + -0.0000637707362191915*Fingerprint_710 + -0.0000654687249926699*Fingerprint_709 + 0.0000500061894537738*Fingerprint_707 + 0.0000968479413079371*Fingerprint_705 + -0.0000517168580791806*Fingerprint_704 + -0.000035831779861657*Fingerprint_702 + -0.000031404067039823*Fingerprint_698 + 0.0000279298406191855*Fingerprint_697 + -0.0000467906499701325*Fingerprint_696 + 0.000154196770647244*Fingerprint_694 + 0.00016303334014066*Fingerprint_687 + -0.0000871931291225864*Fingerprint_686 + 0.0000426245590338802*Fingerprint_685 + -0.000183287644347984*Fingerprint_679 + 0.00087033529649766*Fingerprint_677 + 0.0000708224557117758*Fingerprint_676 + -0.0000208299965723619*Fingerprint_674 + 0.0000529916018095583*Fingerprint_673 + -0.000464994917359376*Fingerprint_672 + 0.000149247975080941*Fingerprint_669 + -0.0000728075182154599*Fingerprint_667 + -0.000341614145395745*Fingerprint_659 + 0.000048886290814882*Fingerprint_658 + -0.0000875691383396153*Fingerprint_656 + -0.0000852666097243437*Fingerprint_650 + 0.000230635864925825*Fingerprint_648 + -0.0000873299983428389*Fingerprint_647 + -0.0000461099875463075*Fingerprint_646 + 0.0000098078065075997*Fingerprint_644 + 0.000078453586079463*Fingerprint_635 + -0.00011107451907283*Fingerprint_629 + 0.0000965330125728798*Fingerprint_625 + 0.0000547237396433107*Fingerprint_617 + 0.0000400979687773767*Fingerprint_611 + 0.0000822164143417032*Fingerprint_588 + -0.0000406322252074582*Fingerprint_576 + -0.0000553061899289418*Fingerprint_363 + -0.000344874300263685));
H5 = tanh(.5*(0.00136739826235834*From_Sanger + 0.000139964679238101*Fingerprint_860 + -0.0131087934014629*Fingerprint_835 + -0.0484503737708914*Fingerprint_834 + 0.0000393438726632274*Fingerprint_833 + -0.000150509943647934*Fingerprint_830 + -0.0000598670942016757*Fingerprint_829 + -0.0001549579023339*Fingerprint_828 + 0.000203651324021629*Fingerprint_827 + -0.00038463137562675*Fingerprint_826 + 0.0000557273414179029*Fingerprint_825 + 0.0000805462631602358*Fingerprint_824 + 0.000173997510895594*Fingerprint_822 + 0.0000689430058665232*Fingerprint_821 + -0.000702522342768015*Fingerprint_820 + 0.145648466247737*Fingerprint_819 + 0.0117621171775545*Fingerprint_818 + 0.000110371922083801*Fingerprint_813 + 0.000113480490934462*Fingerprint_812 + -0.000792327748698792*Fingerprint_809 + 0.0100769673362677*Fingerprint_806 + 0.000118416245058389*Fingerprint_804 + 0.000159988817098787*Fingerprint_803 + 0.000150358758354291*Fingerprint_801 + 0.0000106323055777995*Fingerprint_800 + 0.000230088103978811*Fingerprint_799 + 0.0000329210307270555*Fingerprint_798 + -0.0000960507244115308*Fingerprint_797 + 0.0115930131146148*Fingerprint_792 + 0.0000471816464078193*Fingerprint_791 + 0.0113046586629994*Fingerprint_785 + 0.000136121712789106*Fingerprint_784 + 0.000101752438729107*Fingerprint_780 + -0.0000155809063211527*Fingerprint_779 + 0.0000260722025655087*Fingerprint_776 + -0.000113057969228548*Fingerprint_714 + 0.0000050876670583147*Fingerprint_712 + 0.000095721592404496*Fingerprint_710 + 0.0367747425814034*Fingerprint_709 + 0.0000657089992469971*Fingerprint_707 + -0.000125230856415192*Fingerprint_705 + -0.0000728469925420848*Fingerprint_704 + 0.0000472269135071653*Fingerprint_702 + 0.000981140142210733*Fingerprint_698 + -0.000310165862320913*Fingerprint_697 + -0.0000017504499590633*Fingerprint_696 + 0.00017983334308093*Fingerprint_694 + 0.00123084499449604*Fingerprint_687 + -0.000133702529559666*Fingerprint_686 + -0.0000851912490329344*Fingerprint_685 + 0.0000672222511507777*Fingerprint_679 + 0.00311130912861748*Fingerprint_677 + -0.000052714986270737*Fingerprint_676 + -0.000041704291977978*Fingerprint_674 + 0.0000431739701627904*Fingerprint_673 + 0.0000159809846570012*Fingerprint_672 + 0.000175860521227843*Fingerprint_669 + 0.000115850966686558*Fingerprint_667 + 1.06384997248332*Fingerprint_659 + -0.0000876510908713562*Fingerprint_658 + 0.00516748981036925*Fingerprint_656 + 0.000279513492562982*Fingerprint_650 + -0.00512588551482997*Fingerprint_648 + 0.0439071473057966*Fingerprint_647 + 0.0000790483622639552*Fingerprint_646 + 0.00150563966764483*Fingerprint_644 + -0.0000476313393479503*Fingerprint_635 + -0.00362506125468503*Fingerprint_629 + 0.00373443928503908*Fingerprint_625 + 0.0000967915121378716*Fingerprint_617 + 0.0000524548591749525*Fingerprint_611 + -0.0558256167304458*Fingerprint_588 + 0.0000229914429362907*Fingerprint_576 + 0.0000790133587103897*Fingerprint_363 + -0.360016875501557));
H6 = tanh(.5*(0.0000151623545721577*From_Sanger + 0.0000362009609506677*Fingerprint_860 + 0.0000855344160657334*Fingerprint_835 + 0.000136699421982038*Fingerprint_834 + 0.000138253059318839*Fingerprint_833 + -0.000103792515036968*Fingerprint_830 + -0.000131934931777439*Fingerprint_829 + -0.000234558474168184*Fingerprint_828 + 0.00132662722561971*Fingerprint_827 + 0.0000782199103474005*Fingerprint_826 + 0.000106419278254307*Fingerprint_825 + 0.0000533180862628125*Fingerprint_824 + -0.000203321818583203*Fingerprint_822 + 0.0000276186732426643*Fingerprint_821 + -0.000332381297625349*Fingerprint_820 + 0.0000887538087311301*Fingerprint_819 + 0.0000850108034452683*Fingerprint_818 + -0.00129310297532674*Fingerprint_813 + -0.0000486601401202855*Fingerprint_812 + -0.000132204588738902*Fingerprint_809 + -0.000317407605671385*Fingerprint_806 + 0.000255830245870744*Fingerprint_804 + 0.000107997101212808*Fingerprint_803 + 0.0000784764049344697*Fingerprint_801 + -0.000208521512315973*Fingerprint_800 + -0.000134026296075587*Fingerprint_799 + 0.0000208950897167726*Fingerprint_798 + 0.0000127170361237435*Fingerprint_797 + -0.000334704982467882*Fingerprint_792 + 0.000249533434080596*Fingerprint_791 + 0.000193698740693997*Fingerprint_785 + -0.0000547112095286347*Fingerprint_784 + -0.000198897773400135*Fingerprint_780 + -0.0000563021069985585*Fingerprint_779 + -0.0000083887802752225*Fingerprint_776 + 0.000083834262407741*Fingerprint_714 + 0.0000136914439539015*Fingerprint_712 + 0.0000697938923871298*Fingerprint_710 + -0.0000326933221361998*Fingerprint_709 + 0.0000335041311064536*Fingerprint_707 + 0.000136567231109566*Fingerprint_705 + 0.0000238379306747229*Fingerprint_704 + -0.0000381382602016956*Fingerprint_702 + 0.0000341192014308143*Fingerprint_698 + -0.0000370842253906*Fingerprint_697 + 0.0000749320931203149*Fingerprint_696 + -0.0000560235629924839*Fingerprint_694 + -0.000159909611927375*Fingerprint_687 + -0.0000974202554527966*Fingerprint_686 + 0.0000662041440271223*Fingerprint_685 + 0.000148259528180864*Fingerprint_679 + 0.000471953465621407*Fingerprint_677 + 0.000123971762599443*Fingerprint_676 + -0.0000580376096409265*Fingerprint_674 + -0.0000416410350800645*Fingerprint_673 + 0.0000286517191323274*Fingerprint_672 + -0.000619789828376674*Fingerprint_669 + -0.000114396051163233*Fingerprint_667 + 0.0000214811135134483*Fingerprint_659 + -0.0000687939537019861*Fingerprint_658 + -0.000563862722510705*Fingerprint_656 + -0.000585421667218102*Fingerprint_650 + 0.000110109535602344*Fingerprint_648 + -0.0000423070392684294*Fingerprint_647 + -0.000064360891147247*Fingerprint_646 + 0.0000481973867501702*Fingerprint_644 + 0.0000937813802859741*Fingerprint_635 + 0.000120478882695291*Fingerprint_629 + 0.000108055567239937*Fingerprint_625 + -0.0000575984092790831*Fingerprint_617 + -0.000012922635303871*Fingerprint_611 + 0.0000925414152340462*Fingerprint_588 + 0.0000122398022600182*Fingerprint_576 + 0.0015054465821424*Fingerprint_363 + -0.000269017401550259));
H7 = tanh(.5*(-0.126305515258845*From_Sanger + 0.0992500938170852*Fingerprint_860 + -0.0397401669595805*Fingerprint_835 + -0.0626867043814558*Fingerprint_834 + 0.000990101010401067*Fingerprint_833 + 0.182747622361021*Fingerprint_830 + 0.00406809876370933*Fingerprint_829 + -0.179223873589213*Fingerprint_828 + -0.0464057844434289*Fingerprint_827 + -0.0147178736064819*Fingerprint_826 + -0.0000834706412868953*Fingerprint_825 + 0.0000390649005898823*Fingerprint_824 + -0.0383528693941336*Fingerprint_822 + -0.483097639218741*Fingerprint_821 + -0.00133738720917424*Fingerprint_820 + 0.0001318923196328*Fingerprint_819 + -0.000119750738061459*Fingerprint_818 + 0.00539907647149171*Fingerprint_813 + 0.00125611523030807*Fingerprint_812 + -0.00363930948338651*Fingerprint_809 + 0.0927837440148099*Fingerprint_806 + -0.000109949284062455*Fingerprint_804 + 0.0442394917102463*Fingerprint_803 + 0.0000689632512868979*Fingerprint_801 + 0.000402665997074013*Fingerprint_800 + -0.000114441400817744*Fingerprint_799 + 0.0000765082612260696*Fingerprint_798 + -0.25650440960878*Fingerprint_797 + 0.0022692410245361*Fingerprint_792 + -0.0321373076638312*Fingerprint_791 + 0.000072205689089206*Fingerprint_785 + 0.0000933373775958786*Fingerprint_784 + 0.0107646242353183*Fingerprint_780 + -0.19363247701255*Fingerprint_779 + -0.0873484472847432*Fingerprint_776 + -0.0000668267718614411*Fingerprint_714 + -0.065875361277639*Fingerprint_712 + -0.0000440426419344072*Fingerprint_710 + 0.265665889269646*Fingerprint_709 + 0.0556506863740764*Fingerprint_707 + -0.0000167617601483948*Fingerprint_705 + -0.0000467377777390394*Fingerprint_704 + 0.172774760746284*Fingerprint_702 + 0.00180692356185977*Fingerprint_698 + -0.0013388002828781*Fingerprint_697 + -0.0848477520027591*Fingerprint_696 + 0.00866542848662587*Fingerprint_694 + -0.0000372282655147404*Fingerprint_687 + 0.0000809274381963571*Fingerprint_686 + -0.0000106351355880431*Fingerprint_685 + -0.100950255331099*Fingerprint_679 + 0.0760337726689927*Fingerprint_677 + -0.102709576014096*Fingerprint_676 + -0.00246398690407616*Fingerprint_674 + 0.0855672060996655*Fingerprint_673 + -0.113891198052691*Fingerprint_672 + -0.0144239123121112*Fingerprint_669 + 0.0000948813950769377*Fingerprint_667 + 0.00372401483792426*Fingerprint_659 + 0.408743728369871*Fingerprint_658 + -0.0000040380198669849*Fingerprint_656 + 0.00188232135549833*Fingerprint_650 + -0.195668296121588*Fingerprint_648 + -0.0217782629591016*Fingerprint_647 + -0.00602911934506631*Fingerprint_646 + 0.0589400742032663*Fingerprint_644 + -0.0595477095322819*Fingerprint_635 + 0.56733665180778*Fingerprint_629 + 0.153193855914299*Fingerprint_625 + 0.0893091800770215*Fingerprint_617 + -1.25420574987008*Fingerprint_611 + 0.00119334150716508*Fingerprint_588 + 0.000104028871501425*Fingerprint_576 + -0.000639029827494748*Fingerprint_363 + 0.495258385272354));
H8 = tanh(.5*(-0.0000581230048940568*From_Sanger + 0.02388554721766*Fingerprint_860 + 0.00018140191338383*Fingerprint_835 + -0.00451611257736488*Fingerprint_834 + 0.000133632831614262*Fingerprint_833 + -0.000811516045044486*Fingerprint_830 + 0.00160524363987425*Fingerprint_829 + -0.000225489140842939*Fingerprint_828 + 0.00344813204776108*Fingerprint_827 + -0.000477375543797271*Fingerprint_826 + -0.0654376577383305*Fingerprint_825 + 0.0000687665605192027*Fingerprint_824 + -0.00648591863080771*Fingerprint_822 + 0.0000105820539583364*Fingerprint_821 + -0.310544050133103*Fingerprint_820 + -0.000085550341722164*Fingerprint_819 + -0.0000827734274234783*Fingerprint_818 + 0.00237742970221826*Fingerprint_813 + 0.0134404018538798*Fingerprint_812 + 0.0000109531059998783*Fingerprint_809 + 0.0101962473888248*Fingerprint_806 + -0.002201744336802*Fingerprint_804 + -0.000155617135747969*Fingerprint_803 + 0.000197346038291051*Fingerprint_801 + 0.00796828981376092*Fingerprint_800 + -0.00259350100930167*Fingerprint_799 + 0.000542791518020052*Fingerprint_798 + -0.176667421797741*Fingerprint_797 + 0.104354789060962*Fingerprint_792 + -0.00301412800506268*Fingerprint_791 + 0.191493666674396*Fingerprint_785 + -0.0000029823949037483*Fingerprint_784 + 0.0377903742228161*Fingerprint_780 + -0.0000061408843159817*Fingerprint_779 + 0.0000080402976154413*Fingerprint_776 + -0.000593439573350723*Fingerprint_714 + -0.000156021114870659*Fingerprint_712 + 0.0000352964984925077*Fingerprint_710 + 0.00344042377036226*Fingerprint_709 + -0.0000301070493283219*Fingerprint_707 + 0.0000503229419232274*Fingerprint_705 + -0.414857172419052*Fingerprint_704 + -0.00770695208388197*Fingerprint_702 + 0.0105538989564853*Fingerprint_698 + -0.000189061945500839*Fingerprint_697 + -0.0000012512694138988*Fingerprint_696 + 0.189921250116696*Fingerprint_694 + 0.000243915704526907*Fingerprint_687 + -0.000133811206747569*Fingerprint_686 + -0.0000009677223078254*Fingerprint_685 + -0.0195032037052459*Fingerprint_679 + 0.0717202284178819*Fingerprint_677 + 0.0400379681348655*Fingerprint_676 + 0.000660770204432276*Fingerprint_674 + 0.0000416967801413928*Fingerprint_673 + 0.000026356121732268*Fingerprint_672 + -0.0323154724498528*Fingerprint_669 + -0.000833773876077546*Fingerprint_667 + 0.00949758460562849*Fingerprint_659 + -0.457248287917234*Fingerprint_658 + 0.0000407673581948158*Fingerprint_656 + 0.0000787940657102957*Fingerprint_650 + -0.0483700132719141*Fingerprint_648 + -0.000326542268608661*Fingerprint_647 + -0.00195252784517621*Fingerprint_646 + 0.15591228818738*Fingerprint_644 + -0.00170367616917614*Fingerprint_635 + -0.545965583556699*Fingerprint_629 + 0.00252139703610474*Fingerprint_625 + 0.0762982736388751*Fingerprint_617 + -0.135875040002599*Fingerprint_611 + -0.0230838181026945*Fingerprint_588 + 0.0000325178849539508*Fingerprint_576 + -0.0000629141417376312*Fingerprint_363 + 0.157218006916471));
H9 = tanh(.5*(0.0000541020007089389*From_Sanger + -0.0000542734536880075*Fingerprint_860 + 0.000284342916346999*Fingerprint_835 + -0.00250563625059982*Fingerprint_834 + 0.000107538188531785*Fingerprint_833 + -0.000184037757511987*Fingerprint_830 + 0.000101365386338517*Fingerprint_829 + 0.0000026341461797053*Fingerprint_828 + 0.000840288727735009*Fingerprint_827 + -0.000113919412185878*Fingerprint_826 + 0.000175107729484075*Fingerprint_825 + 0.0000580932694789568*Fingerprint_824 + -0.00233386488505715*Fingerprint_822 + 0.0000692046713638662*Fingerprint_821 + -0.000101647845951182*Fingerprint_820 + 0.000109697196517496*Fingerprint_819 + -0.0000601684817070097*Fingerprint_818 + 0.000830690963800637*Fingerprint_813 + -0.0000288907627217216*Fingerprint_812 + 0.000141949278446885*Fingerprint_809 + -0.000105770488897826*Fingerprint_806 + 0.00003970576752923*Fingerprint_804 + -0.000178815211424068*Fingerprint_803 + 0.0000928571827341623*Fingerprint_801 + -0.0000011952289769033*Fingerprint_800 + -0.000111929122341204*Fingerprint_799 + 0.000114068586571242*Fingerprint_798 + 0.0000627192223679532*Fingerprint_797 + -0.000277843401156477*Fingerprint_792 + -0.00117445732623485*Fingerprint_791 + 0.000012199743345932*Fingerprint_785 + -0.00216808956548178*Fingerprint_784 + 0.00308851384618246*Fingerprint_780 + 0.0000069579282158679*Fingerprint_779 + 0.0000391189747377459*Fingerprint_776 + 0.000080282828029505*Fingerprint_714 + 0.0000285647096000253*Fingerprint_712 + 0.0000434255226500679*Fingerprint_710 + 0.000165203530668705*Fingerprint_709 + 0.0000939998016492975*Fingerprint_707 + 0.000207266354165833*Fingerprint_705 + -0.0000723814416734975*Fingerprint_704 + 0.0000651885318749917*Fingerprint_702 + 0.0000686080064968125*Fingerprint_698 + 0.0000737483250097797*Fingerprint_697 + -0.0000695916588543977*Fingerprint_696 + 0.00015197857556884*Fingerprint_694 + -0.000212577223175592*Fingerprint_687 + 0.0000684164677719888*Fingerprint_686 + -0.0000233270960859476*Fingerprint_685 + 0.00038497232851557*Fingerprint_679 + 0.0000949318025229733*Fingerprint_677 + 0.00140066178803106*Fingerprint_676 + 0.000758178361759485*Fingerprint_674 + -0.0000904750383829597*Fingerprint_673 + 0.00102902430322476*Fingerprint_672 + -0.000025681594472585*Fingerprint_669 + 0.000077431205516544*Fingerprint_667 + 0.0000167950896409694*Fingerprint_659 + 0.0000763011200297032*Fingerprint_658 + 0.000266824626131051*Fingerprint_656 + -0.0000333645617118495*Fingerprint_650 + 0.000239228361332747*Fingerprint_648 + 0.00216485419776913*Fingerprint_647 + -0.0000737573274501305*Fingerprint_646 + 0.0000522918332823314*Fingerprint_644 + -0.00136420152573747*Fingerprint_635 + -0.0000393391790838404*Fingerprint_629 + 0.00111329031534734*Fingerprint_625 + 0.0000826196416736162*Fingerprint_617 + -0.0000116019418847519*Fingerprint_611 + -0.0000424438951578729*Fingerprint_588 + -0.0000637549373941458*Fingerprint_576 + -0.00163926215667377*Fingerprint_363 + -0.0017376128530672));
H10 = tanh(.5*(0.0158409282995073*From_Sanger + 0.000365284787085933*Fingerprint_860 + -0.12674937288809*Fingerprint_835 + -0.00319489940391127*Fingerprint_834 + -0.0041424265756673*Fingerprint_833 + 0.000056290644816765*Fingerprint_830 + 0.00208575446814599*Fingerprint_829 + -0.298627796594185*Fingerprint_828 + -0.000923786945612546*Fingerprint_827 + 0.0000831488873492837*Fingerprint_826 + -0.106364319862762*Fingerprint_825 + -0.000473952067937985*Fingerprint_824 + -0.0152998312265241*Fingerprint_822 + -0.00615282548670009*Fingerprint_821 + -0.000339037683654939*Fingerprint_820 + -0.000026682288977505*Fingerprint_819 + 0.0000756781380168861*Fingerprint_818 + 0.00164309230850066*Fingerprint_813 + 0.114218428686753*Fingerprint_812 + -0.000226468286019728*Fingerprint_809 + -0.000293776617930127*Fingerprint_806 + 0.0000132905067460857*Fingerprint_804 + -0.000147221649984087*Fingerprint_803 + -0.0000394476694091378*Fingerprint_801 + 0.000343479748613598*Fingerprint_800 + -0.000257218494256346*Fingerprint_799 + -0.0000032057035761483*Fingerprint_798 + -0.324600381501337*Fingerprint_797 + 0.00481177255156545*Fingerprint_792 + -0.0047308011252474*Fingerprint_791 + 0.00186479755493536*Fingerprint_785 + -0.0000946408511447808*Fingerprint_784 + 0.0193568342567252*Fingerprint_780 + 0.0000373882859457756*Fingerprint_779 + -0.0000288234552572232*Fingerprint_776 + -0.00310031343204015*Fingerprint_714 + 0.000014523847090257*Fingerprint_712 + -0.229300738884145*Fingerprint_710 + -0.350366643916922*Fingerprint_709 + 0.0000045193242762507*Fingerprint_707 + 0.000213157170976266*Fingerprint_705 + -0.0000655140096341871*Fingerprint_704 + -0.140584814158803*Fingerprint_702 + 0.0000469285380727938*Fingerprint_698 + 0.0000311826765323505*Fingerprint_697 + -0.00149231795444482*Fingerprint_696 + 0.00253026599613905*Fingerprint_694 + 0.000252508091251345*Fingerprint_687 + -0.000722734323947445*Fingerprint_686 + -0.0000178998294853967*Fingerprint_685 + 0.0000888127553246709*Fingerprint_679 + 0.00975764832964077*Fingerprint_677 + -0.0000157931439897522*Fingerprint_676 + 0.00161825805643679*Fingerprint_674 + 0.0000179902225602114*Fingerprint_673 + 0.00136932195823251*Fingerprint_672 + -0.0172078587701124*Fingerprint_669 + 0.0000138278234640521*Fingerprint_667 + 0.0000460669601117238*Fingerprint_659 + 0.000096645477413027*Fingerprint_658 + 0.000977661892241981*Fingerprint_656 + -0.0000134317605863329*Fingerprint_650 + -0.00512518597180979*Fingerprint_648 + -0.00010215879639897*Fingerprint_647 + 0.320957321771007*Fingerprint_646 + 0.00760083831292159*Fingerprint_644 + 0.0000125001171567427*Fingerprint_635 + -0.0000744173053086567*Fingerprint_629 + 0.00622951393950744*Fingerprint_625 + 0.00476445123040997*Fingerprint_617 + -0.0000714100994501133*Fingerprint_611 + -0.0000220017448072662*Fingerprint_588 + 0.0000304307492828876*Fingerprint_576 + -0.0372423240420786*Fingerprint_363 + 0.548263134620835));
H11 = tanh(.5*(0.0000402857983874938*From_Sanger + 0.00239756243987711*Fingerprint_860 + -0.000382394531430496*Fingerprint_835 + 0.000184330000755203*Fingerprint_834 + 0.0000254541756845818*Fingerprint_833 + -0.000160359077316034*Fingerprint_830 + 0.0000022765282596964*Fingerprint_829 + -0.000008358935593538*Fingerprint_828 + 0.000182923404213631*Fingerprint_827 + -0.000112499693093735*Fingerprint_826 + -0.0000494980247402545*Fingerprint_825 + 0.0000661439511466135*Fingerprint_824 + -0.00183594104877367*Fingerprint_822 + 0.0000407257633272737*Fingerprint_821 + -0.0000803013355810447*Fingerprint_820 + 0.000123811679725411*Fingerprint_819 + 0.0000615154387297412*Fingerprint_818 + -0.000130955481094178*Fingerprint_813 + -0.0000201532717030402*Fingerprint_812 + 0.0000695980439233294*Fingerprint_809 + 0.0000260430650978733*Fingerprint_806 + -0.00066680537149803*Fingerprint_804 + 0.000151055519858017*Fingerprint_803 + 0.000110079929367345*Fingerprint_801 + 0.000203957943594271*Fingerprint_800 + -0.000172485778406146*Fingerprint_799 + 0.0000083709335248857*Fingerprint_798 + -0.0000163960100843665*Fingerprint_797 + 0.00565168694341155*Fingerprint_792 + -0.0000925233438027501*Fingerprint_791 + 0.0000887494182970706*Fingerprint_785 + -0.0000398536167479354*Fingerprint_784 + 0.00525410783858767*Fingerprint_780 + 0.0000575964749640938*Fingerprint_779 + -0.0000276542912075307*Fingerprint_776 + 0.0000938340338900711*Fingerprint_714 + 0.0000264718253491766*Fingerprint_712 + 0.000105569248037075*Fingerprint_710 + -0.0000631624189020148*Fingerprint_709 + 0.0000041200355152716*Fingerprint_707 + -0.000150087854659082*Fingerprint_705 + 0.0000406855545883955*Fingerprint_704 + -0.000612527066949499*Fingerprint_702 + 0.0000495389830324181*Fingerprint_698 + 0.0000155176363004307*Fingerprint_697 + 0.0000572417859637566*Fingerprint_696 + 0.000183247234837218*Fingerprint_694 + -0.00454777671674967*Fingerprint_687 + -0.000104090422568373*Fingerprint_686 + -0.0000232239812250634*Fingerprint_685 + 0.000130316076933845*Fingerprint_679 + 0.000700471066268846*Fingerprint_677 + -0.000113075586275695*Fingerprint_676 + 0.0024551688387487*Fingerprint_674 + -0.0000840802130284192*Fingerprint_673 + 0.0000214890214669883*Fingerprint_672 + -0.0133949408377079*Fingerprint_669 + 0.000125483201515512*Fingerprint_667 + 0.000054554560688312*Fingerprint_659 + -0.000574879440373979*Fingerprint_658 + -0.000122079995482109*Fingerprint_656 + 0.0000134942664953999*Fingerprint_650 + 0.000296512138880161*Fingerprint_648 + -0.0000531628267689776*Fingerprint_647 + -0.0000170633578102862*Fingerprint_646 + 0.0000302146107346871*Fingerprint_644 + -0.0000702308562162568*Fingerprint_635 + -0.000172411586879997*Fingerprint_629 + 0.000485258347116113*Fingerprint_625 + 0.0000761023875131447*Fingerprint_617 + 0.000042405561393049*Fingerprint_611 + 0.00014127042995081*Fingerprint_588 + -0.0000114327106040915*Fingerprint_576 + -0.0000706107500171532*Fingerprint_363 + -0.00253374677602616));
H12 = tanh(.5*(0.165305832175489*From_Sanger + 0.00211559384635393*Fingerprint_860 + -0.00822359837847546*Fingerprint_835 + -0.0038346064669942*Fingerprint_834 + 0.0000625229522667991*Fingerprint_833 + 0.0135546341181204*Fingerprint_830 + 0.0000944488747190183*Fingerprint_829 + 0.0000002389190566498*Fingerprint_828 + 0.00209329221485232*Fingerprint_827 + -0.191901335189543*Fingerprint_826 + 0.00274670173530095*Fingerprint_825 + -0.0000798718056903124*Fingerprint_824 + 0.00106303244294637*Fingerprint_822 + -0.169305935074004*Fingerprint_821 + 0.000059851173364535*Fingerprint_820 + -0.00817172348237654*Fingerprint_819 + 0.0449599818873811*Fingerprint_818 + 0.0000517752281662991*Fingerprint_813 + 0.0586721348210104*Fingerprint_812 + -0.0388119881672669*Fingerprint_809 + 0.0129991377757035*Fingerprint_806 + 0.000145027795828245*Fingerprint_804 + 0.000144486192955563*Fingerprint_803 + -0.0066357491102197*Fingerprint_801 + -0.0187670915706795*Fingerprint_800 + 0.000134398381355493*Fingerprint_799 + -0.105516345001888*Fingerprint_798 + 1.10249426139706*Fingerprint_797 + 0.0324554685783755*Fingerprint_792 + -0.00102891927528334*Fingerprint_791 + 0.0365818455093188*Fingerprint_785 + 0.0000300967084780666*Fingerprint_784 + 0.0101344733174476*Fingerprint_780 + -0.108786518166932*Fingerprint_779 + 0.0289754264408325*Fingerprint_776 + -0.143663209202994*Fingerprint_714 + 0.148175437641493*Fingerprint_712 + 0.000137706977176284*Fingerprint_710 + 0.241274855061855*Fingerprint_709 + -0.397945023876107*Fingerprint_707 + -0.0950811275821564*Fingerprint_705 + 0.129507311949852*Fingerprint_704 + -0.0000604777608069543*Fingerprint_702 + 0.00585899680065735*Fingerprint_698 + 0.0000244453831584645*Fingerprint_697 + -0.0000701348581224031*Fingerprint_696 + 0.0481562770766393*Fingerprint_694 + -0.00803434789419811*Fingerprint_687 + -0.000129202103944148*Fingerprint_686 + -0.227612526784068*Fingerprint_685 + -0.0094215623363994*Fingerprint_679 + 0.0018034455654026*Fingerprint_677 + 0.00236264819370769*Fingerprint_676 + -0.0000012735543130078*Fingerprint_674 + -0.000008301801439638*Fingerprint_673 + 0.205300930418801*Fingerprint_672 + 0.000153125046579653*Fingerprint_669 + 0.38468804248602*Fingerprint_667 + -1.13068888645384*Fingerprint_659 + -0.0151633712292443*Fingerprint_658 + 0.0452398979283293*Fingerprint_656 + 0.000051909725739841*Fingerprint_650 + -0.00465332119315285*Fingerprint_648 + 0.712764576700422*Fingerprint_647 + -0.245101292181788*Fingerprint_646 + 0.0535218501318044*Fingerprint_644 + 0.00570155616676594*Fingerprint_635 + -0.0151606911876809*Fingerprint_629 + -0.0000130092858359011*Fingerprint_625 + 0.758033643812501*Fingerprint_617 + -0.0000469219619005516*Fingerprint_611 + -0.49080451741246*Fingerprint_588 + 0.0000076476423810453*Fingerprint_576 + -0.0392285848928953*Fingerprint_363 + -0.294361593216004));

/* Final Layer Code */
THETA1=19.7033134610939*H1 + 17.4111905498203*H2 + 26.3395832012612*H3 + -0.804782259451073*H4 + -19.5600454324364*H5 + -7.61422018432991*H6 + -28.700074190022*H7 + -24.3347872416817*H8 + -17.5699249514117*H9 + -22.9431724447269*H10 + -12.6179265589672*H11 + -21.7144237994192*H12 + -0.664188277751595;

/* Response Mapping Code */
IC50_Predicted = THETA1;

