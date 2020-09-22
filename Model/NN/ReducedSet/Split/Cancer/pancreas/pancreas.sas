/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: SDOM_subdomainXI_EXP */
/*%INPUT: PWY_R_HSA_2029480 */
/*%INPUT: PWY_R_HSA_449147 */
/*%INPUT: GO_0038083 */
/*%INPUT: FAM_Other_CSV */
/*%INPUT: EXP_TRIM66 */
/*%INPUT: EXP_STKLD1 */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(10.7946762265727*SDOM_subdomainXI_EXP + 0.583782843517819*PWY_R_HSA_2029480 + 1.045134510065*PWY_R_HSA_449147 + -0.0475381779766459*GO_0038083 + -4.22537603927444*FAM_Other_CSV + -2.34980428931502*EXP_TRIM66 + 0.582457662009736*EXP_STKLD1 + -7.08729680294682));
H2 = tanh(.5*(-0.444532486192195*SDOM_subdomainXI_EXP + -0.706026627386469*PWY_R_HSA_2029480 + -0.590868331968563*PWY_R_HSA_449147 + -0.027777458039233*GO_0038083 + 0.338001334297552*FAM_Other_CSV + 1.74429920119063*EXP_TRIM66 + 5.14521417251219*EXP_STKLD1 + -24.2939853959701));
H3 = tanh(.5*(-0.0504240346770015*SDOM_subdomainXI_EXP + -5.01363467765684*PWY_R_HSA_2029480 + -1.15432434250462*PWY_R_HSA_449147 + 1.32919388010427*GO_0038083 + -1.79548788722296*FAM_Other_CSV + 0.399421145765906*EXP_TRIM66 + -12.2181243611107*EXP_STKLD1 + 38.8470441130071));
H4 = tanh(.5*(-0.410582565763717*SDOM_subdomainXI_EXP + 1.2704396731683*PWY_R_HSA_2029480 + -1.25005649531762*PWY_R_HSA_449147 + 1.6056412159553*GO_0038083 + 1.60899635970171*FAM_Other_CSV + 0.669392428682984*EXP_TRIM66 + -6.01719563349458*EXP_STKLD1 + 15.536439032316));
H5 = tanh(.5*(-0.0420407648220822*SDOM_subdomainXI_EXP + 5.15923439497378*PWY_R_HSA_2029480 + -0.278109455161243*PWY_R_HSA_449147 + -2.8943038571341*GO_0038083 + 3.2861935638092*FAM_Other_CSV + 0.00111752254669625*EXP_TRIM66 + -6.33232118217951*EXP_STKLD1 + 18.8577674526603));
H6 = tanh(.5*(-0.176788312689239*SDOM_subdomainXI_EXP + 0.319191356065511*PWY_R_HSA_2029480 + 0.514473613569551*PWY_R_HSA_449147 + 1.45414512807114*GO_0038083 + -4.79323568142563*FAM_Other_CSV + -1.50947810810409*EXP_TRIM66 + 5.34155941761069*EXP_STKLD1 + -8.20574811901016));
H7 = tanh(.5*(0.338286138574843*SDOM_subdomainXI_EXP + -3.71467233763097*PWY_R_HSA_2029480 + -0.795282141494937*PWY_R_HSA_449147 + -1.95018363860812*GO_0038083 + 4.70719423632951*FAM_Other_CSV + 0.630020859958513*EXP_TRIM66 + -1.95489245636148*EXP_STKLD1 + 3.88784989620823));
H8 = tanh(.5*(-0.637521968598946*SDOM_subdomainXI_EXP + 1.84734157888823*PWY_R_HSA_2029480 + -1.16894518010211*PWY_R_HSA_449147 + 0.379965611688075*GO_0038083 + -3.02939388933368*FAM_Other_CSV + -1.51191131456082*EXP_TRIM66 + 3.28773423472722*EXP_STKLD1 + -2.26942178671787));
H9 = tanh(.5*(-0.817956100816481*SDOM_subdomainXI_EXP + 1.42162207738321*PWY_R_HSA_2029480 + -0.93614577972808*PWY_R_HSA_449147 + 1.6929200157201*GO_0038083 + -0.618851213914573*FAM_Other_CSV + -1.85211680129036*EXP_TRIM66 + -1.90659219669519*EXP_STKLD1 + 15.3736454535228));
H10 = tanh(.5*(0.550859597751859*SDOM_subdomainXI_EXP + -3.38036583961593*PWY_R_HSA_2029480 + 1.14575196137206*PWY_R_HSA_449147 + -0.189503056871313*GO_0038083 + 1.12086887142104*FAM_Other_CSV + 1.09522783962854*EXP_TRIM66 + -21.2372605638718*EXP_STKLD1 + 60.107867604693));

/* Final Layer Code */
THETA1=0.362384875677208*H1 + 1.05652178543179*H2 + -0.913720756689535*H3 + -0.128976239787606*H4 + 0.0625235447128836*H5 + 1.21931435328249*H6 + 0.0754228631938012*H7 + -0.140364559319571*H8 + 1.06931895323279*H9 + 0.955279977491533*H10 + 3.10741181086616;

/* Response Mapping Code */
IC50_Predicted = THETA1;

