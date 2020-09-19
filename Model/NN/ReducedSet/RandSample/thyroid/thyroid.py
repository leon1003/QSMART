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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"thyroid", "version": u"14.1.0", "timestamp": u"2020-09-16T18:07:29Z"}


def getInputMetadata():
    return {
        u"EXP_CLK4": "float",
        u"EXP_PLK3_X_EXP_PTEN": "float",
        u"EXP_PRKCG": "float",
        u"EXP_PRKCG_X_EXP_TRPV4": "float",
        u"EXP_SGK2": "float",
        u"EXP_STK10": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_635": "float",
        u"Fingerprint_644": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_659": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_673": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_709": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_714": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_819": "float",
        u"Fingerprint_820": "float",
        u"Fingerprint_822": "float",
        u"Fingerprint_826": "float",
        u"Fingerprint_834": "float",
        u"From_Sanger": "float",
        u"GO_0034976": "float",
        u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476": "float"
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

    H1_1 = tanh((17.6501651761225 + -0.314587331351041 * indata[u"EXP_CLK4"] + -0.0164177491302907 * indata[u"EXP_PLK3_X_EXP_PTEN"] + -0.0295281007128879 * indata[u"EXP_PRKCG"] + -0.00302703828876037 * indata[u"EXP_PRKCG_X_EXP_TRPV4"] + -5.47735235521854 * indata[u"EXP_SGK2"] + -0.414677411784737 * indata[u"EXP_STK10"] + -0.382368817035195 * indata[u"Fingerprint_611"] + -0.594927078283104 * indata[u"Fingerprint_617"] + -0.23797446204291 * indata[u"Fingerprint_629"] + 1.00809853038852 * indata[u"Fingerprint_635"] + 0.000369824292155373 * indata[u"Fingerprint_644"] + -0.459102782480818 * indata[u"Fingerprint_646"] + 0.656613425469089 * indata[u"Fingerprint_659"] + -0.0530085078353164 * indata[u"Fingerprint_672"] + 0.314535718624698 * indata[u"Fingerprint_673"] + -0.0942409397490004 * indata[u"Fingerprint_677"] + -0.87129350415723 * indata[u"Fingerprint_686"] + -0.0628669039727677 * indata[u"Fingerprint_697"] + 0.00546552203575586 * indata[u"Fingerprint_709"] + 2.5373761263236 * indata[u"Fingerprint_710"] + -0.000143906679411722 * indata[u"Fingerprint_712"] + -0.301543361242393 * indata[u"Fingerprint_714"] + 0.0119521197987192 * indata[u"Fingerprint_797"] + -0.274105008091178 * indata[u"Fingerprint_818"] + 1.03230900376674 * indata[u"Fingerprint_819"] + -0.486346611576307 * indata[u"Fingerprint_820"] + -0.230993459851758 * indata[u"Fingerprint_822"] + 0.692523830880637 * indata[u"Fingerprint_826"] + 0.778612346694706 * indata[u"Fingerprint_834"] + 1.62418004966495 * indata[u"From_Sanger"] + 0.268451623422401 * indata[u"GO_0034976"] + 0.117648490431414 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"]))

    H1_2 = tanh((4.02829388436661 + 0.0812097087940595 * indata[u"EXP_CLK4"] + -0.0162618022055923 * indata[u"EXP_PLK3_X_EXP_PTEN"] + -0.857699894767906 * indata[u"EXP_PRKCG"] + 0.0378559499246525 * indata[u"EXP_PRKCG_X_EXP_TRPV4"] + 0.204017235654963 * indata[u"EXP_SGK2"] + 0.0276314540482212 * indata[u"EXP_STK10"] + 0.820672854878049 * indata[u"Fingerprint_611"] + -1.04518601245001 * indata[u"Fingerprint_617"] + 1.10633318485996 * indata[u"Fingerprint_629"] + -1.96092790451999 * indata[u"Fingerprint_635"] + 0.750736906321317 * indata[u"Fingerprint_644"] + 0.13045229002454 * indata[u"Fingerprint_646"] + 0.913806477343849 * indata[u"Fingerprint_659"] + -1.05140640880082 * indata[u"Fingerprint_672"] + 0.125137818016414 * indata[u"Fingerprint_673"] + -1.04976707059893 * indata[u"Fingerprint_677"] + -0.568779523421141 * indata[u"Fingerprint_686"] + -3.29655415245735 * indata[u"Fingerprint_697"] + 0.610795002036095 * indata[u"Fingerprint_709"] + -0.0797214857640441 * indata[u"Fingerprint_710"] + -0.0697497798441896 * indata[u"Fingerprint_712"] + -1.3130026475707 * indata[u"Fingerprint_714"] + 0.301567958454667 * indata[u"Fingerprint_797"] + 2.4664686510433 * indata[u"Fingerprint_818"] + 0.157926941587535 * indata[u"Fingerprint_819"] + 1.02925837399214 * indata[u"Fingerprint_820"] + -0.982382536383684 * indata[u"Fingerprint_822"] + -2.77735147003956 * indata[u"Fingerprint_826"] + -1.2033789991306 * indata[u"Fingerprint_834"] + 0.681185259252096 * indata[u"From_Sanger"] + 0.0707454918325873 * indata[u"GO_0034976"] + -0.135950006203227 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"]))

    H1_3 = tanh((-2.14110082291253 + -0.0144914132841126 * indata[u"EXP_CLK4"] + -0.00584412430172237 * indata[u"EXP_PLK3_X_EXP_PTEN"] + -0.488203017118055 * indata[u"EXP_PRKCG"] + 0.0206923772720333 * indata[u"EXP_PRKCG_X_EXP_TRPV4"] + 0.143375537255672 * indata[u"EXP_SGK2"] + 0.0540101659333238 * indata[u"EXP_STK10"] + -1.51367574618782 * indata[u"Fingerprint_611"] + -0.312147177732642 * indata[u"Fingerprint_617"] + -0.0582777347164046 * indata[u"Fingerprint_629"] + 0.642219333791072 * indata[u"Fingerprint_635"] + -0.47299202841403 * indata[u"Fingerprint_644"] + 1.01436615467767 * indata[u"Fingerprint_646"] + 0.387409730224886 * indata[u"Fingerprint_659"] + 0.925736602739541 * indata[u"Fingerprint_672"] + -0.653944671655645 * indata[u"Fingerprint_673"] + 1.53459068977281 * indata[u"Fingerprint_677"] + -3.59103931361157 * indata[u"Fingerprint_686"] + 0.244720482190531 * indata[u"Fingerprint_697"] + 0.747073667665194 * indata[u"Fingerprint_709"] + 0.466004530743812 * indata[u"Fingerprint_710"] + 0.346225784953847 * indata[u"Fingerprint_712"] + -1.52892401883094 * indata[u"Fingerprint_714"] + -0.043563900639104 * indata[u"Fingerprint_797"] + 2.26591439121823 * indata[u"Fingerprint_818"] + 1.93205232738996 * indata[u"Fingerprint_819"] + -2.26255716535535 * indata[u"Fingerprint_820"] + -1.0812870367006 * indata[u"Fingerprint_822"] + -0.0391359370423732 * indata[u"Fingerprint_826"] + -0.273648861887993 * indata[u"Fingerprint_834"] + 0.932640611323139 * indata[u"From_Sanger"] + -0.0251838387556228 * indata[u"GO_0034976"] + -0.0355596412905138 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"]))

    H1_4 = tanh((-0.809191265668602 + 0.00321907661637232 * indata[u"EXP_CLK4"] + 0.000528147990006393 * indata[u"EXP_PLK3_X_EXP_PTEN"] + 0.927962645147317 * indata[u"EXP_PRKCG"] + -0.0206923943558334 * indata[u"EXP_PRKCG_X_EXP_TRPV4"] + -0.671820798115039 * indata[u"EXP_SGK2"] + -0.0372614055229822 * indata[u"EXP_STK10"] + 0.511081931213211 * indata[u"Fingerprint_611"] + 3.98106860232478 * indata[u"Fingerprint_617"] + -0.859707225687227 * indata[u"Fingerprint_629"] + -0.329712548944377 * indata[u"Fingerprint_635"] + -0.398616106576004 * indata[u"Fingerprint_644"] + -0.00236929648535834 * indata[u"Fingerprint_646"] + 0.367041948069111 * indata[u"Fingerprint_659"] + 0.273489728735709 * indata[u"Fingerprint_672"] + -0.119482574497374 * indata[u"Fingerprint_673"] + -0.990222912324008 * indata[u"Fingerprint_677"] + 1.41069366802145 * indata[u"Fingerprint_686"] + -0.814889880683167 * indata[u"Fingerprint_697"] + -0.190639348775015 * indata[u"Fingerprint_709"] + 0.529770209846165 * indata[u"Fingerprint_710"] + 1.04484158792285 * indata[u"Fingerprint_712"] + -0.084985867689832 * indata[u"Fingerprint_714"] + 0.932629799079168 * indata[u"Fingerprint_797"] + -0.976661581498626 * indata[u"Fingerprint_818"] + -0.646744694455674 * indata[u"Fingerprint_819"] + -1.0840581876722 * indata[u"Fingerprint_820"] + -0.547754923951799 * indata[u"Fingerprint_822"] + 0.531349696851815 * indata[u"Fingerprint_826"] + 0.700518698893513 * indata[u"Fingerprint_834"] + -1.12504474500735 * indata[u"From_Sanger"] + -0.125017687985567 * indata[u"GO_0034976"] + -0.0175020225953573 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"]))

    H1_5 = tanh((1.95321489180173 + -0.0144464118514782 * indata[u"EXP_CLK4"] + -0.000907074257569871 * indata[u"EXP_PLK3_X_EXP_PTEN"] + -0.60544346526902 * indata[u"EXP_PRKCG"] + 0.0318396671236906 * indata[u"EXP_PRKCG_X_EXP_TRPV4"] + 0.0752713950856327 * indata[u"EXP_SGK2"] + 0.0676818307768381 * indata[u"EXP_STK10"] + 1.46409301634021 * indata[u"Fingerprint_611"] + 0.104974617384028 * indata[u"Fingerprint_617"] + 1.81082853717144 * indata[u"Fingerprint_629"] + -1.14599885884703 * indata[u"Fingerprint_635"] + 0.392743727633378 * indata[u"Fingerprint_644"] + -0.0775810306477033 * indata[u"Fingerprint_646"] + -0.583973111735733 * indata[u"Fingerprint_659"] + 0.244804712086996 * indata[u"Fingerprint_672"] + 1.88837281030183 * indata[u"Fingerprint_673"] + 0.031743091143351 * indata[u"Fingerprint_677"] + -0.871256718481055 * indata[u"Fingerprint_686"] + -2.36269760756188 * indata[u"Fingerprint_697"] + -0.627622221756794 * indata[u"Fingerprint_709"] + -0.655616814026972 * indata[u"Fingerprint_710"] + -0.518527168185309 * indata[u"Fingerprint_712"] + 0.0278540843005324 * indata[u"Fingerprint_714"] + -0.25059087484196 * indata[u"Fingerprint_797"] + 3.20342459497188 * indata[u"Fingerprint_818"] + -2.05097546568039 * indata[u"Fingerprint_819"] + 0.0160344592534881 * indata[u"Fingerprint_820"] + -0.164886828718809 * indata[u"Fingerprint_822"] + -0.336224291483048 * indata[u"Fingerprint_826"] + -1.81512195834328 * indata[u"Fingerprint_834"] + 1.00596925917202 * indata[u"From_Sanger"] + 0.000524946211316679 * indata[u"GO_0034976"] + -0.0177507768444081 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"]))

    H1_6 = tanh((0.0162582724021948 + -0.0163197916256654 * indata[u"EXP_CLK4"] + 0.00344424156978003 * indata[u"EXP_PLK3_X_EXP_PTEN"] + -0.00373324743222715 * indata[u"EXP_PRKCG"] + 0.0170767119909241 * indata[u"EXP_PRKCG_X_EXP_TRPV4"] + -0.091485818930155 * indata[u"EXP_SGK2"] + 0.0123569918203268 * indata[u"EXP_STK10"] + 0.567449147835644 * indata[u"Fingerprint_611"] + -0.579107167369894 * indata[u"Fingerprint_617"] + 0.849860777800429 * indata[u"Fingerprint_629"] + 0.10903828063688 * indata[u"Fingerprint_635"] + 0.1919310276096 * indata[u"Fingerprint_644"] + -0.480027261983272 * indata[u"Fingerprint_646"] + -0.510065610714186 * indata[u"Fingerprint_659"] + -0.159658903319126 * indata[u"Fingerprint_672"] + 0.678588484845388 * indata[u"Fingerprint_673"] + 0.264413907366308 * indata[u"Fingerprint_677"] + 0.20430081612609 * indata[u"Fingerprint_686"] + 0.115290928818924 * indata[u"Fingerprint_697"] + -0.318622052410303 * indata[u"Fingerprint_709"] + -0.440528225237788 * indata[u"Fingerprint_710"] + -0.375673025405514 * indata[u"Fingerprint_712"] + 0.665247925470985 * indata[u"Fingerprint_714"] + -0.257006857696534 * indata[u"Fingerprint_797"] + 0.0124774731449859 * indata[u"Fingerprint_818"] + -0.790904951609787 * indata[u"Fingerprint_819"] + 0.249981183211939 * indata[u"Fingerprint_820"] + 0.332077160238453 * indata[u"Fingerprint_822"] + 0.494050528735031 * indata[u"Fingerprint_826"] + 0.011865745539309 * indata[u"Fingerprint_834"] + 0.400909021768618 * indata[u"From_Sanger"] + 0.0181002850875918 * indata[u"GO_0034976"] + -0.0126737427333756 * indata[u"PWY_R_HSA_2682334_X_PWY_R_HSA_416476"]))

    outdata[u"Predicted IC50_1"] = -0.722281025958048 + 1.1082090254579 * H1_1 + -5.91075687972905 * H1_2 + -5.56835562116596 * H1_3 + -5.67129379986398 * H1_4 + 6.32844404441505 * H1_5 + -11.3043163241828 * H1_6

    return outdata[u"Predicted IC50_1"]


