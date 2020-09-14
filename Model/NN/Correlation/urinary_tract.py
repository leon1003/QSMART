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
        u"EXP_ABL1_X_EXP_WASF1": "float",
        u"EXP_ACVR2B": "float",
        u"EXP_BMP2K": "float",
        u"EXP_BMP2K_X_EXP_AP2S1": "float",
        u"EXP_COQ8A": "float",
        u"EXP_GRK2": "float",
        u"EXP_GRK2_X_EXP_CCR5": "float",
        u"EXP_GRK2_X_EXP_CCR6": "float",
        u"EXP_GRK2_X_EXP_CXCR1": "float",
        u"EXP_GRK2_X_EXP_CYSLTR2": "float",
        u"EXP_GRK2_X_EXP_FFAR1": "float",
        u"EXP_GRK2_X_EXP_FFAR2": "float",
        u"EXP_GRK2_X_EXP_GIT1": "float",
        u"EXP_GRK2_X_EXP_GNB2": "float",
        u"EXP_GRK2_X_EXP_GNG13": "float",
        u"EXP_GRK2_X_EXP_GNRH2": "float",
        u"EXP_GRK2_X_EXP_GNRHR": "float",
        u"EXP_GRK2_X_EXP_GRM5": "float",
        u"EXP_GRK2_X_EXP_HCRT": "float",
        u"EXP_GRK2_X_EXP_HDAC5": "float",
        u"EXP_GRK2_X_EXP_KNG1": "float",
        u"EXP_GRK2_X_EXP_NMS": "float",
        u"EXP_GRK2_X_EXP_NPFFR1": "float",
        u"EXP_GRK2_X_EXP_NPS": "float",
        u"EXP_GRK2_X_EXP_NTSR2": "float",
        u"EXP_GRK2_X_EXP_OPRM1": "float",
        u"EXP_GRK2_X_EXP_OR10H1": "float",
        u"EXP_GRK2_X_EXP_OR13G1": "float",
        u"EXP_GRK2_X_EXP_OR13H1": "float",
        u"EXP_GRK2_X_EXP_OR1D2": "float",
        u"EXP_GRK2_X_EXP_OR1L1": "float",
        u"EXP_GRK2_X_EXP_OR2A2": "float",
        u"EXP_GRK2_X_EXP_OR2C1": "float",
        u"EXP_GRK2_X_EXP_OR2T4": "float",
        u"EXP_GRK2_X_EXP_OR2Z1": "float",
        u"EXP_GRK2_X_EXP_OR4B1": "float",
        u"EXP_GRK2_X_EXP_OR4D2": "float",
        u"EXP_GRK2_X_EXP_OR4D6": "float",
        u"EXP_GRK2_X_EXP_OR4E2": "float",
        u"EXP_GRK2_X_EXP_OR4K17": "float",
        u"EXP_GRK2_X_EXP_OR4L1": "float",
        u"EXP_GRK2_X_EXP_OR4P4": "float",
        u"EXP_GRK2_X_EXP_OR51S1": "float",
        u"EXP_GRK2_X_EXP_OR52E2": "float",
        u"EXP_GRK2_X_EXP_OR5AN1": "float",
        u"EXP_GRK2_X_EXP_OR6A2": "float",
        u"EXP_GRK2_X_EXP_OR6N1": "float",
        u"EXP_GRK2_X_EXP_OR7G3": "float",
        u"EXP_GRK2_X_EXP_OR8A1": "float",
        u"EXP_GRK2_X_EXP_OR8H3": "float",
        u"EXP_GRK2_X_EXP_OR8K5": "float",
        u"EXP_GRK2_X_EXP_P2RY11": "float",
        u"EXP_STK25": "float",
        u"EXP_STK25_X_EXP_PDCD10": "float",
        u"EXP_STK25_X_EXP_STRN4": "float",
        u"EXP_STK39": "float",
        u"EXP_TRPM6": "float",
        u"EXP_TYRO3": "float",
        u"Fingerprint_797": "float",
        u"From_Sanger": "float",
        u"GO_0031572": "float",
        u"GO_0031572_EXP": "float",
        u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP": "float",
        u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP": "float",
        u"PWY_R_HSA_399719": "float",
        u"PWY_R_HSA_399719_EXP": "float",
        u"PWY_R_HSA_68875": "float",
        u"PWY_R_HSA_68886_X_PWY_R_HSA_76002": "float"
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
    # H1_9

    H1_1 = tanh((-28.6660326102433 + -0.0000087454909518713 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.685297382362286 * indata[u"EXP_ACVR2B"] + -0.575685527414705 * indata[u"EXP_BMP2K"] + 0.0429402226137239 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + 0.125117562125073 * indata[u"EXP_COQ8A"] + 0.0328785618901408 * indata[u"EXP_GRK2"] + 0.181251393062668 * indata[u"EXP_GRK2_X_EXP_CCR5"] + 0.0493977483280662 * indata[u"EXP_GRK2_X_EXP_CCR6"] + 0.0456012019442384 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + -0.0703951447920356 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + 0.0445664074350195 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + -0.224457844722123 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + 0.0446218299725536 * indata[u"EXP_GRK2_X_EXP_GIT1"] + -0.0000159745471572992 * indata[u"EXP_GRK2_X_EXP_GNB2"] + -0.492649602252263 * indata[u"EXP_GRK2_X_EXP_GNG13"] + 0.0500392347041205 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + -0.000142866467064675 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + 0.02898418569856 * indata[u"EXP_GRK2_X_EXP_GRM5"] + 0.0157305695306059 * indata[u"EXP_GRK2_X_EXP_HCRT"] + 0.129165041696995 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + 0.00904560247422665 * indata[u"EXP_GRK2_X_EXP_KNG1"] + 0.0262319341046615 * indata[u"EXP_GRK2_X_EXP_NMS"] + 0.55336627558748 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + 0.00710756951635473 * indata[u"EXP_GRK2_X_EXP_NPS"] + 0.0372839948850186 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + -0.000248981852365994 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + -0.00542325882275006 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + 0.0398085803018942 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + 0.067138893842981 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + 0.0508893810923038 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + -0.0135645365951489 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + -0.11739624576318 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + -0.00159586004927435 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + 0.0258723316101024 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + 0.368487108855712 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + -0.015105386796729 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + 0.0228479206503648 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + 0.0126969287483818 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + 0.023720181000176 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + 0.000904360917521684 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + -0.123154085369996 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + -0.0707162758176946 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + 0.00580210787253008 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + 0.0867881488010122 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + 0.010887138148109 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + 0.0814928696515063 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + 0.097079930282398 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + 0.0137613427061217 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + 0.0537446640024021 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + 0.588890805200657 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + 0.575787783194889 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + 0.0110783812321788 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -0.08144875992871 * indata[u"EXP_STK25"] + -0.00252809587455869 * indata[u"EXP_STK25_X_EXP_PDCD10"] + -0.00778642823598598 * indata[u"EXP_STK25_X_EXP_STRN4"] + 0.0687275168485608 * indata[u"EXP_STK39"] + -0.000952645139443516 * indata[u"EXP_TRPM6"] + 0.235880159007463 * indata[u"EXP_TYRO3"] + -1.02769441416844 * indata[u"Fingerprint_797"] + -0.238499169496957 * indata[u"From_Sanger"] + 1.36285427411533 * indata[u"GO_0031572"] + 0.749346996882486 * indata[u"GO_0031572_EXP"] + 0.000974259139594543 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + 0.0224136310417808 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.000195781903094631 * indata[u"PWY_R_HSA_399719"] + 0.0192153656688038 * indata[u"PWY_R_HSA_399719_EXP"] + 0.000193938360458429 * indata[u"PWY_R_HSA_68875"] + -0.0320159001097667 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    H1_2 = tanh((-24.0245352914257 + 0.0200084736080896 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.182814550099841 * indata[u"EXP_ACVR2B"] + -0.0466856994987502 * indata[u"EXP_BMP2K"] + 0.0504609137124462 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + -0.262223194795274 * indata[u"EXP_COQ8A"] + 0.0593344526791636 * indata[u"EXP_GRK2"] + 0.000502404377947262 * indata[u"EXP_GRK2_X_EXP_CCR5"] + 0.0166852664591005 * indata[u"EXP_GRK2_X_EXP_CCR6"] + -0.0195455600012282 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + 0.0000892686659098283 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + -0.347047245216499 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + -0.222956574168777 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + 0.00377991742183938 * indata[u"EXP_GRK2_X_EXP_GIT1"] + 0.00289938898869849 * indata[u"EXP_GRK2_X_EXP_GNB2"] + -0.0534829164889513 * indata[u"EXP_GRK2_X_EXP_GNG13"] + -0.0121450833623398 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + -0.000355147078102041 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + 0.0860117574645956 * indata[u"EXP_GRK2_X_EXP_GRM5"] + -0.00741658970860426 * indata[u"EXP_GRK2_X_EXP_HCRT"] + -0.0238947237229282 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + 0.144397949213506 * indata[u"EXP_GRK2_X_EXP_KNG1"] + 0.0572911549373118 * indata[u"EXP_GRK2_X_EXP_NMS"] + 0.183567058086026 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + -0.0618833209101962 * indata[u"EXP_GRK2_X_EXP_NPS"] + -0.245202034724324 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + 0.438624666809174 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + -0.0150225619977108 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + 0.017909809271278 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + 0.00434466817853384 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + 0.0202908309561713 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + 0.0314622229770201 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + 0.0158588557182161 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + 0.192433134977436 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + -0.0116562410205862 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + -0.000945135153738987 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + -0.185791634490714 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + 0.00927572067045299 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + 0.0115295915084526 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + 0.0011577266927742 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + -0.200696536989425 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + 0.328746495979151 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + 0.0219547962970867 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + 0.176051563816014 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + 0.132277919100477 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + 0.0832851303857415 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + 0.00525713066108484 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -0.0431573885170187 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + 0.117522778669529 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + 0.0224161106303087 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + -0.000679764902555738 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + 0.00315315821153886 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + 0.0178984829049533 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 0.506563970369557 * indata[u"EXP_STK25"] + 0.143168542172289 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 0.0847549283007141 * indata[u"EXP_STK25_X_EXP_STRN4"] + -0.206863709588274 * indata[u"EXP_STK39"] + 1.55618993831867 * indata[u"EXP_TRPM6"] + -0.598277583778678 * indata[u"EXP_TYRO3"] + 2.00988493260905 * indata[u"Fingerprint_797"] + -0.36870665302665 * indata[u"From_Sanger"] + 0.0113871540676145 * indata[u"GO_0031572"] + 0.0386499274204214 * indata[u"GO_0031572_EXP"] + 0.000842201126789455 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + 0.00314079168209615 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.0126597501542974 * indata[u"PWY_R_HSA_399719"] + -0.0100686454429223 * indata[u"PWY_R_HSA_399719_EXP"] + -1.65474269406358 * indata[u"PWY_R_HSA_68875"] + -0.0195002106024028 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    H1_3 = tanh((-17.703223117034 + -0.00748412944590798 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.0406340249695365 * indata[u"EXP_ACVR2B"] + -0.277110477677918 * indata[u"EXP_BMP2K"] + -0.0493042555723047 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + 0.0885421856982814 * indata[u"EXP_COQ8A"] + 0.000567148300459992 * indata[u"EXP_GRK2"] + 0.0463887570492415 * indata[u"EXP_GRK2_X_EXP_CCR5"] + 0.0352934911433103 * indata[u"EXP_GRK2_X_EXP_CCR6"] + 0.0283666942818978 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + -0.000124317408583991 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + -0.0425909594644482 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + 0.0000128015621929867 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + -0.495157861093209 * indata[u"EXP_GRK2_X_EXP_GIT1"] + 0.00869884573723502 * indata[u"EXP_GRK2_X_EXP_GNB2"] + -0.00452095004789802 * indata[u"EXP_GRK2_X_EXP_GNG13"] + 0.0258447252680675 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + 0.0504065674258166 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + -0.00494368278989003 * indata[u"EXP_GRK2_X_EXP_GRM5"] + 0.0300454663345879 * indata[u"EXP_GRK2_X_EXP_HCRT"] + 0.0351247684283074 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + -0.230821878421273 * indata[u"EXP_GRK2_X_EXP_KNG1"] + -0.00192140337598138 * indata[u"EXP_GRK2_X_EXP_NMS"] + -0.00151836674943383 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + 0.0604339387734524 * indata[u"EXP_GRK2_X_EXP_NPS"] + 0.000310882852763853 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + -0.000151552222375597 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + -0.0133294386411227 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + 0.0475296666365544 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + 0.0275545934802328 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + -0.0038852835597128 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + 0.00228913984965302 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + 0.000199368149922832 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + 0.0385695848935438 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + -0.0090648977651638 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + 0.0138879884379383 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + 0.22054095274349 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + 0.0446336973254449 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + 0.128363080254415 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + 0.0518182757983466 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + -0.311184567156126 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + 0.0323980949841964 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + 0.0283268347428612 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + 0.521086852101199 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + -0.019609862708095 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + 0.0339123340934166 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + -0.0513455814305554 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -0.139378923910856 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + 0.000254054372681389 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + 0.430105434727972 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + 0.858408824471035 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + 0.00546805079824596 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + 0.0000708426885041422 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 0.736002778298388 * indata[u"EXP_STK25"] + 0.00407206438825327 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 0.0235352787209333 * indata[u"EXP_STK25_X_EXP_STRN4"] + 0.0336641537570391 * indata[u"EXP_STK39"] + -0.28716520850837 * indata[u"EXP_TRPM6"] + -0.000418838813757552 * indata[u"EXP_TYRO3"] + 0.0953822853473977 * indata[u"Fingerprint_797"] + 0.074829412282289 * indata[u"From_Sanger"] + 0.0530454554031021 * indata[u"GO_0031572"] + -0.0136592607071286 * indata[u"GO_0031572_EXP"] + 0.00509538005056417 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + 0.00921913472804067 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.62432078909661 * indata[u"PWY_R_HSA_399719"] + -0.0560625454613019 * indata[u"PWY_R_HSA_399719_EXP"] + -0.0351447470867619 * indata[u"PWY_R_HSA_68875"] + 0.0566488444498033 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    H1_4 = tanh((-15.6359132910096 + 0.0116620885113653 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.211209136625712 * indata[u"EXP_ACVR2B"] + -0.0443940427564623 * indata[u"EXP_BMP2K"] + -0.000005034893305147 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + -0.00579760880627286 * indata[u"EXP_COQ8A"] + 0.109186419881134 * indata[u"EXP_GRK2"] + -0.570937129931927 * indata[u"EXP_GRK2_X_EXP_CCR5"] + -0.0493062291582443 * indata[u"EXP_GRK2_X_EXP_CCR6"] + 0.0279403085279833 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + -0.251593695341122 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + 0.275411893697539 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + 0.0181705558685374 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + 0.174077305200047 * indata[u"EXP_GRK2_X_EXP_GIT1"] + -0.00448657436491109 * indata[u"EXP_GRK2_X_EXP_GNB2"] + 0.0555702679849441 * indata[u"EXP_GRK2_X_EXP_GNG13"] + 0.0376052655639372 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + 0.000113402210414844 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + -0.0344077225974294 * indata[u"EXP_GRK2_X_EXP_GRM5"] + 0.0301193251710307 * indata[u"EXP_GRK2_X_EXP_HCRT"] + 0.0201023928251924 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + -0.0249730417884138 * indata[u"EXP_GRK2_X_EXP_KNG1"] + 0.157542281025865 * indata[u"EXP_GRK2_X_EXP_NMS"] + -0.0233344327852803 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + 0.0370492491240445 * indata[u"EXP_GRK2_X_EXP_NPS"] + 0.0769652538206766 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + -0.258216743998245 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + 0.000503544530050354 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + 0.280367392753371 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + 0.0377231594254014 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + 0.0324115727890231 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + -0.297009927269284 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + -0.0225734591754719 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + 0.0139657622562541 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + 0.0173576367747163 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + 0.350038269113889 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + 0.617433652457434 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + 0.0025009769972532 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + -0.172379922066006 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + -0.00792310514222582 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + 0.0670447083742007 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + 0.001044027125782 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + 0.0514807226553943 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + 0.0100296621581181 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + -0.147566995188478 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + 0.0534815137883731 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + 0.180583371164583 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + 0.0847826305936468 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + -0.0257198514704337 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + 0.0426235159741958 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + -0.216229993232821 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + 0.734374197324708 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + 0.0421176445764317 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -0.0109141400043852 * indata[u"EXP_STK25"] + -0.00408406605618147 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 0.0478797864578312 * indata[u"EXP_STK25_X_EXP_STRN4"] + -0.161434494541871 * indata[u"EXP_STK39"] + -0.241690663145169 * indata[u"EXP_TRPM6"] + 0.126450717100742 * indata[u"EXP_TYRO3"] + -0.000130621584066828 * indata[u"Fingerprint_797"] + 0.37072117582857 * indata[u"From_Sanger"] + 0.0567420487499724 * indata[u"GO_0031572"] + 0.0103918440600702 * indata[u"GO_0031572_EXP"] + 0.000986931756977937 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + 0.00352913876781497 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.0080910072797709 * indata[u"PWY_R_HSA_399719"] + -0.112696315229855 * indata[u"PWY_R_HSA_399719_EXP"] + 1.22496567477398 * indata[u"PWY_R_HSA_68875"] + 0.0887272410385093 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    H1_5 = tanh((-5.83266023824933 + -0.0460661582016628 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.392745730089541 * indata[u"EXP_ACVR2B"] + -0.0402343707333794 * indata[u"EXP_BMP2K"] + -0.00354743744527013 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + 0.309967661888441 * indata[u"EXP_COQ8A"] + 0.183810683480181 * indata[u"EXP_GRK2"] + 0.152882453479119 * indata[u"EXP_GRK2_X_EXP_CCR5"] + 0.227749562489744 * indata[u"EXP_GRK2_X_EXP_CCR6"] + 0.304916089681034 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + -0.00413713749058208 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + -0.00717992154430271 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + 0.00436787234776827 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + -0.00812783089366278 * indata[u"EXP_GRK2_X_EXP_GIT1"] + 0.0016377368693497 * indata[u"EXP_GRK2_X_EXP_GNB2"] + 0.016863788002161 * indata[u"EXP_GRK2_X_EXP_GNG13"] + -0.373033205755234 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + 0.0580918377952352 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + 0.234126365936603 * indata[u"EXP_GRK2_X_EXP_GRM5"] + 0.00663602425152957 * indata[u"EXP_GRK2_X_EXP_HCRT"] + 0.010733471880632 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + 0.0990016478290083 * indata[u"EXP_GRK2_X_EXP_KNG1"] + 0.0824332733975874 * indata[u"EXP_GRK2_X_EXP_NMS"] + -0.0232470747332319 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + 0.0285603890619161 * indata[u"EXP_GRK2_X_EXP_NPS"] + -0.00564000822193035 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + 0.302256773005439 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + -0.605217347764968 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + 0.0013040987883538 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + -0.308655868086294 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + -0.0131351092906109 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + 0.742498247515535 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + 0.0530178209836618 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + -0.345656964807272 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + -0.0267852698260183 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + 0.100630392402635 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + -0.78673672367112 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + 0.291040387809589 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + 0.0178887370106057 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + -0.0022992282501052 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + -0.0631293972216595 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + -0.49538266244926 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + 0.000808752353494639 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + 0.0587368621519999 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + -0.0192160767855258 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + 0.0131519600406507 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + 0.00470918036780287 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -0.459183179033517 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + 0.414265636795932 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + 0.0533967740660243 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + 0.00200572482787355 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + 0.0326264306698181 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + 0.197737738831277 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 0.165607131287918 * indata[u"EXP_STK25"] + 0.112309439696204 * indata[u"EXP_STK25_X_EXP_PDCD10"] + -0.0493996341326382 * indata[u"EXP_STK25_X_EXP_STRN4"] + -0.250156670677371 * indata[u"EXP_STK39"] + -0.526723854965246 * indata[u"EXP_TRPM6"] + 0.0874648568173997 * indata[u"EXP_TYRO3"] + 0.0558777998947454 * indata[u"Fingerprint_797"] + -2.54906857138941 * indata[u"From_Sanger"] + 0.688762598255827 * indata[u"GO_0031572"] + 0.135638454583775 * indata[u"GO_0031572_EXP"] + -0.00877741314484343 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + -0.00600174389598816 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.647203725320954 * indata[u"PWY_R_HSA_399719"] + -0.162257339222991 * indata[u"PWY_R_HSA_399719_EXP"] + -0.142810631220404 * indata[u"PWY_R_HSA_68875"] + -0.0122029184574528 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    H1_6 = tanh((-20.8139600869816 + 0.00786623345954171 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.522989068261231 * indata[u"EXP_ACVR2B"] + -0.00372385043704387 * indata[u"EXP_BMP2K"] + 0.0000206178849262682 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + 0.612509334085518 * indata[u"EXP_COQ8A"] + 0.19887151344177 * indata[u"EXP_GRK2"] + -1.66832967429336 * indata[u"EXP_GRK2_X_EXP_CCR5"] + -0.0254955423484676 * indata[u"EXP_GRK2_X_EXP_CCR6"] + 0.0777232531148213 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + 0.0000817720290394081 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + 0.00440494093438687 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + 0.24433281018833 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + 0.215796678334501 * indata[u"EXP_GRK2_X_EXP_GIT1"] + -0.0350236432011277 * indata[u"EXP_GRK2_X_EXP_GNB2"] + 0.0450962714354338 * indata[u"EXP_GRK2_X_EXP_GNG13"] + 0.0556572914553446 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + 0.0584038138085445 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + 0.0105905055685616 * indata[u"EXP_GRK2_X_EXP_GRM5"] + 0.0678036233282038 * indata[u"EXP_GRK2_X_EXP_HCRT"] + 0.0425399861392801 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + 0.0585715417944519 * indata[u"EXP_GRK2_X_EXP_KNG1"] + 0.215921601143761 * indata[u"EXP_GRK2_X_EXP_NMS"] + 0.018578627748939 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + 0.172632681197637 * indata[u"EXP_GRK2_X_EXP_NPS"] + -0.00812909483137632 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + 0.000103944658993742 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + 0.0120372223101808 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + 0.000182117428647452 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + 0.0000772511727527897 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + -0.0394007933129963 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + 0.080879157033199 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + 0.00422345998038643 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + -0.0106694613843347 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + 0.689305016968939 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + -0.260467078330981 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + -0.811592384321403 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + -0.0265714779427614 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + 0.0251568954670417 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + -0.131413759070226 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + 0.027080919798714 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + -0.276408020571267 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + 0.86863045265463 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + 0.354377577879741 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + 0.10732607834499 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + 0.112116795697478 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + -0.0369960072424908 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + 0.331570348778334 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + 0.18434125898761 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + 0.181874650721968 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + 0.619283070002119 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + -0.135050385130529 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + 0.0232085594329297 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 0.0210150911217291 * indata[u"EXP_STK25"] + -0.00186381453919522 * indata[u"EXP_STK25_X_EXP_PDCD10"] + -0.17615607006354 * indata[u"EXP_STK25_X_EXP_STRN4"] + -0.150061867156731 * indata[u"EXP_STK39"] + -0.0825173763607414 * indata[u"EXP_TRPM6"] + 0.0605242965217217 * indata[u"EXP_TYRO3"] + 0.766980714940133 * indata[u"Fingerprint_797"] + 0.000261381127231259 * indata[u"From_Sanger"] + 1.43467971934425 * indata[u"GO_0031572"] + 0.229428721154539 * indata[u"GO_0031572_EXP"] + -0.0161289426390906 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + -0.0270970558829444 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.0345841894773237 * indata[u"PWY_R_HSA_399719"] + -0.00631137507909949 * indata[u"PWY_R_HSA_399719_EXP"] + -0.0504233913463702 * indata[u"PWY_R_HSA_68875"] + -0.025896071055597 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    H1_7 = tanh((-61.8903154180504 + 0.113986763682881 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.0723682708827158 * indata[u"EXP_ACVR2B"] + 0.0923217947476474 * indata[u"EXP_BMP2K"] + 0.00395758242949578 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + -0.000308347851973056 * indata[u"EXP_COQ8A"] + -0.00592203136768844 * indata[u"EXP_GRK2"] + 0.945203828541601 * indata[u"EXP_GRK2_X_EXP_CCR5"] + -0.0123421756851153 * indata[u"EXP_GRK2_X_EXP_CCR6"] + -0.0257407659256153 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + 0.00986732538078921 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + 0.0670778560639851 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + -0.0154032911611709 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + -0.00753660038042959 * indata[u"EXP_GRK2_X_EXP_GIT1"] + 0.0402505447960211 * indata[u"EXP_GRK2_X_EXP_GNB2"] + 0.0306110422398796 * indata[u"EXP_GRK2_X_EXP_GNG13"] + -0.0189044397705318 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + 0.00744247668226217 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + -0.0130798865279729 * indata[u"EXP_GRK2_X_EXP_GRM5"] + 0.582561523188608 * indata[u"EXP_GRK2_X_EXP_HCRT"] + -0.15502294781714 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + 0.263855666688447 * indata[u"EXP_GRK2_X_EXP_KNG1"] + -0.00576939369483499 * indata[u"EXP_GRK2_X_EXP_NMS"] + 0.856333871757183 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + 0.0194360444013954 * indata[u"EXP_GRK2_X_EXP_NPS"] + -0.0250133276458794 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + 0.0230428002256873 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + 1.3433396115337 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + 1.08550813149124 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + -0.0139417269522066 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + 0.247264347789003 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + -0.0152875760411681 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + 0.872367829993795 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + -0.0141385251510467 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + 0.00597971957587423 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + -0.0104102699746189 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + 0.495205161923686 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + 0.0122310155392269 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + 0.0176979469427171 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + -0.0195100416248673 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + -0.0131807443483041 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + -0.0161920217674467 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + 0.0143062296012855 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + 0.0210553957813308 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + -0.0241353551080476 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + -0.340207061556055 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + -0.154894291178354 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -0.0264337887754462 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + -0.432631240635477 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + 0.652721528138447 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + -0.545563140579809 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + -0.0325772934229564 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + -0.0155714350577137 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 0.0627655386528633 * indata[u"EXP_STK25"] + 0.00282922582892344 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 0.0406117772510452 * indata[u"EXP_STK25_X_EXP_STRN4"] + -0.331845522285046 * indata[u"EXP_STK39"] + 0.293193210375552 * indata[u"EXP_TRPM6"] + -0.0585833163314365 * indata[u"EXP_TYRO3"] + -0.0795588277691578 * indata[u"Fingerprint_797"] + 0.00135897585961659 * indata[u"From_Sanger"] + -0.0321667336584453 * indata[u"GO_0031572"] + -0.0000366383646917604 * indata[u"GO_0031572_EXP"] + -0.000067967995928344 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + 0.0416988019393294 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.0750643735645004 * indata[u"PWY_R_HSA_399719"] + 0.0217076894005568 * indata[u"PWY_R_HSA_399719_EXP"] + 0.0732640392739998 * indata[u"PWY_R_HSA_68875"] + -0.00461278134157511 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    H1_8 = tanh((-20.089093194888 + -0.00337620905903222 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.103491546184712 * indata[u"EXP_ACVR2B"] + -0.0124870442036144 * indata[u"EXP_BMP2K"] + -0.00972775804458473 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + 1.43167437309012 * indata[u"EXP_COQ8A"] + 1.51866005868216 * indata[u"EXP_GRK2"] + 0.00385734135652212 * indata[u"EXP_GRK2_X_EXP_CCR5"] + -0.896048780206934 * indata[u"EXP_GRK2_X_EXP_CCR6"] + -0.00148012159370644 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + 0.0240822816182517 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + -0.0562836623442821 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + -0.228776178675788 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + -0.0000738033791545444 * indata[u"EXP_GRK2_X_EXP_GIT1"] + -0.00900139208685649 * indata[u"EXP_GRK2_X_EXP_GNB2"] + 0.0323035741167423 * indata[u"EXP_GRK2_X_EXP_GNG13"] + 0.00409621912355288 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + -0.00190961088545429 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + 0.22066456951403 * indata[u"EXP_GRK2_X_EXP_GRM5"] + -0.00571904062366052 * indata[u"EXP_GRK2_X_EXP_HCRT"] + 0.0271720567157047 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + -0.000274286743207235 * indata[u"EXP_GRK2_X_EXP_KNG1"] + -0.0253413261410261 * indata[u"EXP_GRK2_X_EXP_NMS"] + -0.0318607589807072 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + -0.00857913615422691 * indata[u"EXP_GRK2_X_EXP_NPS"] + 0.0577500980398863 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + 0.0132450534591031 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + 0.00113404677579379 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + -0.0303939309324418 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + -0.000272427096976229 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + 0.0137955365883042 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + -0.128389184841386 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + -0.000226015058668625 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + -0.025446512498624 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + 0.0092841185654982 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + 0.0233116996714088 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + -0.048455322096801 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + 0.0118099831193781 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + 0.0200397999136636 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + 0.0204516766862208 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + 0.0240702357728281 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + -0.0155727208587965 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + 0.069838097243201 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + -0.0238992942249107 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + 0.0167130252222023 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + -0.000155324538804804 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + -0.116121708781571 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -0.000128809042840082 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + 0.0113197271528709 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + 0.23719561872792 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + 0.35612394060714 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + 0.157361352117405 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + 0.270777327839397 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -0.000780239441287359 * indata[u"EXP_STK25"] + 0.00426688608228462 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 0.124873907063217 * indata[u"EXP_STK25_X_EXP_STRN4"] + -0.0000050521381420294 * indata[u"EXP_STK39"] + 0.916608705757521 * indata[u"EXP_TRPM6"] + 0.488528455982701 * indata[u"EXP_TYRO3"] + 0.476569494940636 * indata[u"Fingerprint_797"] + -0.119746045406913 * indata[u"From_Sanger"] + 0.0154677205029714 * indata[u"GO_0031572"] + 0.00700372419852459 * indata[u"GO_0031572_EXP"] + -0.00229728122567106 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + -0.0131902997943205 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.834199203264035 * indata[u"PWY_R_HSA_399719"] + -0.0316563024234155 * indata[u"PWY_R_HSA_399719_EXP"] + -0.230447530031533 * indata[u"PWY_R_HSA_68875"] + -0.0341668345509539 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    H1_9 = tanh((8.41731559471736 + -0.0248485181961318 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.150163510196234 * indata[u"EXP_ACVR2B"] + 0.211953043586749 * indata[u"EXP_BMP2K"] + -0.00824687659874218 * indata[u"EXP_BMP2K_X_EXP_AP2S1"] + -0.0896201179632445 * indata[u"EXP_COQ8A"] + -0.0000678825624448313 * indata[u"EXP_GRK2"] + -0.0628521471151571 * indata[u"EXP_GRK2_X_EXP_CCR5"] + -0.0257286095659318 * indata[u"EXP_GRK2_X_EXP_CCR6"] + -0.0175813389402347 * indata[u"EXP_GRK2_X_EXP_CXCR1"] + 0.00819791489648699 * indata[u"EXP_GRK2_X_EXP_CYSLTR2"] + 0.439705676176016 * indata[u"EXP_GRK2_X_EXP_FFAR1"] + 0.0203717920570897 * indata[u"EXP_GRK2_X_EXP_FFAR2"] + -0.32679761484528 * indata[u"EXP_GRK2_X_EXP_GIT1"] + 0.107883456534508 * indata[u"EXP_GRK2_X_EXP_GNB2"] + -0.79927541175696 * indata[u"EXP_GRK2_X_EXP_GNG13"] + -0.000102493369852474 * indata[u"EXP_GRK2_X_EXP_GNRH2"] + -0.00010429522628981 * indata[u"EXP_GRK2_X_EXP_GNRHR"] + 0.345358649883137 * indata[u"EXP_GRK2_X_EXP_GRM5"] + -0.0299560596890408 * indata[u"EXP_GRK2_X_EXP_HCRT"] + 0.201099102806692 * indata[u"EXP_GRK2_X_EXP_HDAC5"] + -0.0272337410264105 * indata[u"EXP_GRK2_X_EXP_KNG1"] + -0.676392945334529 * indata[u"EXP_GRK2_X_EXP_NMS"] + -0.153998640930396 * indata[u"EXP_GRK2_X_EXP_NPFFR1"] + 0.00355030432615838 * indata[u"EXP_GRK2_X_EXP_NPS"] + -0.000071268792822584 * indata[u"EXP_GRK2_X_EXP_NTSR2"] + -0.0631903100556132 * indata[u"EXP_GRK2_X_EXP_OPRM1"] + -0.276746179711781 * indata[u"EXP_GRK2_X_EXP_OR10H1"] + -0.000121334191364959 * indata[u"EXP_GRK2_X_EXP_OR13G1"] + -0.0447617506262201 * indata[u"EXP_GRK2_X_EXP_OR13H1"] + -0.0205316516179923 * indata[u"EXP_GRK2_X_EXP_OR1D2"] + -0.0039226283045909 * indata[u"EXP_GRK2_X_EXP_OR1L1"] + -0.0517482191640612 * indata[u"EXP_GRK2_X_EXP_OR2A2"] + -0.00811205025912221 * indata[u"EXP_GRK2_X_EXP_OR2C1"] + -0.0337994583408018 * indata[u"EXP_GRK2_X_EXP_OR2T4"] + -0.120133574925061 * indata[u"EXP_GRK2_X_EXP_OR2Z1"] + -0.0856359150180904 * indata[u"EXP_GRK2_X_EXP_OR4B1"] + 0.0254407279512316 * indata[u"EXP_GRK2_X_EXP_OR4D2"] + 0.342039728073102 * indata[u"EXP_GRK2_X_EXP_OR4D6"] + -0.0620694736855529 * indata[u"EXP_GRK2_X_EXP_OR4E2"] + 0.617680403133899 * indata[u"EXP_GRK2_X_EXP_OR4K17"] + -0.126096915969797 * indata[u"EXP_GRK2_X_EXP_OR4L1"] + -0.0939354601844072 * indata[u"EXP_GRK2_X_EXP_OR4P4"] + -0.0721762761505684 * indata[u"EXP_GRK2_X_EXP_OR51S1"] + -0.152648474913945 * indata[u"EXP_GRK2_X_EXP_OR52E2"] + -0.11033610068354 * indata[u"EXP_GRK2_X_EXP_OR5AN1"] + -0.0194520378758985 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -0.0267659098131767 * indata[u"EXP_GRK2_X_EXP_OR6N1"] + 0.0169695192591875 * indata[u"EXP_GRK2_X_EXP_OR7G3"] + -0.0862315492493211 * indata[u"EXP_GRK2_X_EXP_OR8A1"] + -0.079192754455835 * indata[u"EXP_GRK2_X_EXP_OR8H3"] + -0.0819714335775869 * indata[u"EXP_GRK2_X_EXP_OR8K5"] + -0.0189178668169803 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 0.066181930231775 * indata[u"EXP_STK25"] + 0.230897768283752 * indata[u"EXP_STK25_X_EXP_PDCD10"] + -0.0451137473457378 * indata[u"EXP_STK25_X_EXP_STRN4"] + -0.0962475811954191 * indata[u"EXP_STK39"] + -1.03379921584474 * indata[u"EXP_TRPM6"] + -0.297905605766138 * indata[u"EXP_TYRO3"] + 0.725874838612646 * indata[u"Fingerprint_797"] + 0.170010487653156 * indata[u"From_Sanger"] + 0.558817973044015 * indata[u"GO_0031572"] + 0.001961234978208 * indata[u"GO_0031572_EXP"] + 0.0141285596638492 * indata[u"PWY_R_HSA_109582_EXP_X_PWY_R_HSA_450321_EXP"] + 0.0000012521361114046 * indata[u"PWY_R_HSA_194840_EXP_X_PWY_R_HSA_450321_EXP"] + -0.328789724713899 * indata[u"PWY_R_HSA_399719"] + -0.117468396254769 * indata[u"PWY_R_HSA_399719_EXP"] + -0.0592837399420158 * indata[u"PWY_R_HSA_68875"] + -0.0170721753222265 * indata[u"PWY_R_HSA_68886_X_PWY_R_HSA_76002"]))

    outdata[u"Predicted IC50_1"] = 2.60939374494221 + 0.17956041141897 * H1_1 + -0.927933490224044 * H1_2 + -0.494702048711898 * H1_3 + -0.231452550648083 * H1_4 + 1.12851189780364 * H1_5 + -0.043687983555711 * H1_6 + 0.553217946626713 * H1_7 + -0.878308748077747 * H1_8 + -0.170089134534623 * H1_9

    return outdata[u"Predicted IC50_1"]


