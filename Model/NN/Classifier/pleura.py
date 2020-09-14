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
        u"EXP_BTK": "float",
        u"EXP_BTK_X_EXP_ACACB": "float",
        u"EXP_BTK_X_EXP_BLNK": "float",
        u"EXP_BTK_X_EXP_CBL": "float",
        u"EXP_BTK_X_EXP_CBLB": "float",
        u"EXP_BTK_X_EXP_CD79A": "float",
        u"EXP_BTK_X_EXP_CDC42": "float",
        u"EXP_BTK_X_EXP_DAPP1": "float",
        u"EXP_BTK_X_EXP_ITPR2": "float",
        u"EXP_BTK_X_EXP_KLRD1": "float",
        u"EXP_BTK_X_EXP_LCP2": "float",
        u"EXP_BTK_X_EXP_NCKIPSD": "float",
        u"EXP_BTK_X_EXP_PIK3CD": "float",
        u"EXP_BTK_X_EXP_PIK3CG": "float",
        u"EXP_BTK_X_EXP_PIK3R5": "float",
        u"EXP_BTK_X_EXP_RAC1": "float",
        u"EXP_BTK_X_EXP_SH3BP5": "float",
        u"EXP_BTK_X_EXP_SOS1": "float",
        u"EXP_BTK_X_EXP_TRAF2": "float",
        u"EXP_BTK_X_EXP_VAV3": "float",
        u"EXP_BTK_X_EXP_WAS": "float",
        u"EXP_CDK11B": "float",
        u"EXP_CDKL4": "float",
        u"EXP_FASTK": "float",
        u"EXP_MAPK9": "float",
        u"EXP_MARK3": "float",
        u"EXP_MET": "float",
        u"EXP_PRKD3": "float",
        u"EXP_PTK6": "float",
        u"EXP_RIPK2": "float",
        u"EXP_ROR1": "float",
        u"EXP_SRPK3": "float",
        u"EXP_SYK": "float",
        u"EXP_WEE2": "float",
        u"GO_0006468_EXP": "float"
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

    H1_1 = tanh((7.57490037274819 + -0.183729312698442 * indata[u"CLS_average_ploidy"] + 3.16765759717552 * indata[u"EXP_BTK"] + -0.130814508733576 * indata[u"EXP_BTK_X_EXP_ACACB"] + 0.172612085882508 * indata[u"EXP_BTK_X_EXP_BLNK"] + -0.270876627332212 * indata[u"EXP_BTK_X_EXP_CBL"] + -0.000964095264085603 * indata[u"EXP_BTK_X_EXP_CBLB"] + -1.86304470765911 * indata[u"EXP_BTK_X_EXP_CD79A"] + 0.00533008311621414 * indata[u"EXP_BTK_X_EXP_CDC42"] + -0.444340532559776 * indata[u"EXP_BTK_X_EXP_DAPP1"] + 0.142644024448107 * indata[u"EXP_BTK_X_EXP_ITPR2"] + -0.897530861855598 * indata[u"EXP_BTK_X_EXP_KLRD1"] + 0.0105661050919119 * indata[u"EXP_BTK_X_EXP_LCP2"] + -0.0698182033570577 * indata[u"EXP_BTK_X_EXP_NCKIPSD"] + 1.21837890963094 * indata[u"EXP_BTK_X_EXP_PIK3CD"] + -0.00397341139862352 * indata[u"EXP_BTK_X_EXP_PIK3CG"] + -0.576778391673768 * indata[u"EXP_BTK_X_EXP_PIK3R5"] + 0.262836740434275 * indata[u"EXP_BTK_X_EXP_RAC1"] + -0.0983610938222168 * indata[u"EXP_BTK_X_EXP_SH3BP5"] + 0.000298602108623937 * indata[u"EXP_BTK_X_EXP_SOS1"] + 0.00123949764707039 * indata[u"EXP_BTK_X_EXP_TRAF2"] + 0.056384249475928 * indata[u"EXP_BTK_X_EXP_VAV3"] + 0.657527662226952 * indata[u"EXP_BTK_X_EXP_WAS"] + 0.0106005834141371 * indata[u"EXP_CDK11B"] + -4.26778792987839 * indata[u"EXP_CDKL4"] + -0.0673090523513438 * indata[u"EXP_FASTK"] + -0.0227853825653078 * indata[u"EXP_MAPK9"] + -0.16939348595853 * indata[u"EXP_MARK3"] + -0.419096849773196 * indata[u"EXP_MET"] + -0.0462703192636906 * indata[u"EXP_PRKD3"] + -0.774880907691597 * indata[u"EXP_PTK6"] + 0.256521994373609 * indata[u"EXP_RIPK2"] + 0.183486346781366 * indata[u"EXP_ROR1"] + 3.89169588498132 * indata[u"EXP_SRPK3"] + -0.0105673031493757 * indata[u"EXP_SYK"] + -0.0160232874852627 * indata[u"EXP_WEE2"] + -0.000523418348840768 * indata[u"GO_0006468_EXP"]))

    H1_2 = tanh((12.5970724441686 + -0.148569308766409 * indata[u"CLS_average_ploidy"] + -2.81779177019246 * indata[u"EXP_BTK"] + 0.284687139349649 * indata[u"EXP_BTK_X_EXP_ACACB"] + 0.0594442114878016 * indata[u"EXP_BTK_X_EXP_BLNK"] + -0.614240354552251 * indata[u"EXP_BTK_X_EXP_CBL"] + 0.0137579247116055 * indata[u"EXP_BTK_X_EXP_CBLB"] + -0.00822795761113089 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.0226961568442886 * indata[u"EXP_BTK_X_EXP_CDC42"] + -0.0808552765284071 * indata[u"EXP_BTK_X_EXP_DAPP1"] + 0.118691227485659 * indata[u"EXP_BTK_X_EXP_ITPR2"] + -0.956114694261624 * indata[u"EXP_BTK_X_EXP_KLRD1"] + 0.761636798389177 * indata[u"EXP_BTK_X_EXP_LCP2"] + -0.0980879994824804 * indata[u"EXP_BTK_X_EXP_NCKIPSD"] + -0.00226807801614784 * indata[u"EXP_BTK_X_EXP_PIK3CD"] + -0.445253392844604 * indata[u"EXP_BTK_X_EXP_PIK3CG"] + 0.600513460781104 * indata[u"EXP_BTK_X_EXP_PIK3R5"] + -0.435752221731949 * indata[u"EXP_BTK_X_EXP_RAC1"] + 0.0841305924020664 * indata[u"EXP_BTK_X_EXP_SH3BP5"] + 0.311617283044794 * indata[u"EXP_BTK_X_EXP_SOS1"] + 0.478041763515571 * indata[u"EXP_BTK_X_EXP_TRAF2"] + -0.0786379420301002 * indata[u"EXP_BTK_X_EXP_VAV3"] + -0.50427096541181 * indata[u"EXP_BTK_X_EXP_WAS"] + 0.139662654007473 * indata[u"EXP_CDK11B"] + -3.51326057394636 * indata[u"EXP_CDKL4"] + -0.661988661064694 * indata[u"EXP_FASTK"] + 0.00359942822184948 * indata[u"EXP_MAPK9"] + 0.00541736067963528 * indata[u"EXP_MARK3"] + -0.106420968776671 * indata[u"EXP_MET"] + -0.841720519933683 * indata[u"EXP_PRKD3"] + 0.00241434486109528 * indata[u"EXP_PTK6"] + 0.000680550296014324 * indata[u"EXP_RIPK2"] + 0.001796129493532 * indata[u"EXP_ROR1"] + 7.67092951962604 * indata[u"EXP_SRPK3"] + 0.000577013054697246 * indata[u"EXP_SYK"] + 1.14053832939382 * indata[u"EXP_WEE2"] + 0.00338714734895784 * indata[u"GO_0006468_EXP"]))

    H1_3 = tanh((59.8701276121045 + -0.730495271172808 * indata[u"CLS_average_ploidy"] + -4.64290325135874 * indata[u"EXP_BTK"] + -0.76181743887611 * indata[u"EXP_BTK_X_EXP_ACACB"] + 0.131583426724808 * indata[u"EXP_BTK_X_EXP_BLNK"] + -0.144465793684637 * indata[u"EXP_BTK_X_EXP_CBL"] + -0.0329629351165019 * indata[u"EXP_BTK_X_EXP_CBLB"] + 1.0397041858153 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.00267690658906215 * indata[u"EXP_BTK_X_EXP_CDC42"] + 0.30460863735283 * indata[u"EXP_BTK_X_EXP_DAPP1"] + -0.0985912266554492 * indata[u"EXP_BTK_X_EXP_ITPR2"] + -0.00605863993575792 * indata[u"EXP_BTK_X_EXP_KLRD1"] + -0.934602590510683 * indata[u"EXP_BTK_X_EXP_LCP2"] + 0.369340003785124 * indata[u"EXP_BTK_X_EXP_NCKIPSD"] + -0.379783805898767 * indata[u"EXP_BTK_X_EXP_PIK3CD"] + -1.0415250227632 * indata[u"EXP_BTK_X_EXP_PIK3CG"] + 1.47581110559179 * indata[u"EXP_BTK_X_EXP_PIK3R5"] + -0.0566420156500195 * indata[u"EXP_BTK_X_EXP_RAC1"] + -0.00992216717395952 * indata[u"EXP_BTK_X_EXP_SH3BP5"] + -1.75555405558172 * indata[u"EXP_BTK_X_EXP_SOS1"] + -0.00177279535559932 * indata[u"EXP_BTK_X_EXP_TRAF2"] + 0.107775375929797 * indata[u"EXP_BTK_X_EXP_VAV3"] + -0.00050485175938717 * indata[u"EXP_BTK_X_EXP_WAS"] + -0.0237306922232112 * indata[u"EXP_CDK11B"] + 0.00488330166511891 * indata[u"EXP_CDKL4"] + 1.19426528672623 * indata[u"EXP_FASTK"] + 0.155544753888482 * indata[u"EXP_MAPK9"] + -0.8783689919966 * indata[u"EXP_MARK3"] + -0.75055823430687 * indata[u"EXP_MET"] + 1.12909396647873 * indata[u"EXP_PRKD3"] + 1.3527293149539 * indata[u"EXP_PTK6"] + -0.143422655196489 * indata[u"EXP_RIPK2"] + -0.00172952373172498 * indata[u"EXP_ROR1"] + -6.18057044453667 * indata[u"EXP_SRPK3"] + 0.192080851531712 * indata[u"EXP_SYK"] + -1.09551469621114 * indata[u"EXP_WEE2"] + 0.0210890952055842 * indata[u"GO_0006468_EXP"]))

    H1_4 = tanh((-10.4136664252134 + -0.0650335350468563 * indata[u"CLS_average_ploidy"] + -0.0114055860456688 * indata[u"EXP_BTK"] + 0.130413943734432 * indata[u"EXP_BTK_X_EXP_ACACB"] + -0.379378592996588 * indata[u"EXP_BTK_X_EXP_BLNK"] + 0.229510292983596 * indata[u"EXP_BTK_X_EXP_CBL"] + -0.000251271293604869 * indata[u"EXP_BTK_X_EXP_CBLB"] + 2.15903036292151 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.000506194935663452 * indata[u"EXP_BTK_X_EXP_CDC42"] + 0.209287497980878 * indata[u"EXP_BTK_X_EXP_DAPP1"] + -0.00211724520639728 * indata[u"EXP_BTK_X_EXP_ITPR2"] + 0.417174093925938 * indata[u"EXP_BTK_X_EXP_KLRD1"] + 0.992187973660555 * indata[u"EXP_BTK_X_EXP_LCP2"] + -0.236002711842763 * indata[u"EXP_BTK_X_EXP_NCKIPSD"] + -0.248525377911251 * indata[u"EXP_BTK_X_EXP_PIK3CD"] + 0.826834752969116 * indata[u"EXP_BTK_X_EXP_PIK3CG"] + 0.0579227046965161 * indata[u"EXP_BTK_X_EXP_PIK3R5"] + -0.460628351714545 * indata[u"EXP_BTK_X_EXP_RAC1"] + -0.15564052579232 * indata[u"EXP_BTK_X_EXP_SH3BP5"] + 0.00871665522022837 * indata[u"EXP_BTK_X_EXP_SOS1"] + -0.00010646248598583 * indata[u"EXP_BTK_X_EXP_TRAF2"] + -0.23019685640953 * indata[u"EXP_BTK_X_EXP_VAV3"] + 0.00740521427594129 * indata[u"EXP_BTK_X_EXP_WAS"] + 0.147071406584147 * indata[u"EXP_CDK11B"] + -5.49021984768234 * indata[u"EXP_CDKL4"] + 0.408114835186936 * indata[u"EXP_FASTK"] + -0.00326253098873721 * indata[u"EXP_MAPK9"] + 0.848773142569621 * indata[u"EXP_MARK3"] + -0.00347471159657531 * indata[u"EXP_MET"] + 0.328133511954716 * indata[u"EXP_PRKD3"] + -3.14006850394807 * indata[u"EXP_PTK6"] + 0.898800153277855 * indata[u"EXP_RIPK2"] + 0.110064163411304 * indata[u"EXP_ROR1"] + -0.231972465993451 * indata[u"EXP_SRPK3"] + 0.162671848665727 * indata[u"EXP_SYK"] + 1.69742387116653 * indata[u"EXP_WEE2"] + -0.0249434621530752 * indata[u"GO_0006468_EXP"]))

    H1_5 = tanh((18.395092801151 + -0.000647748815386832 * indata[u"CLS_average_ploidy"] + -11.4292294791417 * indata[u"EXP_BTK"] + 0.0258452557768225 * indata[u"EXP_BTK_X_EXP_ACACB"] + -0.0232541786100715 * indata[u"EXP_BTK_X_EXP_BLNK"] + -0.0612421594229571 * indata[u"EXP_BTK_X_EXP_CBL"] + -0.000536258434073622 * indata[u"EXP_BTK_X_EXP_CBLB"] + 0.182986630218029 * indata[u"EXP_BTK_X_EXP_CD79A"] + 0.0610580390826764 * indata[u"EXP_BTK_X_EXP_CDC42"] + 0.00038172260119243 * indata[u"EXP_BTK_X_EXP_DAPP1"] + -0.407154275688448 * indata[u"EXP_BTK_X_EXP_ITPR2"] + 0.00213713506166248 * indata[u"EXP_BTK_X_EXP_KLRD1"] + 0.00179032506842538 * indata[u"EXP_BTK_X_EXP_LCP2"] + -0.0447657662079704 * indata[u"EXP_BTK_X_EXP_NCKIPSD"] + 0.41019543349843 * indata[u"EXP_BTK_X_EXP_PIK3CD"] + 0.00168426305323782 * indata[u"EXP_BTK_X_EXP_PIK3CG"] + 0.00344757404406131 * indata[u"EXP_BTK_X_EXP_PIK3R5"] + -0.00260549608861674 * indata[u"EXP_BTK_X_EXP_RAC1"] + -0.0338060339569389 * indata[u"EXP_BTK_X_EXP_SH3BP5"] + -0.0649649107353777 * indata[u"EXP_BTK_X_EXP_SOS1"] + -0.00132365190705111 * indata[u"EXP_BTK_X_EXP_TRAF2"] + 0.110429403572463 * indata[u"EXP_BTK_X_EXP_VAV3"] + 0.539021739262924 * indata[u"EXP_BTK_X_EXP_WAS"] + -0.213706298496319 * indata[u"EXP_CDK11B"] + 1.72763727698741 * indata[u"EXP_CDKL4"] + 0.281069596863817 * indata[u"EXP_FASTK"] + 1.58479511473428 * indata[u"EXP_MAPK9"] + -0.0049045099666444 * indata[u"EXP_MARK3"] + -0.643984618342599 * indata[u"EXP_MET"] + -0.759497524417847 * indata[u"EXP_PRKD3"] + -0.818185482905026 * indata[u"EXP_PTK6"] + 0.529765916879105 * indata[u"EXP_RIPK2"] + -0.0950781655706725 * indata[u"EXP_ROR1"] + 2.0439408096823 * indata[u"EXP_SRPK3"] + -1.70204566557539 * indata[u"EXP_SYK"] + 0.0182472247972401 * indata[u"EXP_WEE2"] + -0.0138739691558768 * indata[u"GO_0006468_EXP"]))

    H1_6 = tanh((-11.6158638729906 + 0.343212547619484 * indata[u"CLS_average_ploidy"] + -0.00790784512423524 * indata[u"EXP_BTK"] + 0.527905584659873 * indata[u"EXP_BTK_X_EXP_ACACB"] + -0.205650953866116 * indata[u"EXP_BTK_X_EXP_BLNK"] + -0.428353458856762 * indata[u"EXP_BTK_X_EXP_CBL"] + -0.178873220815687 * indata[u"EXP_BTK_X_EXP_CBLB"] + 0.180502273178427 * indata[u"EXP_BTK_X_EXP_CD79A"] + -0.00111046717763285 * indata[u"EXP_BTK_X_EXP_CDC42"] + -0.0607700622006344 * indata[u"EXP_BTK_X_EXP_DAPP1"] + -0.252545298316599 * indata[u"EXP_BTK_X_EXP_ITPR2"] + 0.862363387619586 * indata[u"EXP_BTK_X_EXP_KLRD1"] + 0.00200212629935071 * indata[u"EXP_BTK_X_EXP_LCP2"] + -0.00441940834454544 * indata[u"EXP_BTK_X_EXP_NCKIPSD"] + -0.659047969521412 * indata[u"EXP_BTK_X_EXP_PIK3CD"] + 0.00171134836259426 * indata[u"EXP_BTK_X_EXP_PIK3CG"] + 0.526131875080412 * indata[u"EXP_BTK_X_EXP_PIK3R5"] + -0.107496739536714 * indata[u"EXP_BTK_X_EXP_RAC1"] + 0.074261262364419 * indata[u"EXP_BTK_X_EXP_SH3BP5"] + 0.102786356502565 * indata[u"EXP_BTK_X_EXP_SOS1"] + -0.086916374801306 * indata[u"EXP_BTK_X_EXP_TRAF2"] + -0.128789946643316 * indata[u"EXP_BTK_X_EXP_VAV3"] + 0.00291615491187195 * indata[u"EXP_BTK_X_EXP_WAS"] + -0.105514170696884 * indata[u"EXP_CDK11B"] + -2.25453076316865 * indata[u"EXP_CDKL4"] + 0.000605366495757724 * indata[u"EXP_FASTK"] + 2.76971637235313 * indata[u"EXP_MAPK9"] + 0.222666657068289 * indata[u"EXP_MARK3"] + -0.378038160760586 * indata[u"EXP_MET"] + 0.829282746163009 * indata[u"EXP_PRKD3"] + 0.177604402539194 * indata[u"EXP_PTK6"] + -0.00190884590628584 * indata[u"EXP_RIPK2"] + 0.150552189383582 * indata[u"EXP_ROR1"] + 0.78172766041398 * indata[u"EXP_SRPK3"] + -1.27605466627259 * indata[u"EXP_SYK"] + 0.0242091808844142 * indata[u"EXP_WEE2"] + -0.00482870275998232 * indata[u"GO_0006468_EXP"]))

    outdata[u"Predicted IC50_1"] = 3.13343096241429 + -0.387698423357278 * H1_1 + -0.315198958794184 * H1_2 + 0.246465615779871 * H1_3 + -0.348780982607869 * H1_4 + 0.207105861070908 * H1_5 + -0.0647984915245579 * H1_6

    return outdata[u"Predicted IC50_1"]

