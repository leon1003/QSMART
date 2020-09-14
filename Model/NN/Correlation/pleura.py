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
        u"DOM_NDK": "float",
        u"DOM_NDK_EXP": "float",
        u"EXP_BTK": "float",
        u"EXP_BTK_X_EXP_CD79A": "float",
        u"EXP_CDKL4": "float",
        u"EXP_FASTK": "float",
        u"EXP_MARK3_X_EXP_IQGAP1": "float",
        u"EXP_MARK3_X_EXP_PPP2CB": "float",
        u"EXP_MET_X_EXP_CBLC": "float",
        u"EXP_MET_X_EXP_PIK3R3": "float",
        u"EXP_PTK6": "float",
        u"EXP_PTK6_X_EXP_CCND1": "float",
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
        u"Fingerprint_797": "float",
        u"GO_0006183": "float",
        u"GO_0006183_EXP": "float",
        u"MOT_2D_linker": "float",
        u"MOT_2D_linker_CSV": "float",
        u"MOT_2D_linker_EXP": "float",
        u"MUT_NME6_EXP": "float",
        u"PWY_R_HSA_15869_EXP": "float",
        u"SDOM_subdomainI": "float",
        u"SDOM_subdomainI_CSV": "float",
        u"SDOM_subdomainI_EXP": "float",
        u"SDOM_subdomainV_CSV": "float",
        u"SDOM_subdomainV_EXP": "float"
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

    H1_1 = tanh((-4.94827057620262 + 0.0132720542224528 * indata[u"DOM_NDK"] + 0.0201271996976979 * indata[u"DOM_NDK_EXP"] + 3.60752603308059 * indata[u"EXP_BTK"] + 0.855092458491666 * indata[u"EXP_BTK_X_EXP_CD79A"] + 0.83952940307742 * indata[u"EXP_CDKL4"] + 0.00995165282277157 * indata[u"EXP_FASTK"] + -0.000517042810642825 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.000510538670866323 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.000686516333520232 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.000588198384086398 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -2.30234167164716 * indata[u"EXP_PTK6"] + 0.00452494606040352 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.0929169624248616 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -0.88056787829877 * indata[u"EXP_SRPK3"] + 0.00342968793970429 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.00134485912440849 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.00525402473634872 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + -0.00482329924921234 * indata[u"EXP_SYK_X_EXP_FASLG"] + 0.000180081655355577 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.000944064659422898 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.00160483253302939 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.00249280233087799 * indata[u"EXP_SYK_X_EXP_TRAT1"] + -0.154542163690284 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.361872591249345 * indata[u"Fingerprint_797"] + 0.502378284192592 * indata[u"GO_0006183"] + 0.00200117038861208 * indata[u"GO_0006183_EXP"] + 0.000267958769869338 * indata[u"MOT_2D_linker"] + 0.00762355973978434 * indata[u"MOT_2D_linker_CSV"] + 0.00185787252520504 * indata[u"MOT_2D_linker_EXP"] + 0.000754412241950418 * indata[u"MUT_NME6_EXP"] + 0.000340824815989948 * indata[u"PWY_R_HSA_15869_EXP"] + 0.00014810066608133 * indata[u"SDOM_subdomainI"] + 0.00557273923652619 * indata[u"SDOM_subdomainI_CSV"] + 0.000786058886071198 * indata[u"SDOM_subdomainI_EXP"] + 0.00227043181994394 * indata[u"SDOM_subdomainV_CSV"] + 0.00119027398579297 * indata[u"SDOM_subdomainV_EXP"]))

    H1_2 = tanh((27.9797364692017 + 0.00725839178152323 * indata[u"DOM_NDK"] + 0.167781852422663 * indata[u"DOM_NDK_EXP"] + 0.0542830753813671 * indata[u"EXP_BTK"] + -1.92814453074258 * indata[u"EXP_BTK_X_EXP_CD79A"] + -4.08816234912055 * indata[u"EXP_CDKL4"] + 0.0172400860514838 * indata[u"EXP_FASTK"] + 0.0428199998005352 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.00075865849987487 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.00404692501829322 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.00630323813581756 * indata[u"EXP_MET_X_EXP_PIK3R3"] + 0.0207863328620921 * indata[u"EXP_PTK6"] + 0.000231143255699726 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.000291290524138776 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + 0.00899236015259654 * indata[u"EXP_SRPK3"] + 0.0146622339297179 * indata[u"EXP_SYK_X_EXP_CD79A"] + 0.00109801857918491 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + -0.276986650274699 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.00138684047051566 * indata[u"EXP_SYK_X_EXP_FASLG"] + 0.000490773022666623 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.028825284491075 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.000883392072389862 * indata[u"EXP_SYK_X_EXP_PXN"] + -0.102039546455242 * indata[u"EXP_SYK_X_EXP_TRAT1"] + -0.0285044734548019 * indata[u"EXP_SYK_X_EXP_VWF"] + -1.70512082256471 * indata[u"Fingerprint_797"] + 0.230552237858339 * indata[u"GO_0006183"] + 0.0253823006903628 * indata[u"GO_0006183_EXP"] + 0.00908817872871899 * indata[u"MOT_2D_linker"] + 0.0000043679965726901 * indata[u"MOT_2D_linker_CSV"] + 0.0681418713959024 * indata[u"MOT_2D_linker_EXP"] + 0.000288551669418901 * indata[u"MUT_NME6_EXP"] + 0.000166243675310227 * indata[u"PWY_R_HSA_15869_EXP"] + -0.864556497447644 * indata[u"SDOM_subdomainI"] + -0.00367560421620804 * indata[u"SDOM_subdomainI_CSV"] + -0.02017589238783 * indata[u"SDOM_subdomainI_EXP"] + 0.0456369692386507 * indata[u"SDOM_subdomainV_CSV"] + 0.000487141162658956 * indata[u"SDOM_subdomainV_EXP"]))

    H1_3 = tanh((21.3899615975827 + 0.0894957946746716 * indata[u"DOM_NDK"] + -0.00301618583139675 * indata[u"DOM_NDK_EXP"] + 0.0501238701172184 * indata[u"EXP_BTK"] + 0.00554662015271781 * indata[u"EXP_BTK_X_EXP_CD79A"] + -3.86807465198541 * indata[u"EXP_CDKL4"] + 0.312932411364104 * indata[u"EXP_FASTK"] + -0.0204809840333523 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.00352948019070804 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.131915030987983 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.00120847196996516 * indata[u"EXP_MET_X_EXP_PIK3R3"] + 0.00804734671096347 * indata[u"EXP_PTK6"] + -0.00418165505773556 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.000518811043393546 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -4.21292181552445 * indata[u"EXP_SRPK3"] + -0.359045892860464 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.000501731507041748 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + -0.0164618406895795 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.114392649253889 * indata[u"EXP_SYK_X_EXP_FASLG"] + 0.241383925952678 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.000528806819715658 * indata[u"EXP_SYK_X_EXP_PLCG2"] + -0.122174480140709 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.00196413490888969 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.511118978563978 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.0273152164512629 * indata[u"Fingerprint_797"] + 0.707227358831654 * indata[u"GO_0006183"] + -0.000631521155929767 * indata[u"GO_0006183_EXP"] + 0.0139614439121049 * indata[u"MOT_2D_linker"] + 0.355847861752621 * indata[u"MOT_2D_linker_CSV"] + 0.00164948731079845 * indata[u"MOT_2D_linker_EXP"] + 0.00288090836346723 * indata[u"MUT_NME6_EXP"] + 0.00122799612041484 * indata[u"PWY_R_HSA_15869_EXP"] + -0.0090705955451434 * indata[u"SDOM_subdomainI"] + 0.235195577669176 * indata[u"SDOM_subdomainI_CSV"] + 0.255308720351373 * indata[u"SDOM_subdomainI_EXP"] + -0.0024773457676876 * indata[u"SDOM_subdomainV_CSV"] + -0.000174323648360747 * indata[u"SDOM_subdomainV_EXP"]))

    H1_4 = tanh((-11.0340697026888 + -1.43165670859942 * indata[u"DOM_NDK"] + -0.00710234793014878 * indata[u"DOM_NDK_EXP"] + -0.0137863495937264 * indata[u"EXP_BTK"] + 0.0216643175327716 * indata[u"EXP_BTK_X_EXP_CD79A"] + 0.0848055319029849 * indata[u"EXP_CDKL4"] + 0.25703062976196 * indata[u"EXP_FASTK"] + -0.000879628823553427 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.000373491590152385 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.00925901886065031 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.000351641552430351 * indata[u"EXP_MET_X_EXP_PIK3R3"] + 1.38072328203003 * indata[u"EXP_PTK6"] + 0.125895978703612 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.0000793503543234255 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -0.0552996542059743 * indata[u"EXP_SRPK3"] + 0.00101624065006239 * indata[u"EXP_SYK_X_EXP_CD79A"] + 0.00134835723386529 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.0802814875991783 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.153947110881916 * indata[u"EXP_SYK_X_EXP_FASLG"] + 0.000975645974487664 * indata[u"EXP_SYK_X_EXP_LCP2"] + -0.118822340417584 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.00156972930964709 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.117189777209519 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.00120254732755601 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.105474926194597 * indata[u"Fingerprint_797"] + 0.00588848500042457 * indata[u"GO_0006183"] + 0.0922935285921087 * indata[u"GO_0006183_EXP"] + 0.0125076471424904 * indata[u"MOT_2D_linker"] + -0.00336365057397307 * indata[u"MOT_2D_linker_CSV"] + 0.00257314046755619 * indata[u"MOT_2D_linker_EXP"] + -0.235127377524548 * indata[u"MUT_NME6_EXP"] + -0.00811501903447042 * indata[u"PWY_R_HSA_15869_EXP"] + -0.0135987595556344 * indata[u"SDOM_subdomainI"] + -0.0147645513922823 * indata[u"SDOM_subdomainI_CSV"] + 0.0144733553324843 * indata[u"SDOM_subdomainI_EXP"] + -0.0249482122927229 * indata[u"SDOM_subdomainV_CSV"] + 0.00083097853255265 * indata[u"SDOM_subdomainV_EXP"]))

    H1_5 = tanh((16.8129463486346 + -0.931547201320069 * indata[u"DOM_NDK"] + 0.00105130564062663 * indata[u"DOM_NDK_EXP"] + 1.17829399979755 * indata[u"EXP_BTK"] + 0.00471757886750511 * indata[u"EXP_BTK_X_EXP_CD79A"] + 0.015455925102073 * indata[u"EXP_CDKL4"] + -1.37556298980928 * indata[u"EXP_FASTK"] + 0.000103508775228105 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + 0.00203299332307708 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + -0.000186176615163027 * indata[u"EXP_MET_X_EXP_CBLC"] + -0.00577110112391519 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.00656346290485923 * indata[u"EXP_PTK6"] + 0.000274543343225933 * indata[u"EXP_PTK6_X_EXP_CCND1"] + -0.00421839332226661 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + -2.30666609344912 * indata[u"EXP_SRPK3"] + 0.000344485918790262 * indata[u"EXP_SYK_X_EXP_CD79A"] + 0.000614531844204757 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + -0.46589213172478 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + -0.274659121410131 * indata[u"EXP_SYK_X_EXP_FASLG"] + 0.000680031401781812 * indata[u"EXP_SYK_X_EXP_LCP2"] + 0.0000140591170232182 * indata[u"EXP_SYK_X_EXP_PLCG2"] + -0.000207903326623587 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.198824109538856 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.0541159409118977 * indata[u"EXP_SYK_X_EXP_VWF"] + -0.914930850260381 * indata[u"Fingerprint_797"] + -0.0018801262352065 * indata[u"GO_0006183"] + -0.000129928513704278 * indata[u"GO_0006183_EXP"] + 0.0021966067611412 * indata[u"MOT_2D_linker"] + 0.0600900511803617 * indata[u"MOT_2D_linker_CSV"] + -0.00741586483325306 * indata[u"MOT_2D_linker_EXP"] + -0.00165828287241787 * indata[u"MUT_NME6_EXP"] + -0.0211253869147167 * indata[u"PWY_R_HSA_15869_EXP"] + -0.003284287654885 * indata[u"SDOM_subdomainI"] + -0.00766829781836314 * indata[u"SDOM_subdomainI_CSV"] + -0.180265891165836 * indata[u"SDOM_subdomainI_EXP"] + -0.00196812788863219 * indata[u"SDOM_subdomainV_CSV"] + -0.00399559123626332 * indata[u"SDOM_subdomainV_EXP"]))

    H1_6 = tanh((21.4348718696233 + -1.10191558988314 * indata[u"DOM_NDK"] + -0.000914074097815132 * indata[u"DOM_NDK_EXP"] + -4.71873077373607 * indata[u"EXP_BTK"] + 0.580616135047958 * indata[u"EXP_BTK_X_EXP_CD79A"] + -3.95728366493856 * indata[u"EXP_CDKL4"] + 0.00238347818310777 * indata[u"EXP_FASTK"] + -0.000471421955332683 * indata[u"EXP_MARK3_X_EXP_IQGAP1"] + -0.0324112151921645 * indata[u"EXP_MARK3_X_EXP_PPP2CB"] + 0.0551229673809756 * indata[u"EXP_MET_X_EXP_CBLC"] + 0.0454596284892997 * indata[u"EXP_MET_X_EXP_PIK3R3"] + -0.00846307679994937 * indata[u"EXP_PTK6"] + -0.00152776699305867 * indata[u"EXP_PTK6_X_EXP_CCND1"] + 0.0428726483201005 * indata[u"EXP_RIPK2_X_EXP_TRAF6"] + 0.17147021581538 * indata[u"EXP_SRPK3"] + -0.0003439560244274 * indata[u"EXP_SYK_X_EXP_CD79A"] + -0.000339853476940981 * indata[u"EXP_SYK_X_EXP_CLEC6A"] + 0.00262132738300162 * indata[u"EXP_SYK_X_EXP_CSF2RB"] + 0.0336001375751361 * indata[u"EXP_SYK_X_EXP_FASLG"] + -0.381384919409024 * indata[u"EXP_SYK_X_EXP_LCP2"] + -0.000621468896371396 * indata[u"EXP_SYK_X_EXP_PLCG2"] + 0.0314425589171581 * indata[u"EXP_SYK_X_EXP_PXN"] + 0.0028269641076134 * indata[u"EXP_SYK_X_EXP_TRAT1"] + 0.000305346160393527 * indata[u"EXP_SYK_X_EXP_VWF"] + 1.24905164208479 * indata[u"Fingerprint_797"] + 0.0513605973497178 * indata[u"GO_0006183"] + 0.129775545341077 * indata[u"GO_0006183_EXP"] + 0.000511908133594178 * indata[u"MOT_2D_linker"] + -0.00472708743625347 * indata[u"MOT_2D_linker_CSV"] + -0.0458707870473759 * indata[u"MOT_2D_linker_EXP"] + -0.00648759267250011 * indata[u"MUT_NME6_EXP"] + -0.00030270306932133 * indata[u"PWY_R_HSA_15869_EXP"] + 0.516742211911304 * indata[u"SDOM_subdomainI"] + -0.00810525776651018 * indata[u"SDOM_subdomainI_CSV"] + -0.0547199684851552 * indata[u"SDOM_subdomainI_EXP"] + -0.631435188172734 * indata[u"SDOM_subdomainV_CSV"] + -0.00066085133950316 * indata[u"SDOM_subdomainV_EXP"]))

    outdata[u"Predicted IC50_1"] = 2.97143473580315 + 0.812031197055628 * H1_1 + 0.393196855455032 * H1_2 + 0.414377846627129 * H1_3 + 0.74218354984801 * H1_4 + -0.00684046771574032 * H1_5 + -0.490242957349182 * H1_6

    return outdata[u"Predicted IC50_1"]


