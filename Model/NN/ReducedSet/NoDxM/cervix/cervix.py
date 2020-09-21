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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"cervix", "version": u"14.1.0", "timestamp": u"2019-12-11T13:54:16Z"}


def getInputMetadata():
    return {
        u"EXP_BRD4": "float",
        u"EXP_BRD4_X_EXP_MYC": "float",
        u"EXP_BRD4_X_EXP_NUMA1": "float",
        u"EXP_IRAK3": "float",
        u"EXP_IRAK3_X_EXP_IL1RAP": "float",
        u"EXP_MAP2K7_X_EXP_PIK3CG": "float",
        u"Fingerprint_588": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_643": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_648": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_687": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_714": "float",
        u"Fingerprint_776": "float",
        u"Fingerprint_780": "float",
        u"Fingerprint_782": "float",
        u"Fingerprint_791": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_799": "float",
        u"Fingerprint_801": "float",
        u"Fingerprint_806": "float",
        u"Fingerprint_813": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_819": "float",
        u"Fingerprint_820": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_822": "float",
        u"Fingerprint_825": "float",
        u"Fingerprint_828": "float",
        u"Fingerprint_860": "float",
        u"From_Sanger": "float"
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

    H1_1 = tanh((-15.7173294082312 + 1.43755095724717 * indata[u"EXP_BRD4"] + 0.022207591590931 * indata[u"EXP_BRD4_X_EXP_MYC"] + -0.0795006301975949 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + 0.885210541284219 * indata[u"EXP_IRAK3"] + -0.43120566560153 * indata[u"EXP_IRAK3_X_EXP_IL1RAP"] + 0.755710498130064 * indata[u"EXP_MAP2K7_X_EXP_PIK3CG"] + 0.928860276787105 * indata[u"Fingerprint_588"] + 0.222189827851493 * indata[u"Fingerprint_611"] + -6.15024716699923 * indata[u"Fingerprint_617"] + -4.42569542300881 * indata[u"Fingerprint_629"] + 0.506551410418364 * indata[u"Fingerprint_643"] + -0.157168373165463 * indata[u"Fingerprint_646"] + 2.67522650022649 * indata[u"Fingerprint_648"] + 7.06044118558683 * indata[u"Fingerprint_677"] + -9.26633813769808 * indata[u"Fingerprint_686"] + -7.16828527702952 * indata[u"Fingerprint_687"] + -7.14946974948038 * indata[u"Fingerprint_697"] + 2.17511084908394 * indata[u"Fingerprint_710"] + -7.23228935688425 * indata[u"Fingerprint_714"] + -3.02212121550319 * indata[u"Fingerprint_776"] + -9.61505416350933 * indata[u"Fingerprint_780"] + -7.26422941124592 * indata[u"Fingerprint_782"] + -1.50504933655539 * indata[u"Fingerprint_791"] + -0.578120419902719 * indata[u"Fingerprint_797"] + 3.68363881657913 * indata[u"Fingerprint_799"] + 2.78955279297253 * indata[u"Fingerprint_801"] + 1.84876519985291 * indata[u"Fingerprint_806"] + 7.42168574020886 * indata[u"Fingerprint_813"] + -1.88522939070423 * indata[u"Fingerprint_818"] + -10.6098967334569 * indata[u"Fingerprint_819"] + 7.75499918620598 * indata[u"Fingerprint_820"] + 0.460914869331578 * indata[u"Fingerprint_821"] + 5.63105549228147 * indata[u"Fingerprint_822"] + 0.426036414001584 * indata[u"Fingerprint_825"] + 5.07907664904633 * indata[u"Fingerprint_828"] + -12.123231565087 * indata[u"Fingerprint_860"] + 7.81101643221668 * indata[u"From_Sanger"]))

    H1_2 = tanh((22.1422385409016 + -1.61069055895787 * indata[u"EXP_BRD4"] + -0.00665779993872106 * indata[u"EXP_BRD4_X_EXP_MYC"] + 0.0853377475908915 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + -0.0826819510932715 * indata[u"EXP_IRAK3"] + -0.0494914108695708 * indata[u"EXP_IRAK3_X_EXP_IL1RAP"] + 0.0125829080187313 * indata[u"EXP_MAP2K7_X_EXP_PIK3CG"] + 18.2460858876835 * indata[u"Fingerprint_588"] + -5.75556178542986 * indata[u"Fingerprint_611"] + -8.45608505846514 * indata[u"Fingerprint_617"] + 9.06685724417836 * indata[u"Fingerprint_629"] + 0.0647781457788528 * indata[u"Fingerprint_643"] + -0.379793702050697 * indata[u"Fingerprint_646"] + -1.68582985976168 * indata[u"Fingerprint_648"] + 2.7021424078789 * indata[u"Fingerprint_677"] + -18.6197002548287 * indata[u"Fingerprint_686"] + -2.26510579254198 * indata[u"Fingerprint_687"] + 1.6428245940191 * indata[u"Fingerprint_697"] + -9.30725039696035 * indata[u"Fingerprint_710"] + -14.8328648838155 * indata[u"Fingerprint_714"] + 4.84435509174484 * indata[u"Fingerprint_776"] + 0.733259872055648 * indata[u"Fingerprint_780"] + -0.337460255833512 * indata[u"Fingerprint_782"] + 15.7247545252861 * indata[u"Fingerprint_791"] + -4.85143619067874 * indata[u"Fingerprint_797"] + 10.5509488028596 * indata[u"Fingerprint_799"] + 3.90733965414809 * indata[u"Fingerprint_801"] + -12.2074098665865 * indata[u"Fingerprint_806"] + -6.05852543177492 * indata[u"Fingerprint_813"] + 1.39216708777384 * indata[u"Fingerprint_818"] + 0.380728452428097 * indata[u"Fingerprint_819"] + 4.81101321869853 * indata[u"Fingerprint_820"] + -4.97008332169681 * indata[u"Fingerprint_821"] + -11.4964769212218 * indata[u"Fingerprint_822"] + 7.60884253715211 * indata[u"Fingerprint_825"] + -7.09433385176435 * indata[u"Fingerprint_828"] + -3.00641594321728 * indata[u"Fingerprint_860"] + 0.353219934755989 * indata[u"From_Sanger"]))

    H1_3 = tanh((-15.5048542742292 + -0.634541960562426 * indata[u"EXP_BRD4"] + 0.0201833183324393 * indata[u"EXP_BRD4_X_EXP_MYC"] + -0.115112589150305 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + -0.750713693085927 * indata[u"EXP_IRAK3"] + -0.0506061458744561 * indata[u"EXP_IRAK3_X_EXP_IL1RAP"] + 0.26292239062193 * indata[u"EXP_MAP2K7_X_EXP_PIK3CG"] + 6.66930018506016 * indata[u"Fingerprint_588"] + 9.71697086919501 * indata[u"Fingerprint_611"] + 13.5259904379821 * indata[u"Fingerprint_617"] + -0.338956655298591 * indata[u"Fingerprint_629"] + 12.1210626350792 * indata[u"Fingerprint_643"] + 15.7345949504852 * indata[u"Fingerprint_646"] + -6.37783281473712 * indata[u"Fingerprint_648"] + 0.495682924054749 * indata[u"Fingerprint_677"] + -13.0841927181973 * indata[u"Fingerprint_686"] + -2.5156939130631 * indata[u"Fingerprint_687"] + -2.54803959339373 * indata[u"Fingerprint_697"] + 1.82722014829083 * indata[u"Fingerprint_710"] + 10.8367654481287 * indata[u"Fingerprint_714"] + 9.41951426038961 * indata[u"Fingerprint_776"] + 1.31581506349553 * indata[u"Fingerprint_780"] + 20.4730676980603 * indata[u"Fingerprint_782"] + 10.148932974666 * indata[u"Fingerprint_791"] + 8.12003797265148 * indata[u"Fingerprint_797"] + -2.3054882742399 * indata[u"Fingerprint_799"] + -7.53083232460995 * indata[u"Fingerprint_801"] + -9.00885648080822 * indata[u"Fingerprint_806"] + -8.85879150286997 * indata[u"Fingerprint_813"] + -8.81993663494673 * indata[u"Fingerprint_818"] + 9.90063922254118 * indata[u"Fingerprint_819"] + 10.1720874942754 * indata[u"Fingerprint_820"] + -2.10658444497432 * indata[u"Fingerprint_821"] + -14.6987257085261 * indata[u"Fingerprint_822"] + -5.33084820669734 * indata[u"Fingerprint_825"] + -0.987845456421039 * indata[u"Fingerprint_828"] + -3.50384656849666 * indata[u"Fingerprint_860"] + -6.86531239708901 * indata[u"From_Sanger"]))

    H1_4 = tanh((0.696228949782755 + 0.76928386674633 * indata[u"EXP_BRD4"] + 0.220336698916543 * indata[u"EXP_BRD4_X_EXP_MYC"] + 0.317670676161469 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + 0.000579516435349099 * indata[u"EXP_IRAK3"] + -0.55252302846488 * indata[u"EXP_IRAK3_X_EXP_IL1RAP"] + -0.0748344221033946 * indata[u"EXP_MAP2K7_X_EXP_PIK3CG"] + 0.620056220264937 * indata[u"Fingerprint_588"] + 1.53671178224912 * indata[u"Fingerprint_611"] + 11.7443431921192 * indata[u"Fingerprint_617"] + 13.0403289819126 * indata[u"Fingerprint_629"] + 5.84250196256786 * indata[u"Fingerprint_643"] + 4.06220203139498 * indata[u"Fingerprint_646"] + -12.8910220907714 * indata[u"Fingerprint_648"] + -17.5332136382706 * indata[u"Fingerprint_677"] + -5.9598653660989 * indata[u"Fingerprint_686"] + 1.19292869608199 * indata[u"Fingerprint_687"] + -3.76135905643206 * indata[u"Fingerprint_697"] + -10.5290230999425 * indata[u"Fingerprint_710"] + -2.48457613446779 * indata[u"Fingerprint_714"] + -5.36775175491149 * indata[u"Fingerprint_776"] + -0.00155046123055015 * indata[u"Fingerprint_780"] + -2.66869682443213 * indata[u"Fingerprint_782"] + 2.96694854908316 * indata[u"Fingerprint_791"] + -2.44431642413707 * indata[u"Fingerprint_797"] + 14.014674719052 * indata[u"Fingerprint_799"] + -12.1375421412668 * indata[u"Fingerprint_801"] + 8.49348570160644 * indata[u"Fingerprint_806"] + 6.31736746853282 * indata[u"Fingerprint_813"] + 11.3752172175021 * indata[u"Fingerprint_818"] + -0.781236738052749 * indata[u"Fingerprint_819"] + -24.8094430378438 * indata[u"Fingerprint_820"] + 4.33637022579093 * indata[u"Fingerprint_821"] + -3.49281908732927 * indata[u"Fingerprint_822"] + -2.2025024074606 * indata[u"Fingerprint_825"] + -14.3352262285701 * indata[u"Fingerprint_828"] + -4.85333006784543 * indata[u"Fingerprint_860"] + -6.23472909402457 * indata[u"From_Sanger"]))

    H1_5 = tanh((-30.4501628840006 + -0.140142941590582 * indata[u"EXP_BRD4"] + -0.0149348144154682 * indata[u"EXP_BRD4_X_EXP_MYC"] + 0.478629676136246 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + -1.54659745048761 * indata[u"EXP_IRAK3"] + 0.21448040027969 * indata[u"EXP_IRAK3_X_EXP_IL1RAP"] + 0.177672800370577 * indata[u"EXP_MAP2K7_X_EXP_PIK3CG"] + -5.3679880164347 * indata[u"Fingerprint_588"] + 3.57487006055376 * indata[u"Fingerprint_611"] + 2.13609315361415 * indata[u"Fingerprint_617"] + 0.733091510967378 * indata[u"Fingerprint_629"] + 4.67728680630652 * indata[u"Fingerprint_643"] + -0.0905101383942984 * indata[u"Fingerprint_646"] + -0.864914250177027 * indata[u"Fingerprint_648"] + 7.77749676725965 * indata[u"Fingerprint_677"] + -3.80169684007983 * indata[u"Fingerprint_686"] + -9.65168321878069 * indata[u"Fingerprint_687"] + 5.81269951690892 * indata[u"Fingerprint_697"] + 4.81071553056129 * indata[u"Fingerprint_710"] + -20.5788695551678 * indata[u"Fingerprint_714"] + -5.52715368589271 * indata[u"Fingerprint_776"] + -3.41112801411475 * indata[u"Fingerprint_780"] + -10.3806162558998 * indata[u"Fingerprint_782"] + 1.32590362061639 * indata[u"Fingerprint_791"] + 6.29909916624681 * indata[u"Fingerprint_797"] + -6.328015219249 * indata[u"Fingerprint_799"] + 6.93654194039639 * indata[u"Fingerprint_801"] + -5.92267404057366 * indata[u"Fingerprint_806"] + 1.28839584231758 * indata[u"Fingerprint_813"] + 9.48832188440722 * indata[u"Fingerprint_818"] + 5.65836757879002 * indata[u"Fingerprint_819"] + -2.8300231515816 * indata[u"Fingerprint_820"] + -8.12821526432558 * indata[u"Fingerprint_821"] + -15.4727354673155 * indata[u"Fingerprint_822"] + 3.87573672784455 * indata[u"Fingerprint_825"] + -1.632056414222 * indata[u"Fingerprint_828"] + 11.5522789858473 * indata[u"Fingerprint_860"] + 8.46696050261543 * indata[u"From_Sanger"]))

    H1_6 = tanh((-14.6838681295089 + -1.04134603179221 * indata[u"EXP_BRD4"] + 0.0000725987007013937 * indata[u"EXP_BRD4_X_EXP_MYC"] + -0.0656792660051965 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + 0.327539176430129 * indata[u"EXP_IRAK3"] + -0.00892623865511921 * indata[u"EXP_IRAK3_X_EXP_IL1RAP"] + 0.0831981608777826 * indata[u"EXP_MAP2K7_X_EXP_PIK3CG"] + 1.14069248259947 * indata[u"Fingerprint_588"] + 5.6018894259521 * indata[u"Fingerprint_611"] + 5.23362062961403 * indata[u"Fingerprint_617"] + -4.03574204436254 * indata[u"Fingerprint_629"] + 6.4072989864927 * indata[u"Fingerprint_643"] + 6.28691917756367 * indata[u"Fingerprint_646"] + 0.738336907955118 * indata[u"Fingerprint_648"] + 6.60373841106977 * indata[u"Fingerprint_677"] + 1.48112289038065 * indata[u"Fingerprint_686"] + 1.15070944408164 * indata[u"Fingerprint_687"] + -1.34644497160174 * indata[u"Fingerprint_697"] + 2.6721586102341 * indata[u"Fingerprint_710"] + -14.4018101313002 * indata[u"Fingerprint_714"] + -0.546843748702436 * indata[u"Fingerprint_776"] + 23.7960302004069 * indata[u"Fingerprint_780"] + 6.38810897704854 * indata[u"Fingerprint_782"] + 2.18757900573357 * indata[u"Fingerprint_791"] + -0.884586262367941 * indata[u"Fingerprint_797"] + 2.14727161137798 * indata[u"Fingerprint_799"] + -1.03173295196571 * indata[u"Fingerprint_801"] + 0.559575625109133 * indata[u"Fingerprint_806"] + -0.255887336748695 * indata[u"Fingerprint_813"] + -0.911590363589995 * indata[u"Fingerprint_818"] + 10.250127332665 * indata[u"Fingerprint_819"] + -1.60952491450191 * indata[u"Fingerprint_820"] + -0.473953470673137 * indata[u"Fingerprint_821"] + -6.64604059504283 * indata[u"Fingerprint_822"] + 1.54406925295044 * indata[u"Fingerprint_825"] + 18.4112555139535 * indata[u"Fingerprint_828"] + -0.534999898889071 * indata[u"Fingerprint_860"] + -2.78609325818724 * indata[u"From_Sanger"]))

    H1_7 = tanh((-34.9027385354089 + 9.49853473780657 * indata[u"EXP_BRD4"] + -0.170909813187754 * indata[u"EXP_BRD4_X_EXP_MYC"] + -0.225909282607184 * indata[u"EXP_BRD4_X_EXP_NUMA1"] + -1.53885812949256 * indata[u"EXP_IRAK3"] + 0.164451197500375 * indata[u"EXP_IRAK3_X_EXP_IL1RAP"] + -0.493434732881215 * indata[u"EXP_MAP2K7_X_EXP_PIK3CG"] + 5.74576599743297 * indata[u"Fingerprint_588"] + -2.40982834052544 * indata[u"Fingerprint_611"] + -11.659538799117 * indata[u"Fingerprint_617"] + 10.5141723248712 * indata[u"Fingerprint_629"] + 5.50092178204088 * indata[u"Fingerprint_643"] + 3.96662355060297 * indata[u"Fingerprint_646"] + 12.5845597886533 * indata[u"Fingerprint_648"] + 2.31639853173684 * indata[u"Fingerprint_677"] + -0.41999980625399 * indata[u"Fingerprint_686"] + 7.29018779016559 * indata[u"Fingerprint_687"] + 3.39026731024939 * indata[u"Fingerprint_697"] + -2.2439011352494 * indata[u"Fingerprint_710"] + 0.727518933476316 * indata[u"Fingerprint_714"] + -1.33476214112043 * indata[u"Fingerprint_776"] + 6.84337581181734 * indata[u"Fingerprint_780"] + 2.44678928286781 * indata[u"Fingerprint_782"] + 6.43721898367272 * indata[u"Fingerprint_791"] + -3.1290072986059 * indata[u"Fingerprint_797"] + 0.00157541835243579 * indata[u"Fingerprint_799"] + -17.4095398374729 * indata[u"Fingerprint_801"] + 12.7339225714199 * indata[u"Fingerprint_806"] + 4.35273154652277 * indata[u"Fingerprint_813"] + 14.1712529534174 * indata[u"Fingerprint_818"] + -5.46216320860866 * indata[u"Fingerprint_819"] + -2.86263560332475 * indata[u"Fingerprint_820"] + 6.28942773493465 * indata[u"Fingerprint_821"] + 0.0889549358553975 * indata[u"Fingerprint_822"] + -1.67424999755007 * indata[u"Fingerprint_825"] + 12.9473530363008 * indata[u"Fingerprint_828"] + -4.61366309471855 * indata[u"Fingerprint_860"] + -3.38086254630531 * indata[u"From_Sanger"]))

    outdata[u"Predicted IC50_1"] = 3.70105612538532 + -1.16306804781605 * H1_1 + 1.55127962119679 * H1_2 + -1.04935380064538 * H1_3 + -0.875311835399613 * H1_4 + -1.38376762625635 * H1_5 + 1.68157452798506 * H1_6 + -0.589794927766211 * H1_7

    return outdata[u"Predicted IC50_1"]


