/* Neural SAS Scoring*/
/*%PRODUCER: JMP - Neural */
/*%TARGET: IC50 */
/*%INPUT: GO_0032212_EXP */
/*%INPUT: CLS_NCI_code_C9384 */
/*%INPUT: EXP_ICK */
/*%OUTPUT: IC50_Predicted */
LABEL IC50_Predicted = 'Predicted: IC50';
/* Transformation Code */

/* Hidden Layer Code */
H1 = tanh(.5*(-0.0631232247941057*GO_0032212_EXP + -1.40632070035301*CLS_NCI_code_C9384 + -9.69299466740946*EXP_ICK + 34.0082898141298));
H2 = tanh(.5*(0.915105245924763*GO_0032212_EXP + -1.7718473432188*CLS_NCI_code_C9384 + -13.9540122742548*EXP_ICK + 46.7384640657109));
H3 = tanh(.5*(-2.17371883329052*GO_0032212_EXP + -3.35571125237066*CLS_NCI_code_C9384 + -1.20935343411002*EXP_ICK + 7.09039508411683));
H4 = tanh(.5*(0.0765292351395687*GO_0032212_EXP + -0.388488864013806*CLS_NCI_code_C9384 + 5.87366422878098*EXP_ICK + -18.646358866214));
H5 = tanh(.5*(0.113546794081217*GO_0032212_EXP + 0.205882388146333*CLS_NCI_code_C9384 + 8.67035185799374*EXP_ICK + -27.9162153917481));
H6 = tanh(.5*(-2.06675009544562*GO_0032212_EXP + -8.97130786722997*CLS_NCI_code_C9384 + -31.1524493056202*EXP_ICK + 110.973300645315));
H7 = tanh(.5*(-0.699242552625706*GO_0032212_EXP + 2.28212523822127*CLS_NCI_code_C9384 + 1.27122752417146*EXP_ICK + -3.65284583819738));
H8 = tanh(.5*(-0.0240979000467479*GO_0032212_EXP + 2.29617849657924*CLS_NCI_code_C9384 + 12.8512586592116*EXP_ICK + -42.9849165115443));
H9 = tanh(.5*(-0.541631617634285*GO_0032212_EXP + -2.13744658937916*CLS_NCI_code_C9384 + 8.99356432507352*EXP_ICK + -30.0022399124658));

/* Final Layer Code */
THETA1=98.0236837680153*H1 + -18.040810199139*H2 + -25.513117601204*H3 + 307.012462367096*H4 + -229.871981857774*H5 + -22.9122915201932*H6 + 40.0219095035234*H7 + 29.3991573110032*H8 + 4.42472914600295*H9 + -52.5322765150596;

/* Response Mapping Code */
IC50_Predicted = THETA1;

