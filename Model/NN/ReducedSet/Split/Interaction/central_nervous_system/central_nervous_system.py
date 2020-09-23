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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"central_nervous_system", "version": u"14.1.0", "timestamp": u"2019-07-30T03:16:20Z"}


def getInputMetadata():
    return {
        u"EXP_DCLK2_X_EXP_ASF1B": "float",
        u"EXP_EIF2AK3_X_EXP_PPP1CB": "float",
        u"EXP_LCK_X_EXP_CD247": "float",
        u"EXP_LCK_X_EXP_CD28": "float",
        u"EXP_TBK1_X_EXP_IFIH1": "float",
        u"EXP_TBK1_X_EXP_UBA52": "float",
        u"GO_0000165_EXP_X_GO_0016310_EXP": "float",
        u"GO_0007050_X_GO_0043066": "float",
        u"GO_0007411_X_GO_0051534": "float",
        u"GO_0010628_X_GO_0045087": "float",
        u"PKA_117_X_Fingerprint_696": "float",
        u"PKA_134_ENG_X_Fingerprint_696": "float",
        u"PKA_134_HYD_X_Fingerprint_644": "float",
        u"PKA_134_VOL_X_Fingerprint_696": "float",
        u"PKA_140_B62_X_Fingerprint_644": "float",
        u"PKA_140_ENG_X_Fingerprint_644": "float",
        u"PKA_68_HYD_X_Fingerprint_698": "float",
        u"PKA_77_ASA_X_Fingerprint_611": "float",
        u"PKA_77_HYD_X_Fingerprint_710": "float",
        u"PKA_84_ASA_X_Fingerprint_812": "float",
        u"PKA_84_POL_X_Fingerprint_812": "float",
        u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV": "float",
        u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP": "float",
        u"PWY_R_HSA_397014_X_PWY_R_HSA_448424": "float",
        u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP": "float",
        u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP": "float"
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
    # H1_10
    # H1_11

    H1_1 = tanh((15.9940603754672 + 0.0489223482717184 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + -0.0781457328240416 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + -0.0733872946717147 * indata[u"EXP_LCK_X_EXP_CD247"] + -1.3022625474939 * indata[u"EXP_LCK_X_EXP_CD28"] + 0.0312843893607962 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + -0.109531958717556 * indata[u"EXP_TBK1_X_EXP_UBA52"] + 0.0940353335071247 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + 0.762976911211198 * indata[u"GO_0007050_X_GO_0043066"] + -2.09318393039848 * indata[u"GO_0007411_X_GO_0051534"] + -0.242427680761266 * indata[u"GO_0010628_X_GO_0045087"] + 0.170721678161492 * indata[u"PKA_117_X_Fingerprint_696"] + 0.706484458473161 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + 2.61080053605424 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + 0.0018167566174586 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + 3.64755004255043 * indata[u"PKA_140_B62_X_Fingerprint_644"] + 1.46467631898519 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + 6.49372555375248 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + 0.442770177801411 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + 1.16076397086161 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + 0.00913789909384383 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + -0.677586062480548 * indata[u"PKA_84_POL_X_Fingerprint_812"] + -0.161650630737742 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + 0.029772181850748 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + -0.277447104486234 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + -0.0863172384641971 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + -0.0443365588279357 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_2 = tanh((-31.3355846264956 + 0.22569189405828 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + -0.11990024922971 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + -0.132213697261028 * indata[u"EXP_LCK_X_EXP_CD247"] + 2.07168219526109 * indata[u"EXP_LCK_X_EXP_CD28"] + 0.158350319992392 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + 0.199552464706083 * indata[u"EXP_TBK1_X_EXP_UBA52"] + -0.0139444158882603 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + 0.172413266723906 * indata[u"GO_0007050_X_GO_0043066"] + -6.02351590643178 * indata[u"GO_0007411_X_GO_0051534"] + -1.39727294340718 * indata[u"GO_0010628_X_GO_0045087"] + 3.21759363120695 * indata[u"PKA_117_X_Fingerprint_696"] + 0.231728869303143 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + -5.09636783026759 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + -0.0576087307032035 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + -2.01071553711748 * indata[u"PKA_140_B62_X_Fingerprint_644"] + -1.33841227827343 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + -4.6793658033867 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + 0.560006200578008 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + 2.30889386700576 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + 0.00146601851368978 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + 2.02390130404714 * indata[u"PKA_84_POL_X_Fingerprint_812"] + 0.802918126241021 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + 0.0207310396882265 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + -0.600237976663061 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + 0.0250755812055378 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + 0.00211551746416781 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_3 = tanh((-26.1186986066592 + 0.169883810754023 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + 0.0527840191821208 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + -0.150425076246372 * indata[u"EXP_LCK_X_EXP_CD247"] + 3.78666697531581 * indata[u"EXP_LCK_X_EXP_CD28"] + -0.075808830414314 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + -0.123640965999187 * indata[u"EXP_TBK1_X_EXP_UBA52"] + 0.0562009775056974 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + 0.00471975965807517 * indata[u"GO_0007050_X_GO_0043066"] + 3.09419444961751 * indata[u"GO_0007411_X_GO_0051534"] + 0.650317012717578 * indata[u"GO_0010628_X_GO_0045087"] + 2.88447243316558 * indata[u"PKA_117_X_Fingerprint_696"] + 0.110571630719902 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + 0.195633518342303 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + -0.0169438905963793 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + -0.202065586475233 * indata[u"PKA_140_B62_X_Fingerprint_644"] + 2.32049934689503 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + 7.24682473060535 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + 0.146836959345584 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + 0.353603157335063 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + 0.0328546741780699 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + 1.19665374721345 * indata[u"PKA_84_POL_X_Fingerprint_812"] + 0.0463464363833057 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + -0.0305397558237325 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + -0.844858623391666 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + -0.0229642345592044 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + 0.0216010639106392 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_4 = tanh((-6.83008238437629 + -0.154949122522302 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + -0.029094282718626 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + 0.461331653641891 * indata[u"EXP_LCK_X_EXP_CD247"] + -0.000164660620950896 * indata[u"EXP_LCK_X_EXP_CD28"] + 0.0626141977522346 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + 0.146587611631444 * indata[u"EXP_TBK1_X_EXP_UBA52"] + -0.0452214903178696 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + -0.0753747169079688 * indata[u"GO_0007050_X_GO_0043066"] + -0.718082315461694 * indata[u"GO_0007411_X_GO_0051534"] + 0.573974995283218 * indata[u"GO_0010628_X_GO_0045087"] + -6.72817702213688 * indata[u"PKA_117_X_Fingerprint_696"] + -0.0507696906717797 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + -3.68454567060422 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + -0.00556487666158462 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + -4.51692875498291 * indata[u"PKA_140_B62_X_Fingerprint_644"] + -3.46182667357585 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + -7.18747849138092 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + -0.0955480620903922 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + 0.760884501475043 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + -0.38492982841174 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + -0.000431763581690033 * indata[u"PKA_84_POL_X_Fingerprint_812"] + -5.4150097728065 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + -0.0086825499104848 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + -0.233239946385383 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + 0.0211336954142925 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + -0.0759461593635993 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_5 = tanh((-2.15696048956324 + 0.025728136016908 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + 0.00547899523199981 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + -0.0747421883222253 * indata[u"EXP_LCK_X_EXP_CD247"] + 0.788703412683149 * indata[u"EXP_LCK_X_EXP_CD28"] + 0.0100337414728375 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + -0.140935399107924 * indata[u"EXP_TBK1_X_EXP_UBA52"] + 0.0332383730405908 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + 1.14471558062788 * indata[u"GO_0007050_X_GO_0043066"] + 2.05317070851582 * indata[u"GO_0007411_X_GO_0051534"] + 0.953071087444105 * indata[u"GO_0010628_X_GO_0045087"] + -0.925641046003399 * indata[u"PKA_117_X_Fingerprint_696"] + 0.0282126556618514 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + -3.33157154359933 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + 0.0673622028534426 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + -8.1275422357887 * indata[u"PKA_140_B62_X_Fingerprint_644"] + -5.40445752922703 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + 7.54766582469248 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + -0.530965912013562 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + -1.10012457229363 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + -0.34674239015925 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + -0.622815133605541 * indata[u"PKA_84_POL_X_Fingerprint_812"] + 2.2119393352389 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + 0.00203558761624689 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + 0.783317565305561 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + 0.00476518718637576 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + -0.0196424339396359 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_6 = tanh((-4.41279963418899 + -0.120979306941629 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + 0.206304398732992 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + 0.322298706603002 * indata[u"EXP_LCK_X_EXP_CD247"] + 1.48041453934355 * indata[u"EXP_LCK_X_EXP_CD28"] + -0.139436477711003 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + -0.195509693036732 * indata[u"EXP_TBK1_X_EXP_UBA52"] + 0.0428909432356073 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + 0.512590774964814 * indata[u"GO_0007050_X_GO_0043066"] + -0.82524803735208 * indata[u"GO_0007411_X_GO_0051534"] + -0.267658032371624 * indata[u"GO_0010628_X_GO_0045087"] + 0.991863451938676 * indata[u"PKA_117_X_Fingerprint_696"] + -0.203323233307098 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + -6.2609210152463 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + 0.0015956902864783 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + 10.7865375797465 * indata[u"PKA_140_B62_X_Fingerprint_644"] + -2.31378200279486 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + -0.132054437506081 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + -0.446382771331953 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + 2.25064048080635 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + 0.27432826928347 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + 0.774220404839595 * indata[u"PKA_84_POL_X_Fingerprint_812"] + -2.50109557216516 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + -0.0286637742820459 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + -0.0374574411556049 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + -0.0455295294672548 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + 0.0384657077088551 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_7 = tanh((0.591033149514829 + -0.00147103032014666 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + -0.04646019888442 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + -0.52464081037952 * indata[u"EXP_LCK_X_EXP_CD247"] + 1.97495717250731 * indata[u"EXP_LCK_X_EXP_CD28"] + -0.150736797660922 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + -0.127597380739988 * indata[u"EXP_TBK1_X_EXP_UBA52"] + 0.050069723081398 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + -0.165394909579332 * indata[u"GO_0007050_X_GO_0043066"] + -1.1092370280997 * indata[u"GO_0007411_X_GO_0051534"] + -0.887790424024748 * indata[u"GO_0010628_X_GO_0045087"] + -0.4743259305544 * indata[u"PKA_117_X_Fingerprint_696"] + 0.0556491777853171 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + -3.22242704165114 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + 0.00751165418617133 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + 8.48339000995859 * indata[u"PKA_140_B62_X_Fingerprint_644"] + -1.73817090557878 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + -5.37296627271937 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + -0.270419410485286 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + 3.45192331856925 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + 0.549942843746998 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + -0.520079623155061 * indata[u"PKA_84_POL_X_Fingerprint_812"] + -3.03637485881773 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + -0.0258987359879288 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + 0.222032426644121 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + 0.0108388841539424 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + 0.0741716163803559 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_8 = tanh((-0.549562469369862 + 0.111302429805736 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + -0.116119894241564 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + -0.226236804683843 * indata[u"EXP_LCK_X_EXP_CD247"] + 0.431339700011972 * indata[u"EXP_LCK_X_EXP_CD28"] + -0.0609585942922968 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + 0.0700306675674366 * indata[u"EXP_TBK1_X_EXP_UBA52"] + 0.0470896147102466 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + -0.586474110296502 * indata[u"GO_0007050_X_GO_0043066"] + 0.153919025599146 * indata[u"GO_0007411_X_GO_0051534"] + 0.14335570364087 * indata[u"GO_0010628_X_GO_0045087"] + -1.79556525597028 * indata[u"PKA_117_X_Fingerprint_696"] + 0.0909337938106479 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + 2.94979941239803 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + -0.0282555106696553 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + 3.08699621436329 * indata[u"PKA_140_B62_X_Fingerprint_644"] + 3.80979811265098 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + -0.751003826915172 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + -0.590726680039011 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + 2.233757939027 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + 0.364587193224225 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + 1.18149383337456 * indata[u"PKA_84_POL_X_Fingerprint_812"] + -1.01401874069156 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + -0.0100423709128864 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + 0.233037534444809 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + 0.0144347500412899 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + -0.0451516689854975 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_9 = tanh((1.17977443970434 + -0.51871849281424 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + 0.141639208666981 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + 0.562876307427654 * indata[u"EXP_LCK_X_EXP_CD247"] + -1.91903081865916 * indata[u"EXP_LCK_X_EXP_CD28"] + 0.0950828999211227 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + 0.297111528904027 * indata[u"EXP_TBK1_X_EXP_UBA52"] + 0.0291741428983706 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + -0.418530913931904 * indata[u"GO_0007050_X_GO_0043066"] + 1.48724578340056 * indata[u"GO_0007411_X_GO_0051534"] + 1.84885558945354 * indata[u"GO_0010628_X_GO_0045087"] + -6.3059819520247 * indata[u"PKA_117_X_Fingerprint_696"] + 0.153169320111808 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + -1.69850693169335 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + -0.00885148323612609 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + 2.05331840154157 * indata[u"PKA_140_B62_X_Fingerprint_644"] + 2.15133814862781 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + -6.52119933700076 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + -0.586359221495868 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + -1.89271127063631 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + -0.19555755262598 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + 0.713279761914018 * indata[u"PKA_84_POL_X_Fingerprint_812"] + 2.32099392746072 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + 0.0373809801286104 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + -0.0864726568511698 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + -0.00362523168431566 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + -0.0604790954996338 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_10 = tanh((-0.316618739601131 + 0.101687665829896 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + 0.0427199973360181 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + 0.899603944724097 * indata[u"EXP_LCK_X_EXP_CD247"] + -1.00670922636543 * indata[u"EXP_LCK_X_EXP_CD28"] + 0.00778740820449617 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + -0.0762489896944388 * indata[u"EXP_TBK1_X_EXP_UBA52"] + -0.0100787418016088 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + -0.203361294134796 * indata[u"GO_0007050_X_GO_0043066"] + 3.3636376010332 * indata[u"GO_0007411_X_GO_0051534"] + -0.0527529234732128 * indata[u"GO_0010628_X_GO_0045087"] + -0.0142366349419852 * indata[u"PKA_117_X_Fingerprint_696"] + -0.190441302711383 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + -0.385295866487532 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + -0.00776063348407712 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + 1.15269793429379 * indata[u"PKA_140_B62_X_Fingerprint_644"] + -3.54395690938302 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + -1.04061412219732 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + 0.825821236397673 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + -0.935039440425301 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + -0.0797424981131126 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + -0.594608419031652 * indata[u"PKA_84_POL_X_Fingerprint_812"] + -4.94811068814512 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + -0.0028748963107177 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + 0.153290371514473 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + 0.00645675662446731 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + 0.0017168864419887 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    H1_11 = tanh((0.347872247855983 + 0.110092833123703 * indata[u"EXP_DCLK2_X_EXP_ASF1B"] + 0.0336434592994244 * indata[u"EXP_EIF2AK3_X_EXP_PPP1CB"] + 0.988396292511205 * indata[u"EXP_LCK_X_EXP_CD247"] + -0.777552612391181 * indata[u"EXP_LCK_X_EXP_CD28"] + -0.201372838391554 * indata[u"EXP_TBK1_X_EXP_IFIH1"] + 0.0489680247611456 * indata[u"EXP_TBK1_X_EXP_UBA52"] + 0.0418870064572867 * indata[u"GO_0000165_EXP_X_GO_0016310_EXP"] + 0.244037974054704 * indata[u"GO_0007050_X_GO_0043066"] + -2.41014170692785 * indata[u"GO_0007411_X_GO_0051534"] + 0.0185162105030826 * indata[u"GO_0010628_X_GO_0045087"] + 1.59125445992327 * indata[u"PKA_117_X_Fingerprint_696"] + 0.509841698727445 * indata[u"PKA_134_ENG_X_Fingerprint_696"] + 0.167586570504371 * indata[u"PKA_134_HYD_X_Fingerprint_644"] + -0.017392048499993 * indata[u"PKA_134_VOL_X_Fingerprint_696"] + -2.82021752389933 * indata[u"PKA_140_B62_X_Fingerprint_644"] + -0.883303639804767 * indata[u"PKA_140_ENG_X_Fingerprint_644"] + -0.190996467120489 * indata[u"PKA_68_HYD_X_Fingerprint_698"] + 0.794901361211701 * indata[u"PKA_77_ASA_X_Fingerprint_611"] + 1.93714348930989 * indata[u"PKA_77_HYD_X_Fingerprint_710"] + 0.304473145693569 * indata[u"PKA_84_ASA_X_Fingerprint_812"] + -0.64467443461621 * indata[u"PKA_84_POL_X_Fingerprint_812"] + -1.12185542494618 * indata[u"PWY_R_HSA_1266738_CSV_X_PWY_R_HSA_1280218_CSV"] + 0.0487230210858189 * indata[u"PWY_R_HSA_397014_EXP_X_PWY_R_HSA_448424_EXP"] + 0.398366321632005 * indata[u"PWY_R_HSA_397014_X_PWY_R_HSA_448424"] + -0.0636266916048503 * indata[u"PWY_R_HSA_453279_EXP_X_PWY_R_HSA_76002_EXP"] + -0.0587391042586335 * indata[u"REC_R_HSA_3928578_EXP_X_REC_R_HSA_6802932_EXP"]))

    outdata[u"Predicted IC50_1"] = 2.27299060309426 + -0.00728168576989039 * H1_1 + -0.278760140674265 * H1_10 + 0.267773738393123 * H1_11 + -0.578209282078262 * H1_2 + 0.412843697078261 * H1_3 + 0.505697686230276 * H1_4 + -0.146274134790588 * H1_5 + -0.429303442645557 * H1_6 + -0.39332809747339 * H1_7 + -0.371321725578451 * H1_8 + -0.586133533914999 * H1_9

    return outdata[u"Predicted IC50_1"]

