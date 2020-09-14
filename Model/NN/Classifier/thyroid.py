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
        u"DOM_Pkinase_Tyr_EXP": "float",
        u"EXP_CDKL5": "float",
        u"EXP_CDKL5_X_EXP_UBAP2": "float",
        u"EXP_CLK4": "float",
        u"EXP_PLK3": "float",
        u"EXP_PLK3_X_EXP_CCNA2": "float",
        u"EXP_PLK3_X_EXP_CCNB1": "float",
        u"EXP_PLK3_X_EXP_CCNE1": "float",
        u"EXP_PLK3_X_EXP_CCNF": "float",
        u"EXP_PLK3_X_EXP_CDC14B": "float",
        u"EXP_PLK3_X_EXP_CDC25A": "float",
        u"EXP_PRKCG": "float",
        u"EXP_SGK2": "float",
        u"EXP_SLK": "float",
        u"EXP_STK10": "float",
        u"EXP_TLK1": "float",
        u"EXP_TNIK": "float",
        u"EXP_ULK4": "float",
        u"GO_0006468_EXP": "float",
        u"GO_0007050_EXP": "float",
        u"GO_0007169_EXP": "float",
        u"GO_0007507_EXP": "float",
        u"GO_0008284_EXP": "float",
        u"GO_0018105_EXP": "float",
        u"GO_0035556_EXP": "float",
        u"GO_0046777_EXP": "float",
        u"PWY_R_HSA_162582_EXP": "float",
        u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_372790_EXP": "float",
        u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_416476_EXP": "float",
        u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476": "float",
        u"PWY_R_HSA_372790_EXP_X_PWY_R_HSA_416476_EXP": "float",
        u"PWY_R_HSA_416476_EXP": "float"
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

    H1_1 = tanh((-1.32917785727906 + -0.0108745606192394 * indata[u"CLS_average_ploidy"] + 0.0364053367734398 * indata[u"DOM_Pkinase_Tyr_EXP"] + -1.11710987005475 * indata[u"EXP_CDKL5"] + 0.181318066687204 * indata[u"EXP_CDKL5_X_EXP_UBAP2"] + -0.00499730542212891 * indata[u"EXP_CLK4"] + -0.400116252855528 * indata[u"EXP_PLK3"] + -0.0755491613253337 * indata[u"EXP_PLK3_X_EXP_CCNA2"] + -0.0644080437304149 * indata[u"EXP_PLK3_X_EXP_CCNB1"] + -0.00580629434488055 * indata[u"EXP_PLK3_X_EXP_CCNE1"] + -0.00648834760901456 * indata[u"EXP_PLK3_X_EXP_CCNF"] + -0.00394402019898316 * indata[u"EXP_PLK3_X_EXP_CDC14B"] + 0.177774700196535 * indata[u"EXP_PLK3_X_EXP_CDC25A"] + -0.18814888736221 * indata[u"EXP_PRKCG"] + -0.404548518289021 * indata[u"EXP_SGK2"] + 1.62625403280382 * indata[u"EXP_SLK"] + -0.0193084103143102 * indata[u"EXP_STK10"] + -0.0692225187242757 * indata[u"EXP_TLK1"] + 0.381818596297568 * indata[u"EXP_TNIK"] + -1.01435263289411 * indata[u"EXP_ULK4"] + -0.0682874879831125 * indata[u"GO_0006468_EXP"] + -0.00818537155916412 * indata[u"GO_0007050_EXP"] + 0.0196853913006399 * indata[u"GO_0007169_EXP"] + -0.0347456539822898 * indata[u"GO_0007507_EXP"] + 0.0406185572220218 * indata[u"GO_0008284_EXP"] + -0.0600423936850887 * indata[u"GO_0018105_EXP"] + -0.029663530011223 * indata[u"GO_0035556_EXP"] + 0.017455820379216 * indata[u"GO_0046777_EXP"] + -0.00091207045879179 * indata[u"PWY_R_HSA_162582_EXP"] + 0.0850276177178652 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0183549415504078 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_416476_EXP"] + 0.634315128203449 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"] + 0.00487996799392939 * indata[u"PWY_R_HSA_372790_EXP_X_PWY_R_HSA_416476_EXP"] + -0.210729317447552 * indata[u"PWY_R_HSA_416476_EXP"]))

    H1_2 = tanh((-26.7535639709429 + 0.250254934208844 * indata[u"CLS_average_ploidy"] + 0.00325286859981207 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.390049085057572 * indata[u"EXP_CDKL5"] + 0.0276149493451075 * indata[u"EXP_CDKL5_X_EXP_UBAP2"] + 0.250521396001947 * indata[u"EXP_CLK4"] + 0.00095314314929463 * indata[u"EXP_PLK3"] + -0.0905014931975605 * indata[u"EXP_PLK3_X_EXP_CCNA2"] + 0.086653591146061 * indata[u"EXP_PLK3_X_EXP_CCNB1"] + 0.0297474261652916 * indata[u"EXP_PLK3_X_EXP_CCNE1"] + -0.00914188365698359 * indata[u"EXP_PLK3_X_EXP_CCNF"] + -0.176122778340493 * indata[u"EXP_PLK3_X_EXP_CDC14B"] + 0.0455665956972758 * indata[u"EXP_PLK3_X_EXP_CDC25A"] + 1.51143991805916 * indata[u"EXP_PRKCG"] + 1.68022948742717 * indata[u"EXP_SGK2"] + 1.20747725814925 * indata[u"EXP_SLK"] + 0.436164253416388 * indata[u"EXP_STK10"] + 0.76010516160175 * indata[u"EXP_TLK1"] + 0.710785780202491 * indata[u"EXP_TNIK"] + 0.149157772628852 * indata[u"EXP_ULK4"] + -0.0470184361588423 * indata[u"GO_0006468_EXP"] + -0.0107675710290533 * indata[u"GO_0007050_EXP"] + 0.0219889858372448 * indata[u"GO_0007169_EXP"] + 0.0789981198157659 * indata[u"GO_0007507_EXP"] + 0.0187738497584214 * indata[u"GO_0008284_EXP"] + 0.00553839719995257 * indata[u"GO_0018105_EXP"] + -0.00460495099046246 * indata[u"GO_0035556_EXP"] + 0.00306459413214705 * indata[u"GO_0046777_EXP"] + 0.0150806740001091 * indata[u"PWY_R_HSA_162582_EXP"] + -0.0244255833365316 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_372790_EXP"] + 0.00354778814010375 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_416476_EXP"] + 0.54664408527849 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"] + 0.00292606815905954 * indata[u"PWY_R_HSA_372790_EXP_X_PWY_R_HSA_416476_EXP"] + -0.00250771603586333 * indata[u"PWY_R_HSA_416476_EXP"]))

    H1_3 = tanh((53.2548955065046 + 0.371161128273175 * indata[u"CLS_average_ploidy"] + 0.0520231651856843 * indata[u"DOM_Pkinase_Tyr_EXP"] + -3.60261980889249 * indata[u"EXP_CDKL5"] + -0.0789682775960714 * indata[u"EXP_CDKL5_X_EXP_UBAP2"] + -0.598139635594331 * indata[u"EXP_CLK4"] + -0.835725538415899 * indata[u"EXP_PLK3"] + -0.163392524769836 * indata[u"EXP_PLK3_X_EXP_CCNA2"] + 0.0897541497142756 * indata[u"EXP_PLK3_X_EXP_CCNB1"] + -0.0537905939044434 * indata[u"EXP_PLK3_X_EXP_CCNE1"] + -0.00493805349087041 * indata[u"EXP_PLK3_X_EXP_CCNF"] + -0.198640167436558 * indata[u"EXP_PLK3_X_EXP_CDC14B"] + 0.280355569213781 * indata[u"EXP_PLK3_X_EXP_CDC25A"] + 0.0326013123831377 * indata[u"EXP_PRKCG"] + 0.0318441401519817 * indata[u"EXP_SGK2"] + -2.91953021730347 * indata[u"EXP_SLK"] + -0.744394717265952 * indata[u"EXP_STK10"] + -0.60552371505366 * indata[u"EXP_TLK1"] + 0.0136461676208972 * indata[u"EXP_TNIK"] + -1.03586018884578 * indata[u"EXP_ULK4"] + -0.0328612857327977 * indata[u"GO_0006468_EXP"] + -0.113233165356545 * indata[u"GO_0007050_EXP"] + 0.0312298704025207 * indata[u"GO_0007169_EXP"] + 0.0535001214333469 * indata[u"GO_0007507_EXP"] + 0.125850320165159 * indata[u"GO_0008284_EXP"] + -0.114484655292461 * indata[u"GO_0018105_EXP"] + 0.0229690290323871 * indata[u"GO_0035556_EXP"] + -0.00285121584035153 * indata[u"GO_0046777_EXP"] + 0.0107077311207362 * indata[u"PWY_R_HSA_162582_EXP"] + -0.0243240562350876 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_372790_EXP"] + 0.022641564970796 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_416476_EXP"] + -0.0355291509579647 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"] + -0.00656514688822368 * indata[u"PWY_R_HSA_372790_EXP_X_PWY_R_HSA_416476_EXP"] + -0.00887636533275896 * indata[u"PWY_R_HSA_416476_EXP"]))

    H1_4 = tanh((-3.03599141937446 + 0.309224223842059 * indata[u"CLS_average_ploidy"] + 0.0421471761865698 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.213008085975287 * indata[u"EXP_CDKL5"] + -0.00615421022767767 * indata[u"EXP_CDKL5_X_EXP_UBAP2"] + -1.13262792370657 * indata[u"EXP_CLK4"] + -0.0194532094439981 * indata[u"EXP_PLK3"] + 0.0030730371954688 * indata[u"EXP_PLK3_X_EXP_CCNA2"] + -0.00349000404538083 * indata[u"EXP_PLK3_X_EXP_CCNB1"] + -0.00254123182976883 * indata[u"EXP_PLK3_X_EXP_CCNE1"] + -0.0100707584670885 * indata[u"EXP_PLK3_X_EXP_CCNF"] + 0.0820717941080481 * indata[u"EXP_PLK3_X_EXP_CDC14B"] + 0.199776105826033 * indata[u"EXP_PLK3_X_EXP_CDC25A"] + -5.47538980822274 * indata[u"EXP_PRKCG"] + -0.144265481734123 * indata[u"EXP_SGK2"] + 1.15098151917221 * indata[u"EXP_SLK"] + -0.405081005041789 * indata[u"EXP_STK10"] + 0.0848757154833633 * indata[u"EXP_TLK1"] + 0.0188987209684829 * indata[u"EXP_TNIK"] + 3.62238229910231 * indata[u"EXP_ULK4"] + -0.0180595246801157 * indata[u"GO_0006468_EXP"] + 0.00119633759921919 * indata[u"GO_0007050_EXP"] + 0.00185800064081494 * indata[u"GO_0007169_EXP"] + -0.0452980074284293 * indata[u"GO_0007507_EXP"] + 0.159801899124756 * indata[u"GO_0008284_EXP"] + -0.128598996222783 * indata[u"GO_0018105_EXP"] + 0.000608790102407916 * indata[u"GO_0035556_EXP"] + 0.000461139515989681 * indata[u"GO_0046777_EXP"] + -0.000920536929115977 * indata[u"PWY_R_HSA_162582_EXP"] + 0.0348606348363508 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_372790_EXP"] + -0.00276721091671092 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_416476_EXP"] + -0.0158866283284897 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"] + 0.0247500517316572 * indata[u"PWY_R_HSA_372790_EXP_X_PWY_R_HSA_416476_EXP"] + 0.575125227849643 * indata[u"PWY_R_HSA_416476_EXP"]))

    H1_5 = tanh((8.17031227667182 + -0.714659239792639 * indata[u"CLS_average_ploidy"] + 0.00130737573707778 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.00365058536235733 * indata[u"EXP_CDKL5"] + 0.180817779874493 * indata[u"EXP_CDKL5_X_EXP_UBAP2"] + -0.0465898371618922 * indata[u"EXP_CLK4"] + 0.143683679151342 * indata[u"EXP_PLK3"] + -0.102832600834919 * indata[u"EXP_PLK3_X_EXP_CCNA2"] + -0.019870436262519 * indata[u"EXP_PLK3_X_EXP_CCNB1"] + 0.00427280386382955 * indata[u"EXP_PLK3_X_EXP_CCNE1"] + -0.0353272555081303 * indata[u"EXP_PLK3_X_EXP_CCNF"] + 0.0297492166529918 * indata[u"EXP_PLK3_X_EXP_CDC14B"] + -0.00319873841221397 * indata[u"EXP_PLK3_X_EXP_CDC25A"] + -0.234214471520294 * indata[u"EXP_PRKCG"] + -4.68097515101403 * indata[u"EXP_SGK2"] + 0.301821357502165 * indata[u"EXP_SLK"] + 0.191330079039821 * indata[u"EXP_STK10"] + -0.0114570080265321 * indata[u"EXP_TLK1"] + -0.862989261784301 * indata[u"EXP_TNIK"] + 3.44653292112202 * indata[u"EXP_ULK4"] + 0.000501642225959018 * indata[u"GO_0006468_EXP"] + 0.00556882004981531 * indata[u"GO_0007050_EXP"] + -0.0475056237519971 * indata[u"GO_0007169_EXP"] + 0.167658506184055 * indata[u"GO_0007507_EXP"] + -0.00503562090851677 * indata[u"GO_0008284_EXP"] + 0.00252199612765668 * indata[u"GO_0018105_EXP"] + -0.173327409952041 * indata[u"GO_0035556_EXP"] + 0.0211434482553496 * indata[u"GO_0046777_EXP"] + -0.0147264786995228 * indata[u"PWY_R_HSA_162582_EXP"] + -0.0226077649933822 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_372790_EXP"] + -0.00302526622735909 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_416476_EXP"] + -0.710127089300348 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"] + 0.0350019047561979 * indata[u"PWY_R_HSA_372790_EXP_X_PWY_R_HSA_416476_EXP"] + -0.121617971821042 * indata[u"PWY_R_HSA_416476_EXP"]))

    H1_6 = tanh((-0.403190859134732 + -0.00866425082770716 * indata[u"CLS_average_ploidy"] + -0.0434431040843439 * indata[u"DOM_Pkinase_Tyr_EXP"] + -0.0505986484927576 * indata[u"EXP_CDKL5"] + -0.0535986184105116 * indata[u"EXP_CDKL5_X_EXP_UBAP2"] + -0.90467983095719 * indata[u"EXP_CLK4"] + -0.0209977095510606 * indata[u"EXP_PLK3"] + -0.151608698913065 * indata[u"EXP_PLK3_X_EXP_CCNA2"] + -0.00546538673046784 * indata[u"EXP_PLK3_X_EXP_CCNB1"] + 0.0690784682574638 * indata[u"EXP_PLK3_X_EXP_CCNE1"] + 0.0132271117512904 * indata[u"EXP_PLK3_X_EXP_CCNF"] + -0.0160318850043218 * indata[u"EXP_PLK3_X_EXP_CDC14B"] + -0.0071142143335773 * indata[u"EXP_PLK3_X_EXP_CDC25A"] + -0.556932183769037 * indata[u"EXP_PRKCG"] + 2.11194512653848 * indata[u"EXP_SGK2"] + -0.0323505087340048 * indata[u"EXP_SLK"] + -0.00871463487606098 * indata[u"EXP_STK10"] + -1.05430640689846 * indata[u"EXP_TLK1"] + 0.0153367485849124 * indata[u"EXP_TNIK"] + 3.91641348847327 * indata[u"EXP_ULK4"] + -0.0182376762121009 * indata[u"GO_0006468_EXP"] + -0.00677293252784025 * indata[u"GO_0007050_EXP"] + 0.00191554919381903 * indata[u"GO_0007169_EXP"] + -0.0432145204418826 * indata[u"GO_0007507_EXP"] + 0.0624670112353269 * indata[u"GO_0008284_EXP"] + -0.0620914947782606 * indata[u"GO_0018105_EXP"] + 0.0624635392965205 * indata[u"GO_0035556_EXP"] + -0.0666121614498254 * indata[u"GO_0046777_EXP"] + 0.0245682549638787 * indata[u"PWY_R_HSA_162582_EXP"] + 0.00158091783163765 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_372790_EXP"] + -0.0896079185163213 * indata[u"PWY_R_HSA_2682334_EXP_X_PWY_R_HSA_416476_EXP"] + 0.0364904558245085 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"] + -0.0155123945572566 * indata[u"PWY_R_HSA_372790_EXP_X_PWY_R_HSA_416476_EXP"] + 0.0583156100595405 * indata[u"PWY_R_HSA_416476_EXP"]))

    outdata[u"Predicted IC50_1"] = 2.63720562576156 + 0.303026529725121 * H1_1 + -0.505320702928491 * H1_2 + 0.57231547482479 * H1_3 + 0.435134784506406 * H1_4 + -0.200654277338118 * H1_5 + 0.311550673969097 * H1_6

    return outdata[u"Predicted IC50_1"]

