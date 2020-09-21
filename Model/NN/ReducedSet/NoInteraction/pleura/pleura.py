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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"pleura", "version": u"14.1.0", "timestamp": u"2019-05-12T23:43:19Z"}


def getInputMetadata():
    return {
        u"EXP_BTK": "float",
        u"EXP_CDKL4": "float",
        u"EXP_FASTK": "float",
        u"EXP_MARK3": "float",
        u"EXP_MET": "float",
        u"EXP_SRPK3": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_635": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_648": "float",
        u"Fingerprint_669": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_687": "float",
        u"Fingerprint_694": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_780": "float",
        u"Fingerprint_782": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_799": "float",
        u"Fingerprint_806": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_828": "float",
        u"Fingerprint_835": "float",
        u"Fingerprint_860": "float",
        u"From_Sanger": "float",
        u"MOT_2D_linker_CSV": "float",
        u"MOT_2D_linker_EXP": "float",
        u"SDOM_subdomainI": "float",
        u"SDOM_subdomainI_EXP": "float",
        u"SDOM_subdomainV_CSV": "float"
	}


def getOutputMetadata():
    return {
        u"Predicted IC50_1": "float"
	}


def score(indata, outdata):
    # H2_1
    # H2_2
    # H2_3
    # H2_4
    # H2_5
    # H2_6
    # H2_7
    # H2_8
    # H2_9
    # H2_10
    # H2_11
    # H1_1
    # H1_2
    # H1_3
    # H1_4

    H2_1 = tanh((-11.0978793687412 + 4.50093097794503 * indata[u"EXP_BTK"] + -1.12661834683123 * indata[u"EXP_CDKL4"] + -0.447222326544466 * indata[u"EXP_FASTK"] + -0.714804343377752 * indata[u"EXP_MARK3"] + -0.137393301863252 * indata[u"EXP_MET"] + 1.33585048270037 * indata[u"EXP_SRPK3"] + -1.50186910470447 * indata[u"Fingerprint_611"] + -4.07445046518693 * indata[u"Fingerprint_629"] + -2.11590969323795 * indata[u"Fingerprint_635"] + 1.91501253518815 * indata[u"Fingerprint_646"] + 4.32265210907142 * indata[u"Fingerprint_648"] + 2.47698476027139 * indata[u"Fingerprint_669"] + 1.25619117241568 * indata[u"Fingerprint_672"] + 7.06839797083587 * indata[u"Fingerprint_677"] + 5.16938727108958 * indata[u"Fingerprint_686"] + 2.90336551228026 * indata[u"Fingerprint_687"] + -1.86727107690546 * indata[u"Fingerprint_694"] + 0.21884560239869 * indata[u"Fingerprint_697"] + 4.62559539126263 * indata[u"Fingerprint_710"] + -3.04910339611039 * indata[u"Fingerprint_712"] + 8.34280298365995 * indata[u"Fingerprint_780"] + -1.90871451673261 * indata[u"Fingerprint_782"] + -5.1747822306202 * indata[u"Fingerprint_797"] + -0.0427042501010385 * indata[u"Fingerprint_799"] + -9.31977200219825 * indata[u"Fingerprint_806"] + -2.79810073120859 * indata[u"Fingerprint_818"] + -0.804667680728335 * indata[u"Fingerprint_821"] + 3.74444678522009 * indata[u"Fingerprint_828"] + -7.76417640991732 * indata[u"Fingerprint_835"] + 8.87465326121998 * indata[u"Fingerprint_860"] + -3.61985234788712 * indata[u"From_Sanger"] + 0.781618392202957 * indata[u"MOT_2D_linker_CSV"] + -0.150531974079375 * indata[u"MOT_2D_linker_EXP"] + 0.665897836678149 * indata[u"SDOM_subdomainI"] + -0.0326948220839867 * indata[u"SDOM_subdomainI_EXP"] + 0.377740558604854 * indata[u"SDOM_subdomainV_CSV"]))

    H2_2 = tanh((15.4485263168487 + -3.41207979504634 * indata[u"EXP_BTK"] + -2.47282182830156 * indata[u"EXP_CDKL4"] + -0.968660336606822 * indata[u"EXP_FASTK"] + -0.262264004910459 * indata[u"EXP_MARK3"] + -0.494182372446275 * indata[u"EXP_MET"] + 4.62686579009921 * indata[u"EXP_SRPK3"] + -1.53282974011753 * indata[u"Fingerprint_611"] + -1.47198423899217 * indata[u"Fingerprint_629"] + -6.53247040118756 * indata[u"Fingerprint_635"] + 1.23445944176138 * indata[u"Fingerprint_646"] + -3.67504809853495 * indata[u"Fingerprint_648"] + 3.71893542931682 * indata[u"Fingerprint_669"] + -2.12984773271824 * indata[u"Fingerprint_672"] + 1.11327249180192 * indata[u"Fingerprint_677"] + 0.819777043243614 * indata[u"Fingerprint_686"] + -3.54942810264558 * indata[u"Fingerprint_687"] + 1.55777818753196 * indata[u"Fingerprint_694"] + -2.84597319449674 * indata[u"Fingerprint_697"] + -0.358594906332567 * indata[u"Fingerprint_710"] + 0.502037071107359 * indata[u"Fingerprint_712"] + -8.4787788788627 * indata[u"Fingerprint_780"] + -5.79539638029338 * indata[u"Fingerprint_782"] + -0.930449736142162 * indata[u"Fingerprint_797"] + -7.15778860421932 * indata[u"Fingerprint_799"] + 10.070170647445 * indata[u"Fingerprint_806"] + 0.373382659388814 * indata[u"Fingerprint_818"] + -1.71963082158025 * indata[u"Fingerprint_821"] + -6.82959136977163 * indata[u"Fingerprint_828"] + 7.18662198692556 * indata[u"Fingerprint_835"] + 2.92420734332034 * indata[u"Fingerprint_860"] + 3.70928688650693 * indata[u"From_Sanger"] + -1.80162967204361 * indata[u"MOT_2D_linker_CSV"] + 0.352992452203123 * indata[u"MOT_2D_linker_EXP"] + 2.02096328295602 * indata[u"SDOM_subdomainI"] + -0.210246773193114 * indata[u"SDOM_subdomainI_EXP"] + -1.56203438948102 * indata[u"SDOM_subdomainV_CSV"]))

    H2_3 = tanh((-17.1330076778076 + 0.95362723456956 * indata[u"EXP_BTK"] + -0.0056859583241144 * indata[u"EXP_CDKL4"] + 0.407282384214116 * indata[u"EXP_FASTK"] + 0.0491765529354293 * indata[u"EXP_MARK3"] + -0.222802495165732 * indata[u"EXP_MET"] + 2.36416343805318 * indata[u"EXP_SRPK3"] + 5.00263785315945 * indata[u"Fingerprint_611"] + 1.12647331617196 * indata[u"Fingerprint_629"] + 1.21017692583203 * indata[u"Fingerprint_635"] + 2.28353958068284 * indata[u"Fingerprint_646"] + -6.33859209991102 * indata[u"Fingerprint_648"] + -7.72876889778658 * indata[u"Fingerprint_669"] + -2.6335334606098 * indata[u"Fingerprint_672"] + 4.91470990178032 * indata[u"Fingerprint_677"] + 2.105940549824 * indata[u"Fingerprint_686"] + -11.2888334775263 * indata[u"Fingerprint_687"] + 0.845980790830882 * indata[u"Fingerprint_694"] + -4.28060411724826 * indata[u"Fingerprint_697"] + 3.33087166482049 * indata[u"Fingerprint_710"] + -1.64040024936495 * indata[u"Fingerprint_712"] + -8.04588291653986 * indata[u"Fingerprint_780"] + -12.5251273756897 * indata[u"Fingerprint_782"] + -0.327480771085261 * indata[u"Fingerprint_797"] + -1.60769759190304 * indata[u"Fingerprint_799"] + 4.61819563541249 * indata[u"Fingerprint_806"] + 4.78036527159688 * indata[u"Fingerprint_818"] + -0.905064786073077 * indata[u"Fingerprint_821"] + 5.12005352710016 * indata[u"Fingerprint_828"] + -8.369020059776 * indata[u"Fingerprint_835"] + -15.8356714670664 * indata[u"Fingerprint_860"] + 5.00785083681199 * indata[u"From_Sanger"] + -1.03062623165339 * indata[u"MOT_2D_linker_CSV"] + -0.0540295701002157 * indata[u"MOT_2D_linker_EXP"] + 1.61919352628525 * indata[u"SDOM_subdomainI"] + -0.752500402619054 * indata[u"SDOM_subdomainI_EXP"] + 1.35052899121077 * indata[u"SDOM_subdomainV_CSV"]))

    H2_4 = tanh((33.6211915123363 + -4.21858502837532 * indata[u"EXP_BTK"] + -2.47422696655733 * indata[u"EXP_CDKL4"] + 0.795385980497879 * indata[u"EXP_FASTK"] + -0.053843735453364 * indata[u"EXP_MARK3"] + -1.08064807223452 * indata[u"EXP_MET"] + -7.30895903731326 * indata[u"EXP_SRPK3"] + 2.33118674492751 * indata[u"Fingerprint_611"] + -5.27940357407407 * indata[u"Fingerprint_629"] + -0.52998810066566 * indata[u"Fingerprint_635"] + -0.354851560920464 * indata[u"Fingerprint_646"] + -0.164383277758429 * indata[u"Fingerprint_648"] + -2.28316782128733 * indata[u"Fingerprint_669"] + 0.363668116025883 * indata[u"Fingerprint_672"] + 0.866970805975969 * indata[u"Fingerprint_677"] + 0.393600776185305 * indata[u"Fingerprint_686"] + 5.23421856724866 * indata[u"Fingerprint_687"] + 3.85570411848581 * indata[u"Fingerprint_694"] + 4.11945946519013 * indata[u"Fingerprint_697"] + 4.59594217409925 * indata[u"Fingerprint_710"] + -3.28235590229425 * indata[u"Fingerprint_712"] + 4.4366613002391 * indata[u"Fingerprint_780"] + 7.40706729752004 * indata[u"Fingerprint_782"] + -0.0291445660063532 * indata[u"Fingerprint_797"] + 1.75548253346206 * indata[u"Fingerprint_799"] + -7.24372444048478 * indata[u"Fingerprint_806"] + -1.75037470285119 * indata[u"Fingerprint_818"] + 1.36922420860706 * indata[u"Fingerprint_821"] + 4.35462335797118 * indata[u"Fingerprint_828"] + 3.99693898615883 * indata[u"Fingerprint_835"] + -4.98634042041913 * indata[u"Fingerprint_860"] + -0.207767742589134 * indata[u"From_Sanger"] + -0.572926172571279 * indata[u"MOT_2D_linker_CSV"] + -0.166483693621209 * indata[u"MOT_2D_linker_EXP"] + -1.89039484464328 * indata[u"SDOM_subdomainI"] + 0.536237083390935 * indata[u"SDOM_subdomainI_EXP"] + -0.612437769934386 * indata[u"SDOM_subdomainV_CSV"]))

    H2_5 = tanh((40.7497481505382 + 8.6416196252797 * indata[u"EXP_BTK"] + -12.2080384449641 * indata[u"EXP_CDKL4"] + -0.933727548302733 * indata[u"EXP_FASTK"] + -0.924898416996558 * indata[u"EXP_MARK3"] + -0.870662739692928 * indata[u"EXP_MET"] + -3.63247248137178 * indata[u"EXP_SRPK3"] + 2.96693630629035 * indata[u"Fingerprint_611"] + 0.752325066245838 * indata[u"Fingerprint_629"] + -6.76763344008124 * indata[u"Fingerprint_635"] + 1.22853008683504 * indata[u"Fingerprint_646"] + 4.05340357000519 * indata[u"Fingerprint_648"] + -5.83289560281401 * indata[u"Fingerprint_669"] + -4.42601851962508 * indata[u"Fingerprint_672"] + 3.77409076709947 * indata[u"Fingerprint_677"] + -2.80844185955237 * indata[u"Fingerprint_686"] + 6.49957632422662 * indata[u"Fingerprint_687"] + 1.85628373549599 * indata[u"Fingerprint_694"] + -2.30186149527201 * indata[u"Fingerprint_697"] + -4.36495165377144 * indata[u"Fingerprint_710"] + -1.17107011238517 * indata[u"Fingerprint_712"] + -1.37434984242608 * indata[u"Fingerprint_780"] + -7.1762184200673 * indata[u"Fingerprint_782"] + 4.6910733350647 * indata[u"Fingerprint_797"] + -3.30416549174327 * indata[u"Fingerprint_799"] + 5.27272983222042 * indata[u"Fingerprint_806"] + 1.02624096387489 * indata[u"Fingerprint_818"] + 0.159040729738832 * indata[u"Fingerprint_821"] + 5.93492438224822 * indata[u"Fingerprint_828"] + -8.69109445781034 * indata[u"Fingerprint_835"] + 1.88577507473969 * indata[u"Fingerprint_860"] + -0.824464672112255 * indata[u"From_Sanger"] + -0.166655956653856 * indata[u"MOT_2D_linker_CSV"] + -0.135643076838053 * indata[u"MOT_2D_linker_EXP"] + 2.20086077256911 * indata[u"SDOM_subdomainI"] + 0.809802762389319 * indata[u"SDOM_subdomainI_EXP"] + -0.0922117537835863 * indata[u"SDOM_subdomainV_CSV"]))

    H2_6 = tanh((2.47074769263688 + -6.59674069965287 * indata[u"EXP_BTK"] + 0.638355557555655 * indata[u"EXP_CDKL4"] + 0.178207814100221 * indata[u"EXP_FASTK"] + 1.37107692595923 * indata[u"EXP_MARK3"] + 0.164958996572425 * indata[u"EXP_MET"] + 0.0806240918663355 * indata[u"EXP_SRPK3"] + 1.10824753019073 * indata[u"Fingerprint_611"] + -5.94560449152343 * indata[u"Fingerprint_629"] + -0.557372577403694 * indata[u"Fingerprint_635"] + -1.20181524398522 * indata[u"Fingerprint_646"] + 0.905666143110211 * indata[u"Fingerprint_648"] + 7.40781517313162 * indata[u"Fingerprint_669"] + 3.07189905617519 * indata[u"Fingerprint_672"] + 4.28752705366086 * indata[u"Fingerprint_677"] + -0.236311205055869 * indata[u"Fingerprint_686"] + -3.33047272746133 * indata[u"Fingerprint_687"] + -0.461666079538906 * indata[u"Fingerprint_694"] + -0.119386893868238 * indata[u"Fingerprint_697"] + -3.43761430690226 * indata[u"Fingerprint_710"] + 1.59789408373191 * indata[u"Fingerprint_712"] + -3.82219719759443 * indata[u"Fingerprint_780"] + 3.42465414239645 * indata[u"Fingerprint_782"] + -2.4278632308747 * indata[u"Fingerprint_797"] + 4.26145482593854 * indata[u"Fingerprint_799"] + 5.51694769031958 * indata[u"Fingerprint_806"] + 1.09327682462336 * indata[u"Fingerprint_818"] + -0.807327320027986 * indata[u"Fingerprint_821"] + -2.72084423736547 * indata[u"Fingerprint_828"] + 6.67045979752983 * indata[u"Fingerprint_835"] + -1.34286245700374 * indata[u"Fingerprint_860"] + -2.18644302706707 * indata[u"From_Sanger"] + -0.277904372719567 * indata[u"MOT_2D_linker_CSV"] + -0.130774508216339 * indata[u"MOT_2D_linker_EXP"] + 2.19365421644676 * indata[u"SDOM_subdomainI"] + -1.05025529713522 * indata[u"SDOM_subdomainI_EXP"] + 1.10053643473817 * indata[u"SDOM_subdomainV_CSV"]))

    H2_7 = tanh((-55.279021895451 + 8.42062958267594 * indata[u"EXP_BTK"] + 7.22183561910085 * indata[u"EXP_CDKL4"] + -1.79872398953558 * indata[u"EXP_FASTK"] + 1.31496074086913 * indata[u"EXP_MARK3"] + 0.112123785167273 * indata[u"EXP_MET"] + 1.5979552971945 * indata[u"EXP_SRPK3"] + -1.17828873503715 * indata[u"Fingerprint_611"] + 8.52421135962388 * indata[u"Fingerprint_629"] + -2.62891595134893 * indata[u"Fingerprint_635"] + -1.07978911693892 * indata[u"Fingerprint_646"] + -5.92370329274854 * indata[u"Fingerprint_648"] + 4.76668012567294 * indata[u"Fingerprint_669"] + 0.419488859418856 * indata[u"Fingerprint_672"] + 4.77767112020619 * indata[u"Fingerprint_677"] + 1.2731233376823 * indata[u"Fingerprint_686"] + -1.51144272548494 * indata[u"Fingerprint_687"] + 7.80811333975888 * indata[u"Fingerprint_694"] + -0.700950851767566 * indata[u"Fingerprint_697"] + 2.06868426993305 * indata[u"Fingerprint_710"] + 3.85838638724156 * indata[u"Fingerprint_712"] + -7.45922126787072 * indata[u"Fingerprint_780"] + -3.41076300450436 * indata[u"Fingerprint_782"] + 0.281276317201791 * indata[u"Fingerprint_797"] + -2.22831448870764 * indata[u"Fingerprint_799"] + 6.44803182719574 * indata[u"Fingerprint_806"] + -3.38504562414864 * indata[u"Fingerprint_818"] + 0.369668668677823 * indata[u"Fingerprint_821"] + -2.12541427841797 * indata[u"Fingerprint_828"] + -6.67814426952386 * indata[u"Fingerprint_835"] + -5.82427046935292 * indata[u"Fingerprint_860"] + 0.229231678614471 * indata[u"From_Sanger"] + -0.0486161584276694 * indata[u"MOT_2D_linker_CSV"] + -0.279382500792658 * indata[u"MOT_2D_linker_EXP"] + 2.09621831954296 * indata[u"SDOM_subdomainI"] + 0.222001433973357 * indata[u"SDOM_subdomainI_EXP"] + -1.5619044312567 * indata[u"SDOM_subdomainV_CSV"]))

    H2_8 = tanh((9.29955285549338 + -2.33385164561998 * indata[u"EXP_BTK"] + 8.25642231934099 * indata[u"EXP_CDKL4"] + -2.02599411510226 * indata[u"EXP_FASTK"] + -1.20145410548158 * indata[u"EXP_MARK3"] + -0.863336308478967 * indata[u"EXP_MET"] + -2.14628025161705 * indata[u"EXP_SRPK3"] + 0.734082156277183 * indata[u"Fingerprint_611"] + 6.56913309667175 * indata[u"Fingerprint_629"] + 5.51683906410026 * indata[u"Fingerprint_635"] + -2.2448054203281 * indata[u"Fingerprint_646"] + 4.94220048498806 * indata[u"Fingerprint_648"] + 4.97129225736885 * indata[u"Fingerprint_669"] + 3.98399227434891 * indata[u"Fingerprint_672"] + -0.206943093954292 * indata[u"Fingerprint_677"] + 1.95794760337788 * indata[u"Fingerprint_686"] + -2.34659456034889 * indata[u"Fingerprint_687"] + 2.19286689395345 * indata[u"Fingerprint_694"] + 0.852954971054928 * indata[u"Fingerprint_697"] + 3.10954742948414 * indata[u"Fingerprint_710"] + 0.487471342012095 * indata[u"Fingerprint_712"] + 3.09427535438352 * indata[u"Fingerprint_780"] + -3.13593892755165 * indata[u"Fingerprint_782"] + -1.85524737881887 * indata[u"Fingerprint_797"] + 1.3391351286373 * indata[u"Fingerprint_799"] + 6.81256329400876 * indata[u"Fingerprint_806"] + 1.20748798144237 * indata[u"Fingerprint_818"] + -2.10728627250984 * indata[u"Fingerprint_821"] + 1.34183462229583 * indata[u"Fingerprint_828"] + -0.386410051618194 * indata[u"Fingerprint_835"] + 7.30019656622046 * indata[u"Fingerprint_860"] + 1.3667858075221 * indata[u"From_Sanger"] + 0.48120700793926 * indata[u"MOT_2D_linker_CSV"] + -0.149853568467656 * indata[u"MOT_2D_linker_EXP"] + -0.342647940732676 * indata[u"SDOM_subdomainI"] + 0.426214069666719 * indata[u"SDOM_subdomainI_EXP"] + -0.463351861242128 * indata[u"SDOM_subdomainV_CSV"]))

    H2_9 = tanh((15.2884026369197 + -0.570452670655051 * indata[u"EXP_BTK"] + 0.0850905265690092 * indata[u"EXP_CDKL4"] + 0.0177742115901405 * indata[u"EXP_FASTK"] + -1.32841975840268 * indata[u"EXP_MARK3"] + -0.357255318045336 * indata[u"EXP_MET"] + 0.60024069927627 * indata[u"EXP_SRPK3"] + 0.0455539127618595 * indata[u"Fingerprint_611"] + -5.76862760297444 * indata[u"Fingerprint_629"] + -0.303671596816339 * indata[u"Fingerprint_635"] + -0.23189983792361 * indata[u"Fingerprint_646"] + 2.14314745160748 * indata[u"Fingerprint_648"] + 3.69281522135616 * indata[u"Fingerprint_669"] + 2.6435602293566 * indata[u"Fingerprint_672"] + -3.4822371670657 * indata[u"Fingerprint_677"] + -2.39608505792111 * indata[u"Fingerprint_686"] + -1.21323820193393 * indata[u"Fingerprint_687"] + -2.83840069811052 * indata[u"Fingerprint_694"] + -1.37430562231447 * indata[u"Fingerprint_697"] + 0.582687751949863 * indata[u"Fingerprint_710"] + -0.465517489954628 * indata[u"Fingerprint_712"] + -4.45926545470074 * indata[u"Fingerprint_780"] + -2.48470756728651 * indata[u"Fingerprint_782"] + -1.21134754592687 * indata[u"Fingerprint_797"] + -5.52365101824797 * indata[u"Fingerprint_799"] + -5.57607754434179 * indata[u"Fingerprint_806"] + -0.186655049381705 * indata[u"Fingerprint_818"] + -0.669608982844538 * indata[u"Fingerprint_821"] + -5.12642403105008 * indata[u"Fingerprint_828"] + 5.27888601940917 * indata[u"Fingerprint_835"] + -6.79586596295421 * indata[u"Fingerprint_860"] + -2.84782437131257 * indata[u"From_Sanger"] + -0.470532507660351 * indata[u"MOT_2D_linker_CSV"] + -0.014693928116836 * indata[u"MOT_2D_linker_EXP"] + 0.225532056627509 * indata[u"SDOM_subdomainI"] + -0.0351543821815975 * indata[u"SDOM_subdomainI_EXP"] + 0.726210694240892 * indata[u"SDOM_subdomainV_CSV"]))

    H2_10 = tanh((-62.7627970073231 + 10.1640197140203 * indata[u"EXP_BTK"] + -2.42788903629588 * indata[u"EXP_CDKL4"] + 1.63519030807385 * indata[u"EXP_FASTK"] + 1.27124736482553 * indata[u"EXP_MARK3"] + -0.243347470031777 * indata[u"EXP_MET"] + 6.1805266163086 * indata[u"EXP_SRPK3"] + 0.31115740817534 * indata[u"Fingerprint_611"] + 0.118125883788411 * indata[u"Fingerprint_629"] + 0.134689756606883 * indata[u"Fingerprint_635"] + -3.87997024317003 * indata[u"Fingerprint_646"] + -3.62990862244943 * indata[u"Fingerprint_648"] + -1.35129863663121 * indata[u"Fingerprint_669"] + -0.222667224745825 * indata[u"Fingerprint_672"] + 8.85698243188345 * indata[u"Fingerprint_677"] + -4.35446480042397 * indata[u"Fingerprint_686"] + -0.568129823196301 * indata[u"Fingerprint_687"] + -5.56148584762573 * indata[u"Fingerprint_694"] + 1.69164240381012 * indata[u"Fingerprint_697"] + -3.0735088559182 * indata[u"Fingerprint_710"] + 3.35871853100405 * indata[u"Fingerprint_712"] + -9.67672781099178 * indata[u"Fingerprint_780"] + 10.1753773075197 * indata[u"Fingerprint_782"] + 0.980211125098326 * indata[u"Fingerprint_797"] + -9.17644168185139 * indata[u"Fingerprint_799"] + 5.57874829875369 * indata[u"Fingerprint_806"] + 2.45507746724288 * indata[u"Fingerprint_818"] + 1.48358000666893 * indata[u"Fingerprint_821"] + 1.12387678058114 * indata[u"Fingerprint_828"] + -6.63081639534993 * indata[u"Fingerprint_835"] + -1.64035409798198 * indata[u"Fingerprint_860"] + 1.44266863760829 * indata[u"From_Sanger"] + -2.00752605715384 * indata[u"MOT_2D_linker_CSV"] + -0.119648473002212 * indata[u"MOT_2D_linker_EXP"] + -0.291586986687916 * indata[u"SDOM_subdomainI"] + 0.622237099246005 * indata[u"SDOM_subdomainI_EXP"] + 0.152594889666496 * indata[u"SDOM_subdomainV_CSV"]))

    H2_11 = tanh((15.0372731874259 + 5.48909177087427 * indata[u"EXP_BTK"] + -11.3531619289727 * indata[u"EXP_CDKL4"] + 0.680463466122225 * indata[u"EXP_FASTK"] + 0.819969760094229 * indata[u"EXP_MARK3"] + 0.0275928111308393 * indata[u"EXP_MET"] + 2.47980758498165 * indata[u"EXP_SRPK3"] + 3.06885490925393 * indata[u"Fingerprint_611"] + -7.4518080950292 * indata[u"Fingerprint_629"] + -5.16978571645571 * indata[u"Fingerprint_635"] + -3.7456866656217 * indata[u"Fingerprint_646"] + 9.22152702927844 * indata[u"Fingerprint_648"] + -1.94672837219582 * indata[u"Fingerprint_669"] + 0.92735791192597 * indata[u"Fingerprint_672"] + -9.1934546858696 * indata[u"Fingerprint_677"] + 3.16245784840728 * indata[u"Fingerprint_686"] + -0.854070526230613 * indata[u"Fingerprint_687"] + 3.15192751248789 * indata[u"Fingerprint_694"] + -1.94175700980938 * indata[u"Fingerprint_697"] + -0.310695742478553 * indata[u"Fingerprint_710"] + 0.423958408812317 * indata[u"Fingerprint_712"] + -1.95779939758325 * indata[u"Fingerprint_780"] + -0.258926902039649 * indata[u"Fingerprint_782"] + -1.85394258920864 * indata[u"Fingerprint_797"] + -2.05356529763463 * indata[u"Fingerprint_799"] + -1.61800628798133 * indata[u"Fingerprint_806"] + 4.14854874711181 * indata[u"Fingerprint_818"] + -3.59620251381592 * indata[u"Fingerprint_821"] + 6.98047901909123 * indata[u"Fingerprint_828"] + 2.76710277928022 * indata[u"Fingerprint_835"] + 0.5390444813882 * indata[u"Fingerprint_860"] + -2.13215630180396 * indata[u"From_Sanger"] + -0.897672883804919 * indata[u"MOT_2D_linker_CSV"] + 0.045422246705543 * indata[u"MOT_2D_linker_EXP"] + -2.31160985612323 * indata[u"SDOM_subdomainI"] + -0.489722170784931 * indata[u"SDOM_subdomainI_EXP"] + -0.15684732314527 * indata[u"SDOM_subdomainV_CSV"]))

    H1_1 = tanh((-1.34612683435729 + -0.766893151926252 * H2_1 + -0.100315501576065 * H2_10 + -0.238925851420511 * H2_11 + -0.295178457623482 * H2_2 + 0.601188374515363 * H2_3 + 0.132916561926148 * H2_4 + 0.566648349458303 * H2_5 + -0.28128826802305 * H2_6 + 0.361967914264676 * H2_7 + -0.311490209644883 * H2_8 + 0.69327085901059 * H2_9))

    H1_2 = tanh((1.02323532183222 + -0.158940935415385 * H2_1 + 0.63350841647539 * H2_10 + 0.326420218819207 * H2_11 + 1.87534675465412 * H2_2 + 0.553341023978681 * H2_3 + 2.77632683663451 * H2_4 + -0.0107131965512523 * H2_5 + -0.872877100613084 * H2_6 + -0.0212900596441586 * H2_7 + -0.0959907060042721 * H2_8 + 0.317962943913091 * H2_9))

    H1_3 = tanh((-0.208471552409083 + -0.690713243464592 * H2_1 + 0.948347711222216 * H2_10 + 0.784503053220669 * H2_11 + -0.781116052407655 * H2_2 + 0.807083031761379 * H2_3 + 1.79631553579773 * H2_4 + -0.00109831679888076 * H2_5 + -1.97646123502601 * H2_6 + 0.666597219269449 * H2_7 + -0.283355916717347 * H2_8 + 0.408265892248514 * H2_9))

    H1_4 = tanh((0.544384089037568 + 0.411148367528401 * H2_1 + -1.15302665204846 * H2_10 + 0.745857434029897 * H2_11 + 0.32162997275798 * H2_2 + -1.35237693869406 * H2_3 + 0.264779203335035 * H2_4 + 0.5631688490209 * H2_5 + -0.247995140582916 * H2_6 + -1.06358142577591 * H2_7 + 0.434719926207972 * H2_8 + -0.615208336037857 * H2_9))

    outdata[u"Predicted IC50_1"] = 0.706899208274426 + -3.52931505892713 * H1_1 + -1.0601733371003 * H1_2 + 1.15444674429592 * H1_3 + 1.10928764338347 * H1_4

    return outdata[u"Predicted IC50_1"]


