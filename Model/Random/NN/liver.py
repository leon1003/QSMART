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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"liver", "version": u"14.1.0", "timestamp": u"2019-05-24T23:46:24Z"}


def getInputMetadata():
    return {
        u"CLS_gender_f": "float",
        u"EXP_CDK12_X_EXP_GTF2H3": "float",
        u"EXP_SRC_X_EXP_ALB": "float",
        u"EXP_SRC_X_EXP_DOCK2": "float",
        u"EXP_SRC_X_EXP_ITGA4": "float",
        u"EXP_SRC_X_EXP_PGR": "float",
        u"EXP_STK11_X_EXP_PTEN": "float",
        u"GO_0000186_EXP_X_GO_0007050_EXP": "float",
        u"GO_0000186_X_GO_0008283": "float",
        u"GO_0007143_EXP": "float",
        u"GO_0007165_CSV_X_GO_0045892_CSV": "float",
        u"GO_0007346_CSV": "float",
        u"GO_0008354_EXP": "float",
        u"GO_0008360_EXP_X_GO_0051402_EXP": "float",
        u"GO_0030155_EXP_X_GO_0043507_EXP": "float",
        u"GO_0030238": "float",
        u"GO_0030238_EXP": "float",
        u"GO_0030501_EXP_X_GO_0031100_EXP": "float",
        u"GO_0035556_CSV": "float",
        u"GO_0051973_EXP_X_GO_2000772_EXP": "float",
        u"MUT_KIT_EXP": "float",
        u"MUT_MAP3K10_EXP": "float",
        u"MUT_MYLK": "float",
        u"MUT_RIOK1_EXP": "float",
        u"PKA_113_HYD": "float",
        u"PKA_113_VOL": "float",
        u"PKA_157_CSV": "float",
        u"PKA_182_ASA": "float",
        u"PKA_182_ENG": "float",
        u"PKA_282_HYD": "float",
        u"PKA_86_POL": "float",
        u"PWY_R_HSA_109704": "float",
        u"PWY_R_HSA_112314": "float",
        u"PWY_R_HSA_162582_EXP_X_PWY_R_HSA_1989781_EXP": "float",
        u"PWY_R_HSA_1640170_EXP_X_PWY_R_HSA_449836_EXP": "float",
        u"PWY_R_HSA_168638_EXP": "float",
        u"PWY_R_HSA_198725_EXP": "float",
        u"PWY_R_HSA_1989781_EXP_X_PWY_R_HSA_909733_EXP": "float",
        u"PWY_R_HSA_372790_CSV": "float",
        u"PWY_R_HSA_372790_X_PWY_R_HSA_69481": "float",
        u"PWY_R_HSA_418594_EXP_X_PWY_R_HSA_8953897_EXP": "float",
        u"PWY_R_HSA_449836_X_PWY_R_HSA_5683057": "float",
        u"PWY_R_HSA_449836_X_PWY_R_HSA_5684996": "float",
        u"PWY_R_HSA_556833_X_PWY_R_HSA_6804756": "float",
        u"PWY_R_HSA_6804756_EXP_X_PWY_R_HSA_69481_EXP": "float",
        u"PWY_R_HSA_74751_EXP": "float",
        u"REC_R_HSA_168053_EXP_X_REC_R_HSA_2400009_EXP": "float",
        u"SFAM_SCY1": "float"
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

    H1_1 = tanh((-0.584919619153842 + 0.000050930529400989 * indata[u"CLS_gender_f"] + -0.0000025860945266807 * indata[u"EXP_CDK12_X_EXP_GTF2H3"] + -0.0000011083395373914 * indata[u"EXP_SRC_X_EXP_ALB"] + -0.0000290109409396931 * indata[u"EXP_SRC_X_EXP_DOCK2"] + 0.0000224992451482041 * indata[u"EXP_SRC_X_EXP_ITGA4"] + 0.079190302224585 * indata[u"EXP_SRC_X_EXP_PGR"] + -0.0000135669827464648 * indata[u"EXP_STK11_X_EXP_PTEN"] + -0.0000071470312274946 * indata[u"GO_0000186_EXP_X_GO_0007050_EXP"] + 0.0000344272494002169 * indata[u"GO_0000186_X_GO_0008283"] + -0.0000427560747890667 * indata[u"GO_0007143_EXP"] + 0.000116481907785475 * indata[u"GO_0007165_CSV_X_GO_0045892_CSV"] + 0.000152889426751815 * indata[u"GO_0007346_CSV"] + 0.0000434845416930542 * indata[u"GO_0008354_EXP"] + -0.0000073827488248949 * indata[u"GO_0008360_EXP_X_GO_0051402_EXP"] + 0.0000030903073111141 * indata[u"GO_0030155_EXP_X_GO_0043507_EXP"] + -0.0000732147193799886 * indata[u"GO_0030238"] + -0.177424181275887 * indata[u"GO_0030238_EXP"] + -0.0000068734280621186 * indata[u"GO_0030501_EXP_X_GO_0031100_EXP"] + -0.0000871145126664981 * indata[u"GO_0035556_CSV"] + -0.00500663850152425 * indata[u"GO_0051973_EXP_X_GO_2000772_EXP"] + -0.0000127218326674908 * indata[u"MUT_KIT_EXP"] + -0.0000416339654635282 * indata[u"MUT_MAP3K10_EXP"] + -0.0000478338671376631 * indata[u"MUT_MYLK"] + 0.0000139085062980529 * indata[u"MUT_RIOK1_EXP"] + 0.000308561376944566 * indata[u"PKA_113_HYD"] + -0.000501640495546932 * indata[u"PKA_113_VOL"] + -1.91458538772311 * indata[u"PKA_157_CSV"] + -0.0487000168015038 * indata[u"PKA_182_ASA"] + 0.0000866416240595939 * indata[u"PKA_182_ENG"] + 15.3547734264336 * indata[u"PKA_282_HYD"] + 0.0000285725946899559 * indata[u"PKA_86_POL"] + -0.0330367640074201 * indata[u"PWY_R_HSA_109704"] + -0.0000769571396277589 * indata[u"PWY_R_HSA_112314"] + 0.0000001579350358361 * indata[u"PWY_R_HSA_162582_EXP_X_PWY_R_HSA_1989781_EXP"] + 0.0000020225740188507 * indata[u"PWY_R_HSA_1640170_EXP_X_PWY_R_HSA_449836_EXP"] + -0.0000372573539465456 * indata[u"PWY_R_HSA_168638_EXP"] + -0.0000244707483588118 * indata[u"PWY_R_HSA_198725_EXP"] + -0.00181852669434389 * indata[u"PWY_R_HSA_1989781_EXP_X_PWY_R_HSA_909733_EXP"] + 0.000192044761220507 * indata[u"PWY_R_HSA_372790_CSV"] + -0.000147639568414349 * indata[u"PWY_R_HSA_372790_X_PWY_R_HSA_69481"] + 0.0000132182438113015 * indata[u"PWY_R_HSA_418594_EXP_X_PWY_R_HSA_8953897_EXP"] + -0.0000618980371270609 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5683057"] + 0.0000427534587596312 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5684996"] + 0.0000543299867997435 * indata[u"PWY_R_HSA_556833_X_PWY_R_HSA_6804756"] + -0.0000032530000245802 * indata[u"PWY_R_HSA_6804756_EXP_X_PWY_R_HSA_69481_EXP"] + 0.0000160425056650108 * indata[u"PWY_R_HSA_74751_EXP"] + -0.130215570869589 * indata[u"REC_R_HSA_168053_EXP_X_REC_R_HSA_2400009_EXP"] + -0.0000236152163577647 * indata[u"SFAM_SCY1"]))

    H1_2 = tanh((-0.188405469783055 + -0.000138798815500433 * indata[u"CLS_gender_f"] + 0.0141326123388452 * indata[u"EXP_CDK12_X_EXP_GTF2H3"] + 0.0000026982860628807 * indata[u"EXP_SRC_X_EXP_ALB"] + -0.0000056869048277004 * indata[u"EXP_SRC_X_EXP_DOCK2"] + 0.0000130003792384641 * indata[u"EXP_SRC_X_EXP_ITGA4"] + 0.0000238229858914544 * indata[u"EXP_SRC_X_EXP_PGR"] + 0.0000000963571991757 * indata[u"EXP_STK11_X_EXP_PTEN"] + 0.000410418716486506 * indata[u"GO_0000186_EXP_X_GO_0007050_EXP"] + 0.0000606330626680692 * indata[u"GO_0000186_X_GO_0008283"] + 0.0000148665313366432 * indata[u"GO_0007143_EXP"] + 0.000126882619273325 * indata[u"GO_0007165_CSV_X_GO_0045892_CSV"] + -0.000196921948677084 * indata[u"GO_0007346_CSV"] + 0.0000029500635762226 * indata[u"GO_0008354_EXP"] + -0.0000066187858431048 * indata[u"GO_0008360_EXP_X_GO_0051402_EXP"] + -0.0000047528488746995 * indata[u"GO_0030155_EXP_X_GO_0043507_EXP"] + -0.000103083373818677 * indata[u"GO_0030238"] + 0.0739902353979068 * indata[u"GO_0030238_EXP"] + 0.0000049436728412894 * indata[u"GO_0030501_EXP_X_GO_0031100_EXP"] + -0.000006265955314802 * indata[u"GO_0035556_CSV"] + -0.0000044462333206724 * indata[u"GO_0051973_EXP_X_GO_2000772_EXP"] + 0.0000090707720681546 * indata[u"MUT_KIT_EXP"] + -0.0000273830274264041 * indata[u"MUT_MAP3K10_EXP"] + -0.0000467464228622954 * indata[u"MUT_MYLK"] + 0.0465995255742408 * indata[u"MUT_RIOK1_EXP"] + 0.164452146076201 * indata[u"PKA_113_HYD"] + -0.0000016616802106826 * indata[u"PKA_113_VOL"] + -0.0000053468280259284 * indata[u"PKA_157_CSV"] + -0.000218911868062567 * indata[u"PKA_182_ASA"] + -0.0000403823521118649 * indata[u"PKA_182_ENG"] + 0.0000783398085874184 * indata[u"PKA_282_HYD"] + -0.0174265818803702 * indata[u"PKA_86_POL"] + -0.000178007022281948 * indata[u"PWY_R_HSA_109704"] + -0.543323173841956 * indata[u"PWY_R_HSA_112314"] + 0.000000013348110737 * indata[u"PWY_R_HSA_162582_EXP_X_PWY_R_HSA_1989781_EXP"] + 0.00271318451583736 * indata[u"PWY_R_HSA_1640170_EXP_X_PWY_R_HSA_449836_EXP"] + 0.0000131362932595942 * indata[u"PWY_R_HSA_168638_EXP"] + -0.0000020438068704106 * indata[u"PWY_R_HSA_198725_EXP"] + 0.0302174851089023 * indata[u"PWY_R_HSA_1989781_EXP_X_PWY_R_HSA_909733_EXP"] + -0.000146564785759484 * indata[u"PWY_R_HSA_372790_CSV"] + -0.0000322544578469665 * indata[u"PWY_R_HSA_372790_X_PWY_R_HSA_69481"] + -0.0336317092500069 * indata[u"PWY_R_HSA_418594_EXP_X_PWY_R_HSA_8953897_EXP"] + 0.000201106482998332 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5683057"] + 0.000148303198054558 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5684996"] + -0.0115108519250094 * indata[u"PWY_R_HSA_556833_X_PWY_R_HSA_6804756"] + 0.0209768703202225 * indata[u"PWY_R_HSA_6804756_EXP_X_PWY_R_HSA_69481_EXP"] + 0.00454830706940156 * indata[u"PWY_R_HSA_74751_EXP"] + 0.00411187604680809 * indata[u"REC_R_HSA_168053_EXP_X_REC_R_HSA_2400009_EXP"] + 0.00191467193646378 * indata[u"SFAM_SCY1"]))

    H1_3 = tanh((0.203930401331729 + -0.377714529233029 * indata[u"CLS_gender_f"] + -0.0000119080844377381 * indata[u"EXP_CDK12_X_EXP_GTF2H3"] + -0.0000018527428712371 * indata[u"EXP_SRC_X_EXP_ALB"] + 0.0000142916997360981 * indata[u"EXP_SRC_X_EXP_DOCK2"] + -0.0000225946849032879 * indata[u"EXP_SRC_X_EXP_ITGA4"] + 0.0000200802219362575 * indata[u"EXP_SRC_X_EXP_PGR"] + 0.00180756611052179 * indata[u"EXP_STK11_X_EXP_PTEN"] + 0.0000020961944133583 * indata[u"GO_0000186_EXP_X_GO_0007050_EXP"] + 0.0000394066394298038 * indata[u"GO_0000186_X_GO_0008283"] + -0.0000141570126745617 * indata[u"GO_0007143_EXP"] + -1.17530392155882 * indata[u"GO_0007165_CSV_X_GO_0045892_CSV"] + -0.0000867923914323374 * indata[u"GO_0007346_CSV"] + -0.000037337487286742 * indata[u"GO_0008354_EXP"] + -0.000003824846497954 * indata[u"GO_0008360_EXP_X_GO_0051402_EXP"] + 0.0000025126292143158 * indata[u"GO_0030155_EXP_X_GO_0043507_EXP"] + -0.0000102608324263176 * indata[u"GO_0030238"] + -0.0000076937494458894 * indata[u"GO_0030238_EXP"] + 0.0000052283976390482 * indata[u"GO_0030501_EXP_X_GO_0031100_EXP"] + 0.0000649999463584164 * indata[u"GO_0035556_CSV"] + 0.0000017487014811977 * indata[u"GO_0051973_EXP_X_GO_2000772_EXP"] + 0.000031363456348418 * indata[u"MUT_KIT_EXP"] + -0.000878156315388175 * indata[u"MUT_MAP3K10_EXP"] + -0.873783479212529 * indata[u"MUT_MYLK"] + 0.0000141162137498303 * indata[u"MUT_RIOK1_EXP"] + -2.21413489536605 * indata[u"PKA_113_HYD"] + 0.0912399194412104 * indata[u"PKA_113_VOL"] + -0.000292306990346089 * indata[u"PKA_157_CSV"] + -0.000019651514493862 * indata[u"PKA_182_ASA"] + 0.000112794963357014 * indata[u"PKA_182_ENG"] + -0.00386664571161964 * indata[u"PKA_282_HYD"] + -0.0000613579217015981 * indata[u"PKA_86_POL"] + 0.000108798718408189 * indata[u"PWY_R_HSA_109704"] + 0.0000904857825449488 * indata[u"PWY_R_HSA_112314"] + 0.0000001104811736039 * indata[u"PWY_R_HSA_162582_EXP_X_PWY_R_HSA_1989781_EXP"] + 0.0000019326034183216 * indata[u"PWY_R_HSA_1640170_EXP_X_PWY_R_HSA_449836_EXP"] + 0.000463519793856951 * indata[u"PWY_R_HSA_168638_EXP"] + -0.0000022063886494205 * indata[u"PWY_R_HSA_198725_EXP"] + 0.0000053463197471789 * indata[u"PWY_R_HSA_1989781_EXP_X_PWY_R_HSA_909733_EXP"] + -0.000117411795683017 * indata[u"PWY_R_HSA_372790_CSV"] + 0.0000126044586678259 * indata[u"PWY_R_HSA_372790_X_PWY_R_HSA_69481"] + 0.00001296196160154 * indata[u"PWY_R_HSA_418594_EXP_X_PWY_R_HSA_8953897_EXP"] + 0.00869998653822034 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5683057"] + 0.000129056424714664 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5684996"] + 0.0000622949764629302 * indata[u"PWY_R_HSA_556833_X_PWY_R_HSA_6804756"] + -0.0000048228221976441 * indata[u"PWY_R_HSA_6804756_EXP_X_PWY_R_HSA_69481_EXP"] + -0.0000157243873461749 * indata[u"PWY_R_HSA_74751_EXP"] + -0.0000081591804428729 * indata[u"REC_R_HSA_168053_EXP_X_REC_R_HSA_2400009_EXP"] + -0.000131199568936258 * indata[u"SFAM_SCY1"]))

    H1_4 = tanh((0.387577898353508 + -0.000204724722415227 * indata[u"CLS_gender_f"] + -0.000022732398921925 * indata[u"EXP_CDK12_X_EXP_GTF2H3"] + 0.0000002291120279777 * indata[u"EXP_SRC_X_EXP_ALB"] + 0.0000088327424345374 * indata[u"EXP_SRC_X_EXP_DOCK2"] + 0.0000137397861565956 * indata[u"EXP_SRC_X_EXP_ITGA4"] + 0.0000178568696096675 * indata[u"EXP_SRC_X_EXP_PGR"] + 0.0000169713583769768 * indata[u"EXP_STK11_X_EXP_PTEN"] + -0.00148760806019039 * indata[u"GO_0000186_EXP_X_GO_0007050_EXP"] + -0.0000835308570801571 * indata[u"GO_0000186_X_GO_0008283"] + 0.000036428716087927 * indata[u"GO_0007143_EXP"] + -0.000144135912104324 * indata[u"GO_0007165_CSV_X_GO_0045892_CSV"] + 0.0000194683579738538 * indata[u"GO_0007346_CSV"] + 0.0000372063392382365 * indata[u"GO_0008354_EXP"] + 0.0000056154570997599 * indata[u"GO_0008360_EXP_X_GO_0051402_EXP"] + 0.0000039004850303155 * indata[u"GO_0030155_EXP_X_GO_0043507_EXP"] + -0.0000232446589080953 * indata[u"GO_0030238"] + 0.0000314148686552561 * indata[u"GO_0030238_EXP"] + 0.0000059562706960068 * indata[u"GO_0030501_EXP_X_GO_0031100_EXP"] + 0.0271427763602985 * indata[u"GO_0035556_CSV"] + 0.0000014838854966174 * indata[u"GO_0051973_EXP_X_GO_2000772_EXP"] + -0.281864712100988 * indata[u"MUT_KIT_EXP"] + -0.0000023070796734801 * indata[u"MUT_MAP3K10_EXP"] + 0.0000883082435058819 * indata[u"MUT_MYLK"] + 0.0000199814482723625 * indata[u"MUT_RIOK1_EXP"] + 0.000653034454377515 * indata[u"PKA_113_HYD"] + -0.0000141743452668609 * indata[u"PKA_113_VOL"] + 0.0000610454116916509 * indata[u"PKA_157_CSV"] + 0.000281729728571761 * indata[u"PKA_182_ASA"] + 0.000139358009986949 * indata[u"PKA_182_ENG"] + 0.00339475990123643 * indata[u"PKA_282_HYD"] + 0.238354080190463 * indata[u"PKA_86_POL"] + 0.000100155556917985 * indata[u"PWY_R_HSA_109704"] + 0.00303453942728345 * indata[u"PWY_R_HSA_112314"] + 0.00104237247060483 * indata[u"PWY_R_HSA_162582_EXP_X_PWY_R_HSA_1989781_EXP"] + -0.0000002059292811225 * indata[u"PWY_R_HSA_1640170_EXP_X_PWY_R_HSA_449836_EXP"] + 0.0000038811275748568 * indata[u"PWY_R_HSA_168638_EXP"] + -0.00856790748102478 * indata[u"PWY_R_HSA_198725_EXP"] + 0.0000063097536710013 * indata[u"PWY_R_HSA_1989781_EXP_X_PWY_R_HSA_909733_EXP"] + -0.000216232225112711 * indata[u"PWY_R_HSA_372790_CSV"] + 0.0000881278495586448 * indata[u"PWY_R_HSA_372790_X_PWY_R_HSA_69481"] + 0.0000005929650452448 * indata[u"PWY_R_HSA_418594_EXP_X_PWY_R_HSA_8953897_EXP"] + -0.0222804495155258 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5683057"] + -0.00020836695798 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5684996"] + 0.0000724827644946217 * indata[u"PWY_R_HSA_556833_X_PWY_R_HSA_6804756"] + 0.00252055062295461 * indata[u"PWY_R_HSA_6804756_EXP_X_PWY_R_HSA_69481_EXP"] + -0.144829797405192 * indata[u"PWY_R_HSA_74751_EXP"] + 0.01330457782517 * indata[u"REC_R_HSA_168053_EXP_X_REC_R_HSA_2400009_EXP"] + 0.00295688366542088 * indata[u"SFAM_SCY1"]))

    H1_5 = tanh((0.18783119617108 + 0.0134643210726768 * indata[u"CLS_gender_f"] + -0.000651615002953181 * indata[u"EXP_CDK12_X_EXP_GTF2H3"] + -0.00116244987634755 * indata[u"EXP_SRC_X_EXP_ALB"] + -0.0000502680412712322 * indata[u"EXP_SRC_X_EXP_DOCK2"] + -0.000710741525539794 * indata[u"EXP_SRC_X_EXP_ITGA4"] + -0.00457362991131394 * indata[u"EXP_SRC_X_EXP_PGR"] + -0.000440162033025245 * indata[u"EXP_STK11_X_EXP_PTEN"] + 0.000662389992532402 * indata[u"GO_0000186_EXP_X_GO_0007050_EXP"] + 0.00563333449758309 * indata[u"GO_0000186_X_GO_0008283"] + -0.0000966406173659035 * indata[u"GO_0007143_EXP"] + 0.000197251024123806 * indata[u"GO_0007165_CSV_X_GO_0045892_CSV"] + -0.00109412381327623 * indata[u"GO_0007346_CSV"] + -0.0000248800889686948 * indata[u"GO_0008354_EXP"] + 0.0000106612998282441 * indata[u"GO_0008360_EXP_X_GO_0051402_EXP"] + 0.000311912424086015 * indata[u"GO_0030155_EXP_X_GO_0043507_EXP"] + 0.00199498797747135 * indata[u"GO_0030238"] + 0.000752124260328437 * indata[u"GO_0030238_EXP"] + -0.000171875930109254 * indata[u"GO_0030501_EXP_X_GO_0031100_EXP"] + -0.0000355643768893449 * indata[u"GO_0035556_CSV"] + 0.000417017707695709 * indata[u"GO_0051973_EXP_X_GO_2000772_EXP"] + -0.000103780770682945 * indata[u"MUT_KIT_EXP"] + 0.0000888803370436018 * indata[u"MUT_MAP3K10_EXP"] + 0.000347693217611378 * indata[u"MUT_MYLK"] + -0.0000067876187331592 * indata[u"MUT_RIOK1_EXP"] + -0.0000161104030401067 * indata[u"PKA_113_HYD"] + 0.0000181592869031442 * indata[u"PKA_113_VOL"] + 0.00964397020905834 * indata[u"PKA_157_CSV"] + 0.0198120473359633 * indata[u"PKA_182_ASA"] + 0.00493152022979476 * indata[u"PKA_182_ENG"] + -0.263016595713033 * indata[u"PKA_282_HYD"] + 0.000101122365296132 * indata[u"PKA_86_POL"] + 0.0000230306474198495 * indata[u"PWY_R_HSA_109704"] + -0.144621178763223 * indata[u"PWY_R_HSA_112314"] + -0.000035790069906467 * indata[u"PWY_R_HSA_162582_EXP_X_PWY_R_HSA_1989781_EXP"] + -0.0000012904861631405 * indata[u"PWY_R_HSA_1640170_EXP_X_PWY_R_HSA_449836_EXP"] + 0.00450129239700679 * indata[u"PWY_R_HSA_168638_EXP"] + 0.0000884866701551957 * indata[u"PWY_R_HSA_198725_EXP"] + -0.000795843993317038 * indata[u"PWY_R_HSA_1989781_EXP_X_PWY_R_HSA_909733_EXP"] + -0.00383460396012921 * indata[u"PWY_R_HSA_372790_CSV"] + 0.0000449037145951856 * indata[u"PWY_R_HSA_372790_X_PWY_R_HSA_69481"] + 0.0000486379835996715 * indata[u"PWY_R_HSA_418594_EXP_X_PWY_R_HSA_8953897_EXP"] + 0.0000084087348130198 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5683057"] + -0.0000440958211440893 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5684996"] + 0.0508256851831031 * indata[u"PWY_R_HSA_556833_X_PWY_R_HSA_6804756"] + -0.000354888403784953 * indata[u"PWY_R_HSA_6804756_EXP_X_PWY_R_HSA_69481_EXP"] + 0.0000131208833552766 * indata[u"PWY_R_HSA_74751_EXP"] + -0.00882567891519813 * indata[u"REC_R_HSA_168053_EXP_X_REC_R_HSA_2400009_EXP"] + -0.140010860949073 * indata[u"SFAM_SCY1"]))

    H1_6 = tanh((3.44014152708348 + 0.000672405451722558 * indata[u"CLS_gender_f"] + -0.0000183745474651944 * indata[u"EXP_CDK12_X_EXP_GTF2H3"] + 0.0000010898634655986 * indata[u"EXP_SRC_X_EXP_ALB"] + 0.00908620337624119 * indata[u"EXP_SRC_X_EXP_DOCK2"] + 0.000011243527230678 * indata[u"EXP_SRC_X_EXP_ITGA4"] + -0.132955783056397 * indata[u"EXP_SRC_X_EXP_PGR"] + -0.0608687292195732 * indata[u"EXP_STK11_X_EXP_PTEN"] + 0.00141161222615772 * indata[u"GO_0000186_EXP_X_GO_0007050_EXP"] + 0.170255431246684 * indata[u"GO_0000186_X_GO_0008283"] + 0.0000393818117622699 * indata[u"GO_0007143_EXP"] + 0.000123771461281014 * indata[u"GO_0007165_CSV_X_GO_0045892_CSV"] + -0.127287766499653 * indata[u"GO_0007346_CSV"] + 0.0000638770596543774 * indata[u"GO_0008354_EXP"] + 0.00333282496909991 * indata[u"GO_0008360_EXP_X_GO_0051402_EXP"] + 0.0000107436094312398 * indata[u"GO_0030155_EXP_X_GO_0043507_EXP"] + 0.0378133430967 * indata[u"GO_0030238"] + -0.0913288902525284 * indata[u"GO_0030238_EXP"] + 0.0000033595539418937 * indata[u"GO_0030501_EXP_X_GO_0031100_EXP"] + 0.0000197392290446049 * indata[u"GO_0035556_CSV"] + 0.000237411768532147 * indata[u"GO_0051973_EXP_X_GO_2000772_EXP"] + -0.0145627802662152 * indata[u"MUT_KIT_EXP"] + 0.0000205936312702665 * indata[u"MUT_MAP3K10_EXP"] + 0.0955250407802066 * indata[u"MUT_MYLK"] + -0.0000233667926587935 * indata[u"MUT_RIOK1_EXP"] + -1.34240769595228 * indata[u"PKA_113_HYD"] + 0.0709352666086554 * indata[u"PKA_113_VOL"] + 0.253288807637985 * indata[u"PKA_157_CSV"] + 0.127775629757228 * indata[u"PKA_182_ASA"] + 0.0650822283556218 * indata[u"PKA_182_ENG"] + -1.04741762884407 * indata[u"PKA_282_HYD"] + -0.0205764951591917 * indata[u"PKA_86_POL"] + 0.000215093095649613 * indata[u"PWY_R_HSA_109704"] + 0.0000594115890974266 * indata[u"PWY_R_HSA_112314"] + 0.0058184385684553 * indata[u"PWY_R_HSA_162582_EXP_X_PWY_R_HSA_1989781_EXP"] + -0.0000029738266105935 * indata[u"PWY_R_HSA_1640170_EXP_X_PWY_R_HSA_449836_EXP"] + 0.00111852978721845 * indata[u"PWY_R_HSA_168638_EXP"] + 0.00224564288326744 * indata[u"PWY_R_HSA_198725_EXP"] + -0.0000048224848928446 * indata[u"PWY_R_HSA_1989781_EXP_X_PWY_R_HSA_909733_EXP"] + -0.000125223391105203 * indata[u"PWY_R_HSA_372790_CSV"] + -0.000042622034053704 * indata[u"PWY_R_HSA_372790_X_PWY_R_HSA_69481"] + -0.0000101803153732893 * indata[u"PWY_R_HSA_418594_EXP_X_PWY_R_HSA_8953897_EXP"] + 0.000198598964565499 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5683057"] + 0.000133860774877872 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5684996"] + 0.137702166818939 * indata[u"PWY_R_HSA_556833_X_PWY_R_HSA_6804756"] + -0.0000077107086002355 * indata[u"PWY_R_HSA_6804756_EXP_X_PWY_R_HSA_69481_EXP"] + -0.0000089634293126498 * indata[u"PWY_R_HSA_74751_EXP"] + 0.0000118069866612893 * indata[u"REC_R_HSA_168053_EXP_X_REC_R_HSA_2400009_EXP"] + -0.0000430423945136461 * indata[u"SFAM_SCY1"]))

    H1_7 = tanh((0.13335966700303 + 0.000233879799677649 * indata[u"CLS_gender_f"] + 0.0000198722847172187 * indata[u"EXP_CDK12_X_EXP_GTF2H3"] + 0.0000016274531565319 * indata[u"EXP_SRC_X_EXP_ALB"] + -0.000025004972450156 * indata[u"EXP_SRC_X_EXP_DOCK2"] + 0.0000239374890225959 * indata[u"EXP_SRC_X_EXP_ITGA4"] + 0.0000132158753124326 * indata[u"EXP_SRC_X_EXP_PGR"] + -0.0000141230178318718 * indata[u"EXP_STK11_X_EXP_PTEN"] + 0.0000042313495597362 * indata[u"GO_0000186_EXP_X_GO_0007050_EXP"] + 0.0026707521791209 * indata[u"GO_0000186_X_GO_0008283"] + 0.000031591904998551 * indata[u"GO_0007143_EXP"] + 0.0000710760577619707 * indata[u"GO_0007165_CSV_X_GO_0045892_CSV"] + 0.0134315009857559 * indata[u"GO_0007346_CSV"] + 0.0000170195815111624 * indata[u"GO_0008354_EXP"] + 0.000071511436276668 * indata[u"GO_0008360_EXP_X_GO_0051402_EXP"] + -0.000005299793505379 * indata[u"GO_0030155_EXP_X_GO_0043507_EXP"] + 0.0000013616132515649 * indata[u"GO_0030238"] + 0.0000278048097951794 * indata[u"GO_0030238_EXP"] + 0.0000061311551404508 * indata[u"GO_0030501_EXP_X_GO_0031100_EXP"] + 0.000111351176929416 * indata[u"GO_0035556_CSV"] + -0.0000063658315374011 * indata[u"GO_0051973_EXP_X_GO_2000772_EXP"] + 0.0000379520050389836 * indata[u"MUT_KIT_EXP"] + -0.0000336569146803659 * indata[u"MUT_MAP3K10_EXP"] + -0.0000754702137459118 * indata[u"MUT_MYLK"] + -0.0000159906945093958 * indata[u"MUT_RIOK1_EXP"] + 0.0000305562787093048 * indata[u"PKA_113_HYD"] + 0.0000061173369683243 * indata[u"PKA_113_VOL"] + 0.000160994932045189 * indata[u"PKA_157_CSV"] + 0.0000721433154661404 * indata[u"PKA_182_ASA"] + 0.000142488633319324 * indata[u"PKA_182_ENG"] + -0.00325381347239772 * indata[u"PKA_282_HYD"] + -0.0000518726687399755 * indata[u"PKA_86_POL"] + 0.0000570259716539898 * indata[u"PWY_R_HSA_109704"] + 0.0938029820988928 * indata[u"PWY_R_HSA_112314"] + 0.0000011970548999163 * indata[u"PWY_R_HSA_162582_EXP_X_PWY_R_HSA_1989781_EXP"] + -0.0000017393020924872 * indata[u"PWY_R_HSA_1640170_EXP_X_PWY_R_HSA_449836_EXP"] + -0.000019960905718715 * indata[u"PWY_R_HSA_168638_EXP"] + 0.0121868242503701 * indata[u"PWY_R_HSA_198725_EXP"] + -0.000002690776959694 * indata[u"PWY_R_HSA_1989781_EXP_X_PWY_R_HSA_909733_EXP"] + -1.14590791037405 * indata[u"PWY_R_HSA_372790_CSV"] + 0.000102496280743123 * indata[u"PWY_R_HSA_372790_X_PWY_R_HSA_69481"] + -0.0000046932774853086 * indata[u"PWY_R_HSA_418594_EXP_X_PWY_R_HSA_8953897_EXP"] + 0.000125229441757107 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5683057"] + -0.000113192097592534 * indata[u"PWY_R_HSA_449836_X_PWY_R_HSA_5684996"] + -0.000170471240371764 * indata[u"PWY_R_HSA_556833_X_PWY_R_HSA_6804756"] + 0.0000067695977843497 * indata[u"PWY_R_HSA_6804756_EXP_X_PWY_R_HSA_69481_EXP"] + -0.0000155001036883501 * indata[u"PWY_R_HSA_74751_EXP"] + -0.0000123794582750946 * indata[u"REC_R_HSA_168053_EXP_X_REC_R_HSA_2400009_EXP"] + 0.000131406006203269 * indata[u"SFAM_SCY1"]))

    outdata[u"Predicted IC50_1"] = 2.57678813249805 + 0.0579913227826638 * H1_1 + 0.115548427028891 * H1_2 + -0.0617602611636766 * H1_3 + 0.303984939611818 * H1_4 + -1.93973453999793 * H1_5 + -0.683478620741164 * H1_6 + 0.244535974606468 * H1_7

    return outdata[u"Predicted IC50_1"]


