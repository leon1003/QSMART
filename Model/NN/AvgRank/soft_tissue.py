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
        u"DOM_Pkinase_Tyr_CSV": "float",
        u"DOM_Pkinase_Tyr_EXP": "float",
        u"EXP_ADCK2": "float",
        u"EXP_CSNK1A1L": "float",
        u"EXP_ERN2": "float",
        u"EXP_ERN2_X_EXP_LRGUK": "float",
        u"EXP_FGR_X_EXP_PIK3R5": "float",
        u"EXP_GRK5_X_EXP_APP": "float",
        u"EXP_ITK_X_EXP_CD28": "float",
        u"EXP_ITK_X_EXP_LCP2": "float",
        u"EXP_MKNK1_X_EXP_EIF4E1B": "float",
        u"EXP_PHKG2_X_EXP_C1QTNF1": "float",
        u"EXP_TXK_X_EXP_GRAP2": "float",
        u"EXP_TXK_X_EXP_PHLPP1": "float",
        u"FAM_CK1": "float",
        u"FAM_TKL_EXP": "float",
        u"FAM_TK_CSV": "float",
        u"FAM_TK_EXP": "float",
        u"Fingerprint_797": "float",
        u"GO_0000165": "float",
        u"GO_0000165_EXP": "float",
        u"GO_0000186_EXP": "float",
        u"GO_0007346_EXP": "float",
        u"GO_0014068_EXP": "float",
        u"GO_0016477_CSV": "float",
        u"GO_0016477_EXP": "float",
        u"GO_0018108_CSV": "float",
        u"GO_0018108_EXP": "float",
        u"GO_0023014": "float",
        u"GO_0035023": "float",
        u"GO_0035023_EXP": "float",
        u"GO_0038083_EXP": "float",
        u"GO_0042060_X_GO_0070059": "float",
        u"GO_0043065": "float",
        u"GO_0043065_EXP": "float",
        u"GO_0043066_EXP": "float",
        u"GO_0043410_EXP": "float",
        u"GO_0043507_EXP": "float",
        u"GO_0045893_EXP": "float",
        u"GO_0046330_EXP": "float",
        u"GO_0048008": "float",
        u"GO_0070372": "float",
        u"GO_0070372_EXP": "float",
        u"GO_0070374_EXP": "float",
        u"MOT_3D_RegulatorySpine_CSV": "float",
        u"MOT_3D_RegulatorySpine_EXP": "float",
        u"MUT_ROS1_EXP": "float",
        u"PWY_R_HSA_109582_EXP": "float",
        u"PWY_R_HSA_193704_EXP": "float",
        u"PWY_R_HSA_194313_EXP": "float",
        u"PWY_R_HSA_194840_EXP": "float",
        u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123": "float",
        u"PWY_R_HSA_5673001_EXP": "float",
        u"PWY_R_HSA_5683057_EXP": "float",
        u"PWY_R_HSA_5687128": "float",
        u"PWY_R_HSA_73887_EXP": "float",
        u"PWY_R_HSA_76002_EXP": "float",
        u"REC_R_HSA_194913_EXP": "float",
        u"REC_R_HSA_194922_EXP": "float",
        u"REC_R_HSA_198284": "float",
        u"REC_R_HSA_3928602": "float",
        u"REC_R_HSA_5218804": "float",
        u"SFAM_TTBK": "float"
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

    H1_1 = tanh((14.5763720138716 + 0.0000325241452969223 * indata[u"DOM_Pkinase_Tyr_CSV"] + -0.00831043055771557 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.000271935473779874 * indata[u"EXP_ADCK2"] + -4.58021769883629 * indata[u"EXP_CSNK1A1L"] + -0.00155853469432106 * indata[u"EXP_ERN2"] + -0.000601168631987223 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.00109387966873766 * indata[u"EXP_FGR_X_EXP_PIK3R5"] + -0.0000542109483918246 * indata[u"EXP_GRK5_X_EXP_APP"] + -0.00138618884041175 * indata[u"EXP_ITK_X_EXP_CD28"] + 0.00032079707957198 * indata[u"EXP_ITK_X_EXP_LCP2"] + 0.010744963809558 * indata[u"EXP_MKNK1_X_EXP_EIF4E1B"] + -0.00032357689251126 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + -0.0836335366804292 * indata[u"EXP_TXK_X_EXP_GRAP2"] + 0.0142990483965795 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + 0.000509534219990147 * indata[u"FAM_CK1"] + 0.000124163133690519 * indata[u"FAM_TK_CSV"] + -0.0000178072629535602 * indata[u"FAM_TK_EXP"] + -0.0000289635734395682 * indata[u"FAM_TKL_EXP"] + -0.110296839878762 * indata[u"Fingerprint_797"] + 0.0000822301828829849 * indata[u"GO_0000165"] + -0.0000018374379214714 * indata[u"GO_0000165_EXP"] + -0.130055885331418 * indata[u"GO_0000186_EXP"] + 0.0000745514606590789 * indata[u"GO_0007346_EXP"] + 0.0000444339443697774 * indata[u"GO_0014068_EXP"] + -0.000503776161075575 * indata[u"GO_0016477_CSV"] + -0.0215327969573051 * indata[u"GO_0016477_EXP"] + -0.000264945783768387 * indata[u"GO_0018108_CSV"] + 0.0000150508357367366 * indata[u"GO_0018108_EXP"] + -0.000175425193418597 * indata[u"GO_0023014"] + 0.0116206954172634 * indata[u"GO_0035023"] + -0.000108068221487024 * indata[u"GO_0035023_EXP"] + -0.0000317430859840949 * indata[u"GO_0038083_EXP"] + -0.0937346591952624 * indata[u"GO_0042060_X_GO_0070059"] + -0.0000073992666357125 * indata[u"GO_0043065"] + -0.0000535547951520397 * indata[u"GO_0043065_EXP"] + -0.00137861553363595 * indata[u"GO_0043066_EXP"] + -0.0000740467594154109 * indata[u"GO_0043410_EXP"] + -0.000114073137254594 * indata[u"GO_0043507_EXP"] + 0.0000157170848720107 * indata[u"GO_0045893_EXP"] + 0.000394244000259043 * indata[u"GO_0046330_EXP"] + 0.0252294107216493 * indata[u"GO_0048008"] + 0.000168399816017013 * indata[u"GO_0070372"] + 0.000137658299219326 * indata[u"GO_0070372_EXP"] + -0.0000063607405791494 * indata[u"GO_0070374_EXP"] + 0.00213417096524005 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.00460074433790787 * indata[u"MOT_3D_RegulatorySpine_EXP"] + 0.000142682626910802 * indata[u"MUT_ROS1_EXP"] + -0.0000194149865916038 * indata[u"PWY_R_HSA_109582_EXP"] + 0.0000868984733360089 * indata[u"PWY_R_HSA_193704_EXP"] + 0.0000071785973501169 * indata[u"PWY_R_HSA_194313_EXP"] + 0.0000597340016380277 * indata[u"PWY_R_HSA_194840_EXP"] + 0.000913415777173114 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + -0.0000170086575961554 * indata[u"PWY_R_HSA_5673001_EXP"] + 0.0000409525951174483 * indata[u"PWY_R_HSA_5683057_EXP"] + 0.0000258323451144564 * indata[u"PWY_R_HSA_5687128"] + 0.0000251197566362388 * indata[u"PWY_R_HSA_73887_EXP"] + 0.0233794775777932 * indata[u"PWY_R_HSA_76002_EXP"] + 0.0000345206927943685 * indata[u"REC_R_HSA_194913_EXP"] + 0.0442909681802295 * indata[u"REC_R_HSA_194922_EXP"] + 0.000535731505194389 * indata[u"REC_R_HSA_198284"] + 0.000345413574358826 * indata[u"REC_R_HSA_3928602"] + -0.0010098009788652 * indata[u"REC_R_HSA_5218804"] + -0.00102656915857859 * indata[u"SFAM_TTBK"]))

    H1_2 = tanh((12.7649849022041 + -0.0000217320775743694 * indata[u"DOM_Pkinase_Tyr_CSV"] + -0.0000041045641728501 * indata[u"DOM_Pkinase_Tyr_EXP"] + 0.00050890608710659 * indata[u"EXP_ADCK2"] + 0.238760617295759 * indata[u"EXP_CSNK1A1L"] + -1.83600127204694 * indata[u"EXP_ERN2"] + 0.0000457439500351447 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + 0.0902939458858919 * indata[u"EXP_FGR_X_EXP_PIK3R5"] + 0.0000408709538699351 * indata[u"EXP_GRK5_X_EXP_APP"] + -0.817820395628981 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.0209744532853197 * indata[u"EXP_ITK_X_EXP_LCP2"] + 0.000236230974654668 * indata[u"EXP_MKNK1_X_EXP_EIF4E1B"] + -0.0210071668509552 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 0.00235642687866596 * indata[u"EXP_TXK_X_EXP_GRAP2"] + -0.0929949278687932 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -0.0286212865451131 * indata[u"FAM_CK1"] + 0.000102126314604946 * indata[u"FAM_TK_CSV"] + 0.0000019895133749259 * indata[u"FAM_TK_EXP"] + -0.000650405027474145 * indata[u"FAM_TKL_EXP"] + 1.39937145280475 * indata[u"Fingerprint_797"] + 0.00319412712449998 * indata[u"GO_0000165"] + 0.0000239139069851255 * indata[u"GO_0000165_EXP"] + 0.0000519757935179635 * indata[u"GO_0000186_EXP"] + 0.00649038793085115 * indata[u"GO_0007346_EXP"] + 0.0000188601181092448 * indata[u"GO_0014068_EXP"] + -0.173964592118243 * indata[u"GO_0016477_CSV"] + 0.0443843842610458 * indata[u"GO_0016477_EXP"] + 0.0043898822768148 * indata[u"GO_0018108_CSV"] + -0.000771648404005051 * indata[u"GO_0018108_EXP"] + 0.000362447147135326 * indata[u"GO_0023014"] + 0.00764209849412911 * indata[u"GO_0035023"] + -0.0000643216373290945 * indata[u"GO_0035023_EXP"] + 0.0000316660041943924 * indata[u"GO_0038083_EXP"] + -0.0108798051008568 * indata[u"GO_0042060_X_GO_0070059"] + 0.000258107215424563 * indata[u"GO_0043065"] + -0.000720402864129323 * indata[u"GO_0043065_EXP"] + 0.0000272402756945661 * indata[u"GO_0043066_EXP"] + 0.0013273731425268 * indata[u"GO_0043410_EXP"] + 0.0416623492741306 * indata[u"GO_0043507_EXP"] + -0.0000079434319590854 * indata[u"GO_0045893_EXP"] + 0.00379407138330904 * indata[u"GO_0046330_EXP"] + 0.000535502289553289 * indata[u"GO_0048008"] + -0.168985035483157 * indata[u"GO_0070372"] + -0.00012571312643776 * indata[u"GO_0070372_EXP"] + 0.0000456199468436215 * indata[u"GO_0070374_EXP"] + 0.0055408757546886 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.0191191158102222 * indata[u"MOT_3D_RegulatorySpine_EXP"] + -0.000168195352278766 * indata[u"MUT_ROS1_EXP"] + -0.00800773969507062 * indata[u"PWY_R_HSA_109582_EXP"] + 0.0246923936146047 * indata[u"PWY_R_HSA_193704_EXP"] + 0.0246863699730738 * indata[u"PWY_R_HSA_194313_EXP"] + 0.0000688732107539791 * indata[u"PWY_R_HSA_194840_EXP"] + 0.0686451090841091 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 0.000457796729244728 * indata[u"PWY_R_HSA_5673001_EXP"] + -0.0000320439616257543 * indata[u"PWY_R_HSA_5683057_EXP"] + -0.0419510777467455 * indata[u"PWY_R_HSA_5687128"] + -0.0000729138445578195 * indata[u"PWY_R_HSA_73887_EXP"] + -0.00454106808594292 * indata[u"PWY_R_HSA_76002_EXP"] + -0.000010183991631158 * indata[u"REC_R_HSA_194913_EXP"] + -0.0000726081969351291 * indata[u"REC_R_HSA_194922_EXP"] + 0.0968737979635129 * indata[u"REC_R_HSA_198284"] + -0.00129738213600014 * indata[u"REC_R_HSA_3928602"] + 0.000811370105147376 * indata[u"REC_R_HSA_5218804"] + -0.0621674625402499 * indata[u"SFAM_TTBK"]))

    H1_3 = tanh((-8.12971520185821 + -0.0000241958303222835 * indata[u"DOM_Pkinase_Tyr_CSV"] + 0.0000300836816533344 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.000137137084605488 * indata[u"EXP_ADCK2"] + 0.00166197559972262 * indata[u"EXP_CSNK1A1L"] + 0.0299162952754872 * indata[u"EXP_ERN2"] + 0.00636062992241168 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + 0.000791830709424312 * indata[u"EXP_FGR_X_EXP_PIK3R5"] + 0.0000498425440262633 * indata[u"EXP_GRK5_X_EXP_APP"] + -0.00143771003864406 * indata[u"EXP_ITK_X_EXP_CD28"] + 0.824515789808354 * indata[u"EXP_ITK_X_EXP_LCP2"] + -0.000114487537195792 * indata[u"EXP_MKNK1_X_EXP_EIF4E1B"] + 0.000236815020638477 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 0.00027842747226172 * indata[u"EXP_TXK_X_EXP_GRAP2"] + 0.000255481099339749 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + 0.203094073674218 * indata[u"FAM_CK1"] + -0.0505892712288095 * indata[u"FAM_TK_CSV"] + -0.0000009914748658957 * indata[u"FAM_TK_EXP"] + 0.0000022891168969008 * indata[u"FAM_TKL_EXP"] + -0.000114213060845783 * indata[u"Fingerprint_797"] + -0.000128577006227388 * indata[u"GO_0000165"] + 0.000041097881801298 * indata[u"GO_0000165_EXP"] + 0.000404533780410536 * indata[u"GO_0000186_EXP"] + 0.0000764177906131441 * indata[u"GO_0007346_EXP"] + 0.0000699020188753005 * indata[u"GO_0014068_EXP"] + -0.00252794088778115 * indata[u"GO_0016477_CSV"] + -0.00478024561309661 * indata[u"GO_0016477_EXP"] + 0.000370305682105826 * indata[u"GO_0018108_CSV"] + -0.000013188167647651 * indata[u"GO_0018108_EXP"] + -0.000386108346438998 * indata[u"GO_0023014"] + -0.00030312355426797 * indata[u"GO_0035023"] + -0.000113374897846619 * indata[u"GO_0035023_EXP"] + -0.0000292994920202966 * indata[u"GO_0038083_EXP"] + 0.000144810359096994 * indata[u"GO_0042060_X_GO_0070059"] + 0.0767187142118027 * indata[u"GO_0043065"] + 0.0011549281376125 * indata[u"GO_0043065_EXP"] + -0.0000433071106861453 * indata[u"GO_0043066_EXP"] + -0.0000009874715177481 * indata[u"GO_0043410_EXP"] + 0.000008795879292886 * indata[u"GO_0043507_EXP"] + 0.0736971689348812 * indata[u"GO_0045893_EXP"] + 0.0100650673200576 * indata[u"GO_0046330_EXP"] + 0.052558329671477 * indata[u"GO_0048008"] + -0.000397121404085007 * indata[u"GO_0070372"] + -0.000134099125834893 * indata[u"GO_0070372_EXP"] + -0.0000266715936340021 * indata[u"GO_0070374_EXP"] + 0.549625862936196 * indata[u"MOT_3D_RegulatorySpine_CSV"] + -0.00485894160694896 * indata[u"MOT_3D_RegulatorySpine_EXP"] + 0.000276319354127229 * indata[u"MUT_ROS1_EXP"] + 0.0000036152957112329 * indata[u"PWY_R_HSA_109582_EXP"] + -0.0000418830137054945 * indata[u"PWY_R_HSA_193704_EXP"] + -0.0000165191895258177 * indata[u"PWY_R_HSA_194313_EXP"] + 0.0000449532866935583 * indata[u"PWY_R_HSA_194840_EXP"] + 0.0160753323219484 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 0.0000256313699498046 * indata[u"PWY_R_HSA_5673001_EXP"] + -0.0000424277048824429 * indata[u"PWY_R_HSA_5683057_EXP"] + 0.566841683511372 * indata[u"PWY_R_HSA_5687128"] + 0.0334801000093946 * indata[u"PWY_R_HSA_73887_EXP"] + -0.0174501175987446 * indata[u"PWY_R_HSA_76002_EXP"] + 0.00279075165715949 * indata[u"REC_R_HSA_194913_EXP"] + 0.0000047866465030883 * indata[u"REC_R_HSA_194922_EXP"] + -0.000569528793952277 * indata[u"REC_R_HSA_198284"] + 0.000745908598107409 * indata[u"REC_R_HSA_3928602"] + -0.000997655845262884 * indata[u"REC_R_HSA_5218804"] + -0.000518336372719858 * indata[u"SFAM_TTBK"]))

    H1_4 = tanh((-1.54999405723534 + -0.000169083520701419 * indata[u"DOM_Pkinase_Tyr_CSV"] + 0.0000045765884538833 * indata[u"DOM_Pkinase_Tyr_EXP"] + 0.000993949606348455 * indata[u"EXP_ADCK2"] + 0.290965949945714 * indata[u"EXP_CSNK1A1L"] + -0.0440266291860109 * indata[u"EXP_ERN2"] + 0.00047206341517693 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.000349756614968012 * indata[u"EXP_FGR_X_EXP_PIK3R5"] + 0.0193920331349181 * indata[u"EXP_GRK5_X_EXP_APP"] + -0.00046789883055401 * indata[u"EXP_ITK_X_EXP_CD28"] + 0.0468326922690167 * indata[u"EXP_ITK_X_EXP_LCP2"] + 0.000484913067535327 * indata[u"EXP_MKNK1_X_EXP_EIF4E1B"] + -0.000944658126275476 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + -0.000357229273114254 * indata[u"EXP_TXK_X_EXP_GRAP2"] + -0.0000093836539456166 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -0.000393669751419019 * indata[u"FAM_CK1"] + -0.000188864578352375 * indata[u"FAM_TK_CSV"] + 0.0000001997873043635 * indata[u"FAM_TK_EXP"] + 0.0000055111370559283 * indata[u"FAM_TKL_EXP"] + -0.0766319473041967 * indata[u"Fingerprint_797"] + 0.000447820021890765 * indata[u"GO_0000165"] + -0.000340441681168283 * indata[u"GO_0000165_EXP"] + -0.000104605811773947 * indata[u"GO_0000186_EXP"] + -0.0668216380341501 * indata[u"GO_0007346_EXP"] + 0.000966596293225384 * indata[u"GO_0014068_EXP"] + -0.592588993022642 * indata[u"GO_0016477_CSV"] + 0.0000390200131284944 * indata[u"GO_0016477_EXP"] + -0.000151935453409318 * indata[u"GO_0018108_CSV"] + -0.0000331573879044472 * indata[u"GO_0018108_EXP"] + -0.0000582801679431184 * indata[u"GO_0023014"] + 0.0000932534040285658 * indata[u"GO_0035023"] + 0.0000749829792628795 * indata[u"GO_0035023_EXP"] + 0.0000079113051396188 * indata[u"GO_0038083_EXP"] + -0.000416978720545751 * indata[u"GO_0042060_X_GO_0070059"] + 0.000227231141993121 * indata[u"GO_0043065"] + 0.0000185802341183457 * indata[u"GO_0043065_EXP"] + -0.000001709889623185 * indata[u"GO_0043066_EXP"] + -0.0000645709726249715 * indata[u"GO_0043410_EXP"] + 0.000006669439396967 * indata[u"GO_0043507_EXP"] + -0.0000654690529727581 * indata[u"GO_0045893_EXP"] + 0.00109326127780427 * indata[u"GO_0046330_EXP"] + 0.0750213215484794 * indata[u"GO_0048008"] + -0.000271272476460557 * indata[u"GO_0070372"] + -0.0000016542478219762 * indata[u"GO_0070372_EXP"] + -0.0000331221768093224 * indata[u"GO_0070374_EXP"] + 0.00152269560020838 * indata[u"MOT_3D_RegulatorySpine_CSV"] + -0.000537664620280604 * indata[u"MOT_3D_RegulatorySpine_EXP"] + 0.000148034961372373 * indata[u"MUT_ROS1_EXP"] + 0.000053944142070087 * indata[u"PWY_R_HSA_109582_EXP"] + 0.00053128229459692 * indata[u"PWY_R_HSA_193704_EXP"] + -0.000133057408909612 * indata[u"PWY_R_HSA_194313_EXP"] + 0.0000217630564670011 * indata[u"PWY_R_HSA_194840_EXP"] + 0.00004937041312741 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + -0.0000075371666964252 * indata[u"PWY_R_HSA_5673001_EXP"] + -0.0000018056673462744 * indata[u"PWY_R_HSA_5683057_EXP"] + -0.00512068320846413 * indata[u"PWY_R_HSA_5687128"] + -0.00175521811092349 * indata[u"PWY_R_HSA_73887_EXP"] + -0.0000230265869248697 * indata[u"PWY_R_HSA_76002_EXP"] + 0.0000258355479848448 * indata[u"REC_R_HSA_194913_EXP"] + -0.0114524380221575 * indata[u"REC_R_HSA_194922_EXP"] + -0.0199281718064196 * indata[u"REC_R_HSA_198284"] + 0.000481319471326799 * indata[u"REC_R_HSA_3928602"] + 0.000130638657059986 * indata[u"REC_R_HSA_5218804"] + -0.0326543264757622 * indata[u"SFAM_TTBK"]))

    H1_5 = tanh((8.96131150111472 + -0.000197620108965355 * indata[u"DOM_Pkinase_Tyr_CSV"] + 0.0000079411402946435 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.000134429066937779 * indata[u"EXP_ADCK2"] + -0.0704061971715546 * indata[u"EXP_CSNK1A1L"] + -0.0218859316748233 * indata[u"EXP_ERN2"] + -0.00156383734897867 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.939412307639148 * indata[u"EXP_FGR_X_EXP_PIK3R5"] + -0.0000621025061196685 * indata[u"EXP_GRK5_X_EXP_APP"] + -0.00125939869760371 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.000525858230468418 * indata[u"EXP_ITK_X_EXP_LCP2"] + 0.000369029455721834 * indata[u"EXP_MKNK1_X_EXP_EIF4E1B"] + 0.0000144259650357641 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 0.0392640113500335 * indata[u"EXP_TXK_X_EXP_GRAP2"] + 0.0582836637400189 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + -0.0216735887870777 * indata[u"FAM_CK1"] + -0.0215970476482298 * indata[u"FAM_TK_CSV"] + -0.0000045994690956609 * indata[u"FAM_TK_EXP"] + 0.0000048416448933916 * indata[u"FAM_TKL_EXP"] + 0.000377824093829977 * indata[u"Fingerprint_797"] + 0.0000481058891876976 * indata[u"GO_0000165"] + -0.0185845061618046 * indata[u"GO_0000165_EXP"] + -0.00214861568693901 * indata[u"GO_0000186_EXP"] + -0.00012991347343658 * indata[u"GO_0007346_EXP"] + 0.0000684533316573916 * indata[u"GO_0014068_EXP"] + 1.43845877029295 * indata[u"GO_0016477_CSV"] + 0.0000117207415181165 * indata[u"GO_0016477_EXP"] + -0.000453714183823591 * indata[u"GO_0018108_CSV"] + 0.000573095924869895 * indata[u"GO_0018108_EXP"] + -0.000401355571042634 * indata[u"GO_0023014"] + -0.000176559768579345 * indata[u"GO_0035023"] + -0.0000097032719372171 * indata[u"GO_0035023_EXP"] + 0.000638116528019778 * indata[u"GO_0038083_EXP"] + -0.0288350596538062 * indata[u"GO_0042060_X_GO_0070059"] + -0.120173075036622 * indata[u"GO_0043065"] + 0.0000051417485568867 * indata[u"GO_0043065_EXP"] + 0.0439128089590285 * indata[u"GO_0043066_EXP"] + -0.0000537923872336241 * indata[u"GO_0043410_EXP"] + -0.0000071302516844064 * indata[u"GO_0043507_EXP"] + -0.00824389879346455 * indata[u"GO_0045893_EXP"] + 0.0000044746987055848 * indata[u"GO_0046330_EXP"] + -0.49065610345538 * indata[u"GO_0048008"] + -0.184576007851492 * indata[u"GO_0070372"] + 0.0690887263782753 * indata[u"GO_0070372_EXP"] + -0.0041176875152045 * indata[u"GO_0070374_EXP"] + 0.00190108405995378 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.000442409139214392 * indata[u"MOT_3D_RegulatorySpine_EXP"] + -0.000135494683201327 * indata[u"MUT_ROS1_EXP"] + -0.00135400432899258 * indata[u"PWY_R_HSA_109582_EXP"] + -0.0000256520066765441 * indata[u"PWY_R_HSA_193704_EXP"] + -0.000036507463290068 * indata[u"PWY_R_HSA_194313_EXP"] + 0.0000057993416141195 * indata[u"PWY_R_HSA_194840_EXP"] + -0.000392455383246779 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + -0.0000132428881293995 * indata[u"PWY_R_HSA_5673001_EXP"] + -0.0000247145966151836 * indata[u"PWY_R_HSA_5683057_EXP"] + 0.000153247834025855 * indata[u"PWY_R_HSA_5687128"] + -0.00122266986217039 * indata[u"PWY_R_HSA_73887_EXP"] + 0.0000081606575111769 * indata[u"PWY_R_HSA_76002_EXP"] + -0.000810402866749408 * indata[u"REC_R_HSA_194913_EXP"] + -0.0064779496505995 * indata[u"REC_R_HSA_194922_EXP"] + 0.000195934282117131 * indata[u"REC_R_HSA_198284"] + -0.124475402615458 * indata[u"REC_R_HSA_3928602"] + -0.000730536829054313 * indata[u"REC_R_HSA_5218804"] + 0.000839122217386834 * indata[u"SFAM_TTBK"]))

    H1_6 = tanh((1.9458768644593 + 0.00143876533937038 * indata[u"DOM_Pkinase_Tyr_CSV"] + 0.0000093278711963324 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.196861512948767 * indata[u"EXP_ADCK2"] + -0.00351703465498094 * indata[u"EXP_CSNK1A1L"] + 0.00274846203063252 * indata[u"EXP_ERN2"] + -0.26975676471983 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.00454842623106212 * indata[u"EXP_FGR_X_EXP_PIK3R5"] + 0.0000124776444106176 * indata[u"EXP_GRK5_X_EXP_APP"] + -0.0015149504469867 * indata[u"EXP_ITK_X_EXP_CD28"] + 0.109256606947133 * indata[u"EXP_ITK_X_EXP_LCP2"] + 0.000154766546334458 * indata[u"EXP_MKNK1_X_EXP_EIF4E1B"] + 0.0279205131356437 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + -0.0297527976917357 * indata[u"EXP_TXK_X_EXP_GRAP2"] + -0.000551587414606377 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + 0.262490873326492 * indata[u"FAM_CK1"] + 0.0121421206440243 * indata[u"FAM_TK_CSV"] + 0.0000070385969860834 * indata[u"FAM_TK_EXP"] + 0.0000013931545778938 * indata[u"FAM_TKL_EXP"] + -0.328832199988296 * indata[u"Fingerprint_797"] + -0.000144600511246569 * indata[u"GO_0000165"] + 0.0000120165593682789 * indata[u"GO_0000165_EXP"] + -0.0000901470972817767 * indata[u"GO_0000186_EXP"] + -0.000102457376300163 * indata[u"GO_0007346_EXP"] + 0.0518675372745671 * indata[u"GO_0014068_EXP"] + 0.00116446079856923 * indata[u"GO_0016477_CSV"] + -0.0000452223992668945 * indata[u"GO_0016477_EXP"] + -0.000492118757781668 * indata[u"GO_0018108_CSV"] + -0.00234786856782384 * indata[u"GO_0018108_EXP"] + 0.000494044061158052 * indata[u"GO_0023014"] + 0.0275512648235725 * indata[u"GO_0035023"] + -0.000126228849629068 * indata[u"GO_0035023_EXP"] + -0.00191907005084065 * indata[u"GO_0038083_EXP"] + 0.0275192591169318 * indata[u"GO_0042060_X_GO_0070059"] + 0.000214046260677508 * indata[u"GO_0043065"] + 0.0000045858970443762 * indata[u"GO_0043065_EXP"] + -0.0000754995844026482 * indata[u"GO_0043066_EXP"] + -0.0000191708632333108 * indata[u"GO_0043410_EXP"] + 0.0720412045095127 * indata[u"GO_0043507_EXP"] + -0.0000718858414848456 * indata[u"GO_0045893_EXP"] + 0.00470752190591316 * indata[u"GO_0046330_EXP"] + 0.000224212275202733 * indata[u"GO_0048008"] + -0.0001277234398156 * indata[u"GO_0070372"] + -0.00311347142272571 * indata[u"GO_0070372_EXP"] + 0.0000156264212960686 * indata[u"GO_0070374_EXP"] + -0.00068912075802933 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.000325721851824006 * indata[u"MOT_3D_RegulatorySpine_EXP"] + -0.000209133826936563 * indata[u"MUT_ROS1_EXP"] + -0.0000094594344607269 * indata[u"PWY_R_HSA_109582_EXP"] + 0.0000753104498409594 * indata[u"PWY_R_HSA_193704_EXP"] + 0.00121230045176336 * indata[u"PWY_R_HSA_194313_EXP"] + -0.0000525641560483562 * indata[u"PWY_R_HSA_194840_EXP"] + 0.00519579071775358 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 0.000119077334342629 * indata[u"PWY_R_HSA_5673001_EXP"] + -0.00002445727749874 * indata[u"PWY_R_HSA_5683057_EXP"] + 0.000119978780193559 * indata[u"PWY_R_HSA_5687128"] + 0.0000126256834901135 * indata[u"PWY_R_HSA_73887_EXP"] + 0.0000029299736424721 * indata[u"PWY_R_HSA_76002_EXP"] + -0.000046306343444438 * indata[u"REC_R_HSA_194913_EXP"] + -0.000103140986309547 * indata[u"REC_R_HSA_194922_EXP"] + 0.00081684834041233 * indata[u"REC_R_HSA_198284"] + 0.0628186219769538 * indata[u"REC_R_HSA_3928602"] + -0.000123358988484186 * indata[u"REC_R_HSA_5218804"] + -0.000246241581590317 * indata[u"SFAM_TTBK"]))

    H1_7 = tanh((-2.69149290278111 + 0.000100218423389349 * indata[u"DOM_Pkinase_Tyr_CSV"] + -0.0000308143580942772 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.000113278735112878 * indata[u"EXP_ADCK2"] + 0.00154869292506922 * indata[u"EXP_CSNK1A1L"] + 0.20565557561082 * indata[u"EXP_ERN2"] + -0.0176385110780031 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.0000460750518936973 * indata[u"EXP_FGR_X_EXP_PIK3R5"] + -0.00138179189012144 * indata[u"EXP_GRK5_X_EXP_APP"] + 0.000705071774366664 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.000550325161402302 * indata[u"EXP_ITK_X_EXP_LCP2"] + 0.154209678025877 * indata[u"EXP_MKNK1_X_EXP_EIF4E1B"] + 0.00146619655864996 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + -0.0000358989466046742 * indata[u"EXP_TXK_X_EXP_GRAP2"] + 0.00857967389169904 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + 0.000193839928258017 * indata[u"FAM_CK1"] + -0.000169939843136753 * indata[u"FAM_TK_CSV"] + 0.0000076459414527952 * indata[u"FAM_TK_EXP"] + 0.0000090723260039082 * indata[u"FAM_TKL_EXP"] + -0.070943366206855 * indata[u"Fingerprint_797"] + 0.000111659047997749 * indata[u"GO_0000165"] + 0.0000050446739281945 * indata[u"GO_0000165_EXP"] + -0.0000081039404703022 * indata[u"GO_0000186_EXP"] + 0.0000234106587618721 * indata[u"GO_0007346_EXP"] + -0.0000108729320246265 * indata[u"GO_0014068_EXP"] + -0.00101008165243556 * indata[u"GO_0016477_CSV"] + -0.0729543073653377 * indata[u"GO_0016477_EXP"] + -0.0671675752328783 * indata[u"GO_0018108_CSV"] + 0.0000024574059226822 * indata[u"GO_0018108_EXP"] + -0.000303686697335749 * indata[u"GO_0023014"] + 0.0064986658731838 * indata[u"GO_0035023"] + -0.0000947161938071453 * indata[u"GO_0035023_EXP"] + -0.000738894677780299 * indata[u"GO_0038083_EXP"] + -0.0706752844893037 * indata[u"GO_0042060_X_GO_0070059"] + -0.0000777584110395066 * indata[u"GO_0043065"] + -0.0000017926228304091 * indata[u"GO_0043065_EXP"] + -0.0000003594819408672 * indata[u"GO_0043066_EXP"] + -0.0000643688168288335 * indata[u"GO_0043410_EXP"] + 0.00026232310504661 * indata[u"GO_0043507_EXP"] + 0.0755634372153256 * indata[u"GO_0045893_EXP"] + 0.031084494627171 * indata[u"GO_0046330_EXP"] + 0.602937788324478 * indata[u"GO_0048008"] + -0.000130529762346354 * indata[u"GO_0070372"] + 0.00575512956636535 * indata[u"GO_0070372_EXP"] + 0.0000124248734410201 * indata[u"GO_0070374_EXP"] + 0.152404090989507 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.0600403517743389 * indata[u"MOT_3D_RegulatorySpine_EXP"] + -0.0000772576267550519 * indata[u"MUT_ROS1_EXP"] + -0.0000019054858495866 * indata[u"PWY_R_HSA_109582_EXP"] + -0.0000863660111239629 * indata[u"PWY_R_HSA_193704_EXP"] + -0.000002485228529256 * indata[u"PWY_R_HSA_194313_EXP"] + 0.0382770139610745 * indata[u"PWY_R_HSA_194840_EXP"] + -0.000278123276018539 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + -0.0000490385373511231 * indata[u"PWY_R_HSA_5673001_EXP"] + -0.0000320763499872695 * indata[u"PWY_R_HSA_5683057_EXP"] + 0.000451626325354732 * indata[u"PWY_R_HSA_5687128"] + 0.0000140172930647879 * indata[u"PWY_R_HSA_73887_EXP"] + 0.0000052113331858054 * indata[u"PWY_R_HSA_76002_EXP"] + -0.0000864123410670598 * indata[u"REC_R_HSA_194913_EXP"] + 0.14178290358966 * indata[u"REC_R_HSA_194922_EXP"] + 0.00103400942004239 * indata[u"REC_R_HSA_198284"] + -0.608621991348847 * indata[u"REC_R_HSA_3928602"] + -0.000884944833063751 * indata[u"REC_R_HSA_5218804"] + -0.000757325379293844 * indata[u"SFAM_TTBK"]))

    H1_8 = tanh((-1.99810262380923 + -0.000953418536235091 * indata[u"DOM_Pkinase_Tyr_CSV"] + 0.0000003482687698611 * indata[u"DOM_Pkinase_Tyr_EXP"] + 0.0157215802892514 * indata[u"EXP_ADCK2"] + -0.00694881511972233 * indata[u"EXP_CSNK1A1L"] + -0.222986611477427 * indata[u"EXP_ERN2"] + -0.0574533207938473 * indata[u"EXP_ERN2_X_EXP_LRGUK"] + -0.000467085473317867 * indata[u"EXP_FGR_X_EXP_PIK3R5"] + -0.0000491938650623515 * indata[u"EXP_GRK5_X_EXP_APP"] + 0.00128301279332799 * indata[u"EXP_ITK_X_EXP_CD28"] + -0.0178804905841638 * indata[u"EXP_ITK_X_EXP_LCP2"] + 0.292748970879584 * indata[u"EXP_MKNK1_X_EXP_EIF4E1B"] + 0.000155912027659406 * indata[u"EXP_PHKG2_X_EXP_C1QTNF1"] + 0.000142631193143643 * indata[u"EXP_TXK_X_EXP_GRAP2"] + 0.00462955426926747 * indata[u"EXP_TXK_X_EXP_PHLPP1"] + 0.0235890704879353 * indata[u"FAM_CK1"] + 0.00108338311277857 * indata[u"FAM_TK_CSV"] + 0.0000161686626549206 * indata[u"FAM_TK_EXP"] + -0.0000006708084263066 * indata[u"FAM_TKL_EXP"] + -1.08106288403298 * indata[u"Fingerprint_797"] + 0.0000925434865405914 * indata[u"GO_0000165"] + -0.000846013393696871 * indata[u"GO_0000165_EXP"] + 0.0000062136492947225 * indata[u"GO_0000186_EXP"] + -0.000120691026216049 * indata[u"GO_0007346_EXP"] + -0.00371048801104406 * indata[u"GO_0014068_EXP"] + 0.000222780341360638 * indata[u"GO_0016477_CSV"] + -0.0000323482872823391 * indata[u"GO_0016477_EXP"] + 0.0000385510667206346 * indata[u"GO_0018108_CSV"] + 0.0000034162965154181 * indata[u"GO_0018108_EXP"] + 0.000383571037968639 * indata[u"GO_0023014"] + 0.000149522103729561 * indata[u"GO_0035023"] + 0.0000632584114664028 * indata[u"GO_0035023_EXP"] + 0.0000223516771003852 * indata[u"GO_0038083_EXP"] + 0.228948671736008 * indata[u"GO_0042060_X_GO_0070059"] + 0.000257959028149032 * indata[u"GO_0043065"] + 0.00209561831982654 * indata[u"GO_0043065_EXP"] + -0.0000010608742360817 * indata[u"GO_0043066_EXP"] + -0.0000026033152698035 * indata[u"GO_0043410_EXP"] + -0.00390784358353032 * indata[u"GO_0043507_EXP"] + 0.000053764486670884 * indata[u"GO_0045893_EXP"] + 0.0117372892776553 * indata[u"GO_0046330_EXP"] + -0.000841911895644767 * indata[u"GO_0048008"] + -0.00122608003645945 * indata[u"GO_0070372"] + 0.0000055420363110667 * indata[u"GO_0070372_EXP"] + -0.0211068690718591 * indata[u"GO_0070374_EXP"] + -0.0410763119649153 * indata[u"MOT_3D_RegulatorySpine_CSV"] + 0.0000414528071448082 * indata[u"MOT_3D_RegulatorySpine_EXP"] + 0.00021933039708158 * indata[u"MUT_ROS1_EXP"] + 0.0000110420555821026 * indata[u"PWY_R_HSA_109582_EXP"] + 0.0000188977612464763 * indata[u"PWY_R_HSA_193704_EXP"] + 0.04442775248926 * indata[u"PWY_R_HSA_194313_EXP"] + -0.0000717616640113052 * indata[u"PWY_R_HSA_194840_EXP"] + 0.000701935550936788 * indata[u"PWY_R_HSA_199418_X_PWY_R_HSA_5627123"] + 0.0143544977554682 * indata[u"PWY_R_HSA_5673001_EXP"] + 0.0000103053347537643 * indata[u"PWY_R_HSA_5683057_EXP"] + -0.0418807497981845 * indata[u"PWY_R_HSA_5687128"] + -0.0000555218779104602 * indata[u"PWY_R_HSA_73887_EXP"] + -0.000007861776601586 * indata[u"PWY_R_HSA_76002_EXP"] + 0.0000972572765984372 * indata[u"REC_R_HSA_194913_EXP"] + 0.00879665965886552 * indata[u"REC_R_HSA_194922_EXP"] + -0.0106420043942169 * indata[u"REC_R_HSA_198284"] + 0.0309752227648247 * indata[u"REC_R_HSA_3928602"] + -0.00772048980260256 * indata[u"REC_R_HSA_5218804"] + 0.000520178550838275 * indata[u"SFAM_TTBK"]))

    outdata[u"Predicted IC50_1"] = 2.47951122947364 + -0.0186375462878996 * H1_1 + -0.76675013466284 * H1_2 + -0.290443420115081 * H1_3 + -0.224746606882584 * H1_4 + -0.183202738924567 * H1_5 + 0.851572064039205 * H1_6 + 0.399729040814685 * H1_7 + 0.320034058115652 * H1_8

    return outdata[u"Predicted IC50_1"]


