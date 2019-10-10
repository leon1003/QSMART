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

def getModelMetadata():
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"pleura", "version": u"14.1.0", "timestamp": u"2019-05-24T17:44:11Z"}


def getInputMetadata():
    return {
        u"EXP_MET_X_EXP_PDGFD": "float",
        u"EXP_PRKD3": "float",
        u"EXP_SYK_X_EXP_CD2": "float",
        u"GO_0006366_EXP_X_GO_0006417_EXP": "float",
        u"GO_0006417_EXP_X_GO_0043087_EXP": "float",
        u"GO_0006974_X_GO_0051301": "float",
        u"GO_0007049": "float",
        u"GO_0007283_X_GO_0016055": "float",
        u"GO_0007420_EXP_X_GO_1902176_EXP": "float",
        u"GO_0008340_EXP": "float",
        u"GO_0008630_EXP_X_GO_0060070_EXP": "float",
        u"GO_0009267_EXP_X_GO_0071902_EXP": "float",
        u"GO_0030036_X_GO_0030308": "float",
        u"GO_0035556_CSV": "float",
        u"MOT_2D_G_helix_CSV": "float",
        u"PKA_161_CSV": "float",
        u"PKA_189_ASA_X_Fingerprint_647": "float",
        u"PKA_189_ASA_X_Fingerprint_650": "float",
        u"PKA_250_HYD": "float",
        u"PKA_282_ENG": "float",
        u"PKA_63_CSV": "float",
        u"PKA_73_VOL": "float",
        u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP": "float",
        u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP": "float",
        u"PWY_R_HSA_111465_X_PWY_R_HSA_212436": "float",
        u"PWY_R_HSA_15869_EXP": "float",
        u"PWY_R_HSA_194138_EXP": "float",
        u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP": "float",
        u"PWY_R_HSA_2029480_EXP": "float",
        u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP": "float",
        u"PWY_R_HSA_450282_EXP": "float",
        u"PWY_R_HSA_74160": "float",
        u"REC_R_HSA_168162_X_REC_R_HSA_3928647": "float",
        u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP": "float",
        u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP": "float",
        u"REC_R_HSA_69889": "float"
	}


def getOutputMetadata():
    return {
        u"Predicted IC50_1": "float"
	}


def score(indata, outdata):
    # H2_1
    # H2_2
    # H2_3
    # H2_4
    # H2_5
    # H2_6
    # H2_7
    # H2_8
    # H2_9
    # H2_10
    # H2_11
    # H1_1
    # H1_2
    # H1_3
    # H1_4

    H2_1 = tanh((-0.28710882989292 + -0.000353497803574103 * indata[u"EXP_MET_X_EXP_PDGFD"] + 0.000681374598078218 * indata[u"EXP_PRKD3"] + -0.0017798856755134 * indata[u"EXP_SYK_X_EXP_CD2"] + 0.0000002475260703006 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + 0.0000018465211140438 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + -0.000194230075204703 * indata[u"GO_0006974_X_GO_0051301"] + 0.000722189447921097 * indata[u"GO_0007049"] + -0.0655446523622661 * indata[u"GO_0007283_X_GO_0016055"] + -0.000555423004056814 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + -0.000323441074258577 * indata[u"GO_0008340_EXP"] + -0.00173447160536154 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + 0.0000042305519236043 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + -0.0733335636444672 * indata[u"GO_0030036_X_GO_0030308"] + -0.178518127118807 * indata[u"GO_0035556_CSV"] + -0.0380791767618046 * indata[u"MOT_2D_G_helix_CSV"] + -0.0000069538338987497 * indata[u"PKA_161_CSV"] + -0.11569024089421 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + -0.0564963813187489 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + -1.26307187872482 * indata[u"PKA_250_HYD"] + -0.00105300621108748 * indata[u"PKA_282_ENG"] + 0.645510571419925 * indata[u"PKA_63_CSV"] + -0.00816399417338199 * indata[u"PKA_73_VOL"] + -0.0000001361239566954 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000000775835246233 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000043991631519456 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + -0.0242091490660971 * indata[u"PWY_R_HSA_15869_EXP"] + -0.000648635029042706 * indata[u"PWY_R_HSA_194138_EXP"] + -0.000104820057322471 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000003564734516327 * indata[u"PWY_R_HSA_2029480_EXP"] + 0.0000006442343456919 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + 0.0247690791855856 * indata[u"PWY_R_HSA_450282_EXP"] + 0.262807174605558 * indata[u"PWY_R_HSA_74160"] + 0.0000006575799753488 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + -0.0000005168627305314 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + 0.0518661249030094 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + -0.0000074681685775892 * indata[u"REC_R_HSA_69889"]))

    H2_2 = tanh((0.605459211582996 + 0.0000065413551476074 * indata[u"EXP_MET_X_EXP_PDGFD"] + -0.00237323041062183 * indata[u"EXP_PRKD3"] + 0.0000010452235252916 * indata[u"EXP_SYK_X_EXP_CD2"] + 0.0000566121255665124 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + -0.0000011784749590412 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + 0.0327544998646813 * indata[u"GO_0006974_X_GO_0051301"] + -0.0000065252382814237 * indata[u"GO_0007049"] + -0.0000053731035936701 * indata[u"GO_0007283_X_GO_0016055"] + 0.0000008547208516598 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + -0.0000030829408914015 * indata[u"GO_0008340_EXP"] + 0.0000022349038041154 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + -0.0288735612123674 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + -0.131499167582542 * indata[u"GO_0030036_X_GO_0030308"] + 0.0000077625830055919 * indata[u"GO_0035556_CSV"] + -0.013486190046876 * indata[u"MOT_2D_G_helix_CSV"] + 0.00010799694548042 * indata[u"PKA_161_CSV"] + -0.0411573074757769 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + -0.000006412382873263 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + 0.01813919855368 * indata[u"PKA_250_HYD"] + -0.000000656506178127 * indata[u"PKA_282_ENG"] + 0.000114012624465761 * indata[u"PKA_63_CSV"] + -0.0000027994255681592 * indata[u"PKA_73_VOL"] + -0.000000099075463464 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000000424856777158 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000023260403456855 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + -0.00430412138261538 * indata[u"PWY_R_HSA_15869_EXP"] + 0.0000026941849281203 * indata[u"PWY_R_HSA_194138_EXP"] + 0.0000000486060015481 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + -0.133293909587843 * indata[u"PWY_R_HSA_2029480_EXP"] + 0.0000015767272188434 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + 0.00480375359256021 * indata[u"PWY_R_HSA_450282_EXP"] + 0.0000005824258758632 * indata[u"PWY_R_HSA_74160"] + 0.0000309692874245 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + 0.0000010960820943889 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + 0.0000004409333835968 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + -1.03379738589854 * indata[u"REC_R_HSA_69889"]))

    H2_3 = tanh((-0.242816139787391 + 0.0000027164476430919 * indata[u"EXP_MET_X_EXP_PDGFD"] + -0.00322130173362189 * indata[u"EXP_PRKD3"] + -0.0000041126714903935 * indata[u"EXP_SYK_X_EXP_CD2"] + 0.0000004199836103516 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + 0.0000004220561036409 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + -0.0000083802684222937 * indata[u"GO_0006974_X_GO_0051301"] + 0.0000151886960825727 * indata[u"GO_0007049"] + 0.0000109694560976693 * indata[u"GO_0007283_X_GO_0016055"] + -0.0000026183799159759 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + 0.0838985802120579 * indata[u"GO_0008340_EXP"] + 0.0000363206390742139 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + 0.0176163204650872 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + 0.00559323723688578 * indata[u"GO_0030036_X_GO_0030308"] + -0.0000146130015436699 * indata[u"GO_0035556_CSV"] + 0.00207666960327208 * indata[u"MOT_2D_G_helix_CSV"] + 0.0000446904046674326 * indata[u"PKA_161_CSV"] + 0.0558149649674058 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + 0.0116182340466816 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + -0.0000388477839539243 * indata[u"PKA_250_HYD"] + 0.0000194398905434159 * indata[u"PKA_282_ENG"] + -0.0000646821635373615 * indata[u"PKA_63_CSV"] + -0.00305129478516803 * indata[u"PKA_73_VOL"] + -0.0000000087784804088 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + 0.000000061617356746 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000027471291858278 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + 0.0000027312238212433 * indata[u"PWY_R_HSA_15869_EXP"] + 0.000443716897741993 * indata[u"PWY_R_HSA_194138_EXP"] + 0.0000001967985393887 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + 0.00413293511456587 * indata[u"PWY_R_HSA_2029480_EXP"] + 0.030715571620103 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + 0.0000056630526300018 * indata[u"PWY_R_HSA_450282_EXP"] + 0.0000001295403236053 * indata[u"PWY_R_HSA_74160"] + 0.000018126593476195 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + 0.00291417196361219 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + 0.0000027651579513887 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + 0.0000073113353950307 * indata[u"REC_R_HSA_69889"]))

    H2_4 = tanh((2.13773949746564 + -0.0000049969686172011 * indata[u"EXP_MET_X_EXP_PDGFD"] + 0.0000283132937372613 * indata[u"EXP_PRKD3"] + -0.146180969212346 * indata[u"EXP_SYK_X_EXP_CD2"] + -0.0000024531425872637 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + -0.0000025641510843585 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + 0.0000090718561599789 * indata[u"GO_0006974_X_GO_0051301"] + -0.0000214077905125417 * indata[u"GO_0007049"] + -0.0000012976726391934 * indata[u"GO_0007283_X_GO_0016055"] + 0.0000022205642634024 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + 0.0000019663792935557 * indata[u"GO_0008340_EXP"] + -0.0000004866997191464 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + -0.0000027043177270163 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + 0.0000218208929831161 * indata[u"GO_0030036_X_GO_0030308"] + 0.0000152539947815672 * indata[u"GO_0035556_CSV"] + -0.000042124484428714 * indata[u"MOT_2D_G_helix_CSV"] + -0.000071811184030041 * indata[u"PKA_161_CSV"] + -0.0000144416126256627 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + -0.0000445837926262628 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + 0.0000175384582769472 * indata[u"PKA_250_HYD"] + -0.0000408807307970418 * indata[u"PKA_282_ENG"] + 0.0000372253752320185 * indata[u"PKA_63_CSV"] + 0.114825642284609 * indata[u"PKA_73_VOL"] + 0.0000000411163690505 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0044011481266773 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000047330216536012 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + -0.0000079911890756483 * indata[u"PWY_R_HSA_15869_EXP"] + -0.00532577243843483 * indata[u"PWY_R_HSA_194138_EXP"] + -0.0000001748070740024 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + -0.142129544742563 * indata[u"PWY_R_HSA_2029480_EXP"] + -0.0000013406184421636 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + -0.146984051793153 * indata[u"PWY_R_HSA_450282_EXP"] + -0.000003302743955535 * indata[u"PWY_R_HSA_74160"] + -0.0000319778854818632 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + -0.000002395581369413 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + 0.0000041322822659654 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + -0.0000241166611376106 * indata[u"REC_R_HSA_69889"]))

    H2_5 = tanh((0.333078028233229 + 0.000004211060416533 * indata[u"EXP_MET_X_EXP_PDGFD"] + -0.0000171554841023468 * indata[u"EXP_PRKD3"] + -0.0000035761856232807 * indata[u"EXP_SYK_X_EXP_CD2"] + 0.0000037555138131547 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + -0.0000000018847785482 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + -0.000286442941754407 * indata[u"GO_0006974_X_GO_0051301"] + -0.0000025720192073535 * indata[u"GO_0007049"] + 0.0000042356891814437 * indata[u"GO_0007283_X_GO_0016055"] + -0.0000012415509369504 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + 0.0000004488487550256 * indata[u"GO_0008340_EXP"] + 0.0000007422036025179 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + -0.0000008425550224485 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + -0.000016729226499926 * indata[u"GO_0030036_X_GO_0030308"] + -0.290443712977438 * indata[u"GO_0035556_CSV"] + -0.0000270570080073631 * indata[u"MOT_2D_G_helix_CSV"] + -0.0000369753451910383 * indata[u"PKA_161_CSV"] + 0.0000563604950168452 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + -0.0000148387423362875 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + -0.0000614820802319034 * indata[u"PKA_250_HYD"] + 0.0000034175822780808 * indata[u"PKA_282_ENG"] + 0.0000863899330825652 * indata[u"PKA_63_CSV"] + 0.000000830979107079 * indata[u"PKA_73_VOL"] + -0.0000000584548866076 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000002311301090544 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000001282679253164 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + 0.173262712899354 * indata[u"PWY_R_HSA_15869_EXP"] + -0.0000020753091473618 * indata[u"PWY_R_HSA_194138_EXP"] + -0.0000000737383116056 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000000414884278299 * indata[u"PWY_R_HSA_2029480_EXP"] + -0.00240364026221337 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + -0.0000078116839095993 * indata[u"PWY_R_HSA_450282_EXP"] + -0.000004168493631046 * indata[u"PWY_R_HSA_74160"] + -0.259858226214151 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + -0.0000012079647847902 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + 0.0000030931848708824 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + 0.10365515617366 * indata[u"REC_R_HSA_69889"]))

    H2_6 = tanh((-6.76211351280476 + 0.0388052369137214 * indata[u"EXP_MET_X_EXP_PDGFD"] + -0.0000400354969423038 * indata[u"EXP_PRKD3"] + 0.547708597971619 * indata[u"EXP_SYK_X_EXP_CD2"] + -0.0000008216707872023 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + -0.0000024841888127837 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + 0.0000081206939060828 * indata[u"GO_0006974_X_GO_0051301"] + -0.0000086939397698383 * indata[u"GO_0007049"] + -0.0000101348153629983 * indata[u"GO_0007283_X_GO_0016055"] + -0.0589924218057863 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + 0.0298145230962341 * indata[u"GO_0008340_EXP"] + 0.0579328964722267 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + -0.0000032375857280444 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + 0.0000011937752231349 * indata[u"GO_0030036_X_GO_0030308"] + -0.0000010803935861846 * indata[u"GO_0035556_CSV"] + -0.0000049871170152605 * indata[u"MOT_2D_G_helix_CSV"] + -0.0000518378507341578 * indata[u"PKA_161_CSV"] + 2.25112282636284 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + 2.37525221597301 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + -0.0000686924926627993 * indata[u"PKA_250_HYD"] + -0.0000227095945267385 * indata[u"PKA_282_ENG"] + -0.05674716872178 * indata[u"PKA_63_CSV"] + 0.0000010626882542577 * indata[u"PKA_73_VOL"] + -0.0000001490061276457 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000002366276851427 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000006371847367732 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + -0.0000004648194321566 * indata[u"PWY_R_HSA_15869_EXP"] + 0.00128384323412438 * indata[u"PWY_R_HSA_194138_EXP"] + 0.0000000097325449078 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000040275977905637 * indata[u"PWY_R_HSA_2029480_EXP"] + -0.0000014668444891477 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + -0.0000007318847290332 * indata[u"PWY_R_HSA_450282_EXP"] + 0.0000077003085170162 * indata[u"PWY_R_HSA_74160"] + 1.16955563087736 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + -0.0000008298654278357 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + -0.0000049209109917312 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + -0.0000267024287530697 * indata[u"REC_R_HSA_69889"]))

    H2_7 = tanh((-0.401672164367261 + 0.0000065285332171625 * indata[u"EXP_MET_X_EXP_PDGFD"] + 0.0000123752888990926 * indata[u"EXP_PRKD3"] + 0.0000024320852367699 * indata[u"EXP_SYK_X_EXP_CD2"] + -0.0000002883621152023 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + 0.0000011274109414597 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + -0.0355457192194633 * indata[u"GO_0006974_X_GO_0051301"] + 0.0000026456532553582 * indata[u"GO_0007049"] + 0.0000129560515580887 * indata[u"GO_0007283_X_GO_0016055"] + 0.000002708835120866 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + 0.0000057366591747696 * indata[u"GO_0008340_EXP"] + -0.0000000579017848157 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + 0.000634063038536537 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + 1.34751791563088 * indata[u"GO_0030036_X_GO_0030308"] + -0.0000157325462533221 * indata[u"GO_0035556_CSV"] + -0.0000178410461039256 * indata[u"MOT_2D_G_helix_CSV"] + 0.0000554640407112396 * indata[u"PKA_161_CSV"] + -1.18810411765143 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + -0.534556558356075 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + 3.92658589030692 * indata[u"PKA_250_HYD"] + 0.629557192136331 * indata[u"PKA_282_ENG"] + -0.000121786860978784 * indata[u"PKA_63_CSV"] + 0.0000027450658533695 * indata[u"PKA_73_VOL"] + 0.0000000110614218898 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000001747613902138 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + 0.000004339148752845 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + -0.0000064154198455708 * indata[u"PWY_R_HSA_15869_EXP"] + -0.0000005838735719685 * indata[u"PWY_R_HSA_194138_EXP"] + -0.0000002934016011224 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000034084855928768 * indata[u"PWY_R_HSA_2029480_EXP"] + 0.0000008108137579453 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + 0.234292231299434 * indata[u"PWY_R_HSA_450282_EXP"] + 0.0000080194214320754 * indata[u"PWY_R_HSA_74160"] + 0.000036664106320326 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + 0.0000005264669644427 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + 0.0000000433666022267 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + -0.0000230806150837161 * indata[u"REC_R_HSA_69889"]))

    H2_8 = tanh((0.0507613653060454 + -0.00284650785095273 * indata[u"EXP_MET_X_EXP_PDGFD"] + 0.0000275002522351126 * indata[u"EXP_PRKD3"] + -0.00001233827230832 * indata[u"EXP_SYK_X_EXP_CD2"] + -0.015266652626335 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + 0.000405242208060418 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + 0.000892778186339948 * indata[u"GO_0006974_X_GO_0051301"] + -0.00609601713327655 * indata[u"GO_0007049"] + -0.0000129361602389641 * indata[u"GO_0007283_X_GO_0016055"] + 0.0000029869977166082 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + 0.00465094397203784 * indata[u"GO_0008340_EXP"] + -0.0000000292059049144 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + 0.0000002872021931096 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + 0.123074290682237 * indata[u"GO_0030036_X_GO_0030308"] + 0.0436280802228916 * indata[u"GO_0035556_CSV"] + 0.289942218377225 * indata[u"MOT_2D_G_helix_CSV"] + 0.0000469928515981362 * indata[u"PKA_161_CSV"] + 0.0242110595505872 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + 0.0906575318386076 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + -0.0767993863337754 * indata[u"PKA_250_HYD"] + 0.344930664080369 * indata[u"PKA_282_ENG"] + -4.20979735545797 * indata[u"PKA_63_CSV"] + 0.0137116471459432 * indata[u"PKA_73_VOL"] + -0.0000000437916415091 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000001774677411391 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000021361732821871 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + 0.0138406887348894 * indata[u"PWY_R_HSA_15869_EXP"] + 0.0064735858747087 * indata[u"PWY_R_HSA_194138_EXP"] + 0.000000057967999267 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + 0.000000670648639663 * indata[u"PWY_R_HSA_2029480_EXP"] + -0.000000510501031597 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + -0.00425017266531422 * indata[u"PWY_R_HSA_450282_EXP"] + -0.00009223869594189 * indata[u"PWY_R_HSA_74160"] + -0.0000005239799239889 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + -0.000565827062804122 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + -0.0000052438762156795 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + 0.0188566013115977 * indata[u"REC_R_HSA_69889"]))

    H2_9 = tanh((0.831565303286423 + 0.0000065713401041509 * indata[u"EXP_MET_X_EXP_PDGFD"] + -0.0000092052855111296 * indata[u"EXP_PRKD3"] + 0.00221911961024041 * indata[u"EXP_SYK_X_EXP_CD2"] + 0.0000003079976824541 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + -0.0584453936256698 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + 0.0000000169237159263 * indata[u"GO_0006974_X_GO_0051301"] + -0.00148376360338555 * indata[u"GO_0007049"] + 0.0000036405042096032 * indata[u"GO_0007283_X_GO_0016055"] + 0.0000009320208707088 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + 0.0000004801098501301 * indata[u"GO_0008340_EXP"] + 0.0000007071303514566 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + 0.0000038689443871362 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + -0.0000447802960923077 * indata[u"GO_0030036_X_GO_0030308"] + 0.0000196104871745855 * indata[u"GO_0035556_CSV"] + 0.0161872620445842 * indata[u"MOT_2D_G_helix_CSV"] + -0.869675742419709 * indata[u"PKA_161_CSV"] + 0.120438668962641 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + 0.0000211060131874112 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + -0.0000232049609750389 * indata[u"PKA_250_HYD"] + -0.0000040147723790759 * indata[u"PKA_282_ENG"] + -0.0000451980968324666 * indata[u"PKA_63_CSV"] + -0.0440013313214529 * indata[u"PKA_73_VOL"] + -0.0000000872313970468 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000002103095803426 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000007542313533912 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + -0.0000065156089799942 * indata[u"PWY_R_HSA_15869_EXP"] + -0.0956915664028446 * indata[u"PWY_R_HSA_194138_EXP"] + -0.0000002526467125287 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000004258077678227 * indata[u"PWY_R_HSA_2029480_EXP"] + -0.0000016054384414225 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + -0.00455519258709339 * indata[u"PWY_R_HSA_450282_EXP"] + -0.0000068470460352915 * indata[u"PWY_R_HSA_74160"] + -0.0000149779119209966 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + -0.0000011333152533967 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + -0.0142250194429847 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + -0.0400601370669137 * indata[u"REC_R_HSA_69889"]))

    H2_10 = tanh((-0.0247078261892379 + -0.0000021174155390299 * indata[u"EXP_MET_X_EXP_PDGFD"] + -0.0000185437851456481 * indata[u"EXP_PRKD3"] + 0.0000007373648461535 * indata[u"EXP_SYK_X_EXP_CD2"] + 0.0000011884916489493 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + 0.00618637645248224 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + 0.000000393066765905 * indata[u"GO_0006974_X_GO_0051301"] + -0.00609206474613936 * indata[u"GO_0007049"] + -0.0000009664459366342 * indata[u"GO_0007283_X_GO_0016055"] + 0.0815007602877137 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + 0.0000002326143035444 * indata[u"GO_0008340_EXP"] + 0.0000009774853082521 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + -0.000001524086562473 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + -0.0135097124341759 * indata[u"GO_0030036_X_GO_0030308"] + -0.0000176644407591731 * indata[u"GO_0035556_CSV"] + -0.231497115006389 * indata[u"MOT_2D_G_helix_CSV"] + 0.0000409783749775742 * indata[u"PKA_161_CSV"] + -0.0000445175162446461 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + 0.0000047881386598464 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + -0.0000850329773132738 * indata[u"PKA_250_HYD"] + 0.0000147283140357844 * indata[u"PKA_282_ENG"] + 0.0218529872029488 * indata[u"PKA_63_CSV"] + 0.0000005870762641896 * indata[u"PKA_73_VOL"] + 0.0000000494563321199 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000000149597734735 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + 0.0000006758841360109 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + 0.0000040647226927427 * indata[u"PWY_R_HSA_15869_EXP"] + -0.0000016208549727095 * indata[u"PWY_R_HSA_194138_EXP"] + 0.0000002261891838473 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000006612769261622 * indata[u"PWY_R_HSA_2029480_EXP"] + -0.0000679677130368938 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + -0.0000084843452225582 * indata[u"PWY_R_HSA_450282_EXP"] + -0.0000063279635675641 * indata[u"PWY_R_HSA_74160"] + -0.411045995542915 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + 0.0000009184934072366 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + -0.0228750140257183 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + -0.0000043058926194637 * indata[u"REC_R_HSA_69889"]))

    H2_11 = tanh((-0.736476671917583 + 0.0357537410072516 * indata[u"EXP_MET_X_EXP_PDGFD"] + 0.0000099387369218411 * indata[u"EXP_PRKD3"] + -0.0000091437566489849 * indata[u"EXP_SYK_X_EXP_CD2"] + 0.000003652732769513 * indata[u"GO_0006366_EXP_X_GO_0006417_EXP"] + -0.0000003914140502825 * indata[u"GO_0006417_EXP_X_GO_0043087_EXP"] + -0.00102971064237466 * indata[u"GO_0006974_X_GO_0051301"] + 0.0000088150264879591 * indata[u"GO_0007049"] + 0.266336441952662 * indata[u"GO_0007283_X_GO_0016055"] + 0.0000023326786682423 * indata[u"GO_0007420_EXP_X_GO_1902176_EXP"] + -0.0000004379336443883 * indata[u"GO_0008340_EXP"] + 0.0000016109024850835 * indata[u"GO_0008630_EXP_X_GO_0060070_EXP"] + 0.0000031726272029031 * indata[u"GO_0009267_EXP_X_GO_0071902_EXP"] + 0.0812507850329819 * indata[u"GO_0030036_X_GO_0030308"] + -0.00492360615537607 * indata[u"GO_0035556_CSV"] + 0.0000253681658303806 * indata[u"MOT_2D_G_helix_CSV"] + -0.0000997636183108385 * indata[u"PKA_161_CSV"] + -0.211336330103807 * indata[u"PKA_189_ASA_X_Fingerprint_647"] + 0.0000653000581878239 * indata[u"PKA_189_ASA_X_Fingerprint_650"] + 0.00117747280067773 * indata[u"PKA_250_HYD"] + -0.000042122055677432 * indata[u"PKA_282_ENG"] + -0.000032437498372851 * indata[u"PKA_63_CSV"] + -0.0000024081556169556 * indata[u"PKA_73_VOL"] + -0.0000001025324152435 * indata[u"PWY_R_HSA_109581_EXP_X_PWY_R_HSA_372790_EXP"] + -0.00143539252025616 * indata[u"PWY_R_HSA_111465_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000008109584556677 * indata[u"PWY_R_HSA_111465_X_PWY_R_HSA_212436"] + -0.00250845099440148 * indata[u"PWY_R_HSA_15869_EXP"] + -0.0000013169199212497 * indata[u"PWY_R_HSA_194138_EXP"] + 0.0000000320660648423 * indata[u"PWY_R_HSA_194315_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0000029553167402458 * indata[u"PWY_R_HSA_2029480_EXP"] + 0.0000019632513019418 * indata[u"PWY_R_HSA_2559580_EXP_X_PWY_R_HSA_5693571_EXP"] + -0.0000000075118627487 * indata[u"PWY_R_HSA_450282_EXP"] + 0.0000069536775339971 * indata[u"PWY_R_HSA_74160"] + 0.0000339555628685036 * indata[u"REC_R_HSA_168162_X_REC_R_HSA_3928647"] + -0.0000031390674370894 * indata[u"REC_R_HSA_2029459_EXP_X_REC_R_HSA_4551453_EXP"] + -0.0000052760069629741 * indata[u"REC_R_HSA_450337_EXP_X_REC_R_HSA_8874078_EXP"] + 0.0000244653780535104 * indata[u"REC_R_HSA_69889"]))

    H1_1 = tanh((0.0000196004916714327 + -0.0000001069440161149 * H2_1 + -0.214643807482116 * H2_10 + -0.0000073304261900618 * H2_11 + -0.0000008591592130332 * H2_2 + 0.0000055918534649638 * H2_3 + -0.0000168201401954015 * H2_4 + -0.145625806668556 * H2_5 + -0.0000141658057860087 * H2_6 + 0.00693883552073507 * H2_7 + 0.00205118597803281 * H2_8 + -0.0000063132532097954 * H2_9))

    H1_2 = tanh((0.0000038511587462101 + -0.0321672577448145 * H2_1 + 0.000015650431375609 * H2_10 + 0.0000108548566984951 * H2_11 + -0.0280909285220999 * H2_2 + -0.0000203812705166337 * H2_3 + 0.00786751553698833 * H2_4 + -0.0000104426852413172 * H2_5 + 0.0058619630431483 * H2_6 + 0.139482080959092 * H2_7 + 0.743357534941279 * H2_8 + -0.0244979544089158 * H2_9))

    H1_3 = tanh((0.000588670624466683 + 0.437363768278918 * H2_1 + -0.0000065155247783602 * H2_10 + 0.0000136013143547484 * H2_11 + 0.491602463323624 * H2_2 + -0.581092954064337 * H2_3 + -0.0134224008761446 * H2_4 + 0.0000164520369695871 * H2_5 + -0.0129973349851699 * H2_6 + -0.306994299880344 * H2_7 + -0.00224588855231439 * H2_8 + 0.00503773518472934 * H2_9))

    H1_4 = tanh((0.233830094118493 + 0.366306570145794 * H2_1 + 0.00301786097976843 * H2_10 + 0.0316584551674919 * H2_11 + -0.0000030348999353567 * H2_2 + 0.229354329287836 * H2_3 + -0.00225927489131451 * H2_4 + -0.0000042062237757675 * H2_5 + -0.185447490941689 * H2_6 + 0.305525317787458 * H2_7 + -0.170299682390925 * H2_8 + -0.391598497920537 * H2_9))

    outdata[u"Predicted IC50_1"] = 3.34180373473733 + 0.724635497422735 * H1_1 + 1.65626302804831 * H1_2 + -2.13380707755871 * H1_3 + -2.25810021392433 * H1_4

    return outdata[u"Predicted IC50_1"]


