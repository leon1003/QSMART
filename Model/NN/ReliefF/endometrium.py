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
        u"Fingerprint_576": "float",
        u"Fingerprint_588": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_643": "float",
        u"Fingerprint_644": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_647": "float",
        u"Fingerprint_658": "float",
        u"Fingerprint_659": "float",
        u"Fingerprint_673": "float",
        u"Fingerprint_674": "float",
        u"Fingerprint_676": "float",
        u"Fingerprint_685": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_696": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_698": "float",
        u"Fingerprint_704": "float",
        u"Fingerprint_711": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_714": "float",
        u"Fingerprint_779": "float",
        u"Fingerprint_791": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_798": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_830": "float",
        u"Fingerprint_834": "float",
        u"From_Sanger": "float",
        u"PKA_217_EXP_X_Fingerprint_818": "float"
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

    H1_1 = tanh((8.55436782602028 + 2.19945353486777 * indata[u"Fingerprint_576"] + 43.2165728250877 * indata[u"Fingerprint_588"] + -8.3053581530784 * indata[u"Fingerprint_611"] + -16.2680441213177 * indata[u"Fingerprint_617"] + 18.7400941993585 * indata[u"Fingerprint_629"] + -8.14621338576384 * indata[u"Fingerprint_643"] + -16.5702976350878 * indata[u"Fingerprint_644"] + 8.23006960847863 * indata[u"Fingerprint_646"] + -0.830442921437417 * indata[u"Fingerprint_647"] + -17.9336817940786 * indata[u"Fingerprint_658"] + 25.0060910325558 * indata[u"Fingerprint_659"] + -2.47020499161901 * indata[u"Fingerprint_673"] + 3.38230307780103 * indata[u"Fingerprint_674"] + 2.78122730698306 * indata[u"Fingerprint_676"] + 11.29776331519 * indata[u"Fingerprint_685"] + -4.55606216088838 * indata[u"Fingerprint_686"] + 6.87133129324951 * indata[u"Fingerprint_696"] + -7.85003412931016 * indata[u"Fingerprint_697"] + -8.66046337541487 * indata[u"Fingerprint_698"] + 1.84283567314764 * indata[u"Fingerprint_704"] + -17.1725048712694 * indata[u"Fingerprint_711"] + -12.497522713749 * indata[u"Fingerprint_712"] + 5.74756816236037 * indata[u"Fingerprint_714"] + 2.45443472378715 * indata[u"Fingerprint_779"] + -1.44576186134874 * indata[u"Fingerprint_791"] + -32.9892496323516 * indata[u"Fingerprint_797"] + 9.19446493301545 * indata[u"Fingerprint_798"] + 6.71316660554035 * indata[u"Fingerprint_818"] + 13.311118733111 * indata[u"Fingerprint_821"] + -14.6690110110071 * indata[u"Fingerprint_830"] + -5.35144761388136 * indata[u"Fingerprint_834"] + -11.4865384285441 * indata[u"From_Sanger"] + 0.429357678148988 * indata[u"PKA_217_EXP_X_Fingerprint_818"]))

    H1_2 = tanh((108.948894190911 + 7.29006713187299 * indata[u"Fingerprint_576"] + 22.39406059171 * indata[u"Fingerprint_588"] + 35.9977393384319 * indata[u"Fingerprint_611"] + -56.0145781211911 * indata[u"Fingerprint_617"] + -101.200214925188 * indata[u"Fingerprint_629"] + -34.3379108584097 * indata[u"Fingerprint_643"] + -48.6377286465837 * indata[u"Fingerprint_644"] + -20.8989487172361 * indata[u"Fingerprint_646"] + 18.0920602151767 * indata[u"Fingerprint_647"] + -37.2583701481059 * indata[u"Fingerprint_658"] + -28.5923426087346 * indata[u"Fingerprint_659"] + 22.8067848585896 * indata[u"Fingerprint_673"] + -26.2898973454377 * indata[u"Fingerprint_674"] + -26.3427896810879 * indata[u"Fingerprint_676"] + 26.8031426528438 * indata[u"Fingerprint_685"] + -56.2266889003875 * indata[u"Fingerprint_686"] + -32.4537063523584 * indata[u"Fingerprint_696"] + 22.4494423743824 * indata[u"Fingerprint_697"] + -54.569804689129 * indata[u"Fingerprint_698"] + 18.0997125626398 * indata[u"Fingerprint_704"] + -96.3289271458034 * indata[u"Fingerprint_711"] + 59.1842215103524 * indata[u"Fingerprint_712"] + -16.6213722718933 * indata[u"Fingerprint_714"] + -2.15230869367613 * indata[u"Fingerprint_779"] + -11.9474352255524 * indata[u"Fingerprint_791"] + -45.618934354785 * indata[u"Fingerprint_797"] + -8.02068537185988 * indata[u"Fingerprint_798"] + 72.075056304486 * indata[u"Fingerprint_818"] + -52.4899295073379 * indata[u"Fingerprint_821"] + -45.3995035283124 * indata[u"Fingerprint_830"] + -106.748169025558 * indata[u"Fingerprint_834"] + 44.2608900388999 * indata[u"From_Sanger"] + -25.1366772725725 * indata[u"PKA_217_EXP_X_Fingerprint_818"]))

    H1_3 = tanh((3.61490322927413 + -0.318087010320037 * indata[u"Fingerprint_576"] + -4.7595162274425 * indata[u"Fingerprint_588"] + -1.57771139474287 * indata[u"Fingerprint_611"] + 1.51024973411854 * indata[u"Fingerprint_617"] + -2.16176516826025 * indata[u"Fingerprint_629"] + 1.46778993502586 * indata[u"Fingerprint_643"] + -0.546646795832655 * indata[u"Fingerprint_644"] + -1.73644601934184 * indata[u"Fingerprint_646"] + 0.76370249470508 * indata[u"Fingerprint_647"] + 0.346965256113017 * indata[u"Fingerprint_658"] + 1.41353427808256 * indata[u"Fingerprint_659"] + -1.50298954374153 * indata[u"Fingerprint_673"] + -2.34913107366964 * indata[u"Fingerprint_674"] + 0.417892800583529 * indata[u"Fingerprint_676"] + 0.130256097599107 * indata[u"Fingerprint_685"] + 2.27799091446795 * indata[u"Fingerprint_686"] + -1.15421819884273 * indata[u"Fingerprint_696"] + 0.0294087403944578 * indata[u"Fingerprint_697"] + -0.147551228681958 * indata[u"Fingerprint_698"] + 1.55416441738658 * indata[u"Fingerprint_704"] + 1.2593611602852 * indata[u"Fingerprint_711"] + 0.937916216313271 * indata[u"Fingerprint_712"] + 4.83069195138941 * indata[u"Fingerprint_714"] + -0.0709416399977334 * indata[u"Fingerprint_779"] + -0.65617449508152 * indata[u"Fingerprint_791"] + -0.354060804089046 * indata[u"Fingerprint_797"] + -1.59755000077756 * indata[u"Fingerprint_798"] + -0.69461653969116 * indata[u"Fingerprint_818"] + -1.68573229536785 * indata[u"Fingerprint_821"] + 1.3232084505603 * indata[u"Fingerprint_830"] + -2.74303128478805 * indata[u"Fingerprint_834"] + -0.860424276342912 * indata[u"From_Sanger"] + -0.167395559411765 * indata[u"PKA_217_EXP_X_Fingerprint_818"]))

    H1_4 = tanh((-35.7186942268335 + 13.8117978094429 * indata[u"Fingerprint_576"] + -1.48477199833865 * indata[u"Fingerprint_588"] + 4.09604572754123 * indata[u"Fingerprint_611"] + -16.4463694385542 * indata[u"Fingerprint_617"] + 11.3481572035489 * indata[u"Fingerprint_629"] + 0.7673354133421 * indata[u"Fingerprint_643"] + 4.66856697818544 * indata[u"Fingerprint_644"] + 22.0622915373463 * indata[u"Fingerprint_646"] + 20.9691432391329 * indata[u"Fingerprint_647"] + 3.72495552058212 * indata[u"Fingerprint_658"] + -3.89735065889232 * indata[u"Fingerprint_659"] + 11.6421664123893 * indata[u"Fingerprint_673"] + 11.902369197845 * indata[u"Fingerprint_674"] + 11.7937949459184 * indata[u"Fingerprint_676"] + -17.7850759975852 * indata[u"Fingerprint_685"] + -19.3840204198343 * indata[u"Fingerprint_686"] + -1.61811506108887 * indata[u"Fingerprint_696"] + 17.8745374899187 * indata[u"Fingerprint_697"] + 7.09519469416089 * indata[u"Fingerprint_698"] + -7.69731561499024 * indata[u"Fingerprint_704"] + 13.3169105237442 * indata[u"Fingerprint_711"] + -5.51714413020729 * indata[u"Fingerprint_712"] + -14.6256110321951 * indata[u"Fingerprint_714"] + -9.16902789065907 * indata[u"Fingerprint_779"] + -2.74819796937862 * indata[u"Fingerprint_791"] + -4.28926586719802 * indata[u"Fingerprint_797"] + -3.29353757028047 * indata[u"Fingerprint_798"] + 2.99126133640796 * indata[u"Fingerprint_818"] + 5.3667216465374 * indata[u"Fingerprint_821"] + 44.9534503849637 * indata[u"Fingerprint_830"] + 5.9483496345463 * indata[u"Fingerprint_834"] + 25.3255282473435 * indata[u"From_Sanger"] + 1.42518115123018 * indata[u"PKA_217_EXP_X_Fingerprint_818"]))

    H1_5 = tanh((22.6974927540944 + -49.8395644921497 * indata[u"Fingerprint_576"] + -3.70462343217924 * indata[u"Fingerprint_588"] + 1.39643336947727 * indata[u"Fingerprint_611"] + 17.8887089092511 * indata[u"Fingerprint_617"] + 37.2217258401451 * indata[u"Fingerprint_629"] + 6.48175188391327 * indata[u"Fingerprint_643"] + 11.4042558735773 * indata[u"Fingerprint_644"] + 15.1320951488502 * indata[u"Fingerprint_646"] + -33.4423641099771 * indata[u"Fingerprint_647"] + 25.8420186898178 * indata[u"Fingerprint_658"] + -15.9684008883437 * indata[u"Fingerprint_659"] + -0.295246426902189 * indata[u"Fingerprint_673"] + 2.00138983358622 * indata[u"Fingerprint_674"] + -8.37726876192815 * indata[u"Fingerprint_676"] + -2.57070126867345 * indata[u"Fingerprint_685"] + 39.557605069864 * indata[u"Fingerprint_686"] + 11.3237636251024 * indata[u"Fingerprint_696"] + 6.20295145297627 * indata[u"Fingerprint_697"] + 15.4758681975459 * indata[u"Fingerprint_698"] + -0.438465220421773 * indata[u"Fingerprint_704"] + 10.2455730701845 * indata[u"Fingerprint_711"] + -3.31579702390734 * indata[u"Fingerprint_712"] + -2.57780518018033 * indata[u"Fingerprint_714"] + -35.6935720737752 * indata[u"Fingerprint_779"] + -0.290219373330936 * indata[u"Fingerprint_791"] + 23.6701165979401 * indata[u"Fingerprint_797"] + 15.5428019983053 * indata[u"Fingerprint_798"] + -29.9760767865061 * indata[u"Fingerprint_818"] + -10.138973224081 * indata[u"Fingerprint_821"] + -0.238692147144571 * indata[u"Fingerprint_830"] + 22.3541585679329 * indata[u"Fingerprint_834"] + -36.4913624482762 * indata[u"From_Sanger"] + -0.0718778216336497 * indata[u"PKA_217_EXP_X_Fingerprint_818"]))

    H1_6 = tanh((37.1290145416274 + -28.5786624253719 * indata[u"Fingerprint_576"] + 10.6242126615824 * indata[u"Fingerprint_588"] + -2.47638551117023 * indata[u"Fingerprint_611"] + 0.704263538444114 * indata[u"Fingerprint_617"] + -19.4037057711664 * indata[u"Fingerprint_629"] + 1.38645660041561 * indata[u"Fingerprint_643"] + -18.625192876545 * indata[u"Fingerprint_644"] + 18.9492131923329 * indata[u"Fingerprint_646"] + 22.8571800024715 * indata[u"Fingerprint_647"] + 24.3880751571756 * indata[u"Fingerprint_658"] + 7.57648078452832 * indata[u"Fingerprint_659"] + 10.792472701798 * indata[u"Fingerprint_673"] + 2.69769776147518 * indata[u"Fingerprint_674"] + -0.279259712543007 * indata[u"Fingerprint_676"] + -0.0699700983262705 * indata[u"Fingerprint_685"] + -6.70016776190099 * indata[u"Fingerprint_686"] + -1.82732263044174 * indata[u"Fingerprint_696"] + 3.92566587255588 * indata[u"Fingerprint_697"] + -12.3463512597256 * indata[u"Fingerprint_698"] + 20.5571855488341 * indata[u"Fingerprint_704"] + -55.0805467838889 * indata[u"Fingerprint_711"] + -8.77729169306937 * indata[u"Fingerprint_712"] + 7.67446253618359 * indata[u"Fingerprint_714"] + -11.7323148616706 * indata[u"Fingerprint_779"] + 3.6291951591743 * indata[u"Fingerprint_791"] + -21.0032756714459 * indata[u"Fingerprint_797"] + -1.94459865256381 * indata[u"Fingerprint_798"] + 8.19062541381169 * indata[u"Fingerprint_818"] + -19.2883668941892 * indata[u"Fingerprint_821"] + 17.6688367109532 * indata[u"Fingerprint_830"] + 5.77802124440378 * indata[u"Fingerprint_834"] + -3.10779012177216 * indata[u"From_Sanger"] + -0.461388526849098 * indata[u"PKA_217_EXP_X_Fingerprint_818"]))

    outdata[u"Predicted IC50_1"] = 1.81305944094256 + 1.96373967390014 * H1_1 + 1.79789594499843 * H1_2 + 3.34722536505825 * H1_3 + 2.82055745925168 * H1_4 + 1.33799415017948 * H1_5 + -1.52076202541504 * H1_6

    return outdata[u"Predicted IC50_1"]


