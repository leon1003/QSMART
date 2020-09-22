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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"thyroid", "version": u"14.1.0", "timestamp": u"2019-08-06T00:11:19Z"}


def getInputMetadata():
    return {
        u"EXP_CLK4": "float",
        u"EXP_PLK3": "float",
        u"EXP_PRKCG": "float",
        u"EXP_SGK2": "float",
        u"EXP_STK10": "float"
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

    H1_1 = tanh((0.430210137560235 + -0.0339310400766619 * indata[u"EXP_CLK4"] + -0.0337752966047757 * indata[u"EXP_PLK3"] + -0.0209211259283005 * indata[u"EXP_PRKCG"] + -0.055837724898541 * indata[u"EXP_SGK2"] + -0.00095749205816265 * indata[u"EXP_STK10"]))

    H1_2 = tanh((0.140166028118208 + -0.0479854679765748 * indata[u"EXP_CLK4"] + 0.00223230331859725 * indata[u"EXP_PLK3"] + 0.00419722933285886 * indata[u"EXP_PRKCG"] + 0.0191827240470823 * indata[u"EXP_SGK2"] + -0.00308337415930886 * indata[u"EXP_STK10"]))

    H1_3 = tanh((0.305401690271448 + 0.00720215546074147 * indata[u"EXP_CLK4"] + -0.00205523600376326 * indata[u"EXP_PLK3"] + -0.0950940607672539 * indata[u"EXP_PRKCG"] + -0.00546608831823973 * indata[u"EXP_SGK2"] + 0.000258890868843534 * indata[u"EXP_STK10"]))

    H1_4 = tanh((0.654835850566639 + -0.0128918487562301 * indata[u"EXP_CLK4"] + -0.0352367245547334 * indata[u"EXP_PLK3"] + -0.0415850068507716 * indata[u"EXP_PRKCG"] + -0.0540402319322253 * indata[u"EXP_SGK2"] + -0.0744939258824316 * indata[u"EXP_STK10"]))

    H1_5 = tanh((-0.0846957263426405 + 0.00751888477815957 * indata[u"EXP_CLK4"] + 0.000566582707445604 * indata[u"EXP_PLK3"] + -0.0242339838059841 * indata[u"EXP_PRKCG"] + -0.0154164052605737 * indata[u"EXP_SGK2"] + 0.0362771370072555 * indata[u"EXP_STK10"]))

    H1_6 = tanh((-0.135897698704118 + 0.000475123141198983 * indata[u"EXP_CLK4"] + 0.00381606088839685 * indata[u"EXP_PLK3"] + 0.0269029121640795 * indata[u"EXP_PRKCG"] + 0.00781513752067619 * indata[u"EXP_SGK2"] + 0.000725675229750405 * indata[u"EXP_STK10"]))

    outdata[u"Predicted IC50_1"] = 4.77686291087918 + 7.13490763294042 * H1_1 + 0.412320927207831 * H1_2 + -0.000933622082024557 * H1_3 + 6.6106911003231 * H1_4 + 2.15488012432868 * H1_5 + 0.714209081173879 * H1_6

    return outdata[u"Predicted IC50_1"]


