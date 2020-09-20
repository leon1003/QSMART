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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"soft_tissue", "version": u"14.1.0", "timestamp": u"2020-09-16T19:51:03Z"}


def getInputMetadata():
    return {
        u"EXP_CSNK1A1L": "float",
        u"EXP_ERN2_X_EXP_LRGUK": "float",
        u"EXP_FGR_X_EXP_APOB": "float",
        u"EXP_ITK_X_EXP_CD28": "float",
        u"EXP_PHKG2_X_EXP_C1QTNF1": "float",
        u"EXP_TXK_X_EXP_PHLPP1": "float",
        u"FAM_CK1": "float",
        u"Fingerprint_588": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_625": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_635": "float",
        u"Fingerprint_644": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_659": "float",
        u"Fingerprint_669": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_673": "float",
        u"Fingerprint_674": "float",
        u"Fingerprint_676": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_687": "float",
        u"Fingerprint_694": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_698": "float",
        u"Fingerprint_707": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_776": "float",
        u"Fingerprint_779": "float",
        u"Fingerprint_784": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_799": "float",
        u"Fingerprint_801": "float",
        u"Fingerprint_813": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_819": "float",
        u"Fingerprint_820": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_824": "float",
        u"Fingerprint_825": "float",
        u"Fingerprint_826": "float",
        u"Fingerprint_830": "float",
        u"Fingerprint_833": "float",
        u"Fingerprint_834": "float",
        u"From_Sanger": "float",
        u"GO_0016477_CSV": "float",
        u"GO_0035023": "float",
        u"GO_0046330_EXP": "float",
        u"GO_0048008": "float",
        u"GO_0070372_EXP": "float",
        u"MOT_3D_RegulatorySpine_CSV": "float",
        u"MOT_3D_RegulatorySpine_EXP": "float",
        u"PKA_263_EXP_X_Fingerprint_826": "float",
        u"PKA_280_B62_X_Fingerprint_819": "float",
        u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123": "float",
        u"REC_R_HSA_198284": "float"
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
    # H1_8

    H1_1 = tanh((-30.9034789966849 + 4.54890069619806 * indata[u"EXP_CSNK1A1L"] + -0.617668871642303 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.756469770977493 * indata[u"EXP_FGR_X_EXP_APOB"] + 3.6937341150267 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.354687553989533 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + -0.109016992173861 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + 0.263754559534459 * indata[u"FAM_CK1"] + 10.3797926648257 * indata[u"Fingerprint_588"] + 4.20006067084182 * indata[u"Fingerprint_611"] + 7.93648236782507 * indata[u"Fingerprint_617"] + 10.1272943072748 * indata[u"Fingerprint_625"] + 5.19640459281028 * indata[u"Fingerprint_629"] + -6.49636341800317 * indata[u"Fingerprint_635"] + 6.07079084262018 * indata[u"Fingerprint_644"] + -3.60472660328529 * indata[u"Fingerprint_646"] + 1.21365397326871 * indata[u"Fingerprint_659"] + 1.46313199589034 * indata[u"Fingerprint_669"] + 3.69315420115146 * indata[u"Fingerprint_672"] + 8.85849631008245 * indata[u"Fingerprint_673"] + 0.00728539427861034 * indata[u"Fingerprint_674"] + 3.30033207186814 * indata[u"Fingerprint_676"] + 0.49958751084807 * indata[u"Fingerprint_677"] + 5.17621294730881 * indata[u"Fingerprint_686"] + -7.25866587970549 * indata[u"Fingerprint_687"] + 8.83466282237796 * indata[u"Fingerprint_694"] + 5.01947241182126 * indata[u"Fingerprint_697"] + -7.15939187936206 * indata[u"Fingerprint_698"] + 3.52109349576343 * indata[u"Fingerprint_707"] + -10.5354477119384 * indata[u"Fingerprint_710"] + 1.0686800656042 * indata[u"Fingerprint_712"] + 7.29356561120775 * indata[u"Fingerprint_776"] + 5.9223625785895 * indata[u"Fingerprint_779"] + -2.35861688279222 * indata[u"Fingerprint_784"] + 1.68859058529501 * indata[u"Fingerprint_797"] + 4.36495436334041 * indata[u"Fingerprint_799"] + 12.2783219155449 * indata[u"Fingerprint_801"] + -9.60276811527357 * indata[u"Fingerprint_813"] + 0.374672276830347 * indata[u"Fingerprint_818"] + 9.01845741926728 * indata[u"Fingerprint_819"] + -2.122429756002 * indata[u"Fingerprint_820"] + 0.892782256722304 * indata[u"Fingerprint_821"] + -0.863343566667462 * indata[u"Fingerprint_824"] + -2.50129876455149 * indata[u"Fingerprint_825"] + 2.92023901656584 * indata[u"Fingerprint_826"] + -3.44748049155783 * indata[u"Fingerprint_830"] + 0.186284364168691 * indata[u"Fingerprint_833"] + -1.67156469133611 * indata[u"Fingerprint_834"] + 3.28584911735326 * indata[u"From_Sanger"] + -0.719074499575714 * indata[u"GO_0016477_CSV"] + 0.352328194186517 * indata[u"GO_0035023"] + 0.326506850595925 * indata[u"GO_0046330_EXP"] + -2.84215393943165 * indata[u"GO_0048008"] + -0.0930052843402875 * indata[u"GO_0070372_EXP"] + -0.138736524925527 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 1.21856372050536 * indata[u"MOT_3D_RegulatorySpine_EXP"] + -1.44946037908977 * indata[u"PKA_263_EXP_X_Fingerprint_826"] + 2.64323835690661 * indata[u"PKA_280_B62_X_Fingerprint_819"] + -2.26080864938853 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + -0.588948651076321 * indata[u"REC_R_HSA_198284"]))

    H1_2 = tanh((31.548556781502 + -0.439613146305939 * indata[u"EXP_CSNK1A1L"] + -1.27094736737268 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.454277192263539 * indata[u"EXP_FGR_X_EXP_APOB"] + -2.88581471397317 * indata[u"EXP_ITK_X_EXP_CD28"] + 0.320126755039425 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 0.282297906589187 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -1.84482607866462 * indata[u"FAM_CK1"] + 7.22754510607678 * indata[u"Fingerprint_588"] + 2.81257138407347 * indata[u"Fingerprint_611"] + 2.35683520163032 * indata[u"Fingerprint_617"] + -3.00358038306895 * indata[u"Fingerprint_625"] + -3.06996323897805 * indata[u"Fingerprint_629"] + 3.48242486552649 * indata[u"Fingerprint_635"] + 0.852818681448304 * indata[u"Fingerprint_644"] + 0.807380602793435 * indata[u"Fingerprint_646"] + 5.25938598324987 * indata[u"Fingerprint_659"] + 4.39845508808393 * indata[u"Fingerprint_669"] + 1.79699816770794 * indata[u"Fingerprint_672"] + 5.29861976289584 * indata[u"Fingerprint_673"] + -0.552821488308426 * indata[u"Fingerprint_674"] + 1.2242554193192 * indata[u"Fingerprint_676"] + -3.05934349188253 * indata[u"Fingerprint_677"] + -2.20348015064686 * indata[u"Fingerprint_686"] + 10.0205036774049 * indata[u"Fingerprint_687"] + 3.8423515709292 * indata[u"Fingerprint_694"] + -1.53076547428795 * indata[u"Fingerprint_697"] + 4.15897960480777 * indata[u"Fingerprint_698"] + 3.26448551017578 * indata[u"Fingerprint_707"] + -4.87039747144994 * indata[u"Fingerprint_710"] + 2.8935073982523 * indata[u"Fingerprint_712"] + 0.747271597126743 * indata[u"Fingerprint_776"] + -0.385480493250323 * indata[u"Fingerprint_779"] + 6.09057921026437 * indata[u"Fingerprint_784"] + -7.85819221115504 * indata[u"Fingerprint_797"] + 9.55691107112155 * indata[u"Fingerprint_799"] + -19.0598669094005 * indata[u"Fingerprint_801"] + -3.9154757411468 * indata[u"Fingerprint_813"] + -4.94707816797117 * indata[u"Fingerprint_818"] + -1.19261344360367 * indata[u"Fingerprint_819"] + -0.0196000520315964 * indata[u"Fingerprint_820"] + 6.70918556391467 * indata[u"Fingerprint_821"] + 2.36879968136635 * indata[u"Fingerprint_824"] + 6.90924284696047 * indata[u"Fingerprint_825"] + 9.87734558523617 * indata[u"Fingerprint_826"] + 14.1299034606812 * indata[u"Fingerprint_830"] + -8.20937511279928 * indata[u"Fingerprint_833"] + 1.07167236129384 * indata[u"Fingerprint_834"] + 3.43964389105976 * indata[u"From_Sanger"] + -4.82094948829655 * indata[u"GO_0016477_CSV"] + -0.0503535134586503 * indata[u"GO_0035023"] + -0.016635260363653 * indata[u"GO_0046330_EXP"] + 1.1928770204695 * indata[u"GO_0048008"] + 0.294447596542635 * indata[u"GO_0070372_EXP"] + 4.37141844009578 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.936977145456115 * indata[u"MOT_3D_RegulatorySpine_EXP"] + 1.73679858610762 * indata[u"PKA_263_EXP_X_Fingerprint_826"] + -0.128467934203434 * indata[u"PKA_280_B62_X_Fingerprint_819"] + -0.944730180612944 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 0.687442027747178 * indata[u"REC_R_HSA_198284"]))

    H1_3 = tanh((3.57953977114074 + -5.71137571593593 * indata[u"EXP_CSNK1A1L"] + 0.79057106636365 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + 1.24536148331212 * indata[u"EXP_FGR_X_EXP_APOB"] + -1.3923397646399 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.259492827742637 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + -0.369976139878459 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + 0.487784450921946 * indata[u"FAM_CK1"] + 1.35259150945447 * indata[u"Fingerprint_588"] + 4.22434283309876 * indata[u"Fingerprint_611"] + 7.01514208682561 * indata[u"Fingerprint_617"] + -3.65131856760774 * indata[u"Fingerprint_625"] + 3.46976629054367 * indata[u"Fingerprint_629"] + -1.81009467579083 * indata[u"Fingerprint_635"] + 0.610618261474567 * indata[u"Fingerprint_644"] + 5.31704541035046 * indata[u"Fingerprint_646"] + 4.83876908560886 * indata[u"Fingerprint_659"] + -3.54130085509518 * indata[u"Fingerprint_669"] + -4.1117935935603 * indata[u"Fingerprint_672"] + 4.3674747557377 * indata[u"Fingerprint_673"] + 3.65435432882775 * indata[u"Fingerprint_674"] + 11.1712528388217 * indata[u"Fingerprint_676"] + 8.30709727856245 * indata[u"Fingerprint_677"] + 5.54109685450069 * indata[u"Fingerprint_686"] + -24.6743401437483 * indata[u"Fingerprint_687"] + 3.36143364850155 * indata[u"Fingerprint_694"] + 5.17801304734182 * indata[u"Fingerprint_697"] + -1.76621941005109 * indata[u"Fingerprint_698"] + 15.1208994322018 * indata[u"Fingerprint_707"] + -5.83461789013172 * indata[u"Fingerprint_710"] + -4.83875926381182 * indata[u"Fingerprint_712"] + -0.0703154367020148 * indata[u"Fingerprint_776"] + -1.17793253044888 * indata[u"Fingerprint_779"] + -0.322959520582306 * indata[u"Fingerprint_784"] + 3.58104973870348 * indata[u"Fingerprint_797"] + -0.851209435853185 * indata[u"Fingerprint_799"] + -0.00889096787346202 * indata[u"Fingerprint_801"] + -8.34296894025596 * indata[u"Fingerprint_813"] + 4.05374550710154 * indata[u"Fingerprint_818"] + -8.64354791479921 * indata[u"Fingerprint_819"] + -1.22960418758833 * indata[u"Fingerprint_820"] + 3.80535540121524 * indata[u"Fingerprint_821"] + 1.61696059087988 * indata[u"Fingerprint_824"] + -5.15640456382327 * indata[u"Fingerprint_825"] + 1.04185232690611 * indata[u"Fingerprint_826"] + 6.20823967179649 * indata[u"Fingerprint_830"] + 8.43169622022201 * indata[u"Fingerprint_833"] + -13.2803860849321 * indata[u"Fingerprint_834"] + 1.95667827918689 * indata[u"From_Sanger"] + 0.410596884064685 * indata[u"GO_0016477_CSV"] + -1.46080842291185 * indata[u"GO_0035023"] + 0.0723064160110023 * indata[u"GO_0046330_EXP"] + -0.208616203216897 * indata[u"GO_0048008"] + 0.532218403468794 * indata[u"GO_0070372_EXP"] + -1.65944235117377 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.18534294695809 * indata[u"MOT_3D_RegulatorySpine_EXP"] + -0.730945737205279 * indata[u"PKA_263_EXP_X_Fingerprint_826"] + 2.40251759298121 * indata[u"PKA_280_B62_X_Fingerprint_819"] + -0.0712060688678405 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 1.4575219856309 * indata[u"REC_R_HSA_198284"]))

    H1_4 = tanh((-25.091533155582 + 1.4368006508956 * indata[u"EXP_CSNK1A1L"] + 1.1034739013057 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.752676123898137 * indata[u"EXP_FGR_X_EXP_APOB"] + -0.316142213424747 * indata[u"EXP_ITK_X_EXP_CD28"] + 0.1898102107813 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 0.408966634010383 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -0.210849925533686 * indata[u"FAM_CK1"] + -11.8326886058182 * indata[u"Fingerprint_588"] + 0.527512691787405 * indata[u"Fingerprint_611"] + 3.06814034891177 * indata[u"Fingerprint_617"] + -1.98923119144984 * indata[u"Fingerprint_625"] + -6.43936001021384 * indata[u"Fingerprint_629"] + -1.80978895093132 * indata[u"Fingerprint_635"] + 2.29356781441651 * indata[u"Fingerprint_644"] + 1.54236202564606 * indata[u"Fingerprint_646"] + 6.07950009823217 * indata[u"Fingerprint_659"] + 5.01475486087311 * indata[u"Fingerprint_669"] + 0.165661711464202 * indata[u"Fingerprint_672"] + -2.16592891676936 * indata[u"Fingerprint_673"] + -5.26149790485969 * indata[u"Fingerprint_674"] + 7.24875642085267 * indata[u"Fingerprint_676"] + 12.0912187760011 * indata[u"Fingerprint_677"] + 17.7095477769619 * indata[u"Fingerprint_686"] + 19.5559376768521 * indata[u"Fingerprint_687"] + -3.26278447757585 * indata[u"Fingerprint_694"] + -1.3600544944719 * indata[u"Fingerprint_697"] + -5.36625484856324 * indata[u"Fingerprint_698"] + -10.6880270320415 * indata[u"Fingerprint_707"] + 6.06294323256478 * indata[u"Fingerprint_710"] + -8.03702300809169 * indata[u"Fingerprint_712"] + -3.3103743317104 * indata[u"Fingerprint_776"] + 3.18615126694694 * indata[u"Fingerprint_779"] + 2.18516743793519 * indata[u"Fingerprint_784"] + -6.0828224189113 * indata[u"Fingerprint_797"] + 0.443271105196018 * indata[u"Fingerprint_799"] + -13.7757199866356 * indata[u"Fingerprint_801"] + 4.72754773448682 * indata[u"Fingerprint_813"] + -0.546923494370935 * indata[u"Fingerprint_818"] + -6.85085266500644 * indata[u"Fingerprint_819"] + -5.42039548434942 * indata[u"Fingerprint_820"] + -1.17628490035554 * indata[u"Fingerprint_821"] + 1.26448403291963 * indata[u"Fingerprint_824"] + 7.75639017560753 * indata[u"Fingerprint_825"] + -3.53584754702886 * indata[u"Fingerprint_826"] + -7.32118000204069 * indata[u"Fingerprint_830"] + 4.40987602545544 * indata[u"Fingerprint_833"] + -4.66349713015834 * indata[u"Fingerprint_834"] + -0.881055288272133 * indata[u"From_Sanger"] + -0.304158374984841 * indata[u"GO_0016477_CSV"] + 1.06743117216356 * indata[u"GO_0035023"] + 0.264783893553952 * indata[u"GO_0046330_EXP"] + -0.646933973004139 * indata[u"GO_0048008"] + -0.465627438774535 * indata[u"GO_0070372_EXP"] + -2.13558490628956 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.970763060458835 * indata[u"MOT_3D_RegulatorySpine_EXP"] + 1.74392662393641 * indata[u"PKA_263_EXP_X_Fingerprint_826"] + 0.397720561013492 * indata[u"PKA_280_B62_X_Fingerprint_819"] + -1.32016931861306 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 1.41301843394697 * indata[u"REC_R_HSA_198284"]))

    H1_5 = tanh((51.7709789084274 + -17.4381647388423 * indata[u"EXP_CSNK1A1L"] + 3.19022980218728 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -1.18654027095866 * indata[u"EXP_FGR_X_EXP_APOB"] + -3.75870479491384 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.952711603255531 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 0.320420800301107 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -1.39024013332968 * indata[u"FAM_CK1"] + -4.55215021556692 * indata[u"Fingerprint_588"] + -8.65176279013819 * indata[u"Fingerprint_611"] + 5.12301457539527 * indata[u"Fingerprint_617"] + 0.227434614866417 * indata[u"Fingerprint_625"] + -15.0347289724305 * indata[u"Fingerprint_629"] + 13.9526988324886 * indata[u"Fingerprint_635"] + -0.0827818461421637 * indata[u"Fingerprint_644"] + 9.80991061244719 * indata[u"Fingerprint_646"] + 4.09994780681766 * indata[u"Fingerprint_659"] + -6.43256144700213 * indata[u"Fingerprint_669"] + -0.809706034449129 * indata[u"Fingerprint_672"] + 2.33526672474427 * indata[u"Fingerprint_673"] + -1.31798781229912 * indata[u"Fingerprint_674"] + 8.45447926541607 * indata[u"Fingerprint_676"] + 20.336284504191 * indata[u"Fingerprint_677"] + -2.74426826234288 * indata[u"Fingerprint_686"] + 2.46435266076248 * indata[u"Fingerprint_687"] + 1.00938384811155 * indata[u"Fingerprint_694"] + -5.90634424018325 * indata[u"Fingerprint_697"] + -4.91900226603042 * indata[u"Fingerprint_698"] + 4.75141648444153 * indata[u"Fingerprint_707"] + 4.30531578695423 * indata[u"Fingerprint_710"] + -1.09641383467883 * indata[u"Fingerprint_712"] + 1.21537358589003 * indata[u"Fingerprint_776"] + 5.03372187291235 * indata[u"Fingerprint_779"] + 12.5077180728544 * indata[u"Fingerprint_784"] + 2.87544058717833 * indata[u"Fingerprint_797"] + -8.98092255714263 * indata[u"Fingerprint_799"] + -12.1849030076247 * indata[u"Fingerprint_801"] + 5.2038147906729 * indata[u"Fingerprint_813"] + 7.75420161994901 * indata[u"Fingerprint_818"] + 3.2822579291749 * indata[u"Fingerprint_819"] + 9.44951068363209 * indata[u"Fingerprint_820"] + 0.80235655507832 * indata[u"Fingerprint_821"] + 1.62124503235314 * indata[u"Fingerprint_824"] + 19.871667799798 * indata[u"Fingerprint_825"] + -2.08198606012419 * indata[u"Fingerprint_826"] + 14.0851509060979 * indata[u"Fingerprint_830"] + -4.63373487465882 * indata[u"Fingerprint_833"] + 5.73102665508501 * indata[u"Fingerprint_834"] + -6.13851474649121 * indata[u"From_Sanger"] + 0.258896033311841 * indata[u"GO_0016477_CSV"] + 0.947322590532659 * indata[u"GO_0035023"] + 0.267674916554899 * indata[u"GO_0046330_EXP"] + -0.226876832508105 * indata[u"GO_0048008"] + -0.525833986512181 * indata[u"GO_0070372_EXP"] + -2.98538298143474 * indata[u"MOT_3D_RegulatorySpine_CSV"] + -1.07418825316418 * indata[u"MOT_3D_RegulatorySpine_EXP"] + -0.488246746232861 * indata[u"PKA_263_EXP_X_Fingerprint_826"] + 0.578691115130752 * indata[u"PKA_280_B62_X_Fingerprint_819"] + -4.31424111599504 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 2.60710822263822 * indata[u"REC_R_HSA_198284"]))

    H1_6 = tanh((1.86693458987659 + -0.586296580298379 * indata[u"EXP_CSNK1A1L"] + -0.00452486435740654 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + 0.141168781832795 * indata[u"EXP_FGR_X_EXP_APOB"] + -0.724566297129031 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.00857140368414116 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + -0.310750803591091 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -0.412405856593882 * indata[u"FAM_CK1"] + -8.47032528764477 * indata[u"Fingerprint_588"] + 4.72532698710002 * indata[u"Fingerprint_611"] + 9.44879292870317 * indata[u"Fingerprint_617"] + 0.914092953038273 * indata[u"Fingerprint_625"] + -5.59430637698874 * indata[u"Fingerprint_629"] + -0.199355132322643 * indata[u"Fingerprint_635"] + 0.301886644717867 * indata[u"Fingerprint_644"] + 1.7515513039912 * indata[u"Fingerprint_646"] + 9.19624780332111 * indata[u"Fingerprint_659"] + 1.01721207893691 * indata[u"Fingerprint_669"] + -4.81745722169399 * indata[u"Fingerprint_672"] + -0.598338429800303 * indata[u"Fingerprint_673"] + 2.44431220642068 * indata[u"Fingerprint_674"] + -0.949175562779927 * indata[u"Fingerprint_676"] + 4.92848298339041 * indata[u"Fingerprint_677"] + 9.09861828636297 * indata[u"Fingerprint_686"] + -9.61259758862869 * indata[u"Fingerprint_687"] + 9.35337196554335 * indata[u"Fingerprint_694"] + -5.15095177493578 * indata[u"Fingerprint_697"] + 1.972186211704 * indata[u"Fingerprint_698"] + 4.08797384310477 * indata[u"Fingerprint_707"] + 1.78649983013486 * indata[u"Fingerprint_710"] + -2.08311017125165 * indata[u"Fingerprint_712"] + -7.0670829994791 * indata[u"Fingerprint_776"] + -2.46316819056149 * indata[u"Fingerprint_779"] + 0.113628791122794 * indata[u"Fingerprint_784"] + 5.98636040006815 * indata[u"Fingerprint_797"] + -6.49045261833472 * indata[u"Fingerprint_799"] + -25.5049228890554 * indata[u"Fingerprint_801"] + 5.88669640946609 * indata[u"Fingerprint_813"] + -4.53962373057934 * indata[u"Fingerprint_818"] + -13.0848542929106 * indata[u"Fingerprint_819"] + 6.01426581968089 * indata[u"Fingerprint_820"] + 0.566350809472668 * indata[u"Fingerprint_821"] + -0.511110770067959 * indata[u"Fingerprint_824"] + -2.98496870794544 * indata[u"Fingerprint_825"] + 4.329024234732 * indata[u"Fingerprint_826"] + 3.0698941870614 * indata[u"Fingerprint_830"] + 2.96458927140628 * indata[u"Fingerprint_833"] + -2.17689329717163 * indata[u"Fingerprint_834"] + 5.07416329744264 * indata[u"From_Sanger"] + -0.0191756478499331 * indata[u"GO_0016477_CSV"] + 0.252073048608768 * indata[u"GO_0035023"] + -0.0640025031391372 * indata[u"GO_0046330_EXP"] + 0.599561348500399 * indata[u"GO_0048008"] + 0.0935478292956989 * indata[u"GO_0070372_EXP"] + 0.233627307438778 * indata[u"MOT_3D_RegulatorySpine_CSV"] + -0.177124226525539 * indata[u"MOT_3D_RegulatorySpine_EXP"] + 2.62202309303003 * indata[u"PKA_263_EXP_X_Fingerprint_826"] + -0.866771342325877 * indata[u"PKA_280_B62_X_Fingerprint_819"] + 0.146506434794313 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 0.395233054253397 * indata[u"REC_R_HSA_198284"]))

    H1_7 = tanh((8.79089744804299 + -4.72318948448431 * indata[u"EXP_CSNK1A1L"] + 1.29875665701017 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + 0.123815326994458 * indata[u"EXP_FGR_X_EXP_APOB"] + -1.20400969488909 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.43222692743478 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 1.09086263268096 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -0.909447651127291 * indata[u"FAM_CK1"] + -0.914924045074732 * indata[u"Fingerprint_588"] + 1.82972770409706 * indata[u"Fingerprint_611"] + -3.09727945433851 * indata[u"Fingerprint_617"] + 6.05113834484804 * indata[u"Fingerprint_625"] + 7.71260664460014 * indata[u"Fingerprint_629"] + 4.50002396697801 * indata[u"Fingerprint_635"] + -7.91747863439872 * indata[u"Fingerprint_644"] + -7.02731759728412 * indata[u"Fingerprint_646"] + -2.09047033997756 * indata[u"Fingerprint_659"] + -5.43539991090259 * indata[u"Fingerprint_669"] + 0.225173907941988 * indata[u"Fingerprint_672"] + -3.97534148903994 * indata[u"Fingerprint_673"] + 1.81252993809204 * indata[u"Fingerprint_674"] + -1.30291827817722 * indata[u"Fingerprint_676"] + -0.120003394305909 * indata[u"Fingerprint_677"] + -15.7784296518845 * indata[u"Fingerprint_686"] + -12.9266925181108 * indata[u"Fingerprint_687"] + -2.92205462330605 * indata[u"Fingerprint_694"] + -3.73507876728589 * indata[u"Fingerprint_697"] + -1.95782035465646 * indata[u"Fingerprint_698"] + 2.77810337962382 * indata[u"Fingerprint_707"] + 2.71540365203156 * indata[u"Fingerprint_710"] + -3.71415679405453 * indata[u"Fingerprint_712"] + -3.13439931621257 * indata[u"Fingerprint_776"] + 0.995025420463572 * indata[u"Fingerprint_779"] + 2.16806692433868 * indata[u"Fingerprint_784"] + 3.95338312382665 * indata[u"Fingerprint_797"] + 2.46353757551918 * indata[u"Fingerprint_799"] + 0.529788541598526 * indata[u"Fingerprint_801"] + 7.4798119143199 * indata[u"Fingerprint_813"] + 0.240891233826167 * indata[u"Fingerprint_818"] + 0.579881696736211 * indata[u"Fingerprint_819"] + 2.38416812736556 * indata[u"Fingerprint_820"] + -0.103458196460343 * indata[u"Fingerprint_821"] + -2.61512174103638 * indata[u"Fingerprint_824"] + -2.04513636195332 * indata[u"Fingerprint_825"] + 2.61990573843229 * indata[u"Fingerprint_826"] + -0.0465388365509671 * indata[u"Fingerprint_830"] + -3.68112056421099 * indata[u"Fingerprint_833"] + -2.31264171477434 * indata[u"Fingerprint_834"] + 1.36522383418641 * indata[u"From_Sanger"] + 2.14930888432809 * indata[u"GO_0016477_CSV"] + -0.890271471012282 * indata[u"GO_0035023"] + 0.174932913010947 * indata[u"GO_0046330_EXP"] + -0.711173463323024 * indata[u"GO_0048008"] + 0.087618200305228 * indata[u"GO_0070372_EXP"] + -0.522156346772033 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.104561218177064 * indata[u"MOT_3D_RegulatorySpine_EXP"] + -0.0496482531775855 * indata[u"PKA_263_EXP_X_Fingerprint_826"] + -0.0627696082155219 * indata[u"PKA_280_B62_X_Fingerprint_819"] + 2.66276458025102 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + -0.93561021669036 * indata[u"REC_R_HSA_198284"]))

    H1_8 = tanh((46.9784658886882 + -6.32148000936816 * indata[u"EXP_CSNK1A1L"] + 0.398878181873994 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + 0.177811033624489 * indata[u"EXP_FGR_X_EXP_APOB"] + -3.10077099068998 * indata[u"EXP_ITK_X_EXP_CD28"] + 0.393629963900848 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 0.142722719701735 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -1.21268447614857 * indata[u"FAM_CK1"] + -13.4271827344734 * indata[u"Fingerprint_588"] + 2.1982679911053 * indata[u"Fingerprint_611"] + 0.482050067346893 * indata[u"Fingerprint_617"] + 4.46344933416014 * indata[u"Fingerprint_625"] + -4.0771784266458 * indata[u"Fingerprint_629"] + -10.1796831830611 * indata[u"Fingerprint_635"] + 4.32433243289616 * indata[u"Fingerprint_644"] + 5.32757885197079 * indata[u"Fingerprint_646"] + -2.36240144170599 * indata[u"Fingerprint_659"] + -16.9836248625578 * indata[u"Fingerprint_669"] + -2.37910499553867 * indata[u"Fingerprint_672"] + 0.58355255028295 * indata[u"Fingerprint_673"] + -2.88008654983365 * indata[u"Fingerprint_674"] + 2.71421386929112 * indata[u"Fingerprint_676"] + 0.281209002054702 * indata[u"Fingerprint_677"] + -0.771832758422512 * indata[u"Fingerprint_686"] + 7.83488409651711 * indata[u"Fingerprint_687"] + -16.6900649206595 * indata[u"Fingerprint_694"] + -3.6919750029607 * indata[u"Fingerprint_697"] + -4.98319323572181 * indata[u"Fingerprint_698"] + -3.58616733332435 * indata[u"Fingerprint_707"] + -9.77748010255773 * indata[u"Fingerprint_710"] + 3.33202172505458 * indata[u"Fingerprint_712"] + -4.30791076732067 * indata[u"Fingerprint_776"] + 2.21927848914523 * indata[u"Fingerprint_779"] + -4.45983017000734 * indata[u"Fingerprint_784"] + -3.57408807203867 * indata[u"Fingerprint_797"] + -6.1691493332616 * indata[u"Fingerprint_799"] + -8.71930671514796 * indata[u"Fingerprint_801"] + 1.50414643726767 * indata[u"Fingerprint_813"] + 1.67482077709548 * indata[u"Fingerprint_818"] + -9.51726719992964 * indata[u"Fingerprint_819"] + -10.9673461697403 * indata[u"Fingerprint_820"] + -1.41214686562064 * indata[u"Fingerprint_821"] + -1.15918668834125 * indata[u"Fingerprint_824"] + -13.5475132490405 * indata[u"Fingerprint_825"] + -7.07850138037294 * indata[u"Fingerprint_826"] + 1.06641951416403 * indata[u"Fingerprint_830"] + -2.3881698171988 * indata[u"Fingerprint_833"] + 16.7083443939824 * indata[u"Fingerprint_834"] + -1.47977052585235 * indata[u"From_Sanger"] + -0.620078755497965 * indata[u"GO_0016477_CSV"] + -1.81147955438689 * indata[u"GO_0035023"] + -0.274349426447617 * indata[u"GO_0046330_EXP"] + 1.83355774337497 * indata[u"GO_0048008"] + -0.0827891244224489 * indata[u"GO_0070372_EXP"] + 1.52264074591568 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.430197795910642 * indata[u"MOT_3D_RegulatorySpine_EXP"] + 0.324755950926318 * indata[u"PKA_263_EXP_X_Fingerprint_826"] + 0.160617460651332 * indata[u"PKA_280_B62_X_Fingerprint_819"] + 1.0089394323732 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 0.990321637443603 * indata[u"REC_R_HSA_198284"]))

    outdata[u"Predicted IC50_1"] = 2.24141541753192 + -1.47657552524428 * H1_1 + 0.572211862474837 * H1_2 + 1.45476437434928 * H1_3 + 1.12497497520881 * H1_4 + -1.09405636063129 * H1_5 + -2.11788760440033 * H1_6 + -0.42360898774214 * H1_7 + -1.09099021413072 * H1_8

    return outdata[u"Predicted IC50_1"]

