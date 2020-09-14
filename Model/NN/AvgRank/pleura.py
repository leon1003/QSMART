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
        u"EXP_BTK": "float",
        u"EXP_BTK_X_EXP_CD79A": "float",
        u"EXP_CDKL4": "float",
        u"EXP_FASTK": "float",
        u"EXP_MARK3_X_EXP_HDAC4": "float",
        u"EXP_MARK3_X_EXP_IQGAP1": "float",
        u"EXP_MARK3_X_EXP_PPP2CB": "float",
        u"EXP_MET_X_EXP_CBLB": "float",
        u"EXP_MET_X_EXP_CBLC": "float",
        u"EXP_MET_X_EXP_FGF12": "float",
        u"EXP_MET_X_EXP_PDGFA": "float",
        u"EXP_MET_X_EXP_PIK3R3": "float",
        u"EXP_MET_X_EXP_RAPGEF1": "float",
        u"EXP_MET_X_EXP_SH3GLB1": "float",
        u"EXP_PRKD3_X_EXP_CREB5": "float",
        u"EXP_PTK6_X_EXP_CCND1": "float",
        u"EXP_PTK6_X_EXP_PTPN1": "float",
        u"EXP_RIPK2_X_EXP_TAB1": "float",
        u"EXP_RIPK2_X_EXP_TRAF6": "float",
        u"EXP_SRPK3": "float",
        u"EXP_SYK_X_EXP_CD79A": "float",
        u"EXP_SYK_X_EXP_CLEC6A": "float",
        u"EXP_SYK_X_EXP_CSF2RB": "float",
        u"EXP_SYK_X_EXP_FASLG": "float",
        u"EXP_SYK_X_EXP_LCP2": "float",
        u"EXP_SYK_X_EXP_PLCG2": "float",
        u"EXP_SYK_X_EXP_PXN": "float",
        u"EXP_SYK_X_EXP_TRAT1": "float",
        u"EXP_SYK_X_EXP_VWF": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_797": "float",
        u"From_Sanger": "float",
        u"GO_0023014_EXP_X_GO_0030308_EXP": "float",
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

    H2_1 = tanh((-37.0224443911909 + 3.21590364637879 * indata[u"EXP_BTK"] + -1.23071708161041 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.491366393476699 * indata[u"EXP_CDKL4"] + -1.63453864786593 * indata[u"EXP_FASTK"] + 0.113739870957163 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + 0.085117369092258 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.0156290392527525 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.0938234919839065 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.114021141539453 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.0122425143097338 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.114251732087429 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.108007094718742 * indata[u"EXP_MET_X_EXP_PIK3R3"] + 0.0486572716536579 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.060695561535196 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + 0.098243111810779 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + -0.0911729632979995 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.167025704878839 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + 0.20836737572248 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + 0.0215365515107619 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -0.226482018410707 * indata[u"EXP_SRPK3"] + 0.167281660714291 * indata[u"EXP_SYK_X_EXP_CD79A"] + 0.57251077697436 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.171166331399112 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + -0.428549284873954 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.308156563014887 * indata[u"EXP_SYK_X_EXP_LCP2"] + -0.0933763399736739 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.284013136331293 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.0645526868157001 * indata[u"EXP_SYK_X_EXP_TRAT1"] + -0.0351238890974028 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.0661210459036841 * indata[u"Fingerprint_712"] + -0.314766884277442 * indata[u"Fingerprint_797"] + 61.2839822297302 * indata[u"From_Sanger"] + -0.0240105679790982 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + -0.0238486628351706 * indata[u"MOT_2D_linker_EXP"] + -1.25880305935497 * indata[u"SDOM_subdomainI_CSV"] + 0.262766138680764 * indata[u"SDOM_subdomainV_CSV"]))

    H2_2 = tanh((39.705137923712 + -5.46781678182827 * indata[u"EXP_BTK"] + 1.87296566622515 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.585421878488191 * indata[u"EXP_CDKL4"] + 0.219497279407576 * indata[u"EXP_FASTK"] + 0.194683651889744 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + -0.110035794419894 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.154688317092181 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.200657601164134 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.164467884209887 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.0914132404793538 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.000853278814659092 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.0739519027452942 * indata[u"EXP_MET_X_EXP_PIK3R3"] + 0.0225328987717465 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.0337023914338446 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + 0.0133445741614564 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + -0.0957086490561154 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.157185688536856 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + -0.222791886948962 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + -0.0549459799692151 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -4.14552245330624 * indata[u"EXP_SRPK3"] + 0.318381735827719 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.311732654822029 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + -0.0466850620515207 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.123850544931489 * indata[u"EXP_SYK_X_EXP_FASLG"] + 0.513546643373219 * indata[u"EXP_SYK_X_EXP_LCP2"] + -0.242018697212819 * indata[u"EXP_SYK_X_EXP_PLCG2"] + -0.0287684499472335 * indata[u"EXP_SYK_X_EXP_PXN"] + -0.146320111858818 * indata[u"EXP_SYK_X_EXP_TRAT1"] + -0.367800463697866 * indata[u"EXP_SYK_X_EXP_VWF"] + 1.46878233915751 * indata[u"Fingerprint_712"] + 1.21460935158659 * indata[u"Fingerprint_797"] + -0.359696016766898 * indata[u"From_Sanger"] + 0.0738520203102973 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + -0.106540351591825 * indata[u"MOT_2D_linker_EXP"] + 2.65733433109765 * indata[u"SDOM_subdomainI_CSV"] + 1.15765990220569 * indata[u"SDOM_subdomainV_CSV"]))

    H2_3 = tanh((-28.9838346363578 + 6.30048029269489 * indata[u"EXP_BTK"] + 0.695156866964557 * indata[u"EXP_BTK_X_EXP_CD79A"] + 7.30839960089232 * indata[u"EXP_CDKL4"] + 0.225520507113137 * indata[u"EXP_FASTK"] + -0.267215476148299 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + -0.0416689063845248 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.0161823917877778 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.05578894729059 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.0509474199138626 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.0946362136010396 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.0602168233499152 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.114496940426871 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.117354977322931 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.0365626813109577 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + -0.00594945270470248 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + -0.132847328944218 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.453728401504866 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + -0.090132579693996 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + 0.109320016112051 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + 0.844596241800926 * indata[u"EXP_SRPK3"] + -0.111039074305878 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.34434733865747 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.415780796118529 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.0670874938206004 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.496064949730611 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.00292605041183783 * indata[u"EXP_SYK_X_EXP_PLCG2"] + -0.423561770038649 * indata[u"EXP_SYK_X_EXP_PXN"] + -0.0434755737147719 * indata[u"EXP_SYK_X_EXP_TRAT1"] + -0.244478080190383 * indata[u"EXP_SYK_X_EXP_VWF"] + -1.72091074652244 * indata[u"Fingerprint_712"] + -2.23798954188704 * indata[u"Fingerprint_797"] + -0.23671046043396 * indata[u"From_Sanger"] + 0.0659610315417222 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + -0.278140100926958 * indata[u"MOT_2D_linker_EXP"] + -1.15723615243781 * indata[u"SDOM_subdomainI_CSV"] + 0.922940585000065 * indata[u"SDOM_subdomainV_CSV"]))

    H2_4 = tanh((59.2018330875866 + 2.77214402824269 * indata[u"EXP_BTK"] + -1.96121163932065 * indata[u"EXP_BTK_X_EXP_CD79A"] + -10.2483015013412 * indata[u"EXP_CDKL4"] + -0.0989007712037512 * indata[u"EXP_FASTK"] + 0.316447807652874 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + -0.0504807678500091 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.134854634479071 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.0639633824362429 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.0577600182688018 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.0443610042855172 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.174912805696627 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.168684082269061 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.0948959736275032 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.0275937851726694 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + -0.103166234426461 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + -0.149295429366258 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.0711413596611534 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + -0.0440565739539528 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + -0.071995300448358 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -9.22103483251859 * indata[u"EXP_SRPK3"] + 0.11545218207711 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.151891396573192 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.398496346357601 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + -0.071063671391945 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.30007839572126 * indata[u"EXP_SYK_X_EXP_LCP2"] + -0.0864545902233821 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.178081505628097 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.712503730042652 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.463119950462186 * indata[u"EXP_SYK_X_EXP_VWF"] + 1.17226969064652 * indata[u"Fingerprint_712"] + 0.0426224026169204 * indata[u"Fingerprint_797"] + 0.202520520330324 * indata[u"From_Sanger"] + -0.0550314187334706 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + -0.250800626624809 * indata[u"MOT_2D_linker_EXP"] + 0.897241047130631 * indata[u"SDOM_subdomainI_CSV"] + 0.442286052657461 * indata[u"SDOM_subdomainV_CSV"]))

    H2_5 = tanh((-26.7553092942952 + 1.70675687815607 * indata[u"EXP_BTK"] + 1.00797577055533 * indata[u"EXP_BTK_X_EXP_CD79A"] + 3.99705965810495 * indata[u"EXP_CDKL4"] + -0.183792371544566 * indata[u"EXP_FASTK"] + 0.04929380223677 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + -0.0331220236063262 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.0375559907828075 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.169492003812694 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.0898101653954916 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.0512775056575687 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.0567817942512865 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.274355472418485 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.180259260324464 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + -0.0173130677204305 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + -0.130179756162112 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + 0.0736939701706303 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.00116867688401479 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + -0.107513443247439 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + 0.115368952879527 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + 6.19231064077113 * indata[u"EXP_SRPK3"] + -0.326896355429737 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.191582579501983 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + -0.222336825294903 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.1276993726575 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.178096609193731 * indata[u"EXP_SYK_X_EXP_LCP2"] + -0.17209836075414 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.216973900339467 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.211472956049614 * indata[u"EXP_SYK_X_EXP_TRAT1"] + -0.34131806851208 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.109239365796355 * indata[u"Fingerprint_712"] + -0.416561667311139 * indata[u"Fingerprint_797"] + 2.00783130159047 * indata[u"From_Sanger"] + 0.0364854247076209 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + -0.122434921997872 * indata[u"MOT_2D_linker_EXP"] + -3.84168960258415 * indata[u"SDOM_subdomainI_CSV"] + 3.56306469181905 * indata[u"SDOM_subdomainV_CSV"]))

    H2_6 = tanh((-54.8723195848566 + 9.29321317968775 * indata[u"EXP_BTK"] + 3.29937870604259 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.00210871360837755 * indata[u"EXP_CDKL4"] + 1.79175531416524 * indata[u"EXP_FASTK"] + -0.0708874966640317 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + -0.00565051598316021 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.00179456514775204 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.128419060018265 * indata[u"EXP_MET_X_EXP_CBLB"] + 0.024191649363775 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.0245617232526419 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.0632784385483874 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.278134437760605 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.0976368862835175 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.0554142010643216 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + -0.0216714224223396 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + 0.0195495188927774 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.221886835364784 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + -0.203204553939351 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + -0.0489217941161616 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -0.163417625667051 * indata[u"EXP_SRPK3"] + 0.388443166769157 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.691974225949983 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.0866957097704414 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + -0.0524891102140399 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.0704020670437081 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.113054572429372 * indata[u"EXP_SYK_X_EXP_PLCG2"] + -0.0246373185420653 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.251269975990241 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.200157071539903 * indata[u"EXP_SYK_X_EXP_VWF"] + -3.25484357197825 * indata[u"Fingerprint_712"] + -3.38222958918622 * indata[u"Fingerprint_797"] + -2.47152751318466 * indata[u"From_Sanger"] + 0.0168001470790598 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + -0.0414635689644143 * indata[u"MOT_2D_linker_EXP"] + -1.71940103691965 * indata[u"SDOM_subdomainI_CSV"] + 0.431324478286533 * indata[u"SDOM_subdomainV_CSV"]))

    H2_7 = tanh((-27.4983880670865 + 0.163040895667573 * indata[u"EXP_BTK"] + -0.616988140843852 * indata[u"EXP_BTK_X_EXP_CD79A"] + 7.32621406870814 * indata[u"EXP_CDKL4"] + 1.13346661716823 * indata[u"EXP_FASTK"] + 0.602528312756097 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + 0.178531498234346 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.0450965991345507 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.0029628292755778 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.122618632423721 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.0473677461386834 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.0462596034689957 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.178560326992822 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.0427301912269715 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.0092489154853091 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + -0.00950870000544499 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + 0.189821820303285 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.172857355168843 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + 0.0731177221672571 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + 0.083434644866982 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -7.05918006310248 * indata[u"EXP_SRPK3"] + -0.474764827666046 * indata[u"EXP_SYK_X_EXP_CD79A"] + 0.0742629930138184 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.118017486116548 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.404483291981257 * indata[u"EXP_SYK_X_EXP_FASLG"] + 0.131697507436679 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.105703631720991 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.168785406542399 * indata[u"EXP_SYK_X_EXP_PXN"] + -0.260164956309443 * indata[u"EXP_SYK_X_EXP_TRAT1"] + -0.287841572681319 * indata[u"EXP_SYK_X_EXP_VWF"] + 1.07733819719912 * indata[u"Fingerprint_712"] + 2.59802883355007 * indata[u"Fingerprint_797"] + 1.36475563905943 * indata[u"From_Sanger"] + -0.097231725969553 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + 0.00372697109790085 * indata[u"MOT_2D_linker_EXP"] + -0.00244320852458829 * indata[u"SDOM_subdomainI_CSV"] + -2.62737686190863 * indata[u"SDOM_subdomainV_CSV"]))

    H2_8 = tanh((-22.0840753859589 + 3.24782382433445 * indata[u"EXP_BTK"] + 0.522948050498113 * indata[u"EXP_BTK_X_EXP_CD79A"] + 12.622496447842 * indata[u"EXP_CDKL4"] + -0.413498616937479 * indata[u"EXP_FASTK"] + -0.0609641667296314 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + -0.0617825225618522 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.119464550257153 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.15911434945895 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.218628686622588 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.10867552410852 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.0650610791424473 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.0187519005991403 * indata[u"EXP_MET_X_EXP_PIK3R3"] + 0.0902714728849962 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.019938217016065 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + 0.0840722397184851 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + -0.164376873794214 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.278083362034145 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + 0.140206234204749 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + 0.0338580208768549 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -5.7548042778027 * indata[u"EXP_SRPK3"] + 0.294119489874886 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.486946108947947 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + -0.00591346802925689 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.0629926723023145 * indata[u"EXP_SYK_X_EXP_FASLG"] + 0.769191088153062 * indata[u"EXP_SYK_X_EXP_LCP2"] + -0.0239445945325448 * indata[u"EXP_SYK_X_EXP_PLCG2"] + -0.0273555359222273 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.0349150643351979 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.0920134550271787 * indata[u"EXP_SYK_X_EXP_VWF"] + 0.0967747448187454 * indata[u"Fingerprint_712"] + -0.164494966397568 * indata[u"Fingerprint_797"] + -2.24920591480357 * indata[u"From_Sanger"] + 0.103357180533744 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + 0.174545719284866 * indata[u"MOT_2D_linker_EXP"] + 4.77419543363534 * indata[u"SDOM_subdomainI_CSV"] + -0.112033638049623 * indata[u"SDOM_subdomainV_CSV"]))

    H2_9 = tanh((-40.1224350381096 + 1.41311311277745 * indata[u"EXP_BTK"] + -0.344166149203014 * indata[u"EXP_BTK_X_EXP_CD79A"] + 3.54506951490392 * indata[u"EXP_CDKL4"] + -0.410479797484361 * indata[u"EXP_FASTK"] + -0.0504547287733503 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + 0.109847635112051 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.00384252165947341 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.0778256918171814 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.025649764348455 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.0233193158195396 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.0072562629490191 * indata[u"EXP_MET_X_EXP_PDGFA"] + 0.00397534162059548 * indata[u"EXP_MET_X_EXP_PIK3R3"] + 0.100020442884247 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.0596112684383977 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + 0.0140400090148135 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + -0.18676049454229 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.0178806168897044 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + 0.115557542261473 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + 0.00163968973458407 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + 4.77161152240676 * indata[u"EXP_SRPK3"] + -0.539554480587377 * indata[u"EXP_SYK_X_EXP_CD79A"] + 0.251198896710663 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.52279982487902 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + -0.339393148596039 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.0949580686190815 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.0706915318503704 * indata[u"EXP_SYK_X_EXP_PLCG2"] + -0.0497809725833831 * indata[u"EXP_SYK_X_EXP_PXN"] + -0.0300932354970314 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.68263583090583 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.915867627205259 * indata[u"Fingerprint_712"] + -1.55992445100106 * indata[u"Fingerprint_797"] + 0.0526675864416456 * indata[u"From_Sanger"] + 0.0603575603343366 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + 0.448615593207286 * indata[u"MOT_2D_linker_EXP"] + -0.586662575747743 * indata[u"SDOM_subdomainI_CSV"] + 1.45083265432637 * indata[u"SDOM_subdomainV_CSV"]))

    H2_10 = tanh((-40.3597512091254 + 4.0668400285492 * indata[u"EXP_BTK"] + -1.54534970845158 * indata[u"EXP_BTK_X_EXP_CD79A"] + 0.54640009392095 * indata[u"EXP_CDKL4"] + 0.371710217991054 * indata[u"EXP_FASTK"] + 0.129012212833781 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + 0.0321630566262938 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.0906869497025583 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.0780621289275922 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.31457011763596 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.125434766345837 * indata[u"EXP_MET_X_EXP_FGF12"] + -0.00731019702858903 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.0155804679469858 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.123515054615096 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.0484120513185577 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + -0.0264415944951225 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + -0.0913864921207824 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.0148523209275021 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + 0.213153157894555 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + 0.132814516687381 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + 1.64030810624891 * indata[u"EXP_SRPK3"] + 0.328941023747191 * indata[u"EXP_SYK_X_EXP_CD79A"] + 0.360628728330529 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + -0.254792541640061 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + -0.243097570536821 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.188241662895313 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.181935200642939 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.284361947514512 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.619598511613038 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.560158161413289 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.839788344168888 * indata[u"Fingerprint_712"] + 0.647636031243488 * indata[u"Fingerprint_797"] + 1.83519912162026 * indata[u"From_Sanger"] + -0.0198361631522384 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + -0.00361605333005032 * indata[u"MOT_2D_linker_EXP"] + -2.00669461494273 * indata[u"SDOM_subdomainI_CSV"] + -0.105646497529564 * indata[u"SDOM_subdomainV_CSV"]))

    H2_11 = tanh((37.3246612599645 + -4.78948401609555 * indata[u"EXP_BTK"] + -1.87453587002065 * indata[u"EXP_BTK_X_EXP_CD79A"] + 3.61440491146786 * indata[u"EXP_CDKL4"] + -0.939216114553332 * indata[u"EXP_FASTK"] + 0.383562332215407 * indata[u"EXP_MARK3_X_EXP_HDAC4"] + -0.0199944537530496 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.0000027548154334489 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.109203049832027 * indata[u"EXP_MET_X_EXP_CBLB"] + -0.148921440974768 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.182812537123046 * indata[u"EXP_MET_X_EXP_FGF12"] + 0.000921594996353272 * indata[u"EXP_MET_X_EXP_PDGFA"] + -0.160423681890505 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.083620494590288 * indata[u"EXP_MET_X_EXP_RAPGEF1"] + 0.00295490765449788 * indata[u"EXP_MET_X_EXP_SH3GLB1"] + 0.0100436710216703 * indata[u"EXP_PRKD3_X_EXP_CREB5"] + -0.1374488307127 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.106106255178711 * indata[u"EXP_PTK6_X_EXP_PTPN1"] + -0.0589878057509021 * indata[u"EXP_RIPK2_X_EXP_TAB1"] + 0.115086813675546 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + 0.879198638901004 * indata[u"EXP_SRPK3"] + -0.69225995475906 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.248078933193371 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.23687887193538 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.223634842971117 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.0000705911533166757 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.0957386245601455 * indata[u"EXP_SYK_X_EXP_PLCG2"] + -0.287796769703546 * indata[u"EXP_SYK_X_EXP_PXN"] + -0.281113837949411 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.0788188720250858 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.865708079435644 * indata[u"Fingerprint_712"] + 0.79569143964586 * indata[u"Fingerprint_797"] + -0.237863548372879 * indata[u"From_Sanger"] + 0.0199659987449159 * indata[u"GO_0023014_EXP_X_GO_0030308_EXP"] + 0.0997102557399509 * indata[u"MOT_2D_linker_EXP"] + -1.23829716451949 * indata[u"SDOM_subdomainI_CSV"] + -0.894660640220824 * indata[u"SDOM_subdomainV_CSV"]))

    H1_1 = tanh((0.0996996774452131 + -0.414845546849852 * H2_1 + -0.259063656744459 * H2_10 + -0.189879072946261 * H2_11 + 0.194562403206624 * H2_2 + 1.57416714012964 * H2_3 + -0.448548033905341 * H2_4 + -0.480767145490299 * H2_5 + 0.43298040615019 * H2_6 + -0.359325186165261 * H2_7 + 0.075191424804814 * H2_8 + 0.286465412906232 * H2_9))

    H1_2 = tanh((0.892148423431266 + 0.429788738868379 * H2_1 + -0.0890322294648119 * H2_10 + 0.794535976801785 * H2_11 + 0.16018711191922 * H2_2 + 0.0500355658398423 * H2_3 + -0.233227314277907 * H2_4 + -0.286073387176961 * H2_5 + 1.16548100456159 * H2_6 + 1.02240290231922 * H2_7 + 0.344393992383363 * H2_8 + -0.46203040808772 * H2_9))

    H1_3 = tanh((-0.30493420113066 + -0.0145319664120316 * H2_1 + 0.28601708276492 * H2_10 + -0.00534483952536497 * H2_11 + 0.387925001785985 * H2_2 + -0.0251028192318196 * H2_3 + 0.453687482036028 * H2_4 + -0.223713133410534 * H2_5 + -1.28144841698737 * H2_6 + 0.553325043013779 * H2_7 + -0.705434839757335 * H2_8 + 1.06530974728301 * H2_9))

    H1_4 = tanh((-0.644969764232293 + -0.4102540777591 * H2_1 + -0.0108833430835528 * H2_10 + -0.52832609261874 * H2_11 + -0.755406443853978 * H2_2 + 0.504488249082467 * H2_3 + 0.0933149100825225 * H2_4 + 0.146236715318587 * H2_5 + -1.4854678018539 * H2_6 + 0.713116417487203 * H2_7 + 0.155713501511046 * H2_8 + 0.798843669771458 * H2_9))

    outdata[u"Predicted IC50_1"] = 3.11215619798617 + -0.971991509803103 * H1_1 + -1.16962957710616 * H1_2 + -2.64386801289436 * H1_3 + 0.817029750801202 * H1_4

    return outdata[u"Predicted IC50_1"]

