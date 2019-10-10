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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"pleura", "version": u"14.1.0", "timestamp": u"2019-05-09T05:09:21Z"}


def getInputMetadata():
    return {
        u"EXP_BTK": "float",
        u"EXP_BTK_X_EXP_CD79A": "float",
        u"EXP_CDKL4": "float",
        u"EXP_MARK3_X_EXP_IQGAP1": "float",
        u"EXP_MARK3_X_EXP_PPP2CB": "float",
        u"EXP_MET_X_EXP_CBLC": "float",
        u"EXP_MET_X_EXP_FGF12": "float",
        u"EXP_MET_X_EXP_PDGFA": "float",
        u"EXP_MET_X_EXP_RAPGEF1": "float",
        u"EXP_PTK6_X_EXP_CCND1": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_635": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_647": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_685": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_714": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_799": "float",
        u"Fingerprint_803": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_819": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_822": "float",
        u"Fingerprint_824": "float",
        u"Fingerprint_834": "float",
        u"From_Sanger": "float",
        u"MOT_2D_linker_EXP": "float",
        u"SDOM_subdomainI_CSV": "float",
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

    H2_1 = tanh((-20.098404417505 + -2.48885973312643 * indata[u"EXP_BTK"] + 1.2842085281898 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.383966758759706 * indata[u"EXP_CDKL4"] + 0.0478047331430418 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.0160639964403778 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.0827656407369545 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.0365886465233779 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.0534965503230571 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.0021627912149481 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.00269176342132433 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -1.21840775814633 * indata[u"Fingerprint_611"] + 0.865393315221643 * indata[u"Fingerprint_629"] + -3.51697069727789 * indata[u"Fingerprint_635"] + -3.05239638294332 * indata[u"Fingerprint_646"] + -2.15007785325337 * indata[u"Fingerprint_647"] + 4.37003109902524 * indata[u"Fingerprint_672"] + 6.5355542866705 * indata[u"Fingerprint_677"] + -0.417753446802776 * indata[u"Fingerprint_685"] + 2.55225673621374 * indata[u"Fingerprint_686"] + -0.763715233612656 * indata[u"Fingerprint_697"] + 1.00589823328643 * indata[u"Fingerprint_710"] + 4.39864776771468 * indata[u"Fingerprint_712"] + 4.22082243391604 * indata[u"Fingerprint_714"] + 4.52452434303634 * indata[u"Fingerprint_797"] + -1.98982109479739 * indata[u"Fingerprint_799"] + 2.09153329961778 * indata[u"Fingerprint_803"] + 7.81104422637684 * indata[u"Fingerprint_818"] + -3.97767936488531 * indata[u"Fingerprint_819"] + 2.05735187963387 * indata[u"Fingerprint_821"] + 1.38531483350205 * indata[u"Fingerprint_822"] + 0.966856146823171 * indata[u"Fingerprint_824"] + 1.07641588050636 * indata[u"Fingerprint_834"] + 1.60272497012348 * indata[u"From_Sanger"] + 0.130758374953737 * indata[u"MOT_2D_linker_EXP"] + -0.647409399432927 * indata[u"SDOM_subdomainI_CSV"] + -0.546596153903366 * indata[u"SDOM_subdomainV_CSV"]))

    H2_2 = tanh((-30.7231315854571 + 0.204583425708304 * indata[u"EXP_BTK"] + 2.11666138875916 * indata[u"EXP_BTK_X_EXP_CD79A"] + 4.70736632280413 * indata[u"EXP_CDKL4"] + -0.0616362263363162 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.106791465902078 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.131868990636741 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.031228236915648 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.0791679252183776 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.030213862020433 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.16678980630227 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 1.0642497232016 * indata[u"Fingerprint_611"] + -1.13872517806186 * indata[u"Fingerprint_629"] + 7.81267761884134 * indata[u"Fingerprint_635"] + 2.3472891724737 * indata[u"Fingerprint_646"] + 1.00004905003948 * indata[u"Fingerprint_647"] + 0.0542329504668319 * indata[u"Fingerprint_672"] + -9.56112206164882 * indata[u"Fingerprint_677"] + -3.44941119120626 * indata[u"Fingerprint_685"] + -4.23257045542066 * indata[u"Fingerprint_686"] + 0.000143467491611649 * indata[u"Fingerprint_697"] + -2.44886820166784 * indata[u"Fingerprint_710"] + 1.38668811794197 * indata[u"Fingerprint_712"] + -5.95218210617537 * indata[u"Fingerprint_714"] + 2.71502749120266 * indata[u"Fingerprint_797"] + -4.29346175813748 * indata[u"Fingerprint_799"] + 0.591214026693322 * indata[u"Fingerprint_803"] + 0.129296381984433 * indata[u"Fingerprint_818"] + 8.19708850726118 * indata[u"Fingerprint_819"] + 2.24452933208295 * indata[u"Fingerprint_821"] + 1.92152146724122 * indata[u"Fingerprint_822"] + 2.7187937973594 * indata[u"Fingerprint_824"] + 6.68450904680624 * indata[u"Fingerprint_834"] + 3.74306922843144 * indata[u"From_Sanger"] + -0.124610804450004 * indata[u"MOT_2D_linker_EXP"] + -0.0497762416245742 * indata[u"SDOM_subdomainI_CSV"] + -1.5830034897178 * indata[u"SDOM_subdomainV_CSV"]))

    H2_3 = tanh((-13.6397454354776 + 0.623242590049365 * indata[u"EXP_BTK"] + 1.70764467300021 * indata[u"EXP_BTK_X_EXP_CD79A"] + -2.49444058963874 * indata[u"EXP_CDKL4"] + 0.0685184236406219 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.035212155356034 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.10541228492723 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.0453224293232013 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.00990667303951625 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.0685994786869238 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.182822461257211 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.606959298828598 * indata[u"Fingerprint_611"] + 5.0144844793523 * indata[u"Fingerprint_629"] + -7.79083357512948 * indata[u"Fingerprint_635"] + -1.07019529879341 * indata[u"Fingerprint_646"] + 2.24574016204293 * indata[u"Fingerprint_647"] + -2.00594090543499 * indata[u"Fingerprint_672"] + 1.44523160565978 * indata[u"Fingerprint_677"] + -2.52481739732703 * indata[u"Fingerprint_685"] + -0.355620066000242 * indata[u"Fingerprint_686"] + 1.80756632743326 * indata[u"Fingerprint_697"] + 6.59721326288905 * indata[u"Fingerprint_710"] + 0.742598412074744 * indata[u"Fingerprint_712"] + 0.247595068719314 * indata[u"Fingerprint_714"] + -1.14449934568511 * indata[u"Fingerprint_797"] + -3.25704614357488 * indata[u"Fingerprint_799"] + -3.91593439343637 * indata[u"Fingerprint_803"] + -0.90794420826129 * indata[u"Fingerprint_818"] + -2.13087689983601 * indata[u"Fingerprint_819"] + -1.84317033981897 * indata[u"Fingerprint_821"] + 3.42515186354683 * indata[u"Fingerprint_822"] + 1.38589535329616 * indata[u"Fingerprint_824"] + -0.0411722009113485 * indata[u"Fingerprint_834"] + 0.0740418775706033 * indata[u"From_Sanger"] + -0.545246374488758 * indata[u"MOT_2D_linker_EXP"] + 2.9775016086609 * indata[u"SDOM_subdomainI_CSV"] + -0.737419852123523 * indata[u"SDOM_subdomainV_CSV"]))

    H2_4 = tanh((15.2982394778484 + 11.314700641096 * indata[u"EXP_BTK"] + -3.28703087494618 * indata[u"EXP_BTK_X_EXP_CD79A"] + -6.32458883579538 * indata[u"EXP_CDKL4"] + 0.0378531758550357 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.130206658349876 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.0729840902254168 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.11975687585225 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.0900922469064752 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.169004947166986 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.0121003175603651 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -6.19612743021065 * indata[u"Fingerprint_611"] + 5.74076282667432 * indata[u"Fingerprint_629"] + 3.31351113887698 * indata[u"Fingerprint_635"] + -1.4084180994741 * indata[u"Fingerprint_646"] + 1.49861926711217 * indata[u"Fingerprint_647"] + 3.41720588481812 * indata[u"Fingerprint_672"] + -5.84857506894816 * indata[u"Fingerprint_677"] + 0.397649313501146 * indata[u"Fingerprint_685"] + 1.73627164194153 * indata[u"Fingerprint_686"] + 5.62162626684647 * indata[u"Fingerprint_697"] + 2.31769507064229 * indata[u"Fingerprint_710"] + 0.62499767810608 * indata[u"Fingerprint_712"] + 6.85158681061429 * indata[u"Fingerprint_714"] + -0.163560548790213 * indata[u"Fingerprint_797"] + -5.6154444452894 * indata[u"Fingerprint_799"] + 7.26466613562052 * indata[u"Fingerprint_803"] + -0.432782983592443 * indata[u"Fingerprint_818"] + 7.69294560450124 * indata[u"Fingerprint_819"] + 1.43842457328239 * indata[u"Fingerprint_821"] + 3.30099865794157 * indata[u"Fingerprint_822"] + 3.9486993724429 * indata[u"Fingerprint_824"] + 6.76592732026225 * indata[u"Fingerprint_834"] + -0.778245497360093 * indata[u"From_Sanger"] + -0.0399596749279577 * indata[u"MOT_2D_linker_EXP"] + -1.64044264940273 * indata[u"SDOM_subdomainI_CSV"] + -0.0930427264989865 * indata[u"SDOM_subdomainV_CSV"]))

    H2_5 = tanh((-12.6757278085199 + 5.9958421063525 * indata[u"EXP_BTK"] + -1.98004098922909 * indata[u"EXP_BTK_X_EXP_CD79A"] + 5.04485782788332 * indata[u"EXP_CDKL4"] + -0.106826991988078 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.0467266523352453 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.0306235035251996 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.130661553076805 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.0946635297877245 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.0448773070473696 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.15976759072375 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.888225168836697 * indata[u"Fingerprint_611"] + -1.32175126913607 * indata[u"Fingerprint_629"] + -0.106998258860086 * indata[u"Fingerprint_635"] + -1.51905888026401 * indata[u"Fingerprint_646"] + -2.38733531425092 * indata[u"Fingerprint_647"] + -3.35370700413587 * indata[u"Fingerprint_672"] + 4.73265137802825 * indata[u"Fingerprint_677"] + 1.54596416013677 * indata[u"Fingerprint_685"] + 3.27768593105771 * indata[u"Fingerprint_686"] + -6.81271577962798 * indata[u"Fingerprint_697"] + -1.35869302150742 * indata[u"Fingerprint_710"] + -1.93368086165228 * indata[u"Fingerprint_712"] + 0.451948645553751 * indata[u"Fingerprint_714"] + 4.19483863395216 * indata[u"Fingerprint_797"] + -4.83511564623982 * indata[u"Fingerprint_799"] + 8.17801423964215 * indata[u"Fingerprint_803"] + -0.353191948824424 * indata[u"Fingerprint_818"] + -2.25687871026033 * indata[u"Fingerprint_819"] + 0.236527225953263 * indata[u"Fingerprint_821"] + 0.569735077055926 * indata[u"Fingerprint_822"] + 1.8355482089622 * indata[u"Fingerprint_824"] + 0.931028063943312 * indata[u"Fingerprint_834"] + 2.6175859760323 * indata[u"From_Sanger"] + -0.380599663010923 * indata[u"MOT_2D_linker_EXP"] + 1.08265144750518 * indata[u"SDOM_subdomainI_CSV"] + -2.44947144698013 * indata[u"SDOM_subdomainV_CSV"]))

    H2_6 = tanh((-5.31419392286562 + 15.4841497056613 * indata[u"EXP_BTK"] + -4.92577148823105 * indata[u"EXP_BTK_X_EXP_CD79A"] + 5.42690568615232 * indata[u"EXP_CDKL4"] + 0.031792054719601 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.12881687755549 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.0759991741940474 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.113800310866819 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.0824233111572037 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.209472570845774 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.0720649550639339 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -2.62930645020675 * indata[u"Fingerprint_611"] + 5.29474365581708 * indata[u"Fingerprint_629"] + -0.699630101114177 * indata[u"Fingerprint_635"] + 0.97361972040909 * indata[u"Fingerprint_646"] + 3.25098185042271 * indata[u"Fingerprint_647"] + 0.596397279737773 * indata[u"Fingerprint_672"] + -4.59365494238602 * indata[u"Fingerprint_677"] + 1.76715869386292 * indata[u"Fingerprint_685"] + 3.82969371814178 * indata[u"Fingerprint_686"] + -0.176560753740521 * indata[u"Fingerprint_697"] + 0.574891796416953 * indata[u"Fingerprint_710"] + -3.47369062169111 * indata[u"Fingerprint_712"] + -0.421056454938253 * indata[u"Fingerprint_714"] + -3.50568098085402 * indata[u"Fingerprint_797"] + 5.21330502818635 * indata[u"Fingerprint_799"] + -3.93294937868718 * indata[u"Fingerprint_803"] + 0.84394004168412 * indata[u"Fingerprint_818"] + 1.47188031781071 * indata[u"Fingerprint_819"] + -1.96972721516575 * indata[u"Fingerprint_821"] + 6.09810051867596 * indata[u"Fingerprint_822"] + 2.34933784693731 * indata[u"Fingerprint_824"] + 4.79932178763877 * indata[u"Fingerprint_834"] + 2.49980824856153 * indata[u"From_Sanger"] + 0.111262883392281 * indata[u"MOT_2D_linker_EXP"] + -1.28367644351668 * indata[u"SDOM_subdomainI_CSV"] + 0.940119151418497 * indata[u"SDOM_subdomainV_CSV"]))

    H2_7 = tanh((-52.3069636705951 + 0.532030784304524 * indata[u"EXP_BTK"] + 3.83850402283485 * indata[u"EXP_BTK_X_EXP_CD79A"] + 11.778684535284 * indata[u"EXP_CDKL4"] + -0.0698326217661314 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.0291843037774919 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.237279520439021 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.147524737957341 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.0629922485154468 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.173404385328771 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.0751132237772111 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.835330558440739 * indata[u"Fingerprint_611"] + -2.27965819049185 * indata[u"Fingerprint_629"] + -4.60392660572291 * indata[u"Fingerprint_635"] + -0.478335121243904 * indata[u"Fingerprint_646"] + -3.36781477386421 * indata[u"Fingerprint_647"] + -3.83266781608799 * indata[u"Fingerprint_672"] + -8.86684802891243 * indata[u"Fingerprint_677"] + 0.992035497996064 * indata[u"Fingerprint_685"] + 9.663212023041 * indata[u"Fingerprint_686"] + -2.74929768497166 * indata[u"Fingerprint_697"] + 3.4772911872669 * indata[u"Fingerprint_710"] + 0.895179455266833 * indata[u"Fingerprint_712"] + 1.87100409450217 * indata[u"Fingerprint_714"] + -2.29575822122628 * indata[u"Fingerprint_797"] + -6.88963189630746 * indata[u"Fingerprint_799"] + 2.60385167592047 * indata[u"Fingerprint_803"] + 4.2711431901482 * indata[u"Fingerprint_818"] + 1.20141751378736 * indata[u"Fingerprint_819"] + -2.72671306316447 * indata[u"Fingerprint_821"] + 4.20568185110047 * indata[u"Fingerprint_822"] + -0.619593964363794 * indata[u"Fingerprint_824"] + 1.5181211959932 * indata[u"Fingerprint_834"] + -2.50408084717507 * indata[u"From_Sanger"] + 0.30340013442867 * indata[u"MOT_2D_linker_EXP"] + 2.16735098776638 * indata[u"SDOM_subdomainI_CSV"] + -3.10022166525423 * indata[u"SDOM_subdomainV_CSV"]))

    H2_8 = tanh((-20.2077914456579 + 0.989144429137021 * indata[u"EXP_BTK"] + 4.05458684893183 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.074902286747442 * indata[u"EXP_CDKL4"] + -0.243184985101881 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.0641018166282442 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.0892427166940107 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.175724851278709 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.176992427869207 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.12929590794616 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.226428280820208 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 1.13582916500349 * indata[u"Fingerprint_611"] + 0.436322837195816 * indata[u"Fingerprint_629"] + 0.735886507157228 * indata[u"Fingerprint_635"] + 0.647818410392263 * indata[u"Fingerprint_646"] + 0.690209833491502 * indata[u"Fingerprint_647"] + 0.910417383850727 * indata[u"Fingerprint_672"] + -5.5732545937067 * indata[u"Fingerprint_677"] + -4.13247491139568 * indata[u"Fingerprint_685"] + 4.37407763977408 * indata[u"Fingerprint_686"] + 1.39834452882774 * indata[u"Fingerprint_697"] + 2.14340618030067 * indata[u"Fingerprint_710"] + -0.58462564832934 * indata[u"Fingerprint_712"] + -2.28681195196017 * indata[u"Fingerprint_714"] + -1.4051904610825 * indata[u"Fingerprint_797"] + 7.95262230427182 * indata[u"Fingerprint_799"] + 2.06944207675587 * indata[u"Fingerprint_803"] + -0.255457436437445 * indata[u"Fingerprint_818"] + 0.788558562017703 * indata[u"Fingerprint_819"] + 0.936374714629663 * indata[u"Fingerprint_821"] + 0.07644456823703 * indata[u"Fingerprint_822"] + 0.653249958225417 * indata[u"Fingerprint_824"] + -2.64436783138199 * indata[u"Fingerprint_834"] + 1.96640158079976 * indata[u"From_Sanger"] + 0.0721531116042432 * indata[u"MOT_2D_linker_EXP"] + 1.16579043084703 * indata[u"SDOM_subdomainI_CSV"] + -0.123832205834587 * indata[u"SDOM_subdomainV_CSV"]))

    H2_9 = tanh((14.346708590919 + -4.21932687633869 * indata[u"EXP_BTK"] + -0.265952140585563 * indata[u"EXP_BTK_X_EXP_CD79A"] + -4.01686260597714 * indata[u"EXP_CDKL4"] + 0.0379481040599059 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.0744578945537799 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.171066632471767 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.0505021854474761 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.0363537635161884 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.0258756237693628 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.0369133380270961 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 3.73703285645108 * indata[u"Fingerprint_611"] + -7.34227931545182 * indata[u"Fingerprint_629"] + 4.52643470759913 * indata[u"Fingerprint_635"] + -0.0539518899965707 * indata[u"Fingerprint_646"] + -6.64664206307431 * indata[u"Fingerprint_647"] + -1.74857224551394 * indata[u"Fingerprint_672"] + 1.93394820489844 * indata[u"Fingerprint_677"] + -3.26924759816573 * indata[u"Fingerprint_685"] + -2.52643166690457 * indata[u"Fingerprint_686"] + 1.2021323761057 * indata[u"Fingerprint_697"] + -3.9040864065597 * indata[u"Fingerprint_710"] + -4.13122944770723 * indata[u"Fingerprint_712"] + 2.13114522614211 * indata[u"Fingerprint_714"] + 3.32185378659987 * indata[u"Fingerprint_797"] + -0.863513451933579 * indata[u"Fingerprint_799"] + 1.54391492454286 * indata[u"Fingerprint_803"] + -2.05878044623082 * indata[u"Fingerprint_818"] + 0.0999288569272536 * indata[u"Fingerprint_819"] + 4.49798315048985 * indata[u"Fingerprint_821"] + -1.19284190940205 * indata[u"Fingerprint_822"] + 1.05724197827708 * indata[u"Fingerprint_824"] + -5.04761645874384 * indata[u"Fingerprint_834"] + -0.36299393588254 * indata[u"From_Sanger"] + 0.193478854109417 * indata[u"MOT_2D_linker_EXP"] + -1.42481722348385 * indata[u"SDOM_subdomainI_CSV"] + -0.305463287422739 * indata[u"SDOM_subdomainV_CSV"]))

    H2_10 = tanh((41.3548269390952 + -8.95354986099625 * indata[u"EXP_BTK"] + 2.64034088273303 * indata[u"EXP_BTK_X_EXP_CD79A"] + -2.47048867820743 * indata[u"EXP_CDKL4"] + -0.0432468475987194 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.0529713996123062 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.118111459484091 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.0873919424737602 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.172658753848008 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.00548792523689596 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.128517742153276 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.722209481114795 * indata[u"Fingerprint_611"] + -6.7645909097389 * indata[u"Fingerprint_629"] + -0.340187448609036 * indata[u"Fingerprint_635"] + 0.765018639673288 * indata[u"Fingerprint_646"] + -3.24240335492623 * indata[u"Fingerprint_647"] + 1.56767382478796 * indata[u"Fingerprint_672"] + -8.39138501311515 * indata[u"Fingerprint_677"] + -0.258955459611747 * indata[u"Fingerprint_685"] + 8.47698450728555 * indata[u"Fingerprint_686"] + 0.310915433689917 * indata[u"Fingerprint_697"] + 1.86568169135654 * indata[u"Fingerprint_710"] + 0.0468135038803772 * indata[u"Fingerprint_712"] + -3.27558809003713 * indata[u"Fingerprint_714"] + 1.10783542961073 * indata[u"Fingerprint_797"] + 2.49328146108678 * indata[u"Fingerprint_799"] + -2.60931129896527 * indata[u"Fingerprint_803"] + -3.97502225159369 * indata[u"Fingerprint_818"] + -2.21167736456874 * indata[u"Fingerprint_819"] + -1.23657745899537 * indata[u"Fingerprint_821"] + 0.627199631867585 * indata[u"Fingerprint_822"] + -4.27322845128185 * indata[u"Fingerprint_824"] + 5.43127040035889 * indata[u"Fingerprint_834"] + -2.39926878063781 * indata[u"From_Sanger"] + 0.0107065315884127 * indata[u"MOT_2D_linker_EXP"] + -0.811763867706778 * indata[u"SDOM_subdomainI_CSV"] + -2.42053456002644 * indata[u"SDOM_subdomainV_CSV"]))

    H2_11 = tanh((-60.0985427235801 + 1.90033627531013 * indata[u"EXP_BTK"] + 1.98552108793592 * indata[u"EXP_BTK_X_EXP_CD79A"] + 6.49782533289842 * indata[u"EXP_CDKL4"] + -0.0345385262200276 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.112268074320873 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.237304852406215 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.082466637326483 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.024354249176105 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.0390390784113579 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.249620573817875 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.703568034994194 * indata[u"Fingerprint_611"] + -4.58793594497147 * indata[u"Fingerprint_629"] + 4.24324283684786 * indata[u"Fingerprint_635"] + -1.05136755312028 * indata[u"Fingerprint_646"] + 1.4868210377931 * indata[u"Fingerprint_647"] + 1.59598158693011 * indata[u"Fingerprint_672"] + 5.23038051693798 * indata[u"Fingerprint_677"] + 1.75728171141309 * indata[u"Fingerprint_685"] + -1.28630630692467 * indata[u"Fingerprint_686"] + 0.457441464638712 * indata[u"Fingerprint_697"] + 2.36649327355109 * indata[u"Fingerprint_710"] + 2.1998739551424 * indata[u"Fingerprint_712"] + -3.76322008278668 * indata[u"Fingerprint_714"] + -1.67805357552782 * indata[u"Fingerprint_797"] + 10.7356840217586 * indata[u"Fingerprint_799"] + -6.97460900469599 * indata[u"Fingerprint_803"] + 0.506076926846913 * indata[u"Fingerprint_818"] + -3.17358054585992 * indata[u"Fingerprint_819"] + 2.20556548484916 * indata[u"Fingerprint_821"] + 0.353657419036414 * indata[u"Fingerprint_822"] + 2.09367408648935 * indata[u"Fingerprint_824"] + 0.863958441584417 * indata[u"Fingerprint_834"] + 4.5620936694875 * indata[u"From_Sanger"] + -0.162574595804101 * indata[u"MOT_2D_linker_EXP"] + 1.72954319560372 * indata[u"SDOM_subdomainI_CSV"] + -1.16000488724465 * indata[u"SDOM_subdomainV_CSV"]))

    H1_1 = tanh((-0.170789474284207 + 0.190888487470554 * H2_1 + -0.582698995392912 * H2_10 + -0.772066046165664 * H2_11 + 0.451829273813647 * H2_2 + 0.485469560808299 * H2_3 + -1.3796001012566 * H2_4 + 0.234791257108086 * H2_5 + 0.117030072657102 * H2_6 + 0.672898241598569 * H2_7 + -0.384810184825037 * H2_8 + 0.796675376501171 * H2_9))

    H1_2 = tanh((0.388950494947811 + 1.15146565146889 * H2_1 + 0.216305756227418 * H2_10 + -0.603939000362606 * H2_11 + 0.286801645964885 * H2_2 + -0.137352317484024 * H2_3 + 1.80958467570533 * H2_4 + -0.531117876154602 * H2_5 + 0.807548947100292 * H2_6 + 1.13681945984004 * H2_7 + 0.169502066621848 * H2_8 + 1.7832601840565 * H2_9))

    H1_3 = tanh((3.04926544750339 + -3.51334712350687 * H2_1 + 0.321962050335932 * H2_10 + 1.3886290563509 * H2_11 + -2.44738079747227 * H2_2 + -0.0207872585138156 * H2_3 + -0.7761697527965 * H2_4 + -1.38834398912108 * H2_5 + 0.284474348045314 * H2_6 + 1.10430882218278 * H2_7 + 1.00657955004383 * H2_8 + -0.825098428634734 * H2_9))

    H1_4 = tanh((0.9891742564603 + 1.15373636461743 * H2_1 + 0.0312979813761167 * H2_10 + 0.352606931526485 * H2_11 + 1.00654686257895 * H2_2 + 0.288518913953965 * H2_3 + 2.85286730051842 * H2_4 + -0.0450967758283696 * H2_5 + -0.157852814410451 * H2_6 + -2.39071101581664 * H2_7 + 0.0715054638237281 * H2_8 + -1.38021286981275 * H2_9))

    outdata[u"Predicted IC50_1"] = 2.68725243258926 + -1.87564551458454 * H1_1 + 1.45306461187531 * H1_2 + 1.19477330253236 * H1_3 + -1.6967220314199 * H1_4

    return outdata[u"Predicted IC50_1"]


