/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: From_Sanger */
/*%INPUT: Fingerprint_834 */
/*%INPUT: Fingerprint_833 */
/*%INPUT: Fingerprint_830 */
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
/*%INPUT: Fingerprint_803 */
/*%INPUT: Fingerprint_801 */
/*%INPUT: Fingerprint_800 */
/*%INPUT: Fingerprint_799 */
/*%INPUT: Fingerprint_797 */
/*%INPUT: Fingerprint_791 */
/*%INPUT: Fingerprint_784 */
/*%INPUT: Fingerprint_780 */
/*%INPUT: Fingerprint_779 */
/*%INPUT: Fingerprint_776 */
/*%INPUT: Fingerprint_714 */
/*%INPUT: Fingerprint_712 */
/*%INPUT: Fingerprint_711 */
/*%INPUT: Fingerprint_710 */
/*%INPUT: Fingerprint_709 */
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
/*%INPUT: Fingerprint_673 */
/*%INPUT: Fingerprint_669 */
/*%INPUT: Fingerprint_667 */
/*%INPUT: Fingerprint_659 */
/*%INPUT: Fingerprint_658 */
/*%INPUT: Fingerprint_656 */
/*%INPUT: Fingerprint_650 */
/*%INPUT: Fingerprint_646 */
/*%INPUT: Fingerprint_644 */
/*%INPUT: Fingerprint_643 */
/*%INPUT: Fingerprint_635 */
/*%INPUT: Fingerprint_629 */
/*%INPUT: Fingerprint_625 */
/*%INPUT: Fingerprint_617 */
/*%INPUT: Fingerprint_611 */
/*%INPUT: Fingerprint_576 */
/*%INPUT: Fingerprint_363 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-7.98237087554507*From_Sanger + -9.05278335129603*Fingerprint_834 + -8.63260038240588*Fingerprint_833 + 5.09142176933819*Fingerprint_830 + -7.53154722295006*Fingerprint_826 + 5.75824073807299*Fingerprint_825 + 1.39750771170969*Fingerprint_824 + 5.41704515591016*Fingerprint_822 + -1.50628687314704*Fingerprint_821 + -8.84797570166472*Fingerprint_820 + -0.57544032118462*Fingerprint_819 + 7.63726682459035*Fingerprint_818 + 3.72638735965819*Fingerprint_813 + -0.619292766901415*Fingerprint_812 + 0.777509776185161*Fingerprint_809 + 1.20712873038138*Fingerprint_803 + 5.8587034417454*Fingerprint_801 + 3.15807101258461*Fingerprint_800 + 3.20661729285587*Fingerprint_799 + 3.68522069951496*Fingerprint_797 + 2.74027204106745*Fingerprint_791 + 4.12725622175985*Fingerprint_784 + 16.212692044205*Fingerprint_780 + -0.249745107329399*Fingerprint_779 + -1.31189129402098*Fingerprint_776 + -1.15553458740687*Fingerprint_714 + 4.68436779979322*Fingerprint_712 + 14.7020886107002*Fingerprint_711 + -7.48937113664574*Fingerprint_710 + 3.02579307440083*Fingerprint_709 + 5.3528299221875*Fingerprint_705 + -0.0401543788777639*Fingerprint_704 + 0.0287635023530845*Fingerprint_702 + -0.740221426077643*Fingerprint_698 + -3.31452135894285*Fingerprint_697 + -2.97195926458705*Fingerprint_696 + 0.00231659277429498*Fingerprint_687 + -7.81796479137322*Fingerprint_686 + 1.37215080398106*Fingerprint_685 + 4.73651659589531*Fingerprint_679 + 8.35804845560661*Fingerprint_677 + -2.40984295839697*Fingerprint_676 + 1.51195182950033*Fingerprint_674 + -4.01004101699231*Fingerprint_673 + 3.51099884362404*Fingerprint_669 + 7.74234168671372*Fingerprint_667 + 8.11215686655073*Fingerprint_659 + -2.13981792537473*Fingerprint_658 + -4.88249327004473*Fingerprint_656 + 7.39306702103433*Fingerprint_650 + -3.65110395096727*Fingerprint_646 + -1.52705190897833*Fingerprint_644 + -3.95708145845434*Fingerprint_643 + 0.386962220568535*Fingerprint_635 + 5.60339539242877*Fingerprint_629 + -5.72036675337358*Fingerprint_625 + 0.526260431659266*Fingerprint_617 + 0.25658136331083*Fingerprint_611 + -2.10111201960517*Fingerprint_576 + 4.87627300506248*Fingerprint_363 + 1.46902254094231));
H2 = tanh(.5*(2.71034504693167*From_Sanger + -0.935190215307639*Fingerprint_834 + -4.61711901177084*Fingerprint_833 + -1.50312145734303*Fingerprint_830 + 0.0585528682289462*Fingerprint_826 + -2.67223954557064*Fingerprint_825 + 1.43225752392356*Fingerprint_824 + -2.66502424701343*Fingerprint_822 + 7.3759406260041*Fingerprint_821 + -0.810956328543948*Fingerprint_820 + -3.70282772650276*Fingerprint_819 + -2.65928159390252*Fingerprint_818 + 6.76124471291591*Fingerprint_813 + -4.23083057315027*Fingerprint_812 + 16.2017055281592*Fingerprint_809 + 5.46359130114033*Fingerprint_803 + -5.07219901023473*Fingerprint_801 + -0.348546844045929*Fingerprint_800 + 1.68659817452748*Fingerprint_799 + -0.0344558666017261*Fingerprint_797 + 10.5531220529427*Fingerprint_791 + -1.78666312568384*Fingerprint_784 + 7.8673822699004*Fingerprint_780 + -1.70965744332575*Fingerprint_779 + -6.31185920010497*Fingerprint_776 + 2.23642611751559*Fingerprint_714 + -1.18574674840136*Fingerprint_712 + 2.39802995770067*Fingerprint_711 + 0.857769102602008*Fingerprint_710 + 6.85249922182978*Fingerprint_709 + -2.83508448067668*Fingerprint_705 + -4.8784336028926*Fingerprint_704 + 2.73303921424994*Fingerprint_702 + 0.881658814368191*Fingerprint_698 + -0.513543337248419*Fingerprint_697 + 3.30426557110885*Fingerprint_696 + 4.099823298148*Fingerprint_687 + -5.34783180332883*Fingerprint_686 + -1.71991143786264*Fingerprint_685 + 16.1878483393672*Fingerprint_679 + 4.13719581837286*Fingerprint_677 + 5.2175244002686*Fingerprint_676 + 1.4974195983512*Fingerprint_674 + 0.380357602195519*Fingerprint_673 + -1.86769184566771*Fingerprint_669 + 3.29070173399898*Fingerprint_667 + -0.877441720008261*Fingerprint_659 + -8.77200994446648*Fingerprint_658 + 1.14299845807518*Fingerprint_656 + -3.80281595568654*Fingerprint_650 + 0.00159678284806373*Fingerprint_646 + 2.7208897871964*Fingerprint_644 + -0.757557879121566*Fingerprint_643 + 7.72231657995599*Fingerprint_635 + 1.84443883521082*Fingerprint_629 + -4.84427579623809*Fingerprint_625 + 5.43236493677274*Fingerprint_617 + 1.97126568130501*Fingerprint_611 + 2.20479561463737*Fingerprint_576 + -2.93880442534669*Fingerprint_363 + -38.7557102882566));
H3 = tanh(.5*(-0.443599497012243*From_Sanger + -4.71065855005706*Fingerprint_834 + -0.0631523862877819*Fingerprint_833 + -10.8426794081604*Fingerprint_830 + 3.98505158351132*Fingerprint_826 + 4.74419622199174*Fingerprint_825 + -0.418286081626093*Fingerprint_824 + -3.18908904026011*Fingerprint_822 + -0.970883511722548*Fingerprint_821 + -4.44901736217271*Fingerprint_820 + 2.03730459232958*Fingerprint_819 + -5.04281574836873*Fingerprint_818 + 10.9643257696094*Fingerprint_813 + 1.13989204972367*Fingerprint_812 + 4.8366978748754*Fingerprint_809 + -10.5705176194317*Fingerprint_803 + 3.65954486857843*Fingerprint_801 + 0.265452162665294*Fingerprint_800 + 1.57790026808119*Fingerprint_799 + 0.750835114171151*Fingerprint_797 + 2.29365207723069*Fingerprint_791 + 0.705822743775909*Fingerprint_784 + 8.31253707819753*Fingerprint_780 + 2.27372084178132*Fingerprint_779 + -2.73670506423823*Fingerprint_776 + 2.32549351309956*Fingerprint_714 + -0.336194545553421*Fingerprint_712 + -5.74927667732827*Fingerprint_711 + 3.0903536577969*Fingerprint_710 + -8.45545826721672*Fingerprint_709 + -2.29422131570272*Fingerprint_705 + -0.219783469344377*Fingerprint_704 + 0.203612042026686*Fingerprint_702 + 2.6749140048645*Fingerprint_698 + 1.50900380136504*Fingerprint_697 + 1.95280747405315*Fingerprint_696 + -19.0888324632267*Fingerprint_687 + -0.00531914335372521*Fingerprint_686 + -4.39745469036616*Fingerprint_685 + 7.723103883335*Fingerprint_679 + 2.49192038715755*Fingerprint_677 + -1.03919462013586*Fingerprint_676 + -4.81055333301729*Fingerprint_674 + -2.45360557832369*Fingerprint_673 + -13.2820227530102*Fingerprint_669 + -0.748560868944964*Fingerprint_667 + 2.89495645712735*Fingerprint_659 + 2.84974991787084*Fingerprint_658 + 1.8206428303515*Fingerprint_656 + -0.495719672895527*Fingerprint_650 + -1.41722923482584*Fingerprint_646 + -0.309109772036337*Fingerprint_644 + 0.85412886509296*Fingerprint_643 + -5.71902936363826*Fingerprint_635 + -7.55685794882245*Fingerprint_629 + 2.56097374466865*Fingerprint_625 + 0.542667211172553*Fingerprint_617 + 0.501060894635408*Fingerprint_611 + 3.32407219616451*Fingerprint_576 + 5.4746582846393*Fingerprint_363 + -6.10047679527994));
H4 = tanh(.5*(1.67472061969923*From_Sanger + 2.37796401527372*Fingerprint_834 + -6.22688040962757*Fingerprint_833 + -6.49296420523832*Fingerprint_830 + -1.16670144081536*Fingerprint_826 + -7.52749769035874*Fingerprint_825 + 3.26270947211545*Fingerprint_824 + 5.12952571531285*Fingerprint_822 + 1.7458991243031*Fingerprint_821 + -2.56621319454385*Fingerprint_820 + -4.75045165879803*Fingerprint_819 + 5.25267793645875*Fingerprint_818 + -0.636824431206777*Fingerprint_813 + 0.412731489560867*Fingerprint_812 + 5.56527681920325*Fingerprint_809 + 5.42536496345155*Fingerprint_803 + -9.18001702181235*Fingerprint_801 + 0.842663638998717*Fingerprint_800 + -4.76982525119652*Fingerprint_799 + 1.49184642130084*Fingerprint_797 + 4.68302496867314*Fingerprint_791 + 3.28676284558286*Fingerprint_784 + -9.66886103757931*Fingerprint_780 + 0.825232596382902*Fingerprint_779 + 0.894818082446333*Fingerprint_776 + 1.32153643548979*Fingerprint_714 + -1.289896353465*Fingerprint_712 + 8.16432759775111*Fingerprint_711 + -1.18303739863602*Fingerprint_710 + -5.17198023067476*Fingerprint_709 + 11.8691281769247*Fingerprint_705 + -2.13802872207719*Fingerprint_704 + -1.3012882300024*Fingerprint_702 + -0.423964007955616*Fingerprint_698 + -2.827230743735*Fingerprint_697 + 0.913086753172735*Fingerprint_696 + 19.4651470269942*Fingerprint_687 + -2.08733311674617*Fingerprint_686 + -5.11407501682713*Fingerprint_685 + 5.08299180014699*Fingerprint_679 + 7.9016645031314*Fingerprint_677 + 4.53037457098295*Fingerprint_676 + 0.635868939761754*Fingerprint_674 + -2.31611968441042*Fingerprint_673 + 4.30085427342775*Fingerprint_669 + -1.18300726159187*Fingerprint_667 + 0.308476451176441*Fingerprint_659 + -8.69394049939748*Fingerprint_658 + -7.28810773049911*Fingerprint_656 + -8.28153198304419*Fingerprint_650 + -0.300424989641943*Fingerprint_646 + -3.37175138348163*Fingerprint_644 + 3.40852401886863*Fingerprint_643 + 6.74320126331116*Fingerprint_635 + -3.25259541837*Fingerprint_629 + 5.07639334458108*Fingerprint_625 + -2.55915610880671*Fingerprint_617 + 2.24375089826877*Fingerprint_611 + -5.71660775566194*Fingerprint_576 + -6.81437922202955*Fingerprint_363 + 1.28964225402641));
H5 = tanh(.5*(0.979803891499162*From_Sanger + -7.15082004762269*Fingerprint_834 + 1.32961204714174*Fingerprint_833 + 8.13721009960242*Fingerprint_830 + -1.10894559929491*Fingerprint_826 + 15.391538883717*Fingerprint_825 + 1.40116508424166*Fingerprint_824 + -7.45139287383774*Fingerprint_822 + -2.32688172622168*Fingerprint_821 + 1.77476124959749*Fingerprint_820 + 2.07989897438263*Fingerprint_819 + 1.41755132430511*Fingerprint_818 + -12.002278306306*Fingerprint_813 + -2.15959215367795*Fingerprint_812 + 13.3645998544592*Fingerprint_809 + 2.54418993348458*Fingerprint_803 + -0.407716839531135*Fingerprint_801 + -2.84760790974734*Fingerprint_800 + 8.7509246778215*Fingerprint_799 + -3.25631129767201*Fingerprint_797 + -2.31735888234015*Fingerprint_791 + -3.93581029258385*Fingerprint_784 + 9.33731375832422*Fingerprint_780 + -4.12342242725783*Fingerprint_779 + 2.1279094666918*Fingerprint_776 + 4.57634117432652*Fingerprint_714 + -0.472468290792804*Fingerprint_712 + 5.05459821532029*Fingerprint_711 + -0.586430326330697*Fingerprint_710 + 11.0785883836086*Fingerprint_709 + -7.6702124378653*Fingerprint_705 + -1.60388345503774*Fingerprint_704 + 1.19690997367986*Fingerprint_702 + -2.36783435498386*Fingerprint_698 + 1.12111473243709*Fingerprint_697 + 0.328498172405445*Fingerprint_696 + 12.9382649200466*Fingerprint_687 + -2.29291651513053*Fingerprint_686 + 5.63453172038594*Fingerprint_685 + -15.4869430065759*Fingerprint_679 + -6.03261396347328*Fingerprint_677 + -0.526964014685405*Fingerprint_676 + 6.58814676935078*Fingerprint_674 + 5.47948074720588*Fingerprint_673 + 10.5313392048355*Fingerprint_669 + 8.25088130086469*Fingerprint_667 + -1.0259691937463*Fingerprint_659 + -1.33792823374068*Fingerprint_658 + -6.50926624759377*Fingerprint_656 + 0.897925063385423*Fingerprint_650 + -0.561273274377325*Fingerprint_646 + 4.28384173408566*Fingerprint_644 + -3.62602610486345*Fingerprint_643 + 6.91852620942444*Fingerprint_635 + 0.0697768475055143*Fingerprint_629 + -9.42595799858047*Fingerprint_625 + -0.423686099937354*Fingerprint_617 + -2.48061629675697*Fingerprint_611 + 1.74454150710106*Fingerprint_576 + 2.05954655745711*Fingerprint_363 + 14.1711512929456));
H6 = tanh(.5*(2.53823984430613*From_Sanger + 0.152434687240397*Fingerprint_834 + 5.17680322594707*Fingerprint_833 + 7.03816583540993*Fingerprint_830 + -2.68346672335559*Fingerprint_826 + 10.6299732011203*Fingerprint_825 + 0.477088046772084*Fingerprint_824 + 2.9510253908129*Fingerprint_822 + 2.58947615924227*Fingerprint_821 + 7.81648417618653*Fingerprint_820 + 2.31857979000204*Fingerprint_819 + -3.73111436196694*Fingerprint_818 + -3.57876413392623*Fingerprint_813 + 0.372034413229288*Fingerprint_812 + -7.58911688148247*Fingerprint_809 + 5.88308220462967*Fingerprint_803 + -2.00288141296947*Fingerprint_801 + -1.36858249227726*Fingerprint_800 + -2.41921484780376*Fingerprint_799 + 1.17433473188559*Fingerprint_797 + -2.19602764841572*Fingerprint_791 + 4.51524781464633*Fingerprint_784 + -2.31642937288912*Fingerprint_780 + 1.935972367345*Fingerprint_779 + -3.08647512137581*Fingerprint_776 + -3.87812757006343*Fingerprint_714 + 2.39475617370012*Fingerprint_712 + 9.44801690252371*Fingerprint_711 + 2.2015744827591*Fingerprint_710 + -1.72258922449044*Fingerprint_709 + 12.4554680550838*Fingerprint_705 + -2.59067205504015*Fingerprint_704 + -1.01530803965778*Fingerprint_702 + -1.38053517602352*Fingerprint_698 + -2.61739584621422*Fingerprint_697 + 1.02460093675924*Fingerprint_696 + 16.4956529343545*Fingerprint_687 + -4.4945592785432*Fingerprint_686 + -0.298885328878308*Fingerprint_685 + 7.18681722141927*Fingerprint_679 + 7.55587440171267*Fingerprint_677 + -1.14948788463272*Fingerprint_676 + -2.1934168335468*Fingerprint_674 + -3.99048027327753*Fingerprint_673 + 12.7181428154165*Fingerprint_669 + 2.75644778437609*Fingerprint_667 + 2.67640094975113*Fingerprint_659 + 2.79808713649963*Fingerprint_658 + -0.955070917978088*Fingerprint_656 + -9.90980295965973*Fingerprint_650 + -5.37520247015857*Fingerprint_646 + -5.66998420812627*Fingerprint_644 + 3.96349769855794*Fingerprint_643 + -6.00406244861269*Fingerprint_635 + -7.41657875282528*Fingerprint_629 + -1.08002961486336*Fingerprint_625 + -9.23946571135346*Fingerprint_617 + 2.17641256782545*Fingerprint_611 + -2.40806239333201*Fingerprint_576 + 1.70591297072934*Fingerprint_363 + -11.8169453424007));
H7 = tanh(.5*(-2.95565950745448*From_Sanger + 1.60263780654992*Fingerprint_834 + 1.11609384681454*Fingerprint_833 + 3.61065235243453*Fingerprint_830 + -4.2777561565257*Fingerprint_826 + 2.91188612189994*Fingerprint_825 + -0.516326226062433*Fingerprint_824 + -9.14342196643319*Fingerprint_822 + -1.08920155965699*Fingerprint_821 + 5.6506739167762*Fingerprint_820 + 0.492184609756976*Fingerprint_819 + -1.02306851007447*Fingerprint_818 + -3.40669908908565*Fingerprint_813 + -0.59665312267343*Fingerprint_812 + -6.16191884544414*Fingerprint_809 + -6.13941060064342*Fingerprint_803 + -0.579611176630558*Fingerprint_801 + -0.592553108423663*Fingerprint_800 + -2.03253264938771*Fingerprint_799 + 1.80254383844604*Fingerprint_797 + -2.46824998786874*Fingerprint_791 + 1.74137218273836*Fingerprint_784 + -10.1451101423691*Fingerprint_780 + -0.329532724534592*Fingerprint_779 + -4.84797808871565*Fingerprint_776 + 4.36900253409642*Fingerprint_714 + 0.283853367340285*Fingerprint_712 + 3.88397559372926*Fingerprint_711 + -11.4576857376683*Fingerprint_710 + -4.01754580114482*Fingerprint_709 + 9.77157927354197*Fingerprint_705 + -1.95260639233724*Fingerprint_704 + -1.34253983114706*Fingerprint_702 + 2.88677121096103*Fingerprint_698 + 1.53066173330709*Fingerprint_697 + -2.18795601861791*Fingerprint_696 + 1.71532853079355*Fingerprint_687 + -0.186836709809552*Fingerprint_686 + -6.49416213700624*Fingerprint_685 + 2.52100830982462*Fingerprint_679 + 9.62977107505001*Fingerprint_677 + 6.92684204475194*Fingerprint_676 + -4.69360301899195*Fingerprint_674 + 1.24479623077464*Fingerprint_673 + 0.999315427514084*Fingerprint_669 + 3.13968326436792*Fingerprint_667 + 1.41111899816704*Fingerprint_659 + -4.08429914067454*Fingerprint_658 + -1.28725098167289*Fingerprint_656 + -1.65267957275913*Fingerprint_650 + -0.000105910163629917*Fingerprint_646 + -1.2365977852541*Fingerprint_644 + -1.96867231733124*Fingerprint_643 + 9.09320961523703*Fingerprint_635 + -6.57519789370161*Fingerprint_629 + -0.785178366300395*Fingerprint_625 + -4.71020848974846*Fingerprint_617 + 0.211581920138106*Fingerprint_611 + 3.66015254662563*Fingerprint_576 + -5.73041069831184*Fingerprint_363 + 9.49628529921241));
H8 = tanh(.5*(-5.04532114673205*From_Sanger + 4.25614295270579*Fingerprint_834 + 8.94017936648812*Fingerprint_833 + 2.29153849730088*Fingerprint_830 + 4.59083042105786*Fingerprint_826 + 7.04497291038738*Fingerprint_825 + -2.14060463660793*Fingerprint_824 + -0.338111954877178*Fingerprint_822 + 1.78449384946456*Fingerprint_821 + 6.25467564925261*Fingerprint_820 + 3.57177163113808*Fingerprint_819 + -2.48870839044983*Fingerprint_818 + 7.46434512705551*Fingerprint_813 + -1.81347113160016*Fingerprint_812 + 7.95473857324675*Fingerprint_809 + 0.999334497021249*Fingerprint_803 + -11.8653026437287*Fingerprint_801 + 0.738591652262284*Fingerprint_800 + 8.23149934502979*Fingerprint_799 + -0.236962386416669*Fingerprint_797 + -2.29974779948315*Fingerprint_791 + 3.27358724804849*Fingerprint_784 + 11.1010280072024*Fingerprint_780 + -1.49297545438536*Fingerprint_779 + 0.297724465234665*Fingerprint_776 + 0.661431951832363*Fingerprint_714 + 0.435507896609038*Fingerprint_712 + -9.46625048558594*Fingerprint_711 + -6.59961785365022*Fingerprint_710 + -2.81754978856687*Fingerprint_709 + 5.5112848302722*Fingerprint_705 + 2.65688823272096*Fingerprint_704 + 1.37886135008885*Fingerprint_702 + 1.76266124691932*Fingerprint_698 + -1.43279593614698*Fingerprint_697 + -2.25394849579517*Fingerprint_696 + -2.57217856385399*Fingerprint_687 + 9.29384302919995*Fingerprint_686 + -1.82156171339764*Fingerprint_685 + 13.7263274195102*Fingerprint_679 + -7.77998039262294*Fingerprint_677 + 3.84950771006597*Fingerprint_676 + -2.21599440933775*Fingerprint_674 + -2.92216113566827*Fingerprint_673 + 2.2210607427571*Fingerprint_669 + -4.34556527219734*Fingerprint_667 + 7.53868779045554*Fingerprint_659 + 3.86179192131043*Fingerprint_658 + 3.86263413125819*Fingerprint_656 + -4.72164694885953*Fingerprint_650 + 2.00591718850162*Fingerprint_646 + 0.2983680629253*Fingerprint_644 + -0.00242388234316245*Fingerprint_643 + 1.78770700280967*Fingerprint_635 + 5.99959545399229*Fingerprint_629 + -6.11978916518392*Fingerprint_625 + 1.72434961531356*Fingerprint_617 + -4.43321703581684*Fingerprint_611 + 1.05142986045235*Fingerprint_576 + -2.8766021307437*Fingerprint_363 + -2.345433019268));
H9 = tanh(.5*(1.97800237541188*From_Sanger + -2.7752485266691*Fingerprint_834 + -2.06839179059029*Fingerprint_833 + 2.60104186560325*Fingerprint_830 + 0.835643725691539*Fingerprint_826 + 4.78870006263137*Fingerprint_825 + 2.61842756499693*Fingerprint_824 + -2.15860963235331*Fingerprint_822 + -2.60846552473501*Fingerprint_821 + -2.38423826999038*Fingerprint_820 + -2.25310417834109*Fingerprint_819 + -4.48579790591924*Fingerprint_818 + -1.92145271116243*Fingerprint_813 + -0.175769868080392*Fingerprint_812 + 2.46816498818604*Fingerprint_809 + 8.52309985159788*Fingerprint_803 + -7.55579261408563*Fingerprint_801 + -3.21242159395333*Fingerprint_800 + -0.608339172313781*Fingerprint_799 + -4.67884284788577*Fingerprint_797 + 1.05112783612492*Fingerprint_791 + -0.615636663902967*Fingerprint_784 + 12.2659248325491*Fingerprint_780 + -5.56740801009361*Fingerprint_779 + 2.47305759723275*Fingerprint_776 + 1.06452877610374*Fingerprint_714 + -0.694490147766401*Fingerprint_712 + 3.55504215630696*Fingerprint_711 + -5.16909961637315*Fingerprint_710 + 0.405331980877183*Fingerprint_709 + 6.074194928777*Fingerprint_705 + -3.41317089040576*Fingerprint_704 + -1.42542572018981*Fingerprint_702 + 4.97005171065527*Fingerprint_698 + -1.44840864983562*Fingerprint_697 + -1.46391352819428*Fingerprint_696 + 25.941372834172*Fingerprint_687 + 2.54383034674111*Fingerprint_686 + -2.86936756461562*Fingerprint_685 + -7.98830818850024*Fingerprint_679 + -5.13044299998084*Fingerprint_677 + -0.509388984044664*Fingerprint_676 + 1.39846925053897*Fingerprint_674 + -2.02608346967023*Fingerprint_673 + 5.75848031407334*Fingerprint_669 + -1.30635275119148*Fingerprint_667 + 1.7432392721118*Fingerprint_659 + -0.668971090261358*Fingerprint_658 + -0.000810962000666177*Fingerprint_656 + 1.95201045995479*Fingerprint_650 + -1.88861188954746*Fingerprint_646 + 0.686735183823884*Fingerprint_644 + 2.43853185363645*Fingerprint_643 + -8.34756048828461*Fingerprint_635 + 1.58874780623111*Fingerprint_629 + 6.3682381352173*Fingerprint_625 + -4.5207420091455*Fingerprint_617 + -0.0784084943191425*Fingerprint_611 + -1.0969465643189*Fingerprint_576 + -2.33258531854312*Fingerprint_363 + 25.8477782974336));
H10 = tanh(.5*(-0.885761285390146*From_Sanger + 5.39821894623791*Fingerprint_834 + -1.66561650283119*Fingerprint_833 + -9.24002703066418*Fingerprint_830 + -5.20765088790926*Fingerprint_826 + -1.87806357182982*Fingerprint_825 + -0.0314130914958906*Fingerprint_824 + -1.95602710897336*Fingerprint_822 + 2.971130542246*Fingerprint_821 + -4.48211019964225*Fingerprint_820 + -3.66599590982061*Fingerprint_819 + -3.05215398192821*Fingerprint_818 + 2.21961294919832*Fingerprint_813 + -0.445394641945925*Fingerprint_812 + 8.64803332479539*Fingerprint_809 + 5.28095422312805*Fingerprint_803 + -4.86301111102869*Fingerprint_801 + -1.75746778707099*Fingerprint_800 + -2.6509967584376*Fingerprint_799 + -4.47574312805896*Fingerprint_797 + -6.65479090395357*Fingerprint_791 + 1.99478592080354*Fingerprint_784 + 2.4594816437045*Fingerprint_780 + 0.820586497766774*Fingerprint_779 + -0.031325319645172*Fingerprint_776 + 5.61226386917018*Fingerprint_714 + -4.6688654788686*Fingerprint_712 + -1.76436082950369*Fingerprint_711 + -0.223473660260855*Fingerprint_710 + -2.23320807873339*Fingerprint_709 + 1.7980144480682*Fingerprint_705 + -5.4103183970916*Fingerprint_704 + -1.50459194137443*Fingerprint_702 + -3.56282644364491*Fingerprint_698 + 1.06777660711318*Fingerprint_697 + -1.64507611702805*Fingerprint_696 + -14.6852542253313*Fingerprint_687 + 10.2529843370914*Fingerprint_686 + 3.13294974248186*Fingerprint_685 + -7.9742797269625*Fingerprint_679 + -5.28183840136025*Fingerprint_677 + 11.1938804449031*Fingerprint_676 + -1.23808506176566*Fingerprint_674 + -1.00803562830426*Fingerprint_673 + -0.149214260784879*Fingerprint_669 + -4.16211822035459*Fingerprint_667 + 0.101477556328407*Fingerprint_659 + -1.70402883750595*Fingerprint_658 + 1.46154964191334*Fingerprint_656 + 4.83545423958377*Fingerprint_650 + 0.343649506691736*Fingerprint_646 + -3.99197146555963*Fingerprint_644 + -2.38029356898801*Fingerprint_643 + -4.35283093437312*Fingerprint_635 + -9.00823501198204*Fingerprint_629 + -4.030615000255*Fingerprint_625 + -2.30430741570132*Fingerprint_617 + -0.279157305902805*Fingerprint_611 + -2.03450598224136*Fingerprint_576 + 5.08737685839608*Fingerprint_363 + 24.2940819386625));

/* Final Layer Code */
THETA1=-1.75287445538168*H1 + -2.24589431961879*H2 + 2.8514722473841*H3 + 3.17156233917632*H4 + 4.57691939566931*H5 + 0.695065582428704*H6 + -1.3485210544544*H7 + 2.09553272569273*H8 + -2.82298110888005*H9 + 0.500701613402494*H10 + 3.57682132202208;

/* Response Mapping Code */
IC50_Predicted = THETA1;

