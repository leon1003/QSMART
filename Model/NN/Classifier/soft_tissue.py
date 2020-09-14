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
        u"EXP_ADCK2": "float",
        u"EXP_CASK": "float",
        u"EXP_CASK_X_EXP_APBA2": "float",
        u"EXP_CASK_X_EXP_CAD": "float",
        u"EXP_CASK_X_EXP_CALM2": "float",
        u"EXP_CASK_X_EXP_CALM3": "float",
        u"EXP_CASK_X_EXP_CASKIN1": "float",
        u"EXP_CASK_X_EXP_CPLX1": "float",
        u"EXP_CASK_X_EXP_EPB41L1": "float",
        u"EXP_CASK_X_EXP_EPB41L5": "float",
        u"EXP_CASK_X_EXP_EPS8": "float",
        u"EXP_CASK_X_EXP_LIN7C": "float",
        u"EXP_CASK_X_EXP_MCM4": "float",
        u"EXP_CASK_X_EXP_NRXN2": "float",
        u"EXP_CASK_X_EXP_NRXN3": "float",
        u"EXP_CASK_X_EXP_POLR2F": "float",
        u"EXP_CASK_X_EXP_PPFIA1": "float",
        u"EXP_CASK_X_EXP_PPFIA3": "float",
        u"EXP_CASK_X_EXP_RAB3A": "float",
        u"EXP_CASK_X_EXP_SDC2": "float",
        u"EXP_CASK_X_EXP_SDC3": "float",
        u"EXP_CASK_X_EXP_SLC18A2": "float",
        u"EXP_CASK_X_EXP_SNAP25": "float",
        u"EXP_CASK_X_EXP_SPATA2": "float",
        u"EXP_CASK_X_EXP_STX1A": "float",
        u"EXP_CASK_X_EXP_SYN1": "float",
        u"EXP_CASK_X_EXP_SYN3": "float",
        u"EXP_CASK_X_EXP_SYT1": "float",
        u"EXP_CASK_X_EXP_UIMC1": "float",
        u"EXP_CSNK1A1L": "float",
        u"EXP_CSNK1A1L_X_EXP_AXIN2": "float",
        u"EXP_CSNK1A1L_X_EXP_BYSL": "float",
        u"EXP_CSNK1A1L_X_EXP_CTNNB1": "float",
        u"EXP_CSNK1A1L_X_EXP_DDB1": "float",
        u"EXP_CSNK1A1L_X_EXP_PER2": "float",
        u"EXP_ERN2": "float",
        u"EXP_FGR": "float",
        u"EXP_GRK5": "float",
        u"EXP_ITK": "float",
        u"EXP_MAP3K21": "float",
        u"EXP_MAP3K7": "float",
        u"EXP_MKNK1": "float",
        u"EXP_MOS": "float",
        u"EXP_NIM1K": "float",
        u"EXP_PHKG2": "float",
        u"EXP_RYK": "float",
        u"EXP_TSSK4": "float",
        u"EXP_TXK": "float",
        u"FAM_CAMK_EXP": "float",
        u"FAM_TK_EXP": "float",
        u"GO_0006468_EXP": "float",
        u"GO_0007169": "float",
        u"GO_0007169_EXP": "float",
        u"GO_0008284_EXP": "float",
        u"GO_0018105_EXP": "float",
        u"GO_0035556_CSV": "float",
        u"GO_0035556_EXP": "float",
        u"GO_0046777_EXP": "float",
        u"MOT_2D_activationsegment_EXP": "float",
        u"PWY_R_HSA_162582_EXP": "float"
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

    H1_1 = tanh((-2.45853269849711 + 0.134663699251963 * indata[u"CLS_average_ploidy"] + 0.0000352196653810995 * indata[u"DOM_Pkinase_CSV"] + 0.0000066291077726936 * indata[u"DOM_Pkinase_EXP"] + -0.00704557992854997 * indata[u"EXP_ADCK2"] + -0.391371960677873 * indata[u"EXP_CASK"] + -0.0000267071975651266 * indata[u"EXP_CASK_X_EXP_APBA2"] + -0.00549606609820044 * indata[u"EXP_CASK_X_EXP_CAD"] + -0.0000093535061836987 * indata[u"EXP_CASK_X_EXP_CALM2"] + 0.000276438416746024 * indata[u"EXP_CASK_X_EXP_CALM3"] + -0.0144237485649615 * indata[u"EXP_CASK_X_EXP_CASKIN1"] + 0.0473954825115509 * indata[u"EXP_CASK_X_EXP_CPLX1"] + -0.0000126243449453592 * indata[u"EXP_CASK_X_EXP_EPB41L1"] + 0.0000020878942137436 * indata[u"EXP_CASK_X_EXP_EPB41L5"] + -0.0000030913572968395 * indata[u"EXP_CASK_X_EXP_EPS8"] + 0.0000288423070540067 * indata[u"EXP_CASK_X_EXP_LIN7C"] + 0.0000105892568289295 * indata[u"EXP_CASK_X_EXP_MCM4"] + 0.00349909778414094 * indata[u"EXP_CASK_X_EXP_NRXN2"] + 0.0000007472536281049 * indata[u"EXP_CASK_X_EXP_NRXN3"] + -0.0000117316081853024 * indata[u"EXP_CASK_X_EXP_POLR2F"] + -0.0000201267259878126 * indata[u"EXP_CASK_X_EXP_PPFIA1"] + 0.0000240242464526145 * indata[u"EXP_CASK_X_EXP_PPFIA3"] + 0.000100202780838309 * indata[u"EXP_CASK_X_EXP_RAB3A"] + 0.000160299111222963 * indata[u"EXP_CASK_X_EXP_SDC2"] + 0.0429769767728221 * indata[u"EXP_CASK_X_EXP_SDC3"] + 0.0000319383859916776 * indata[u"EXP_CASK_X_EXP_SLC18A2"] + 0.0003407966278664 * indata[u"EXP_CASK_X_EXP_SNAP25"] + -0.0043260231544544 * indata[u"EXP_CASK_X_EXP_SPATA2"] + -0.0000944196666523663 * indata[u"EXP_CASK_X_EXP_STX1A"] + 0.0000064016020909828 * indata[u"EXP_CASK_X_EXP_SYN1"] + 0.00934061798852721 * indata[u"EXP_CASK_X_EXP_SYN3"] + -0.0000008105284531459 * indata[u"EXP_CASK_X_EXP_SYT1"] + 0.0000060446771374008 * indata[u"EXP_CASK_X_EXP_UIMC1"] + -0.000739079170242358 * indata[u"EXP_CSNK1A1L"] + -0.0401679024721543 * indata[u"EXP_CSNK1A1L_X_EXP_AXIN2"] + -0.0362572660748208 * indata[u"EXP_CSNK1A1L_X_EXP_BYSL"] + 0.0317660799958275 * indata[u"EXP_CSNK1A1L_X_EXP_CTNNB1"] + 0.00222535805199119 * indata[u"EXP_CSNK1A1L_X_EXP_DDB1"] + -0.000148974862147481 * indata[u"EXP_CSNK1A1L_X_EXP_PER2"] + 0.646554363028381 * indata[u"EXP_ERN2"] + 0.0214599183161586 * indata[u"EXP_FGR"] + -0.28297456541022 * indata[u"EXP_GRK5"] + 1.23014396710627 * indata[u"EXP_ITK"] + 0.000215463966875025 * indata[u"EXP_MAP3K21"] + -0.0016606462471939 * indata[u"EXP_MAP3K7"] + -0.0238543920147327 * indata[u"EXP_MKNK1"] + 0.0064252490136531 * indata[u"EXP_MOS"] + 0.000995058917416092 * indata[u"EXP_NIM1K"] + 0.288933918511189 * indata[u"EXP_PHKG2"] + -0.447990321081124 * indata[u"EXP_RYK"] + -0.000377327567246032 * indata[u"EXP_TSSK4"] + 0.336183060081524 * indata[u"EXP_TXK"] + 0.0000030954963513021 * indata[u"FAM_CAMK_EXP"] + -0.0000031941165350655 * indata[u"FAM_TK_EXP"] + 0.0000009969186115519 * indata[u"GO_0006468_EXP"] + -0.0000510193380234061 * indata[u"GO_0007169"] + -0.000948417688209559 * indata[u"GO_0007169_EXP"] + -0.00490148747311983 * indata[u"GO_0008284_EXP"] + -0.0000520766075876383 * indata[u"GO_0018105_EXP"] + -0.000675976874588821 * indata[u"GO_0035556_CSV"] + -0.0000072760252845866 * indata[u"GO_0035556_EXP"] + 0.0000040367693434646 * indata[u"GO_0046777_EXP"] + -0.00149440494436699 * indata[u"MOT_2D_activationsegment_EXP"] + -0.000003610217243146 * indata[u"PWY_R_HSA_162582_EXP"]))

    H1_2 = tanh((-4.83853575982405 + -0.0000363671835893391 * indata[u"CLS_average_ploidy"] + -0.0000084580867038969 * indata[u"DOM_Pkinase_CSV"] + 0.0000138051885910384 * indata[u"DOM_Pkinase_EXP"] + -0.000106931692957165 * indata[u"EXP_ADCK2"] + 0.000124603212297769 * indata[u"EXP_CASK"] + -0.0000072961418113291 * indata[u"EXP_CASK_X_EXP_APBA2"] + -0.00664285791426978 * indata[u"EXP_CASK_X_EXP_CAD"] + -0.000011128671465403 * indata[u"EXP_CASK_X_EXP_CALM2"] + -0.0000102689557276747 * indata[u"EXP_CASK_X_EXP_CALM3"] + 0.0322648659459812 * indata[u"EXP_CASK_X_EXP_CASKIN1"] + 0.0101700946601624 * indata[u"EXP_CASK_X_EXP_CPLX1"] + 0.0000190019426759158 * indata[u"EXP_CASK_X_EXP_EPB41L1"] + -0.0000337521387562127 * indata[u"EXP_CASK_X_EXP_EPB41L5"] + -0.0000185878460969626 * indata[u"EXP_CASK_X_EXP_EPS8"] + 0.0000482605278969718 * indata[u"EXP_CASK_X_EXP_LIN7C"] + -0.0244960709644164 * indata[u"EXP_CASK_X_EXP_MCM4"] + -0.0000361646478545549 * indata[u"EXP_CASK_X_EXP_NRXN2"] + -0.0000006113921505525 * indata[u"EXP_CASK_X_EXP_NRXN3"] + -0.00217070854911943 * indata[u"EXP_CASK_X_EXP_POLR2F"] + -0.00101202865455731 * indata[u"EXP_CASK_X_EXP_PPFIA1"] + -0.0000215374626801088 * indata[u"EXP_CASK_X_EXP_PPFIA3"] + 0.0000554299010905064 * indata[u"EXP_CASK_X_EXP_RAB3A"] + -0.0000040914185566053 * indata[u"EXP_CASK_X_EXP_SDC2"] + 0.000265241496663296 * indata[u"EXP_CASK_X_EXP_SDC3"] + 0.000019777985579837 * indata[u"EXP_CASK_X_EXP_SLC18A2"] + 0.0000036023545430208 * indata[u"EXP_CASK_X_EXP_SNAP25"] + 0.0650360105887419 * indata[u"EXP_CASK_X_EXP_SPATA2"] + 0.0000167730869979604 * indata[u"EXP_CASK_X_EXP_STX1A"] + 0.0496819073582119 * indata[u"EXP_CASK_X_EXP_SYN1"] + 0.0000950715496636986 * indata[u"EXP_CASK_X_EXP_SYN3"] + -0.0000063269836015915 * indata[u"EXP_CASK_X_EXP_SYT1"] + -0.0000273969914247532 * indata[u"EXP_CASK_X_EXP_UIMC1"] + 0.000929462263199383 * indata[u"EXP_CSNK1A1L"] + 0.000367000561878223 * indata[u"EXP_CSNK1A1L_X_EXP_AXIN2"] + -0.00413710101767781 * indata[u"EXP_CSNK1A1L_X_EXP_BYSL"] + 0.200455027206409 * indata[u"EXP_CSNK1A1L_X_EXP_CTNNB1"] + -0.0000546956837008446 * indata[u"EXP_CSNK1A1L_X_EXP_DDB1"] + 0.000002632251550869 * indata[u"EXP_CSNK1A1L_X_EXP_PER2"] + -0.00117557978853491 * indata[u"EXP_ERN2"] + 0.00182549992997185 * indata[u"EXP_FGR"] + -0.000139409597009958 * indata[u"EXP_GRK5"] + -0.00138221424669685 * indata[u"EXP_ITK"] + -0.0263501074618498 * indata[u"EXP_MAP3K21"] + -0.000184476996125532 * indata[u"EXP_MAP3K7"] + 0.00106495746720085 * indata[u"EXP_MKNK1"] + -0.00150635387565586 * indata[u"EXP_MOS"] + 0.000749099793774923 * indata[u"EXP_NIM1K"] + -0.452232834753195 * indata[u"EXP_PHKG2"] + 0.0000269649078869124 * indata[u"EXP_RYK"] + -0.000718793174181901 * indata[u"EXP_TSSK4"] + 0.357133704850005 * indata[u"EXP_TXK"] + -0.0000000480891079461 * indata[u"FAM_CAMK_EXP"] + 0.0000019050975063341 * indata[u"FAM_TK_EXP"] + 0.000001217360163509 * indata[u"GO_0006468_EXP"] + -0.123107659619798 * indata[u"GO_0007169"] + -0.0000136582673460043 * indata[u"GO_0007169_EXP"] + -0.0000182223708764495 * indata[u"GO_0008284_EXP"] + -0.0000008525503069315 * indata[u"GO_0018105_EXP"] + -0.000132388238453901 * indata[u"GO_0035556_CSV"] + -0.0000017364257300413 * indata[u"GO_0035556_EXP"] + -0.0000031179004814171 * indata[u"GO_0046777_EXP"] + 0.0000069616366404859 * indata[u"MOT_2D_activationsegment_EXP"] + 0.000163187963082303 * indata[u"PWY_R_HSA_162582_EXP"]))

    H1_3 = tanh((-7.1699871057669 + -0.000275576530933994 * indata[u"CLS_average_ploidy"] + -0.000109543077104213 * indata[u"DOM_Pkinase_CSV"] + -0.0000048391623683903 * indata[u"DOM_Pkinase_EXP"] + -0.00365124319140998 * indata[u"EXP_ADCK2"] + 0.00025745772924311 * indata[u"EXP_CASK"] + 0.00428797613397712 * indata[u"EXP_CASK_X_EXP_APBA2"] + 0.0000286932159027148 * indata[u"EXP_CASK_X_EXP_CAD"] + 0.000014293551388562 * indata[u"EXP_CASK_X_EXP_CALM2"] + 0.0000218007820301901 * indata[u"EXP_CASK_X_EXP_CALM3"] + -0.0000472400672784037 * indata[u"EXP_CASK_X_EXP_CASKIN1"] + 0.0000333575138681154 * indata[u"EXP_CASK_X_EXP_CPLX1"] + 0.0000530512001681171 * indata[u"EXP_CASK_X_EXP_EPB41L1"] + 0.0000515953721769049 * indata[u"EXP_CASK_X_EXP_EPB41L5"] + -0.0000044490276709849 * indata[u"EXP_CASK_X_EXP_EPS8"] + -0.0000439651865363345 * indata[u"EXP_CASK_X_EXP_LIN7C"] + 0.0000403678865498739 * indata[u"EXP_CASK_X_EXP_MCM4"] + -0.0000380484155580462 * indata[u"EXP_CASK_X_EXP_NRXN2"] + 0.00127218068555277 * indata[u"EXP_CASK_X_EXP_NRXN3"] + -0.0000271004500259841 * indata[u"EXP_CASK_X_EXP_POLR2F"] + 0.0000344040195732933 * indata[u"EXP_CASK_X_EXP_PPFIA1"] + 0.0000100560001061406 * indata[u"EXP_CASK_X_EXP_PPFIA3"] + 0.0000053565038871295 * indata[u"EXP_CASK_X_EXP_RAB3A"] + 0.0000060241530030624 * indata[u"EXP_CASK_X_EXP_SDC2"] + -0.0000000359611727366 * indata[u"EXP_CASK_X_EXP_SDC3"] + 0.0000580003564221089 * indata[u"EXP_CASK_X_EXP_SLC18A2"] + 0.000012532841681885 * indata[u"EXP_CASK_X_EXP_SNAP25"] + 0.0000115707644428992 * indata[u"EXP_CASK_X_EXP_SPATA2"] + -0.0000736785954556138 * indata[u"EXP_CASK_X_EXP_STX1A"] + -0.0000310684996425757 * indata[u"EXP_CASK_X_EXP_SYN1"] + 0.0000619119173114239 * indata[u"EXP_CASK_X_EXP_SYN3"] + -0.0000126955548117891 * indata[u"EXP_CASK_X_EXP_SYT1"] + 0.0000021352210917094 * indata[u"EXP_CASK_X_EXP_UIMC1"] + -0.0000387451879694852 * indata[u"EXP_CSNK1A1L"] + -0.0000894924173966156 * indata[u"EXP_CSNK1A1L_X_EXP_AXIN2"] + -0.000119480417506119 * indata[u"EXP_CSNK1A1L_X_EXP_BYSL"] + -0.0000172149764995742 * indata[u"EXP_CSNK1A1L_X_EXP_CTNNB1"] + -0.000143402954367169 * indata[u"EXP_CSNK1A1L_X_EXP_DDB1"] + 0.000109723276030255 * indata[u"EXP_CSNK1A1L_X_EXP_PER2"] + 0.000717420762242657 * indata[u"EXP_ERN2"] + -0.000838880363096635 * indata[u"EXP_FGR"] + -0.000253650036446177 * indata[u"EXP_GRK5"] + 0.00166345641607259 * indata[u"EXP_ITK"] + 2.12368259401405 * indata[u"EXP_MAP3K21"] + -0.0000525560235465719 * indata[u"EXP_MAP3K7"] + 0.000977158291546857 * indata[u"EXP_MKNK1"] + -0.000927569722830861 * indata[u"EXP_MOS"] + -0.0000535716835341863 * indata[u"EXP_NIM1K"] + 0.000460509831432408 * indata[u"EXP_PHKG2"] + 0.000108261435828636 * indata[u"EXP_RYK"] + -0.000533350238774341 * indata[u"EXP_TSSK4"] + -0.000733923006875888 * indata[u"EXP_TXK"] + 0.000119790437725762 * indata[u"FAM_CAMK_EXP"] + -0.00039097496998651 * indata[u"FAM_TK_EXP"] + 0.0000047222616320909 * indata[u"GO_0006468_EXP"] + -0.0000103832149579794 * indata[u"GO_0007169"] + 0.0000154862808010928 * indata[u"GO_0007169_EXP"] + 0.00662484967035615 * indata[u"GO_0008284_EXP"] + -0.0000787765842142143 * indata[u"GO_0018105_EXP"] + 0.0454641963788336 * indata[u"GO_0035556_CSV"] + -0.0000006009641819234 * indata[u"GO_0035556_EXP"] + -0.0000016111476679105 * indata[u"GO_0046777_EXP"] + -0.0000149110609054539 * indata[u"MOT_2D_activationsegment_EXP"] + 0.0000503973345185503 * indata[u"PWY_R_HSA_162582_EXP"]))

    H1_4 = tanh((5.12691996746401 + -0.0160429924625393 * indata[u"CLS_average_ploidy"] + 0.0000248094874686139 * indata[u"DOM_Pkinase_CSV"] + 0.0000153959137016186 * indata[u"DOM_Pkinase_EXP"] + -0.0000083650737040197 * indata[u"EXP_ADCK2"] + 0.000142693424739129 * indata[u"EXP_CASK"] + -0.00269633521392009 * indata[u"EXP_CASK_X_EXP_APBA2"] + -0.0000093288456492318 * indata[u"EXP_CASK_X_EXP_CAD"] + 0.0000029982728675123 * indata[u"EXP_CASK_X_EXP_CALM2"] + 0.0000353120066437195 * indata[u"EXP_CASK_X_EXP_CALM3"] + 0.0000241514842583853 * indata[u"EXP_CASK_X_EXP_CASKIN1"] + -0.0241217183796959 * indata[u"EXP_CASK_X_EXP_CPLX1"] + -0.0000122580112830884 * indata[u"EXP_CASK_X_EXP_EPB41L1"] + 0.000052864676318171 * indata[u"EXP_CASK_X_EXP_EPB41L5"] + 0.0000208413896206998 * indata[u"EXP_CASK_X_EXP_EPS8"] + -0.0000381615713112262 * indata[u"EXP_CASK_X_EXP_LIN7C"] + -0.00571184049848308 * indata[u"EXP_CASK_X_EXP_MCM4"] + 0.0000060383472969359 * indata[u"EXP_CASK_X_EXP_NRXN2"] + -0.0799692140107558 * indata[u"EXP_CASK_X_EXP_NRXN3"] + -0.0000109923986551604 * indata[u"EXP_CASK_X_EXP_POLR2F"] + -0.00209229693895673 * indata[u"EXP_CASK_X_EXP_PPFIA1"] + 0.0000455386866292245 * indata[u"EXP_CASK_X_EXP_PPFIA3"] + 0.0000438011435516681 * indata[u"EXP_CASK_X_EXP_RAB3A"] + 0.0000114471540827571 * indata[u"EXP_CASK_X_EXP_SDC2"] + -0.0000103871745836217 * indata[u"EXP_CASK_X_EXP_SDC3"] + 0.0579813200766079 * indata[u"EXP_CASK_X_EXP_SLC18A2"] + 0.0000064081844255629 * indata[u"EXP_CASK_X_EXP_SNAP25"] + 0.0000297908800353209 * indata[u"EXP_CASK_X_EXP_SPATA2"] + 0.000037142319173792 * indata[u"EXP_CASK_X_EXP_STX1A"] + -0.0000343641038310195 * indata[u"EXP_CASK_X_EXP_SYN1"] + 0.0000261548513878629 * indata[u"EXP_CASK_X_EXP_SYN3"] + -0.0113207502678317 * indata[u"EXP_CASK_X_EXP_SYT1"] + 0.0000068083039370887 * indata[u"EXP_CASK_X_EXP_UIMC1"] + -0.000240081413611435 * indata[u"EXP_CSNK1A1L"] + 0.000118572970896083 * indata[u"EXP_CSNK1A1L_X_EXP_AXIN2"] + 0.0572550768720963 * indata[u"EXP_CSNK1A1L_X_EXP_BYSL"] + -0.000129042959122867 * indata[u"EXP_CSNK1A1L_X_EXP_CTNNB1"] + 0.000184147203844417 * indata[u"EXP_CSNK1A1L_X_EXP_DDB1"] + 0.000188226778565322 * indata[u"EXP_CSNK1A1L_X_EXP_PER2"] + -0.00140204805209164 * indata[u"EXP_ERN2"] + -2.27106650992273 * indata[u"EXP_FGR"] + -0.0000204309117449045 * indata[u"EXP_GRK5"] + 0.00153767702473083 * indata[u"EXP_ITK"] + 0.000321333787661901 * indata[u"EXP_MAP3K21"] + -0.0167179855950194 * indata[u"EXP_MAP3K7"] + 0.000702872403403046 * indata[u"EXP_MKNK1"] + -0.000187897529961066 * indata[u"EXP_MOS"] + -0.103079258086205 * indata[u"EXP_NIM1K"] + 0.033217620789971 * indata[u"EXP_PHKG2"] + 0.414107543563244 * indata[u"EXP_RYK"] + 0.00138309277447217 * indata[u"EXP_TSSK4"] + -0.0506195003240227 * indata[u"EXP_TXK"] + -0.0000014008213903029 * indata[u"FAM_CAMK_EXP"] + -0.0000006251522967106 * indata[u"FAM_TK_EXP"] + 0.0000046042854829802 * indata[u"GO_0006468_EXP"] + -0.0000304604668870131 * indata[u"GO_0007169"] + -0.0000164781636119011 * indata[u"GO_0007169_EXP"] + -0.0000136632692890682 * indata[u"GO_0008284_EXP"] + 0.000006642184633679 * indata[u"GO_0018105_EXP"] + 0.0000513148253189028 * indata[u"GO_0035556_CSV"] + -0.0000050672418260496 * indata[u"GO_0035556_EXP"] + -0.000000706072718366 * indata[u"GO_0046777_EXP"] + -0.0000537513949895337 * indata[u"MOT_2D_activationsegment_EXP"] + -0.00513874408240581 * indata[u"PWY_R_HSA_162582_EXP"]))

    H1_5 = tanh((0.331020964904975 + -0.000316157106338321 * indata[u"CLS_average_ploidy"] + -0.0000221649635096703 * indata[u"DOM_Pkinase_CSV"] + 0.0000037069816097752 * indata[u"DOM_Pkinase_EXP"] + 0.0001632712478495 * indata[u"EXP_ADCK2"] + 0.00003175691586514 * indata[u"EXP_CASK"] + -0.0271040346406069 * indata[u"EXP_CASK_X_EXP_APBA2"] + 0.0000020797942700131 * indata[u"EXP_CASK_X_EXP_CAD"] + 0.0000051739497265948 * indata[u"EXP_CASK_X_EXP_CALM2"] + -0.0000603426860393165 * indata[u"EXP_CASK_X_EXP_CALM3"] + 0.0000395247092064462 * indata[u"EXP_CASK_X_EXP_CASKIN1"] + -0.000007187240087843 * indata[u"EXP_CASK_X_EXP_CPLX1"] + 0.0000620746091517714 * indata[u"EXP_CASK_X_EXP_EPB41L1"] + 0.0000130985537698248 * indata[u"EXP_CASK_X_EXP_EPB41L5"] + -0.0000137481362570929 * indata[u"EXP_CASK_X_EXP_EPS8"] + 0.0000233961985471378 * indata[u"EXP_CASK_X_EXP_LIN7C"] + 0.0464347814438139 * indata[u"EXP_CASK_X_EXP_MCM4"] + -0.0000079988231248116 * indata[u"EXP_CASK_X_EXP_NRXN2"] + 0.00000046926848129 * indata[u"EXP_CASK_X_EXP_NRXN3"] + -0.0000006812023056751 * indata[u"EXP_CASK_X_EXP_POLR2F"] + 0.000022180348290936 * indata[u"EXP_CASK_X_EXP_PPFIA1"] + 0.0000180582140764127 * indata[u"EXP_CASK_X_EXP_PPFIA3"] + 0.0000648531748062837 * indata[u"EXP_CASK_X_EXP_RAB3A"] + 0.0000004645228629255 * indata[u"EXP_CASK_X_EXP_SDC2"] + -0.003216702888822 * indata[u"EXP_CASK_X_EXP_SDC3"] + -0.0000269497486643253 * indata[u"EXP_CASK_X_EXP_SLC18A2"] + -0.0000173282471105557 * indata[u"EXP_CASK_X_EXP_SNAP25"] + -0.0000429623299792186 * indata[u"EXP_CASK_X_EXP_SPATA2"] + 0.0000713622676888608 * indata[u"EXP_CASK_X_EXP_STX1A"] + 0.0000252815890987175 * indata[u"EXP_CASK_X_EXP_SYN1"] + -0.0000657338614426444 * indata[u"EXP_CASK_X_EXP_SYN3"] + 0.0000115643963605735 * indata[u"EXP_CASK_X_EXP_SYT1"] + 0.0000344756756680101 * indata[u"EXP_CASK_X_EXP_UIMC1"] + -0.222754604116482 * indata[u"EXP_CSNK1A1L"] + -0.0000489014577024538 * indata[u"EXP_CSNK1A1L_X_EXP_AXIN2"] + 0.0000371692564619585 * indata[u"EXP_CSNK1A1L_X_EXP_BYSL"] + 0.0000148293182206098 * indata[u"EXP_CSNK1A1L_X_EXP_CTNNB1"] + -0.000139052290670806 * indata[u"EXP_CSNK1A1L_X_EXP_DDB1"] + 0.018297549326562 * indata[u"EXP_CSNK1A1L_X_EXP_PER2"] + -0.126649193238545 * indata[u"EXP_ERN2"] + 0.914490910791153 * indata[u"EXP_FGR"] + -0.000138894823679749 * indata[u"EXP_GRK5"] + 0.0000629857353571947 * indata[u"EXP_ITK"] + 0.0000042611128003646 * indata[u"EXP_MAP3K21"] + 0.00700414041621498 * indata[u"EXP_MAP3K7"] + -0.000226669297703982 * indata[u"EXP_MKNK1"] + 0.0000395290704896162 * indata[u"EXP_MOS"] + 0.000372233130302746 * indata[u"EXP_NIM1K"] + 0.000529357192536183 * indata[u"EXP_PHKG2"] + 0.0000074436547224859 * indata[u"EXP_RYK"] + -0.000272297229081796 * indata[u"EXP_TSSK4"] + -1.10301372219735 * indata[u"EXP_TXK"] + -0.00000094314463478 * indata[u"FAM_CAMK_EXP"] + -0.0000030588650350687 * indata[u"FAM_TK_EXP"] + -0.000001550972871278 * indata[u"GO_0006468_EXP"] + 0.0000492913412922577 * indata[u"GO_0007169"] + -0.0000158656967982311 * indata[u"GO_0007169_EXP"] + -0.0258357621949501 * indata[u"GO_0008284_EXP"] + 0.0000019807856285512 * indata[u"GO_0018105_EXP"] + 0.000190288849955354 * indata[u"GO_0035556_CSV"] + -0.0000075333565884052 * indata[u"GO_0035556_EXP"] + 0.0102982670060708 * indata[u"GO_0046777_EXP"] + 0.000008612407484151 * indata[u"MOT_2D_activationsegment_EXP"] + 0.0000001245309092376 * indata[u"PWY_R_HSA_162582_EXP"]))

    H1_6 = tanh((-5.02102970272703 + 0.0000959207098063789 * indata[u"CLS_average_ploidy"] + -0.0000384780821958167 * indata[u"DOM_Pkinase_CSV"] + -0.0000047303275191295 * indata[u"DOM_Pkinase_EXP"] + 0.0116330229115554 * indata[u"EXP_ADCK2"] + -0.446144228238884 * indata[u"EXP_CASK"] + 0.0000044322631467126 * indata[u"EXP_CASK_X_EXP_APBA2"] + -0.0000175360952673336 * indata[u"EXP_CASK_X_EXP_CAD"] + 0.00000658088128486 * indata[u"EXP_CASK_X_EXP_CALM2"] + 0.0000135693812323519 * indata[u"EXP_CASK_X_EXP_CALM3"] + -0.0000484755097973805 * indata[u"EXP_CASK_X_EXP_CASKIN1"] + -0.0000086447521538639 * indata[u"EXP_CASK_X_EXP_CPLX1"] + -0.000017700531800602 * indata[u"EXP_CASK_X_EXP_EPB41L1"] + 0.0000074453289824151 * indata[u"EXP_CASK_X_EXP_EPB41L5"] + 0.0000227866302233092 * indata[u"EXP_CASK_X_EXP_EPS8"] + 0.00120946023119198 * indata[u"EXP_CASK_X_EXP_LIN7C"] + 0.0000077663612911362 * indata[u"EXP_CASK_X_EXP_MCM4"] + 0.0000434045085973903 * indata[u"EXP_CASK_X_EXP_NRXN2"] + 0.0240562840897105 * indata[u"EXP_CASK_X_EXP_NRXN3"] + -0.000043460112275333 * indata[u"EXP_CASK_X_EXP_POLR2F"] + -0.0000079980622830197 * indata[u"EXP_CASK_X_EXP_PPFIA1"] + -0.0000447675140144681 * indata[u"EXP_CASK_X_EXP_PPFIA3"] + -0.0000626905751701076 * indata[u"EXP_CASK_X_EXP_RAB3A"] + 0.0000058679342083344 * indata[u"EXP_CASK_X_EXP_SDC2"] + 0.0000037392535563179 * indata[u"EXP_CASK_X_EXP_SDC3"] + 0.0000848701001499735 * indata[u"EXP_CASK_X_EXP_SLC18A2"] + -0.000016586926745068 * indata[u"EXP_CASK_X_EXP_SNAP25"] + 0.0743384986214348 * indata[u"EXP_CASK_X_EXP_SPATA2"] + -0.00621456660643491 * indata[u"EXP_CASK_X_EXP_STX1A"] + 0.0000133386598090347 * indata[u"EXP_CASK_X_EXP_SYN1"] + 0.0000746265438268623 * indata[u"EXP_CASK_X_EXP_SYN3"] + -0.0000162046488916166 * indata[u"EXP_CASK_X_EXP_SYT1"] + -0.0157441233772848 * indata[u"EXP_CASK_X_EXP_UIMC1"] + 0.000326438754011673 * indata[u"EXP_CSNK1A1L"] + 0.000105787822726595 * indata[u"EXP_CSNK1A1L_X_EXP_AXIN2"] + 0.0000660207191568591 * indata[u"EXP_CSNK1A1L_X_EXP_BYSL"] + -0.0000893060640651277 * indata[u"EXP_CSNK1A1L_X_EXP_CTNNB1"] + 0.0000858026396755501 * indata[u"EXP_CSNK1A1L_X_EXP_DDB1"] + -0.000131735385384963 * indata[u"EXP_CSNK1A1L_X_EXP_PER2"] + -0.000500130182919728 * indata[u"EXP_ERN2"] + 0.00140783869454649 * indata[u"EXP_FGR"] + -0.0000755886101901748 * indata[u"EXP_GRK5"] + -0.00128338229062413 * indata[u"EXP_ITK"] + 0.000241077690829457 * indata[u"EXP_MAP3K21"] + -0.000256393617465766 * indata[u"EXP_MAP3K7"] + 0.000788152358171556 * indata[u"EXP_MKNK1"] + 0.000893542584506407 * indata[u"EXP_MOS"] + 0.842329708014539 * indata[u"EXP_NIM1K"] + -0.000181673792230512 * indata[u"EXP_PHKG2"] + 0.34323008348776 * indata[u"EXP_RYK"] + -0.000988562726681799 * indata[u"EXP_TSSK4"] + 0.0756160699053351 * indata[u"EXP_TXK"] + 0.000397164092833409 * indata[u"FAM_CAMK_EXP"] + 0.0000000193567672222 * indata[u"FAM_TK_EXP"] + 0.00150945196796768 * indata[u"GO_0006468_EXP"] + 0.0000066676539465645 * indata[u"GO_0007169"] + 0.0000031070089996013 * indata[u"GO_0007169_EXP"] + 0.0000039729387269463 * indata[u"GO_0008284_EXP"] + 0.0000046009841322554 * indata[u"GO_0018105_EXP"] + 0.0000578796911616288 * indata[u"GO_0035556_CSV"] + 0.0000029751077388392 * indata[u"GO_0035556_EXP"] + -0.0000011735712196626 * indata[u"GO_0046777_EXP"] + -0.000053491166715472 * indata[u"MOT_2D_activationsegment_EXP"] + -0.0000033019954918152 * indata[u"PWY_R_HSA_162582_EXP"]))

    H1_7 = tanh((7.94351050540498 + 0.00022612340539135 * indata[u"CLS_average_ploidy"] + -0.000108744179558161 * indata[u"DOM_Pkinase_CSV"] + -0.0000142539187603311 * indata[u"DOM_Pkinase_EXP"] + -0.0607424584689897 * indata[u"EXP_ADCK2"] + 0.000254329924015908 * indata[u"EXP_CASK"] + 0.000008363553766476 * indata[u"EXP_CASK_X_EXP_APBA2"] + 0.0000282880698847754 * indata[u"EXP_CASK_X_EXP_CAD"] + -0.0000037017147696611 * indata[u"EXP_CASK_X_EXP_CALM2"] + -0.0000629116573958035 * indata[u"EXP_CASK_X_EXP_CALM3"] + 0.0000026661299469413 * indata[u"EXP_CASK_X_EXP_CASKIN1"] + -0.000084899358998455 * indata[u"EXP_CASK_X_EXP_CPLX1"] + -0.0000350761234820493 * indata[u"EXP_CASK_X_EXP_EPB41L1"] + 0.0000257033291874085 * indata[u"EXP_CASK_X_EXP_EPB41L5"] + -0.0000036476176494016 * indata[u"EXP_CASK_X_EXP_EPS8"] + 0.0000426566765856205 * indata[u"EXP_CASK_X_EXP_LIN7C"] + 0.0000324184737613118 * indata[u"EXP_CASK_X_EXP_MCM4"] + -0.0000342323698923811 * indata[u"EXP_CASK_X_EXP_NRXN2"] + -0.000019687476655239 * indata[u"EXP_CASK_X_EXP_NRXN3"] + -0.0000481739389101202 * indata[u"EXP_CASK_X_EXP_POLR2F"] + -0.0000257094839413461 * indata[u"EXP_CASK_X_EXP_PPFIA1"] + 0.0000505377292857877 * indata[u"EXP_CASK_X_EXP_PPFIA3"] + -0.00906538017123505 * indata[u"EXP_CASK_X_EXP_RAB3A"] + -0.0000098704332357203 * indata[u"EXP_CASK_X_EXP_SDC2"] + -0.0000341650883106505 * indata[u"EXP_CASK_X_EXP_SDC3"] + -0.0000177379840436994 * indata[u"EXP_CASK_X_EXP_SLC18A2"] + -0.0000320396254656364 * indata[u"EXP_CASK_X_EXP_SNAP25"] + 0.0000237666116401179 * indata[u"EXP_CASK_X_EXP_SPATA2"] + 0.0000234113665631259 * indata[u"EXP_CASK_X_EXP_STX1A"] + 0.0000021910805597534 * indata[u"EXP_CASK_X_EXP_SYN1"] + -0.0000946464927390526 * indata[u"EXP_CASK_X_EXP_SYN3"] + -0.000017170174073059 * indata[u"EXP_CASK_X_EXP_SYT1"] + -0.0000212340464905622 * indata[u"EXP_CASK_X_EXP_UIMC1"] + -0.000947299318559457 * indata[u"EXP_CSNK1A1L"] + -0.0000552991322549242 * indata[u"EXP_CSNK1A1L_X_EXP_AXIN2"] + -0.30609475650237 * indata[u"EXP_CSNK1A1L_X_EXP_BYSL"] + 0.0001267912038162 * indata[u"EXP_CSNK1A1L_X_EXP_CTNNB1"] + -0.136556134346678 * indata[u"EXP_CSNK1A1L_X_EXP_DDB1"] + -0.0000999076551421806 * indata[u"EXP_CSNK1A1L_X_EXP_PER2"] + 0.00145210641801647 * indata[u"EXP_ERN2"] + -0.00138580978626194 * indata[u"EXP_FGR"] + -0.0000870632588879132 * indata[u"EXP_GRK5"] + -0.0666493944289154 * indata[u"EXP_ITK"] + 0.000323512356395649 * indata[u"EXP_MAP3K21"] + 0.0300960844483204 * indata[u"EXP_MAP3K7"] + -0.0000998467809210853 * indata[u"EXP_MKNK1"] + 1.0319027389769 * indata[u"EXP_MOS"] + 0.000797684506798738 * indata[u"EXP_NIM1K"] + -0.000207823242995403 * indata[u"EXP_PHKG2"] + -0.000396748703379381 * indata[u"EXP_RYK"] + -0.0921469432501015 * indata[u"EXP_TSSK4"] + -0.338648310826702 * indata[u"EXP_TXK"] + -0.0000055550074199984 * indata[u"FAM_CAMK_EXP"] + -0.0000042739945422924 * indata[u"FAM_TK_EXP"] + 0.0000029332702397927 * indata[u"GO_0006468_EXP"] + 0.000014514617232378 * indata[u"GO_0007169"] + 0.0000147245004916282 * indata[u"GO_0007169_EXP"] + 0.0000186157842423469 * indata[u"GO_0008284_EXP"] + 0.0000025437528467365 * indata[u"GO_0018105_EXP"] + 0.000130682689823968 * indata[u"GO_0035556_CSV"] + -0.0000052324638834472 * indata[u"GO_0035556_EXP"] + 0.0000008449749917052 * indata[u"GO_0046777_EXP"] + 0.0000492260598736015 * indata[u"MOT_2D_activationsegment_EXP"] + 0.0000041197379591699 * indata[u"PWY_R_HSA_162582_EXP"]))

    H1_8 = tanh((4.85448218398277 + 0.126364493547355 * indata[u"CLS_average_ploidy"] + 0.00796773703658528 * indata[u"DOM_Pkinase_CSV"] + 0.00343604892831666 * indata[u"DOM_Pkinase_EXP"] + -0.0125644222533228 * indata[u"EXP_ADCK2"] + 0.000173435358906886 * indata[u"EXP_CASK"] + 0.00499341097329157 * indata[u"EXP_CASK_X_EXP_APBA2"] + 0.00269551130641405 * indata[u"EXP_CASK_X_EXP_CAD"] + -0.0000241399082388703 * indata[u"EXP_CASK_X_EXP_CALM2"] + -0.12624819133982 * indata[u"EXP_CASK_X_EXP_CALM3"] + 0.00556604791714451 * indata[u"EXP_CASK_X_EXP_CASKIN1"] + 0.000398686661307571 * indata[u"EXP_CASK_X_EXP_CPLX1"] + -0.0632551989432584 * indata[u"EXP_CASK_X_EXP_EPB41L1"] + 0.0000577512095021611 * indata[u"EXP_CASK_X_EXP_EPB41L5"] + -0.000498980348199002 * indata[u"EXP_CASK_X_EXP_EPS8"] + 0.0417968096653686 * indata[u"EXP_CASK_X_EXP_LIN7C"] + 0.0010639707964165 * indata[u"EXP_CASK_X_EXP_MCM4"] + 0.00519486850187194 * indata[u"EXP_CASK_X_EXP_NRXN2"] + -0.00209776085418783 * indata[u"EXP_CASK_X_EXP_NRXN3"] + 0.000780183360147245 * indata[u"EXP_CASK_X_EXP_POLR2F"] + -0.0424803455697693 * indata[u"EXP_CASK_X_EXP_PPFIA1"] + 0.0000973531453944606 * indata[u"EXP_CASK_X_EXP_PPFIA3"] + 0.0967536356742798 * indata[u"EXP_CASK_X_EXP_RAB3A"] + 0.00102400181347844 * indata[u"EXP_CASK_X_EXP_SDC2"] + 0.000615092446987894 * indata[u"EXP_CASK_X_EXP_SDC3"] + 0.0328522186840601 * indata[u"EXP_CASK_X_EXP_SLC18A2"] + 0.00101172538874595 * indata[u"EXP_CASK_X_EXP_SNAP25"] + -0.000049428990626998 * indata[u"EXP_CASK_X_EXP_SPATA2"] + 0.0313943492058104 * indata[u"EXP_CASK_X_EXP_STX1A"] + 0.00329635328335778 * indata[u"EXP_CASK_X_EXP_SYN1"] + -0.0000373325255035043 * indata[u"EXP_CASK_X_EXP_SYN3"] + 0.0000017711391017947 * indata[u"EXP_CASK_X_EXP_SYT1"] + 0.0000017967710491996 * indata[u"EXP_CASK_X_EXP_UIMC1"] + -2.54322433536468 * indata[u"EXP_CSNK1A1L"] + -0.000133190845890363 * indata[u"EXP_CSNK1A1L_X_EXP_AXIN2"] + 0.0000933439438981332 * indata[u"EXP_CSNK1A1L_X_EXP_BYSL"] + -0.000739269303050569 * indata[u"EXP_CSNK1A1L_X_EXP_CTNNB1"] + 0.0402684091384932 * indata[u"EXP_CSNK1A1L_X_EXP_DDB1"] + -0.000346880458229439 * indata[u"EXP_CSNK1A1L_X_EXP_PER2"] + 0.0686795890492259 * indata[u"EXP_ERN2"] + 0.0258063579110863 * indata[u"EXP_FGR"] + -0.000115662390333999 * indata[u"EXP_GRK5"] + 1.16755581715259 * indata[u"EXP_ITK"] + 0.115874057969591 * indata[u"EXP_MAP3K21"] + -0.00212008378472785 * indata[u"EXP_MAP3K7"] + -0.239933605107021 * indata[u"EXP_MKNK1"] + 0.0130259465159742 * indata[u"EXP_MOS"] + 0.000904403054005981 * indata[u"EXP_NIM1K"] + 0.00310571972302416 * indata[u"EXP_PHKG2"] + -0.00716239982339513 * indata[u"EXP_RYK"] + -0.140287692248149 * indata[u"EXP_TSSK4"] + 0.0160365131730733 * indata[u"EXP_TXK"] + 0.000216613730068994 * indata[u"FAM_CAMK_EXP"] + -0.0000054262670431354 * indata[u"FAM_TK_EXP"] + -0.0000002215973776369 * indata[u"GO_0006468_EXP"] + -0.0000584111527707116 * indata[u"GO_0007169"] + 0.0000143894463332549 * indata[u"GO_0007169_EXP"] + 0.00819410451704844 * indata[u"GO_0008284_EXP"] + -0.0000063105695627473 * indata[u"GO_0018105_EXP"] + 0.0488467592672393 * indata[u"GO_0035556_CSV"] + -0.00016269502254989 * indata[u"GO_0035556_EXP"] + -0.0000052628790044662 * indata[u"GO_0046777_EXP"] + 0.0293747696043688 * indata[u"MOT_2D_activationsegment_EXP"] + 0.00209916029215286 * indata[u"PWY_R_HSA_162582_EXP"]))

    outdata[u"Predicted IC50_1"] = 2.39255926922351 + 0.66149713163096 * H1_1 + -0.183891766027143 * H1_2 + -0.130760728017821 * H1_3 + -0.256860009002399 * H1_4 + -0.108580682585826 * H1_5 + 0.169064408170466 * H1_6 + -0.288092056695707 * H1_7 + 0.776992202519892 * H1_8

    return outdata[u"Predicted IC50_1"]


