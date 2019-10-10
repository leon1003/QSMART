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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"kidney", "version": u"14.1.0", "timestamp": u"2019-05-12T14:35:20Z"}


def getInputMetadata():
    return {
        u"CLS_NCI_code_C9384": "float",
        u"CLS_gender_f": "float",
        u"EXP_EIF2AK3": "float",
        u"EXP_FASTK": "float",
        u"EXP_ICK": "float",
        u"EXP_MAP3K10": "float",
        u"EXP_NUAK2": "float",
        u"EXP_SRMS": "float",
        u"EXP_TGFBR1": "float",
        u"EXP_TRIO": "float",
        u"FAM_AGC": "float",
        u"FAM_CMGC": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_625": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_635": "float",
        u"Fingerprint_643": "float",
        u"Fingerprint_644": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_648": "float",
        u"Fingerprint_669": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_676": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_685": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_687": "float",
        u"Fingerprint_694": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_698": "float",
        u"Fingerprint_707": "float",
        u"Fingerprint_709": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_711": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_714": "float",
        u"Fingerprint_776": "float",
        u"Fingerprint_780": "float",
        u"Fingerprint_782": "float",
        u"Fingerprint_785": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_799": "float",
        u"Fingerprint_803": "float",
        u"Fingerprint_806": "float",
        u"Fingerprint_812": "float",
        u"Fingerprint_813": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_819": "float",
        u"Fingerprint_820": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_822": "float",
        u"Fingerprint_825": "float",
        u"Fingerprint_826": "float",
        u"Fingerprint_828": "float",
        u"Fingerprint_833": "float",
        u"Fingerprint_835": "float",
        u"Fingerprint_860": "float",
        u"From_Sanger": "float",
        u"GO_0014066_EXP": "float",
        u"GO_0032212_EXP": "float",
        u"GO_0036289": "float",
        u"GO_0043066": "float",
        u"GO_2000650_EXP": "float",
        u"MUT_EIF2AK4_EXP": "float",
        u"MUT_MAP3K8_EXP": "float",
        u"PKA_131_ENG": "float",
        u"PKA_181": "float",
        u"PKA_181_ASA": "float",
        u"PKA_181_ENG": "float",
        u"PKA_197_HYD": "float",
        u"PWY_R_HSA_2187338_EXP": "float",
        u"PWY_R_HSA_9006936_EXP": "float"
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

    H1_1 = tanh((14.5914129092785 + -0.0533615486203587 * indata[u"CLS_gender_f"] + -1.35377071939566 * indata[u"CLS_NCI_code_C9384"] + -0.991407686326283 * indata[u"EXP_EIF2AK3"] + 0.358396865532244 * indata[u"EXP_FASTK"] + -0.944800016883694 * indata[u"EXP_ICK"] + -0.639961352287164 * indata[u"EXP_MAP3K10"] + -0.0569079213597821 * indata[u"EXP_NUAK2"] + -1.72463742905064 * indata[u"EXP_SRMS"] + 0.179859487676883 * indata[u"EXP_TGFBR1"] + 0.522636080177611 * indata[u"EXP_TRIO"] + 0.0832932918921857 * indata[u"FAM_AGC"] + 0.100892102582508 * indata[u"FAM_CMGC"] + -3.17694484197944 * indata[u"Fingerprint_611"] + -7.95100099216611 * indata[u"Fingerprint_617"] + 0.161168119751051 * indata[u"Fingerprint_625"] + 5.56104927668152 * indata[u"Fingerprint_629"] + 2.79969017884933 * indata[u"Fingerprint_635"] + -4.1056841630416 * indata[u"Fingerprint_643"] + 2.98870174536106 * indata[u"Fingerprint_644"] + -1.07152153720854 * indata[u"Fingerprint_646"] + -1.05955798691154 * indata[u"Fingerprint_648"] + 3.31811668012847 * indata[u"Fingerprint_669"] + 2.0289177193792 * indata[u"Fingerprint_672"] + 0.256163612970266 * indata[u"Fingerprint_676"] + 0.200411702730054 * indata[u"Fingerprint_677"] + -1.61386567401061 * indata[u"Fingerprint_685"] + 1.46579270317133 * indata[u"Fingerprint_686"] + -2.06455417467316 * indata[u"Fingerprint_687"] + -14.6629015275946 * indata[u"Fingerprint_694"] + -1.91420644790352 * indata[u"Fingerprint_697"] + -1.36385722658954 * indata[u"Fingerprint_698"] + -7.99940638843967 * indata[u"Fingerprint_707"] + 1.27756322479352 * indata[u"Fingerprint_709"] + 4.53154135338794 * indata[u"Fingerprint_710"] + -6.27655938466614 * indata[u"Fingerprint_711"] + 3.75852621864458 * indata[u"Fingerprint_712"] + -2.72209446923245 * indata[u"Fingerprint_714"] + -1.23815636618486 * indata[u"Fingerprint_776"] + 10.1296487514317 * indata[u"Fingerprint_780"] + 4.65832834253974 * indata[u"Fingerprint_782"] + -10.914468579768 * indata[u"Fingerprint_785"] + -1.72581710381867 * indata[u"Fingerprint_797"] + -0.49766452031388 * indata[u"Fingerprint_799"] + -5.54014594793476 * indata[u"Fingerprint_803"] + 3.51133742780022 * indata[u"Fingerprint_806"] + -8.03331278189098 * indata[u"Fingerprint_812"] + -9.0956193167878 * indata[u"Fingerprint_813"] + 0.900366304170957 * indata[u"Fingerprint_818"] + -5.77296129254939 * indata[u"Fingerprint_819"] + -2.79832041038205 * indata[u"Fingerprint_820"] + 1.74078438422787 * indata[u"Fingerprint_821"] + -0.738874840847598 * indata[u"Fingerprint_822"] + -5.30210631588468 * indata[u"Fingerprint_825"] + 4.70723238275145 * indata[u"Fingerprint_826"] + -8.5195574999595 * indata[u"Fingerprint_828"] + 3.36628798319414 * indata[u"Fingerprint_833"] + -6.98248321334026 * indata[u"Fingerprint_835"] + -2.08049866929711 * indata[u"Fingerprint_860"] + -2.8348559039899 * indata[u"From_Sanger"] + 0.101934933870187 * indata[u"GO_0014066_EXP"] + -0.226630820064403 * indata[u"GO_0032212_EXP"] + 0.000613990589296909 * indata[u"GO_0036289"] + 0.0672125558591399 * indata[u"GO_0043066"] + -0.221936809515588 * indata[u"GO_2000650_EXP"] + -0.19356930622524 * indata[u"MUT_EIF2AK4_EXP"] + -0.436881348342841 * indata[u"MUT_MAP3K8_EXP"] + -0.957648405106302 * indata[u"PKA_131_ENG"] + 3.7602194474804 * indata[u"PKA_181"] + -0.887671092272985 * indata[u"PKA_181_ASA"] + 0.1004058828986 * indata[u"PKA_181_ENG"] + 0.419222312404366 * indata[u"PKA_197_HYD"] + 0.455855721240294 * indata[u"PWY_R_HSA_2187338_EXP"] + -0.0296412184528006 * indata[u"PWY_R_HSA_9006936_EXP"]))

    H1_2 = tanh((22.6949610750352 + -0.821859411680079 * indata[u"CLS_gender_f"] + 2.2467561972541 * indata[u"CLS_NCI_code_C9384"] + -0.323817327813614 * indata[u"EXP_EIF2AK3"] + -0.630329551357261 * indata[u"EXP_FASTK"] + 0.604345209217498 * indata[u"EXP_ICK"] + 1.14252579290948 * indata[u"EXP_MAP3K10"] + -0.280554765286692 * indata[u"EXP_NUAK2"] + -2.709015244839 * indata[u"EXP_SRMS"] + -0.928034215873577 * indata[u"EXP_TGFBR1"] + -0.271372580741152 * indata[u"EXP_TRIO"] + -0.0387638685085616 * indata[u"FAM_AGC"] + -0.384586688890601 * indata[u"FAM_CMGC"] + -1.8635413213856 * indata[u"Fingerprint_611"] + 2.25521717816373 * indata[u"Fingerprint_617"] + 1.69812268555826 * indata[u"Fingerprint_625"] + -7.5687158924194 * indata[u"Fingerprint_629"] + 2.22062550108975 * indata[u"Fingerprint_635"] + 5.14122514975706 * indata[u"Fingerprint_643"] + 2.46382450717623 * indata[u"Fingerprint_644"] + -0.265591242615185 * indata[u"Fingerprint_646"] + -1.30232175769298 * indata[u"Fingerprint_648"] + 17.3398457423382 * indata[u"Fingerprint_669"] + 0.803422748762281 * indata[u"Fingerprint_672"] + -0.041890042542011 * indata[u"Fingerprint_676"] + -5.52161324234298 * indata[u"Fingerprint_677"] + 0.722163326291632 * indata[u"Fingerprint_685"] + -13.8935242536801 * indata[u"Fingerprint_686"] + -7.66040223309123 * indata[u"Fingerprint_687"] + -2.0922967259831 * indata[u"Fingerprint_694"] + -0.118217055773545 * indata[u"Fingerprint_697"] + 6.38810897107233 * indata[u"Fingerprint_698"] + 10.4781724696218 * indata[u"Fingerprint_707"] + -4.18883421210771 * indata[u"Fingerprint_709"] + -11.0499011610336 * indata[u"Fingerprint_710"] + 8.64767460888311 * indata[u"Fingerprint_711"] + 1.59033106495426 * indata[u"Fingerprint_712"] + 1.65279321841103 * indata[u"Fingerprint_714"] + 1.44206858133496 * indata[u"Fingerprint_776"] + 0.311942333455604 * indata[u"Fingerprint_780"] + -0.202434261488809 * indata[u"Fingerprint_782"] + 3.13427360118713 * indata[u"Fingerprint_785"] + 2.96710130754371 * indata[u"Fingerprint_797"] + 1.15541205607457 * indata[u"Fingerprint_799"] + 10.181798692315 * indata[u"Fingerprint_803"] + 7.53769687757001 * indata[u"Fingerprint_806"] + 1.32032932207492 * indata[u"Fingerprint_812"] + 9.44154492952849 * indata[u"Fingerprint_813"] + 6.84807738090311 * indata[u"Fingerprint_818"] + -2.22736010387362 * indata[u"Fingerprint_819"] + 6.00884222234459 * indata[u"Fingerprint_820"] + -1.15392668991852 * indata[u"Fingerprint_821"] + -5.83110560798277 * indata[u"Fingerprint_822"] + -6.29476077958727 * indata[u"Fingerprint_825"] + -2.63811921021897 * indata[u"Fingerprint_826"] + -8.70616525171025 * indata[u"Fingerprint_828"] + -1.92154447347683 * indata[u"Fingerprint_833"] + 6.82705418607848 * indata[u"Fingerprint_835"] + -4.34305429334132 * indata[u"Fingerprint_860"] + 5.71109022698232 * indata[u"From_Sanger"] + -0.165712063225625 * indata[u"GO_0014066_EXP"] + 0.118548842316128 * indata[u"GO_0032212_EXP"] + -0.367661757195242 * indata[u"GO_0036289"] + 0.190118068934321 * indata[u"GO_0043066"] + 0.176188585484305 * indata[u"GO_2000650_EXP"] + 0.0636259416938478 * indata[u"MUT_EIF2AK4_EXP"] + -0.254038557533101 * indata[u"MUT_MAP3K8_EXP"] + 0.0868051374076837 * indata[u"PKA_131_ENG"] + 0.356169888102264 * indata[u"PKA_181"] + -1.14473694568944 * indata[u"PKA_181_ASA"] + -0.560663542299992 * indata[u"PKA_181_ENG"] + -2.57262535014069 * indata[u"PKA_197_HYD"] + 0.191441097654732 * indata[u"PWY_R_HSA_2187338_EXP"] + 0.226354899642127 * indata[u"PWY_R_HSA_9006936_EXP"]))

    H1_3 = tanh((-12.5098209565417 + -0.522392539039547 * indata[u"CLS_gender_f"] + -2.0533909594222 * indata[u"CLS_NCI_code_C9384"] + 0.807900108014539 * indata[u"EXP_EIF2AK3"] + 1.12641072333745 * indata[u"EXP_FASTK"] + -0.17980220773584 * indata[u"EXP_ICK"] + -0.430917688002813 * indata[u"EXP_MAP3K10"] + 1.77947235619739 * indata[u"EXP_NUAK2"] + 0.653088969418011 * indata[u"EXP_SRMS"] + 1.48036218195818 * indata[u"EXP_TGFBR1"] + -0.334244263627873 * indata[u"EXP_TRIO"] + 0.305282074533328 * indata[u"FAM_AGC"] + -0.769633985234732 * indata[u"FAM_CMGC"] + 0.0957536144846932 * indata[u"Fingerprint_611"] + -3.59520093321142 * indata[u"Fingerprint_617"] + -6.04468051123018 * indata[u"Fingerprint_625"] + 5.90750239620096 * indata[u"Fingerprint_629"] + 7.96044814481953 * indata[u"Fingerprint_635"] + 1.40000346621561 * indata[u"Fingerprint_643"] + -1.38798653277734 * indata[u"Fingerprint_644"] + 5.93185874926462 * indata[u"Fingerprint_646"] + 5.2104725934859 * indata[u"Fingerprint_648"] + -1.65569146118327 * indata[u"Fingerprint_669"] + -4.80566246837162 * indata[u"Fingerprint_672"] + -1.83252790695863 * indata[u"Fingerprint_676"] + -5.72732355315435 * indata[u"Fingerprint_677"] + -2.3816354017379 * indata[u"Fingerprint_685"] + -2.05874380051939 * indata[u"Fingerprint_686"] + -2.81504840828315 * indata[u"Fingerprint_687"] + -16.4266438788574 * indata[u"Fingerprint_694"] + -0.92490974083945 * indata[u"Fingerprint_697"] + 0.092962447305494 * indata[u"Fingerprint_698"] + 1.25948609060899 * indata[u"Fingerprint_707"] + -1.52953115543667 * indata[u"Fingerprint_709"] + 2.53232126248888 * indata[u"Fingerprint_710"] + -4.50146284171921 * indata[u"Fingerprint_711"] + -0.924303442167528 * indata[u"Fingerprint_712"] + 1.67331743392316 * indata[u"Fingerprint_714"] + -1.01563455535364 * indata[u"Fingerprint_776"] + -2.84597904529197 * indata[u"Fingerprint_780"] + -13.551664855671 * indata[u"Fingerprint_782"] + 1.71666463159687 * indata[u"Fingerprint_785"] + -7.22803498461874 * indata[u"Fingerprint_797"] + 4.34179654249396 * indata[u"Fingerprint_799"] + -5.52424349850478 * indata[u"Fingerprint_803"] + -9.48815624569047 * indata[u"Fingerprint_806"] + -4.95844356778892 * indata[u"Fingerprint_812"] + 4.42952375165849 * indata[u"Fingerprint_813"] + -4.0275270619809 * indata[u"Fingerprint_818"] + 1.51584206326315 * indata[u"Fingerprint_819"] + 2.0967476264709 * indata[u"Fingerprint_820"] + -3.73111692280051 * indata[u"Fingerprint_821"] + -3.16763311637935 * indata[u"Fingerprint_822"] + 2.31157629810859 * indata[u"Fingerprint_825"] + 0.778996959383526 * indata[u"Fingerprint_826"] + -0.528443955325788 * indata[u"Fingerprint_828"] + 2.45217066147595 * indata[u"Fingerprint_833"] + 4.79448740355811 * indata[u"Fingerprint_835"] + 3.12479822129101 * indata[u"Fingerprint_860"] + 2.63448224044029 * indata[u"From_Sanger"] + -0.28566702859632 * indata[u"GO_0014066_EXP"] + -0.586679485906905 * indata[u"GO_0032212_EXP"] + 0.674761723285606 * indata[u"GO_0036289"] + 0.00645792077340959 * indata[u"GO_0043066"] + -0.778330552749855 * indata[u"GO_2000650_EXP"] + 0.190056643742639 * indata[u"MUT_EIF2AK4_EXP"] + -0.416315263741307 * indata[u"MUT_MAP3K8_EXP"] + -0.0404971892295389 * indata[u"PKA_131_ENG"] + 0.215473662761028 * indata[u"PKA_181"] + 1.58626385573255 * indata[u"PKA_181_ASA"] + -0.00058701074406598 * indata[u"PKA_181_ENG"] + 4.34079127056624 * indata[u"PKA_197_HYD"] + 0.693079313937764 * indata[u"PWY_R_HSA_2187338_EXP"] + 0.0432436856904268 * indata[u"PWY_R_HSA_9006936_EXP"]))

    H1_4 = tanh((-6.01021886833422 + 0.949217289564793 * indata[u"CLS_gender_f"] + 0.646234961751565 * indata[u"CLS_NCI_code_C9384"] + 0.146324671039615 * indata[u"EXP_EIF2AK3"] + 1.10353944972085 * indata[u"EXP_FASTK"] + -4.87080573279284 * indata[u"EXP_ICK"] + -1.29423838120083 * indata[u"EXP_MAP3K10"] + 0.0743056838364885 * indata[u"EXP_NUAK2"] + 4.05013659964836 * indata[u"EXP_SRMS"] + 1.66796937709238 * indata[u"EXP_TGFBR1"] + 0.205321743386539 * indata[u"EXP_TRIO"] + 0.0390943802024961 * indata[u"FAM_AGC"] + -1.13956746506834 * indata[u"FAM_CMGC"] + 0.325418174887099 * indata[u"Fingerprint_611"] + 2.78339137740678 * indata[u"Fingerprint_617"] + 3.20107902704175 * indata[u"Fingerprint_625"] + 1.81157163965766 * indata[u"Fingerprint_629"] + 6.20887229168765 * indata[u"Fingerprint_635"] + -0.623261708542354 * indata[u"Fingerprint_643"] + -0.408818041444512 * indata[u"Fingerprint_644"] + 3.63537984980685 * indata[u"Fingerprint_646"] + 8.76494928380098 * indata[u"Fingerprint_648"] + 2.80465513076162 * indata[u"Fingerprint_669"] + -0.0580291265943439 * indata[u"Fingerprint_672"] + 2.90146196335484 * indata[u"Fingerprint_676"] + -4.12719673449163 * indata[u"Fingerprint_677"] + 1.87686814478925 * indata[u"Fingerprint_685"] + -8.77508204739886 * indata[u"Fingerprint_686"] + 12.9838762631968 * indata[u"Fingerprint_687"] + 12.5934995222408 * indata[u"Fingerprint_694"] + 0.275254317613076 * indata[u"Fingerprint_697"] + -0.216328555431347 * indata[u"Fingerprint_698"] + -0.129942163735247 * indata[u"Fingerprint_707"] + 5.02390709850982 * indata[u"Fingerprint_709"] + -0.208033607311386 * indata[u"Fingerprint_710"] + 3.23988993089091 * indata[u"Fingerprint_711"] + 0.12269033263037 * indata[u"Fingerprint_712"] + 1.46480222800419 * indata[u"Fingerprint_714"] + 0.0188319082401497 * indata[u"Fingerprint_776"] + 2.990264420589 * indata[u"Fingerprint_780"] + -11.3096588703237 * indata[u"Fingerprint_782"] + -2.49191175805276 * indata[u"Fingerprint_785"] + -2.16165085066736 * indata[u"Fingerprint_797"] + -6.68533239882145 * indata[u"Fingerprint_799"] + -8.82371052780465 * indata[u"Fingerprint_803"] + -4.45793907577874 * indata[u"Fingerprint_806"] + -1.01678565895328 * indata[u"Fingerprint_812"] + -1.60754011176492 * indata[u"Fingerprint_813"] + -4.28717197469869 * indata[u"Fingerprint_818"] + -1.83634425711369 * indata[u"Fingerprint_819"] + -0.00344164335929105 * indata[u"Fingerprint_820"] + -1.12799442695193 * indata[u"Fingerprint_821"] + 1.09284238913543 * indata[u"Fingerprint_822"] + -10.2029264246151 * indata[u"Fingerprint_825"] + -0.579266458509092 * indata[u"Fingerprint_826"] + 3.26069193780486 * indata[u"Fingerprint_828"] + -1.08162591497486 * indata[u"Fingerprint_833"] + -4.41017866734257 * indata[u"Fingerprint_835"] + 1.99560693007721 * indata[u"Fingerprint_860"] + -2.49897214591208 * indata[u"From_Sanger"] + -0.259912555135474 * indata[u"GO_0014066_EXP"] + -0.302709634838274 * indata[u"GO_0032212_EXP"] + 0.243322201455471 * indata[u"GO_0036289"] + 0.0587194333112634 * indata[u"GO_0043066"] + -0.376185029104099 * indata[u"GO_2000650_EXP"] + -0.0475601264938877 * indata[u"MUT_EIF2AK4_EXP"] + -0.499073034801975 * indata[u"MUT_MAP3K8_EXP"] + 0.37291606751743 * indata[u"PKA_131_ENG"] + 1.92532147884233 * indata[u"PKA_181"] + 0.377405645194356 * indata[u"PKA_181_ASA"] + 0.108420707509939 * indata[u"PKA_181_ENG"] + 0.190262148287728 * indata[u"PKA_197_HYD"] + 0.614470790912272 * indata[u"PWY_R_HSA_2187338_EXP"] + 0.190561965188434 * indata[u"PWY_R_HSA_9006936_EXP"]))

    H1_5 = tanh((-33.3627019512563 + -0.984228278880816 * indata[u"CLS_gender_f"] + 0.390260329922321 * indata[u"CLS_NCI_code_C9384"] + 0.118454287272166 * indata[u"EXP_EIF2AK3"] + -0.150290067787735 * indata[u"EXP_FASTK"] + 2.39735352344949 * indata[u"EXP_ICK"] + 3.39119761529598 * indata[u"EXP_MAP3K10"] + 0.558392563511677 * indata[u"EXP_NUAK2"] + 2.01616182196532 * indata[u"EXP_SRMS"] + -0.719858305904095 * indata[u"EXP_TGFBR1"] + -0.191965912474481 * indata[u"EXP_TRIO"] + 0.0986456148280816 * indata[u"FAM_AGC"] + 0.09866741889946 * indata[u"FAM_CMGC"] + -0.840122128642787 * indata[u"Fingerprint_611"] + 4.9057087467334 * indata[u"Fingerprint_617"] + -0.0620391362886122 * indata[u"Fingerprint_625"] + -1.38796986416623 * indata[u"Fingerprint_629"] + 6.39263837530257 * indata[u"Fingerprint_635"] + 1.05768933722391 * indata[u"Fingerprint_643"] + 1.749886970899 * indata[u"Fingerprint_644"] + 1.12819215007348 * indata[u"Fingerprint_646"] + 4.05059524119541 * indata[u"Fingerprint_648"] + 0.531164135665543 * indata[u"Fingerprint_669"] + 1.18883717383793 * indata[u"Fingerprint_672"] + 6.51469904863051 * indata[u"Fingerprint_676"] + 8.43836128487138 * indata[u"Fingerprint_677"] + 2.24261860934104 * indata[u"Fingerprint_685"] + 5.27507979618306 * indata[u"Fingerprint_686"] + 6.62648000535184 * indata[u"Fingerprint_687"] + -7.97446944520569 * indata[u"Fingerprint_694"] + 5.31429037573662 * indata[u"Fingerprint_697"] + -2.37100408085837 * indata[u"Fingerprint_698"] + -2.22084064608459 * indata[u"Fingerprint_707"] + -4.53536658793557 * indata[u"Fingerprint_709"] + 0.880236377692154 * indata[u"Fingerprint_710"] + -8.54631195234637 * indata[u"Fingerprint_711"] + 4.21047847909622 * indata[u"Fingerprint_712"] + 2.91687617775027 * indata[u"Fingerprint_714"] + 0.912985566172463 * indata[u"Fingerprint_776"] + -10.0244377092269 * indata[u"Fingerprint_780"] + 9.94122522140068 * indata[u"Fingerprint_782"] + -7.80649843970529 * indata[u"Fingerprint_785"] + -6.80382041592844 * indata[u"Fingerprint_797"] + 0.986960555263539 * indata[u"Fingerprint_799"] + 6.46784529726404 * indata[u"Fingerprint_803"] + -4.16633591655893 * indata[u"Fingerprint_806"] + -0.80242224179493 * indata[u"Fingerprint_812"] + -9.57651535497828 * indata[u"Fingerprint_813"] + 0.821406928106971 * indata[u"Fingerprint_818"] + -1.10888875242924 * indata[u"Fingerprint_819"] + 0.785644600713671 * indata[u"Fingerprint_820"] + -0.700694284374241 * indata[u"Fingerprint_821"] + -2.63835802777709 * indata[u"Fingerprint_822"] + 5.68699926007972 * indata[u"Fingerprint_825"] + -3.31938843700337 * indata[u"Fingerprint_826"] + -8.23979098427491 * indata[u"Fingerprint_828"] + 0.363956777922058 * indata[u"Fingerprint_833"] + -14.0396576478694 * indata[u"Fingerprint_835"] + 2.78080647204011 * indata[u"Fingerprint_860"] + -7.24741810582861 * indata[u"From_Sanger"] + 0.0482084517377009 * indata[u"GO_0014066_EXP"] + 0.439290295082899 * indata[u"GO_0032212_EXP"] + -1.01965387066875 * indata[u"GO_0036289"] + 0.478841858493901 * indata[u"GO_0043066"] + -0.270043503084144 * indata[u"GO_2000650_EXP"] + 0.367824572628942 * indata[u"MUT_EIF2AK4_EXP"] + 0.32279728163497 * indata[u"MUT_MAP3K8_EXP"] + 0.0310459816701678 * indata[u"PKA_131_ENG"] + 3.61914094214054 * indata[u"PKA_181"] + -0.0100349711342223 * indata[u"PKA_181_ASA"] + -0.442259593733535 * indata[u"PKA_181_ENG"] + 2.05009051822625 * indata[u"PKA_197_HYD"] + 0.743855378641928 * indata[u"PWY_R_HSA_2187338_EXP"] + 0.207408422041928 * indata[u"PWY_R_HSA_9006936_EXP"]))

    H1_6 = tanh((2.61647750455069 + -0.548451165954463 * indata[u"CLS_gender_f"] + 0.856926710992421 * indata[u"CLS_NCI_code_C9384"] + -0.392756209537213 * indata[u"EXP_EIF2AK3"] + -0.464502131639331 * indata[u"EXP_FASTK"] + 2.39463408473831 * indata[u"EXP_ICK"] + 0.882735900736353 * indata[u"EXP_MAP3K10"] + 0.136614294024927 * indata[u"EXP_NUAK2"] + -0.892274789637314 * indata[u"EXP_SRMS"] + -0.878431475452137 * indata[u"EXP_TGFBR1"] + -0.107704332390732 * indata[u"EXP_TRIO"] + -0.00681965074810635 * indata[u"FAM_AGC"] + -0.21447294978259 * indata[u"FAM_CMGC"] + -7.26585161288212 * indata[u"Fingerprint_611"] + 1.48867733066121 * indata[u"Fingerprint_617"] + -0.758607057815669 * indata[u"Fingerprint_625"] + 3.77103291078853 * indata[u"Fingerprint_629"] + 1.62232254451686 * indata[u"Fingerprint_635"] + 0.842373717856537 * indata[u"Fingerprint_643"] + 2.64366486049926 * indata[u"Fingerprint_644"] + -3.98889145222743 * indata[u"Fingerprint_646"] + 4.21372410290323 * indata[u"Fingerprint_648"] + 8.84405757431489 * indata[u"Fingerprint_669"] + 0.705920581509021 * indata[u"Fingerprint_672"] + 2.65121638327172 * indata[u"Fingerprint_676"] + -5.69187010030455 * indata[u"Fingerprint_677"] + 4.62274708445901 * indata[u"Fingerprint_685"] + 0.249610782735362 * indata[u"Fingerprint_686"] + 9.50370322793107 * indata[u"Fingerprint_687"] + -4.65022501623972 * indata[u"Fingerprint_694"] + 1.59778089720503 * indata[u"Fingerprint_697"] + 1.26519389632215 * indata[u"Fingerprint_698"] + 2.19127257190757 * indata[u"Fingerprint_707"] + 0.335800081161514 * indata[u"Fingerprint_709"] + -0.890195840002474 * indata[u"Fingerprint_710"] + 1.42891161700433 * indata[u"Fingerprint_711"] + 0.754227192313505 * indata[u"Fingerprint_712"] + 1.54386381871704 * indata[u"Fingerprint_714"] + 0.0824615778534816 * indata[u"Fingerprint_776"] + 9.41647310537944 * indata[u"Fingerprint_780"] + -13.3418527882208 * indata[u"Fingerprint_782"] + 2.98302233190958 * indata[u"Fingerprint_785"] + 2.37089388095639 * indata[u"Fingerprint_797"] + 2.08556505523607 * indata[u"Fingerprint_799"] + -8.96825715307969 * indata[u"Fingerprint_803"] + 8.90910929355674 * indata[u"Fingerprint_806"] + 0.344407716257126 * indata[u"Fingerprint_812"] + -2.94308364119324 * indata[u"Fingerprint_813"] + -3.19938417973977 * indata[u"Fingerprint_818"] + 9.10801112770684 * indata[u"Fingerprint_819"] + 8.15526078565472 * indata[u"Fingerprint_820"] + 1.24993034077266 * indata[u"Fingerprint_821"] + -1.48952995557931 * indata[u"Fingerprint_822"] + 3.84376695430614 * indata[u"Fingerprint_825"] + 4.02548814012856 * indata[u"Fingerprint_826"] + 6.08190867008277 * indata[u"Fingerprint_828"] + -5.58876502043432 * indata[u"Fingerprint_833"] + 8.41260100161311 * indata[u"Fingerprint_835"] + -5.7717164652726 * indata[u"Fingerprint_860"] + -1.31515229046952 * indata[u"From_Sanger"] + -0.16711652171857 * indata[u"GO_0014066_EXP"] + 0.329075656480547 * indata[u"GO_0032212_EXP"] + -1.05833484487302 * indata[u"GO_0036289"] + 0.223123023425866 * indata[u"GO_0043066"] + -0.0907577275236962 * indata[u"GO_2000650_EXP"] + 0.129452851122198 * indata[u"MUT_EIF2AK4_EXP"] + 1.46870776032967 * indata[u"MUT_MAP3K8_EXP"] + 0.133961775293858 * indata[u"PKA_131_ENG"] + 0.924825767466647 * indata[u"PKA_181"] + -2.0780447698235 * indata[u"PKA_181_ASA"] + 0.116680563546239 * indata[u"PKA_181_ENG"] + 1.6209796230162 * indata[u"PKA_197_HYD"] + 0.0919104947249323 * indata[u"PWY_R_HSA_2187338_EXP"] + 0.170091695180063 * indata[u"PWY_R_HSA_9006936_EXP"]))

    H1_7 = tanh((10.7426551613368 + 0.45541028458865 * indata[u"CLS_gender_f"] + -0.55947941656128 * indata[u"CLS_NCI_code_C9384"] + 0.131963564345002 * indata[u"EXP_EIF2AK3"] + 0.688969117087491 * indata[u"EXP_FASTK"] + -1.27981969524394 * indata[u"EXP_ICK"] + -1.37705963858253 * indata[u"EXP_MAP3K10"] + 0.0427022591957709 * indata[u"EXP_NUAK2"] + 0.143585253158384 * indata[u"EXP_SRMS"] + 0.311545861784085 * indata[u"EXP_TGFBR1"] + 0.103090855335028 * indata[u"EXP_TRIO"] + 0.0509644531473625 * indata[u"FAM_AGC"] + 0.473506057498694 * indata[u"FAM_CMGC"] + 0.899672686783713 * indata[u"Fingerprint_611"] + -3.4694335086975 * indata[u"Fingerprint_617"] + -2.45151158808604 * indata[u"Fingerprint_625"] + -8.42427358119442 * indata[u"Fingerprint_629"] + 4.18978014076363 * indata[u"Fingerprint_635"] + 4.82866109638234 * indata[u"Fingerprint_643"] + -2.08727711938077 * indata[u"Fingerprint_644"] + -1.44271609309284 * indata[u"Fingerprint_646"] + 8.03739176374411 * indata[u"Fingerprint_648"] + 7.28268579040906 * indata[u"Fingerprint_669"] + 4.72002949794242 * indata[u"Fingerprint_672"] + -5.85258554256274 * indata[u"Fingerprint_676"] + -10.1519449636886 * indata[u"Fingerprint_677"] + -4.98273218564712 * indata[u"Fingerprint_685"] + -6.26683906748157 * indata[u"Fingerprint_686"] + -10.9442945608381 * indata[u"Fingerprint_687"] + 10.067382623635 * indata[u"Fingerprint_694"] + 3.96628542650954 * indata[u"Fingerprint_697"] + 3.07586892718628 * indata[u"Fingerprint_698"] + -1.37994221449664 * indata[u"Fingerprint_707"] + -5.7876293983043 * indata[u"Fingerprint_709"] + -1.31588487865005 * indata[u"Fingerprint_710"] + 8.06624426565566 * indata[u"Fingerprint_711"] + -2.11796626276203 * indata[u"Fingerprint_712"] + 1.48759449145972 * indata[u"Fingerprint_714"] + 4.93052702413618 * indata[u"Fingerprint_776"] + 10.1690362464339 * indata[u"Fingerprint_780"] + 14.6511982755363 * indata[u"Fingerprint_782"] + -0.691994972515416 * indata[u"Fingerprint_785"] + -0.417843008981309 * indata[u"Fingerprint_797"] + -9.63669866446443 * indata[u"Fingerprint_799"] + -7.50310640423959 * indata[u"Fingerprint_803"] + 6.43190733437967 * indata[u"Fingerprint_806"] + 0.599166461131901 * indata[u"Fingerprint_812"] + -10.0580088220358 * indata[u"Fingerprint_813"] + 1.38680321101285 * indata[u"Fingerprint_818"] + -4.88754072688709 * indata[u"Fingerprint_819"] + 6.8988790231248 * indata[u"Fingerprint_820"] + -4.98213130476115 * indata[u"Fingerprint_821"] + 4.11896213118424 * indata[u"Fingerprint_822"] + -1.29235920704597 * indata[u"Fingerprint_825"] + 6.4438738504949 * indata[u"Fingerprint_826"] + -5.09607573773111 * indata[u"Fingerprint_828"] + 4.06635446193372 * indata[u"Fingerprint_833"] + 6.489946391227 * indata[u"Fingerprint_835"] + 9.30156637607747 * indata[u"Fingerprint_860"] + 5.05887706022109 * indata[u"From_Sanger"] + 0.0670908072493577 * indata[u"GO_0014066_EXP"] + 0.0599467900936156 * indata[u"GO_0032212_EXP"] + 0.20220944580344 * indata[u"GO_0036289"] + -0.0997279918489507 * indata[u"GO_0043066"] + 0.186124330774445 * indata[u"GO_2000650_EXP"] + -0.304686572587522 * indata[u"MUT_EIF2AK4_EXP"] + 1.45549399920566 * indata[u"MUT_MAP3K8_EXP"] + -0.151626024735815 * indata[u"PKA_131_ENG"] + 3.23214477244381 * indata[u"PKA_181"] + -1.76594239883719 * indata[u"PKA_181_ASA"] + 0.320407525349327 * indata[u"PKA_181_ENG"] + 2.53157836791737 * indata[u"PKA_197_HYD"] + -0.254689473222742 * indata[u"PWY_R_HSA_2187338_EXP"] + -0.0609207575855672 * indata[u"PWY_R_HSA_9006936_EXP"]))

    H1_8 = tanh((-41.613790459017 + -1.79164298527087 * indata[u"CLS_gender_f"] + 1.0594101105375 * indata[u"CLS_NCI_code_C9384"] + 0.638437767270252 * indata[u"EXP_EIF2AK3"] + -0.73939017124529 * indata[u"EXP_FASTK"] + 4.33460803665858 * indata[u"EXP_ICK"] + 6.53280362202157 * indata[u"EXP_MAP3K10"] + 0.397242420568743 * indata[u"EXP_NUAK2"] + 2.52668492379824 * indata[u"EXP_SRMS"] + -0.245344609926177 * indata[u"EXP_TGFBR1"] + -0.39756766570315 * indata[u"EXP_TRIO"] + 0.342733089703463 * indata[u"FAM_AGC"] + 0.536299207382946 * indata[u"FAM_CMGC"] + 0.839220657204497 * indata[u"Fingerprint_611"] + -0.207154872882886 * indata[u"Fingerprint_617"] + -4.022340235428 * indata[u"Fingerprint_625"] + 1.1244552419296 * indata[u"Fingerprint_629"] + 2.46403491933805 * indata[u"Fingerprint_635"] + -3.16261761234239 * indata[u"Fingerprint_643"] + -0.165007400845288 * indata[u"Fingerprint_644"] + 2.0413698941174 * indata[u"Fingerprint_646"] + 2.44895005019855 * indata[u"Fingerprint_648"] + 2.36252888554094 * indata[u"Fingerprint_669"] + 3.08956468555366 * indata[u"Fingerprint_672"] + 3.20983910030028 * indata[u"Fingerprint_676"] + -2.51627055579323 * indata[u"Fingerprint_677"] + 1.33895543177661 * indata[u"Fingerprint_685"] + -2.40684237250588 * indata[u"Fingerprint_686"] + 11.026241494836 * indata[u"Fingerprint_687"] + -2.33682071541317 * indata[u"Fingerprint_694"] + 1.31754895141784 * indata[u"Fingerprint_697"] + -2.4969660291957 * indata[u"Fingerprint_698"] + -2.31747650354605 * indata[u"Fingerprint_707"] + -2.49279559222539 * indata[u"Fingerprint_709"] + -2.90660444738349 * indata[u"Fingerprint_710"] + 2.69513046044058 * indata[u"Fingerprint_711"] + 2.45652613138776 * indata[u"Fingerprint_712"] + -0.53076605926276 * indata[u"Fingerprint_714"] + 0.159839594988023 * indata[u"Fingerprint_776"] + 11.0795067512524 * indata[u"Fingerprint_780"] + -0.777784638873488 * indata[u"Fingerprint_782"] + 3.61401913447263 * indata[u"Fingerprint_785"] + 1.2894916469438 * indata[u"Fingerprint_797"] + -4.33333897668101 * indata[u"Fingerprint_799"] + 4.67692531611378 * indata[u"Fingerprint_803"] + 0.977428697643721 * indata[u"Fingerprint_806"] + -0.564200244757991 * indata[u"Fingerprint_812"] + 8.31043488401936 * indata[u"Fingerprint_813"] + 1.58740418768176 * indata[u"Fingerprint_818"] + 0.895399578024638 * indata[u"Fingerprint_819"] + -3.6801530349966 * indata[u"Fingerprint_820"] + 3.79191133404719 * indata[u"Fingerprint_821"] + 1.65704217142705 * indata[u"Fingerprint_822"] + 8.03987229822761 * indata[u"Fingerprint_825"] + 0.862079905200467 * indata[u"Fingerprint_826"] + 8.47004915724238 * indata[u"Fingerprint_828"] + 7.30886473203328 * indata[u"Fingerprint_833"] + -5.56187152479378 * indata[u"Fingerprint_835"] + -0.0975921911382793 * indata[u"Fingerprint_860"] + 0.429483914030453 * indata[u"From_Sanger"] + 0.279418813168482 * indata[u"GO_0014066_EXP"] + -0.145361160136829 * indata[u"GO_0032212_EXP"] + -0.944235285957639 * indata[u"GO_0036289"] + 0.349460958285175 * indata[u"GO_0043066"] + 0.357263601440544 * indata[u"GO_2000650_EXP"] + 0.43122771434719 * indata[u"MUT_EIF2AK4_EXP"] + 0.550797358043845 * indata[u"MUT_MAP3K8_EXP"] + -0.0912567995680972 * indata[u"PKA_131_ENG"] + 0.134792568834478 * indata[u"PKA_181"] + -0.623930246212797 * indata[u"PKA_181_ASA"] + -0.01973729736227 * indata[u"PKA_181_ENG"] + 2.12417172740177 * indata[u"PKA_197_HYD"] + -0.610366231379442 * indata[u"PWY_R_HSA_2187338_EXP"] + 0.325498898556391 * indata[u"PWY_R_HSA_9006936_EXP"]))

    H1_9 = tanh((7.88533300893966 + -0.469615216328285 * indata[u"CLS_gender_f"] + -1.65759200343007 * indata[u"CLS_NCI_code_C9384"] + -0.649564646781389 * indata[u"EXP_EIF2AK3"] + 1.32437733104096 * indata[u"EXP_FASTK"] + 4.27838845022028 * indata[u"EXP_ICK"] + 1.71680538183235 * indata[u"EXP_MAP3K10"] + 0.506013479591552 * indata[u"EXP_NUAK2"] + -6.60567624635147 * indata[u"EXP_SRMS"] + -0.712344895059203 * indata[u"EXP_TGFBR1"] + -0.690949988051959 * indata[u"EXP_TRIO"] + 0.17314685148078 * indata[u"FAM_AGC"] + 1.21075548244157 * indata[u"FAM_CMGC"] + -2.22053121532432 * indata[u"Fingerprint_611"] + 0.537445516210584 * indata[u"Fingerprint_617"] + -1.66011049385012 * indata[u"Fingerprint_625"] + 1.79390518878623 * indata[u"Fingerprint_629"] + -4.36105990384637 * indata[u"Fingerprint_635"] + 0.735306449002194 * indata[u"Fingerprint_643"] + -2.21484348501734 * indata[u"Fingerprint_644"] + -0.929387360579628 * indata[u"Fingerprint_646"] + -11.7078452625767 * indata[u"Fingerprint_648"] + -8.88232644076774 * indata[u"Fingerprint_669"] + 2.40228335224966 * indata[u"Fingerprint_672"] + -3.06080947865736 * indata[u"Fingerprint_676"] + 0.80585314471375 * indata[u"Fingerprint_677"] + -4.88955412989648 * indata[u"Fingerprint_685"] + -1.18017775463386 * indata[u"Fingerprint_686"] + -7.17285681480611 * indata[u"Fingerprint_687"] + 10.6120685224612 * indata[u"Fingerprint_694"] + 0.24927257736398 * indata[u"Fingerprint_697"] + -3.04315228248024 * indata[u"Fingerprint_698"] + -2.58748559687615 * indata[u"Fingerprint_707"] + 3.28228110806996 * indata[u"Fingerprint_709"] + -5.9370872885605 * indata[u"Fingerprint_710"] + 4.61019057279026 * indata[u"Fingerprint_711"] + -1.41497130660383 * indata[u"Fingerprint_712"] + -1.51798033142076 * indata[u"Fingerprint_714"] + 1.40064264153489 * indata[u"Fingerprint_776"] + 7.59235986145468 * indata[u"Fingerprint_780"] + -6.11178543077598 * indata[u"Fingerprint_782"] + 9.878227348827 * indata[u"Fingerprint_785"] + 1.31400233132935 * indata[u"Fingerprint_797"] + -6.44639985847259 * indata[u"Fingerprint_799"] + -11.2659849619174 * indata[u"Fingerprint_803"] + 0.910673728034227 * indata[u"Fingerprint_806"] + -3.38267475732502 * indata[u"Fingerprint_812"] + -5.20525992459097 * indata[u"Fingerprint_813"] + -5.53462885103179 * indata[u"Fingerprint_818"] + 0.246735587741324 * indata[u"Fingerprint_819"] + -0.37330204973106 * indata[u"Fingerprint_820"] + -0.342197054348528 * indata[u"Fingerprint_821"] + -4.70800642737487 * indata[u"Fingerprint_822"] + -2.13875123385117 * indata[u"Fingerprint_825"] + 3.98552296199327 * indata[u"Fingerprint_826"] + 4.90658128830166 * indata[u"Fingerprint_828"] + -5.25180115528707 * indata[u"Fingerprint_833"] + 7.39609775774249 * indata[u"Fingerprint_835"] + -9.73815341689956 * indata[u"Fingerprint_860"] + -1.78309867633199 * indata[u"From_Sanger"] + -0.260795254619648 * indata[u"GO_0014066_EXP"] + 0.381035264308826 * indata[u"GO_0032212_EXP"] + 0.489116523996695 * indata[u"GO_0036289"] + 0.6906446590004 * indata[u"GO_0043066"] + -0.997184857110809 * indata[u"GO_2000650_EXP"] + -0.107167250237154 * indata[u"MUT_EIF2AK4_EXP"] + 2.99054460651419 * indata[u"MUT_MAP3K8_EXP"] + -0.47580991107656 * indata[u"PKA_131_ENG"] + -1.82510322217371 * indata[u"PKA_181"] + 1.44760936118268 * indata[u"PKA_181_ASA"] + 0.678117839669838 * indata[u"PKA_181_ENG"] + -1.53681355654705 * indata[u"PKA_197_HYD"] + 0.358897255407121 * indata[u"PWY_R_HSA_2187338_EXP"] + 0.29695107783049 * indata[u"PWY_R_HSA_9006936_EXP"]))

    outdata[u"Predicted IC50_1"] = 2.99610570495801 + -0.987496615956544 * H1_1 + -1.68110359249661 * H1_2 + 0.816599657772813 * H1_3 + -0.523487122887748 * H1_4 + 1.07480386852922 * H1_5 + 1.4990698291154 * H1_6 + 1.41958034612328 * H1_7 + 0.481205387612754 * H1_8 + -0.57276933564593 * H1_9

    return outdata[u"Predicted IC50_1"]


