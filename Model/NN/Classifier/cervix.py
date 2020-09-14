from __future__ import division
import jmp_score as jmp
from math import *
import numpy as np


""" ==================================================================
 Copyright(C) 2018 SAS Institute Inc.All rights reserved.
 
 Notice:
 The following permissions are granted provided that the
 above copyright and this notice appear in the score code and
 any related documentation. Permission to copy, modify
 and distribute the score code generated using
 JMP(R) software is limited to customers of SAS Institute Inc. ("SAS")
 and successive third parties, all without any warranty, express or
 implied, or any other obligation by SAS. SAS and all other SAS
 Institute Inc. product and service names are registered
 trademarks or trademarks of SAS Institute Inc. in the USA
 and other countries. Except as contained in this notice,
 the name of the SAS Institute Inc. and JMP shall not be used in
 the advertising or promotion of products or services without
 prior written authorization from SAS Institute Inc.
 ================================================================== """

""" Python code generated by JMP v14.1.0 """


def getInputMetadata():
    return {
        u"CLS_average_ploidy": "float",
        u"DOM_Pkinase_CSV": "float",
        u"DOM_Pkinase_EXP": "float",
        u"EXP_BRD4": "float",
        u"EXP_BRD4_X_EXP_HIST4H4": "float",
        u"EXP_BRD4_X_EXP_MYC": "float",
        u"EXP_BRD4_X_EXP_NUMA1": "float",
        u"EXP_BRD4_X_EXP_NUTM1": "float",
        u"EXP_BRD4_X_EXP_ZC3H18": "float",
        u"EXP_CLK4": "float",
        u"EXP_DYRK2": "float",
        u"EXP_DYRK2_X_EXP_MDM4": "float",
        u"EXP_DYRK2_X_EXP_UBA52": "float",
        u"EXP_DYRK2_X_EXP_UBC": "float",
        u"EXP_ILK": "float",
        u"EXP_ILK_X_EXP_ACTN1": "float",
        u"EXP_ILK_X_EXP_ARHGEF7": "float",
        u"EXP_ILK_X_EXP_CDC37": "float",
        u"EXP_ILK_X_EXP_CKAP5": "float",
        u"EXP_ILK_X_EXP_CREB1": "float",
        u"EXP_IRAK3": "float",
        u"EXP_LRRK1": "float",
        u"EXP_MAP2K7": "float",
        u"EXP_MYO3B": "float",
        u"EXP_POMK": "float",
        u"FAM_CAMK_EXP": "float",
        u"FAM_TK_EXP": "float",
        u"GO_0006468_CSV": "float",
        u"GO_0006468_EXP": "float",
        u"GO_0007165_EXP": "float",
        u"GO_0018105_EXP": "float",
        u"GO_0035556_EXP": "float",
        u"GO_0046777_EXP": "float",
        u"PWY_R_HSA_1266738_EXP": "float",
        u"PWY_R_HSA_162582_EXP": "float",
        u"PWY_R_HSA_168256_EXP": "float",
        u"PWY_R_HSA_194315_EXP": "float"
	}


def getOutputMetadata():
    return {
        u"Predicted IC50_1": "float"
	}


def score(indata, outdata):
    # H1_1
    # H1_2
    # H1_3
    # H1_4
    # H1_5
    # H1_6
    # H1_7

    H1_1 = tanh((-5.28958135756177 + -0.000290641213049075 * indata[u"CLS_average_ploidy"] + 0.000125137079163698 * indata[u"DOM_Pkinase_CSV"] + 0.0000130276353014936 * indata[u"DOM_Pkinase_EXP"] + 0.397532626051397 * indata[u"EXP_BRD4"] + -0.00014025655505166 * indata[u"EXP_BRD4_X_EXP_HIST4H4"] + 0.0190275004094668 * indata[u"EXP_BRD4_X_EXP_MYC"] + 0.127318791175547 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + 0.000445341409844694 * indata[u"EXP_BRD4_X_EXP_NUTM1"] + 0.00010656977482327 * indata[u"EXP_BRD4_X_EXP_ZC3H18"] + 0.000626139994929509 * indata[u"EXP_CLK4"] + -0.00114882492982697 * indata[u"EXP_DYRK2"] + 0.0000871485937358229 * indata[u"EXP_DYRK2_X_EXP_MDM4"] + 0.0000993255781812964 * indata[u"EXP_DYRK2_X_EXP_UBA52"] + -0.0142655810904463 * indata[u"EXP_DYRK2_X_EXP_UBC"] + -0.000333860746267574 * indata[u"EXP_ILK"] + 0.0000883683994213902 * indata[u"EXP_ILK_X_EXP_ACTN1"] + 0.000230287813959026 * indata[u"EXP_ILK_X_EXP_ARHGEF7"] + 0.000106422410091991 * indata[u"EXP_ILK_X_EXP_CDC37"] + 0.0000864853561782606 * indata[u"EXP_ILK_X_EXP_CKAP5"] + 0.0000194271552483324 * indata[u"EXP_ILK_X_EXP_CREB1"] + -0.35336085752358 * indata[u"EXP_IRAK3"] + 0.00117003336927403 * indata[u"EXP_LRRK1"] + 0.00146928552198222 * indata[u"EXP_MAP2K7"] + -0.00497548500264533 * indata[u"EXP_MYO3B"] + 0.00405040225705712 * indata[u"EXP_POMK"] + 0.0000311299796544076 * indata[u"FAM_CAMK_EXP"] + -0.0000270094492747027 * indata[u"FAM_TK_EXP"] + 0.000245412792620636 * indata[u"GO_0006468_CSV"] + -0.0000190000383190148 * indata[u"GO_0006468_EXP"] + -0.0000481717910639606 * indata[u"GO_0007165_EXP"] + -0.0000055999958627361 * indata[u"GO_0018105_EXP"] + 0.000050428869351945 * indata[u"GO_0035556_EXP"] + -0.0000039973229706621 * indata[u"GO_0046777_EXP"] + 0.0000321315777187121 * indata[u"PWY_R_HSA_1266738_EXP"] + 0.0000321078066294824 * indata[u"PWY_R_HSA_162582_EXP"] + -0.0000449172292324873 * indata[u"PWY_R_HSA_168256_EXP"] + 0.000185762044176154 * indata[u"PWY_R_HSA_194315_EXP"]))

    H1_2 = tanh((17.1568810356559 + 0.000324673049431046 * indata[u"CLS_average_ploidy"] + 0.000126640233325294 * indata[u"DOM_Pkinase_CSV"] + -0.0000049317759082277 * indata[u"DOM_Pkinase_EXP"] + -0.00330392750766621 * indata[u"EXP_BRD4"] + -0.0514435044549522 * indata[u"EXP_BRD4_X_EXP_HIST4H4"] + -0.0000871156958009486 * indata[u"EXP_BRD4_X_EXP_MYC"] + -0.0000308135658028544 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + -0.0000313984565438467 * indata[u"EXP_BRD4_X_EXP_NUTM1"] + -0.000223397399519159 * indata[u"EXP_BRD4_X_EXP_ZC3H18"] + 0.00126566161234701 * indata[u"EXP_CLK4"] + -0.000664624123209967 * indata[u"EXP_DYRK2"] + 0.000058196479241813 * indata[u"EXP_DYRK2_X_EXP_MDM4"] + -0.0753209160955793 * indata[u"EXP_DYRK2_X_EXP_UBA52"] + -0.00557933188719902 * indata[u"EXP_DYRK2_X_EXP_UBC"] + -0.00820494742952968 * indata[u"EXP_ILK"] + -0.0000787201928042976 * indata[u"EXP_ILK_X_EXP_ACTN1"] + -0.000145125259255477 * indata[u"EXP_ILK_X_EXP_ARHGEF7"] + -0.0000030484431813813 * indata[u"EXP_ILK_X_EXP_CDC37"] + 0.0000315658003626951 * indata[u"EXP_ILK_X_EXP_CKAP5"] + 0.000100822305946996 * indata[u"EXP_ILK_X_EXP_CREB1"] + -0.000544636051451358 * indata[u"EXP_IRAK3"] + -0.00249871608763488 * indata[u"EXP_LRRK1"] + -0.000052872384301319 * indata[u"EXP_MAP2K7"] + -4.66264053895569 * indata[u"EXP_MYO3B"] + -0.0026662150997981 * indata[u"EXP_POMK"] + 0.0000361183605104891 * indata[u"FAM_CAMK_EXP"] + 0.0000472026502758293 * indata[u"FAM_TK_EXP"] + 0.000151277579950187 * indata[u"GO_0006468_CSV"] + -0.0000098491719090441 * indata[u"GO_0006468_EXP"] + 0.000007112952827517 * indata[u"GO_0007165_EXP"] + 0.0000277636466590483 * indata[u"GO_0018105_EXP"] + 0.0000207549625021801 * indata[u"GO_0035556_EXP"] + 0.0000053765261134953 * indata[u"GO_0046777_EXP"] + 0.0000453554615919315 * indata[u"PWY_R_HSA_1266738_EXP"] + -0.0000009241298322286 * indata[u"PWY_R_HSA_162582_EXP"] + 0.00782895636190784 * indata[u"PWY_R_HSA_168256_EXP"] + 0.0000729631960261454 * indata[u"PWY_R_HSA_194315_EXP"]))

    H1_3 = tanh((13.1774345723933 + 0.000159871445742242 * indata[u"CLS_average_ploidy"] + -0.000105926965748408 * indata[u"DOM_Pkinase_CSV"] + 0.0000311897111523957 * indata[u"DOM_Pkinase_EXP"] + 0.00132944056525729 * indata[u"EXP_BRD4"] + 0.000443410841374897 * indata[u"EXP_BRD4_X_EXP_HIST4H4"] + 0.0000015109651260729 * indata[u"EXP_BRD4_X_EXP_MYC"] + -0.000037617571407322 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + 0.0000175335859054353 * indata[u"EXP_BRD4_X_EXP_NUTM1"] + -0.0000834974901647335 * indata[u"EXP_BRD4_X_EXP_ZC3H18"] + -0.00130862336504391 * indata[u"EXP_CLK4"] + 0.000883685418741464 * indata[u"EXP_DYRK2"] + -0.0000248276666695818 * indata[u"EXP_DYRK2_X_EXP_MDM4"] + 0.0000445187527625043 * indata[u"EXP_DYRK2_X_EXP_UBA52"] + -0.0000664533614408569 * indata[u"EXP_DYRK2_X_EXP_UBC"] + 0.000618137776685636 * indata[u"EXP_ILK"] + -0.0000281357591472868 * indata[u"EXP_ILK_X_EXP_ACTN1"] + -0.000124040508968956 * indata[u"EXP_ILK_X_EXP_ARHGEF7"] + -0.0414790522880535 * indata[u"EXP_ILK_X_EXP_CDC37"] + -0.0000046081592204229 * indata[u"EXP_ILK_X_EXP_CKAP5"] + 0.0000478682125470569 * indata[u"EXP_ILK_X_EXP_CREB1"] + -0.00126181925515016 * indata[u"EXP_IRAK3"] + -0.00267457818784783 * indata[u"EXP_LRRK1"] + 0.00302964563656969 * indata[u"EXP_MAP2K7"] + -0.00851212185814842 * indata[u"EXP_MYO3B"] + -3.05841471308915 * indata[u"EXP_POMK"] + -0.0000070593196304885 * indata[u"FAM_CAMK_EXP"] + 0.0000164365833729621 * indata[u"FAM_TK_EXP"] + -0.000149689322999174 * indata[u"GO_0006468_CSV"] + -0.0000097109988511143 * indata[u"GO_0006468_EXP"] + -0.0000636567652164834 * indata[u"GO_0007165_EXP"] + -0.0000215343059777643 * indata[u"GO_0018105_EXP"] + -0.0000301706324506953 * indata[u"GO_0035556_EXP"] + 0.0000124013642128529 * indata[u"GO_0046777_EXP"] + -0.0174748191497265 * indata[u"PWY_R_HSA_1266738_EXP"] + 0.0000109316156652297 * indata[u"PWY_R_HSA_162582_EXP"] + 0.0000742598330862559 * indata[u"PWY_R_HSA_168256_EXP"] + 0.0000017732978004165 * indata[u"PWY_R_HSA_194315_EXP"]))

    H1_4 = tanh((-10.8876001855143 + 0.00114960645427847 * indata[u"CLS_average_ploidy"] + 0.000226294633803058 * indata[u"DOM_Pkinase_CSV"] + 0.015995133372895 * indata[u"DOM_Pkinase_EXP"] + 1.80564875801199 * indata[u"EXP_BRD4"] + 0.000639665751946624 * indata[u"EXP_BRD4_X_EXP_HIST4H4"] + 0.0000682382080281739 * indata[u"EXP_BRD4_X_EXP_MYC"] + 0.000322243716209034 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + -0.000500094907224265 * indata[u"EXP_BRD4_X_EXP_NUTM1"] + -0.000139145976983099 * indata[u"EXP_BRD4_X_EXP_ZC3H18"] + 0.00191507389119551 * indata[u"EXP_CLK4"] + 0.114144000368967 * indata[u"EXP_DYRK2"] + -0.000126323117927585 * indata[u"EXP_DYRK2_X_EXP_MDM4"] + 0.0000778194141796147 * indata[u"EXP_DYRK2_X_EXP_UBA52"] + 0.0000827295942714766 * indata[u"EXP_DYRK2_X_EXP_UBC"] + 0.0000201353711172099 * indata[u"EXP_ILK"] + -0.0000164350674029888 * indata[u"EXP_ILK_X_EXP_ACTN1"] + -0.000021243288659892 * indata[u"EXP_ILK_X_EXP_ARHGEF7"] + -0.0000672659068413587 * indata[u"EXP_ILK_X_EXP_CDC37"] + 0.0000926997133208651 * indata[u"EXP_ILK_X_EXP_CKAP5"] + -0.000146888507543169 * indata[u"EXP_ILK_X_EXP_CREB1"] + 0.00121505390779828 * indata[u"EXP_IRAK3"] + 0.000499998911771462 * indata[u"EXP_LRRK1"] + 0.000974231567073261 * indata[u"EXP_MAP2K7"] + -0.00684316048397711 * indata[u"EXP_MYO3B"] + 0.00571971250628278 * indata[u"EXP_POMK"] + 0.0000303613503002819 * indata[u"FAM_CAMK_EXP"] + 0.0000617461104373922 * indata[u"FAM_TK_EXP"] + 0.000348154876232232 * indata[u"GO_0006468_CSV"] + 0.0000174358127080137 * indata[u"GO_0006468_EXP"] + 0.0000741613970413103 * indata[u"GO_0007165_EXP"] + -0.0000214960160605125 * indata[u"GO_0018105_EXP"] + -0.0000329162646841303 * indata[u"GO_0035556_EXP"] + 0.0000221450135279869 * indata[u"GO_0046777_EXP"] + 0.0000283681513644239 * indata[u"PWY_R_HSA_1266738_EXP"] + 0.0000237346049870002 * indata[u"PWY_R_HSA_162582_EXP"] + 0.0000711178435823502 * indata[u"PWY_R_HSA_168256_EXP"] + 0.00015774278567083 * indata[u"PWY_R_HSA_194315_EXP"]))

    H1_5 = tanh((-0.527068210973548 + 0.000863886193877646 * indata[u"CLS_average_ploidy"] + -0.00000380211168702 * indata[u"DOM_Pkinase_CSV"] + 0.0000190045570679361 * indata[u"DOM_Pkinase_EXP"] + -0.00151514674438643 * indata[u"EXP_BRD4"] + 0.000290844452135081 * indata[u"EXP_BRD4_X_EXP_HIST4H4"] + -0.0000540772186960114 * indata[u"EXP_BRD4_X_EXP_MYC"] + -0.000286652414069585 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + -0.000596556973748339 * indata[u"EXP_BRD4_X_EXP_NUTM1"] + -0.0000528799299212891 * indata[u"EXP_BRD4_X_EXP_ZC3H18"] + 0.000679928621221492 * indata[u"EXP_CLK4"] + -0.00123221782628921 * indata[u"EXP_DYRK2"] + -0.0000144584689623081 * indata[u"EXP_DYRK2_X_EXP_MDM4"] + -0.0000259538343562577 * indata[u"EXP_DYRK2_X_EXP_UBA52"] + -0.000014332065871888 * indata[u"EXP_DYRK2_X_EXP_UBC"] + 0.000407227086686664 * indata[u"EXP_ILK"] + -0.0000583755511186611 * indata[u"EXP_ILK_X_EXP_ACTN1"] + 0.000357731843028647 * indata[u"EXP_ILK_X_EXP_ARHGEF7"] + -0.0000004459523642773 * indata[u"EXP_ILK_X_EXP_CDC37"] + -0.000045318790911886 * indata[u"EXP_ILK_X_EXP_CKAP5"] + 0.0000680804603115883 * indata[u"EXP_ILK_X_EXP_CREB1"] + 0.144021124127669 * indata[u"EXP_IRAK3"] + -0.00518390445970306 * indata[u"EXP_LRRK1"] + -0.00334317350543901 * indata[u"EXP_MAP2K7"] + -0.00119646449305718 * indata[u"EXP_MYO3B"] + 0.000547040407262878 * indata[u"EXP_POMK"] + -0.0000271349107453935 * indata[u"FAM_CAMK_EXP"] + -0.0000078995633907923 * indata[u"FAM_TK_EXP"] + -0.0687771291812926 * indata[u"GO_0006468_CSV"] + -0.0000164207592451671 * indata[u"GO_0006468_EXP"] + 0.0254914372675355 * indata[u"GO_0007165_EXP"] + -0.00324778937062382 * indata[u"GO_0018105_EXP"] + 0.000017968161910001 * indata[u"GO_0035556_EXP"] + -0.0000047850596987708 * indata[u"GO_0046777_EXP"] + -0.0000701491887845725 * indata[u"PWY_R_HSA_1266738_EXP"] + -0.0000029870533736823 * indata[u"PWY_R_HSA_162582_EXP"] + -0.0000808454550922425 * indata[u"PWY_R_HSA_168256_EXP"] + -0.000192676244012927 * indata[u"PWY_R_HSA_194315_EXP"]))

    H1_6 = tanh((5.18133999317676 + -0.000457059492104475 * indata[u"CLS_average_ploidy"] + -0.000197491302436383 * indata[u"DOM_Pkinase_CSV"] + -0.0000283242992623205 * indata[u"DOM_Pkinase_EXP"] + -0.267282849810732 * indata[u"EXP_BRD4"] + -0.136560886704861 * indata[u"EXP_BRD4_X_EXP_HIST4H4"] + -0.0229055609204648 * indata[u"EXP_BRD4_X_EXP_MYC"] + 0.000323628260334202 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + 0.000254857004150599 * indata[u"EXP_BRD4_X_EXP_NUTM1"] + -0.00039713346179514 * indata[u"EXP_BRD4_X_EXP_ZC3H18"] + -0.00137734509835697 * indata[u"EXP_CLK4"] + -0.000873452153564818 * indata[u"EXP_DYRK2"] + 0.000077335939439538 * indata[u"EXP_DYRK2_X_EXP_MDM4"] + 0.0000646289762297272 * indata[u"EXP_DYRK2_X_EXP_UBA52"] + -0.0000318653381129198 * indata[u"EXP_DYRK2_X_EXP_UBC"] + 0.00120951841166432 * indata[u"EXP_ILK"] + 0.0000264719890675859 * indata[u"EXP_ILK_X_EXP_ACTN1"] + 0.00021469534043404 * indata[u"EXP_ILK_X_EXP_ARHGEF7"] + -0.0000959443648155695 * indata[u"EXP_ILK_X_EXP_CDC37"] + -0.0000658724031288639 * indata[u"EXP_ILK_X_EXP_CKAP5"] + 0.000100321614184056 * indata[u"EXP_ILK_X_EXP_CREB1"] + 0.00130675385441788 * indata[u"EXP_IRAK3"] + -0.0082118337913206 * indata[u"EXP_LRRK1"] + 0.0000905769117805615 * indata[u"EXP_MAP2K7"] + 0.00121122287141167 * indata[u"EXP_MYO3B"] + -0.00355683033511125 * indata[u"EXP_POMK"] + -0.0000389894737477448 * indata[u"FAM_CAMK_EXP"] + -0.0000437298566651467 * indata[u"FAM_TK_EXP"] + 0.000282294282031953 * indata[u"GO_0006468_CSV"] + 0.0000616556461593992 * indata[u"GO_0006468_EXP"] + 0.0000620499419727578 * indata[u"GO_0007165_EXP"] + 0.0000386539613975552 * indata[u"GO_0018105_EXP"] + -0.0000148478448124478 * indata[u"GO_0035556_EXP"] + -0.0000086508005340504 * indata[u"GO_0046777_EXP"] + 0.000274583611233075 * indata[u"PWY_R_HSA_1266738_EXP"] + 0.0000095041217291001 * indata[u"PWY_R_HSA_162582_EXP"] + -0.0000817056975720152 * indata[u"PWY_R_HSA_168256_EXP"] + 0.0000182915849096766 * indata[u"PWY_R_HSA_194315_EXP"]))

    H1_7 = tanh((-31.4661421472984 + 0.000860799736450327 * indata[u"CLS_average_ploidy"] + -0.000101462074269517 * indata[u"DOM_Pkinase_CSV"] + -0.000016244005993839 * indata[u"DOM_Pkinase_EXP"] + 1.50727561326003 * indata[u"EXP_BRD4"] + -0.0000471637648039317 * indata[u"EXP_BRD4_X_EXP_HIST4H4"] + -0.00010115268933733 * indata[u"EXP_BRD4_X_EXP_MYC"] + -0.000113122483038473 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + -0.0000492193954177876 * indata[u"EXP_BRD4_X_EXP_NUTM1"] + -0.0000370808362316061 * indata[u"EXP_BRD4_X_EXP_ZC3H18"] + -0.00254453373021244 * indata[u"EXP_CLK4"] + 0.000467469058146382 * indata[u"EXP_DYRK2"] + 0.0000246432412125144 * indata[u"EXP_DYRK2_X_EXP_MDM4"] + 0.0000731914663289654 * indata[u"EXP_DYRK2_X_EXP_UBA52"] + -0.0000096494346623852 * indata[u"EXP_DYRK2_X_EXP_UBC"] + -0.00120354929472528 * indata[u"EXP_ILK"] + 0.0000014261810833823 * indata[u"EXP_ILK_X_EXP_ACTN1"] + 0.000334541791531852 * indata[u"EXP_ILK_X_EXP_ARHGEF7"] + -0.00002725027807107 * indata[u"EXP_ILK_X_EXP_CDC37"] + 0.0000834610265350743 * indata[u"EXP_ILK_X_EXP_CKAP5"] + 0.0000587823070534545 * indata[u"EXP_ILK_X_EXP_CREB1"] + 0.000410717341697777 * indata[u"EXP_IRAK3"] + -0.000120944318771086 * indata[u"EXP_LRRK1"] + -0.000661465150170115 * indata[u"EXP_MAP2K7"] + 0.00749484280141539 * indata[u"EXP_MYO3B"] + 6.53113167157621 * indata[u"EXP_POMK"] + -0.0000085552648493173 * indata[u"FAM_CAMK_EXP"] + -0.0000238126719285918 * indata[u"FAM_TK_EXP"] + 0.115746467907167 * indata[u"GO_0006468_CSV"] + 0.0000059420140034393 * indata[u"GO_0006468_EXP"] + -0.000104194413087701 * indata[u"GO_0007165_EXP"] + 0.0000314718148083606 * indata[u"GO_0018105_EXP"] + 0.0000359102925695575 * indata[u"GO_0035556_EXP"] + -0.0000247417609768795 * indata[u"GO_0046777_EXP"] + 0.0000136429959606427 * indata[u"PWY_R_HSA_1266738_EXP"] + 0.0000112898680028749 * indata[u"PWY_R_HSA_162582_EXP"] + -0.000094309245899905 * indata[u"PWY_R_HSA_168256_EXP"] + -0.0000069235549638554 * indata[u"PWY_R_HSA_194315_EXP"]))

    outdata[u"Predicted IC50_1"] = 3.21615300938903 + -1.80259757426776 * H1_1 + 0.35466417955798 * H1_2 + 0.075317272614428 * H1_3 + -0.510426457811382 * H1_4 + -0.0596521874591538 * H1_5 + -0.891985807728613 * H1_6 + -0.0716285051234564 * H1_7

    return outdata[u"Predicted IC50_1"]

