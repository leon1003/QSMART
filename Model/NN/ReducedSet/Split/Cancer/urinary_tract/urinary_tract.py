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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"urinary_tract", "version": u"14.1.0", "timestamp": u"2019-08-06T15:03:29Z"}


def getInputMetadata():
    return {
        u"EXP_COQ8A": "float",
        u"EXP_EIF2AK2": "float",
        u"EXP_MAP2K5": "float",
        u"GO_0031572": "float",
        u"GO_0043123_EXP": "float"
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

    H1_1 = tanh((-0.101973491487294 + -0.00808617255332186 * indata[u"EXP_COQ8A"] + -0.000208222567318959 * indata[u"EXP_EIF2AK2"] + 0.00818406529749723 * indata[u"EXP_MAP2K5"] + -0.0204372714612781 * indata[u"GO_0031572"] + 0.0431909928297208 * indata[u"GO_0043123_EXP"]))

    H1_2 = tanh((0.148789180708378 + 0.00698820823463866 * indata[u"EXP_COQ8A"] + -0.00920064115875361 * indata[u"EXP_EIF2AK2"] + -0.0279168064225646 * indata[u"EXP_MAP2K5"] + -0.00240174714502498 * indata[u"GO_0031572"] + -0.000001266473594788 * indata[u"GO_0043123_EXP"]))

    H1_3 = tanh((0.227358090118234 + 0.00327843904188528 * indata[u"EXP_COQ8A"] + -0.0357443210950168 * indata[u"EXP_EIF2AK2"] + 0.00291325831332312 * indata[u"EXP_MAP2K5"] + 0.00581951584830585 * indata[u"GO_0031572"] + 0.0073376650574854 * indata[u"GO_0043123_EXP"]))

    H1_4 = tanh((0.241992226022496 + -0.0111946253407123 * indata[u"EXP_COQ8A"] + -0.0353412526977875 * indata[u"EXP_EIF2AK2"] + 0.00113728263053035 * indata[u"EXP_MAP2K5"] + 0.152638249699428 * indata[u"GO_0031572"] + 0.0194422097843278 * indata[u"GO_0043123_EXP"]))

    H1_5 = tanh((-21.1562784008144 + 0.204661270967406 * indata[u"EXP_COQ8A"] + 2.13592806077081 * indata[u"EXP_EIF2AK2"] + 0.978418116583916 * indata[u"EXP_MAP2K5"] + -0.0535345929252743 * indata[u"GO_0031572"] + -0.164836306406189 * indata[u"GO_0043123_EXP"]))

    H1_6 = tanh((-6.69622239929133 + -0.099796542483955 * indata[u"EXP_COQ8A"] + 1.11137619768399 * indata[u"EXP_EIF2AK2"] + -0.326969066554439 * indata[u"EXP_MAP2K5"] + 0.391498151352008 * indata[u"GO_0031572"] + -0.0564512596233697 * indata[u"GO_0043123_EXP"]))

    H1_7 = tanh((-5.18466165223878 + 0.0231692240975673 * indata[u"EXP_COQ8A"] + 0.66505659970971 * indata[u"EXP_EIF2AK2"] + -0.00309479617831535 * indata[u"EXP_MAP2K5"] + -0.0199649347310008 * indata[u"GO_0031572"] + -0.0020088076728728 * indata[u"GO_0043123_EXP"]))

    H1_8 = tanh((-6.40908475478626 + 0.00332792409895281 * indata[u"EXP_COQ8A"] + -0.0110969550026158 * indata[u"EXP_EIF2AK2"] + 1.50177522921369 * indata[u"EXP_MAP2K5"] + -0.0112611104124915 * indata[u"GO_0031572"] + -0.0021911538342512 * indata[u"GO_0043123_EXP"]))

    H1_9 = tanh((0.569394126889924 + -0.0629165932003519 * indata[u"EXP_COQ8A"] + -0.03199859442057 * indata[u"EXP_EIF2AK2"] + -0.0257677641214045 * indata[u"EXP_MAP2K5"] + 0.0516253026399284 * indata[u"GO_0031572"] + 0.015764487196267 * indata[u"GO_0043123_EXP"]))

    outdata[u"Predicted IC50_1"] = 2.63663263615738 + -6.22171489395703 * H1_1 + 1.98410704736399 * H1_2 + 12.362612860746 * H1_3 + -10.8911229357416 * H1_4 + -6.81370751234968 * H1_5 + 7.69873087651736 * H1_6 + 6.4996492682036 * H1_7 + 5.52727090983376 * H1_8 + -11.1010943737775 * H1_9

    return outdata[u"Predicted IC50_1"]


