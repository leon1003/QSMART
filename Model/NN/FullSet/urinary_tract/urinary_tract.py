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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"urinary_tract", "version": u"14.1.0", "timestamp": u"2019-05-08T03:37:48Z"}


def getInputMetadata():
    return {
        u"EXP_ABL1_X_EXP_WASF1": "float",
        u"EXP_BMP2K_X_EXP_NUMB": "float",
        u"EXP_BMP2K_X_EXP_RALBP1": "float",
        u"EXP_COQ8A": "float",
        u"EXP_EIF2AK2": "float",
        u"EXP_GRK2_X_EXP_OR6A2": "float",
        u"EXP_GRK2_X_EXP_P2RY11": "float",
        u"EXP_MAP2K5": "float",
        u"EXP_STK25_X_EXP_PDCD10": "float",
        u"Fingerprint_576": "float",
        u"Fingerprint_588": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_625": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_635": "float",
        u"Fingerprint_644": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_650": "float",
        u"Fingerprint_658": "float",
        u"Fingerprint_659": "float",
        u"Fingerprint_667": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_674": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_679": "float",
        u"Fingerprint_685": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_698": "float",
        u"Fingerprint_707": "float",
        u"Fingerprint_709": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_714": "float",
        u"Fingerprint_776": "float",
        u"Fingerprint_779": "float",
        u"Fingerprint_784": "float",
        u"Fingerprint_791": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_798": "float",
        u"Fingerprint_800": "float",
        u"Fingerprint_801": "float",
        u"Fingerprint_803": "float",
        u"Fingerprint_812": "float",
        u"Fingerprint_813": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_819": "float",
        u"Fingerprint_820": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_822": "float",
        u"Fingerprint_825": "float",
        u"Fingerprint_826": "float",
        u"Fingerprint_830": "float",
        u"Fingerprint_833": "float",
        u"Fingerprint_834": "float",
        u"From_Sanger": "float",
        u"GO_0006915_X_GO_0006954": "float",
        u"GO_0031572": "float",
        u"GO_0043123_EXP": "float",
        u"PKA_140_POL_X_Fingerprint_646": "float",
        u"PKA_252_ASA_X_Fingerprint_576": "float",
        u"PKA_252_CSV_X_Fingerprint_576": "float",
        u"PKA_252_ENG_X_Fingerprint_576": "float",
        u"PKA_265_ASA_X_Fingerprint_659": "float",
        u"PKA_265_CSV_X_Fingerprint_659": "float",
        u"PKA_265_HYD_X_Fingerprint_659": "float",
        u"PKA_265_VOL_X_Fingerprint_659": "float",
        u"PKA_265_X_Fingerprint_659": "float"
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

    H1_1 = tanh((111.056873662419 + 0.629275259408221 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.270506265698455 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + 0.103944799858408 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + -1.02810576806942 * indata[u"EXP_COQ8A"] + -3.41515851503683 * indata[u"EXP_EIF2AK2"] + 0.448362122947684 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -1.16487413427971 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -6.29075913524509 * indata[u"EXP_MAP2K5"] + -0.39869915953975 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 4.17596365789647 * indata[u"Fingerprint_576"] + -4.45203872513115 * indata[u"Fingerprint_588"] + -4.39575850739132 * indata[u"Fingerprint_611"] + -22.8945518389752 * indata[u"Fingerprint_617"] + -14.8415156347713 * indata[u"Fingerprint_625"] + -19.2430037977882 * indata[u"Fingerprint_629"] + -20.6381861855379 * indata[u"Fingerprint_635"] + -14.6011175867134 * indata[u"Fingerprint_644"] + -19.5133735937932 * indata[u"Fingerprint_646"] + -11.5774914502993 * indata[u"Fingerprint_650"] + -3.62341233578005 * indata[u"Fingerprint_658"] + 10.3211652956335 * indata[u"Fingerprint_659"] + -29.4623629561614 * indata[u"Fingerprint_667"] + -0.351959876400573 * indata[u"Fingerprint_672"] + 11.1073688067037 * indata[u"Fingerprint_674"] + -3.23679207989519 * indata[u"Fingerprint_677"] + 3.82103577915512 * indata[u"Fingerprint_679"] + 21.1241161969653 * indata[u"Fingerprint_685"] + 8.54765729305413 * indata[u"Fingerprint_697"] + -7.86609917495023 * indata[u"Fingerprint_698"] + -2.34206516549895 * indata[u"Fingerprint_707"] + -20.6531823794932 * indata[u"Fingerprint_709"] + 3.78005190451225 * indata[u"Fingerprint_710"] + -3.08271558028935 * indata[u"Fingerprint_712"] + -18.3127284811873 * indata[u"Fingerprint_714"] + -12.8234690773029 * indata[u"Fingerprint_776"] + -8.82498370081801 * indata[u"Fingerprint_779"] + -0.489723681230346 * indata[u"Fingerprint_784"] + 19.1749314636298 * indata[u"Fingerprint_791"] + -12.5881451043589 * indata[u"Fingerprint_797"] + -6.67455307887152 * indata[u"Fingerprint_798"] + -3.490502427321 * indata[u"Fingerprint_800"] + -11.1158929907076 * indata[u"Fingerprint_801"] + 17.2660102158583 * indata[u"Fingerprint_803"] + 4.95989567930966 * indata[u"Fingerprint_812"] + -7.46510033033652 * indata[u"Fingerprint_813"] + -8.10421515706609 * indata[u"Fingerprint_818"] + 12.5837193529426 * indata[u"Fingerprint_819"] + 8.89529945605767 * indata[u"Fingerprint_820"] + -1.78077842672432 * indata[u"Fingerprint_821"] + -2.77090130433223 * indata[u"Fingerprint_822"] + 6.73001336440428 * indata[u"Fingerprint_825"] + 7.1845917481264 * indata[u"Fingerprint_826"] + -8.01219811727449 * indata[u"Fingerprint_830"] + 3.55121898615055 * indata[u"Fingerprint_833"] + -13.8377850311383 * indata[u"Fingerprint_834"] + 4.51655149544919 * indata[u"From_Sanger"] + -1.25880177450416 * indata[u"GO_0006915_X_GO_0006954"] + -0.606695589675116 * indata[u"GO_0031572"] + -0.232318868901423 * indata[u"GO_0043123_EXP"] + 0.967634740533161 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.364454737905362 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + 16.9835940004395 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + 3.49978156105077 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + 8.77187528203921 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + -32.5309782770799 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -64.3446324575961 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.920452427589616 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + -22.5244546391331 * indata[u"PKA_265_X_Fingerprint_659"]))

    H1_2 = tanh((-32.0423349693684 + -0.0855859077535585 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.18276329751249 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + -0.112626085594125 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + 9.44725151209826 * indata[u"EXP_COQ8A"] + 9.26493572223541 * indata[u"EXP_EIF2AK2"] + -2.85358701365732 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -4.11320548902747 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -2.04018529819322 * indata[u"EXP_MAP2K5"] + -0.100981936968936 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 7.38443088514884 * indata[u"Fingerprint_576"] + 16.0648152865871 * indata[u"Fingerprint_588"] + -0.838267399171176 * indata[u"Fingerprint_611"] + -3.22649144050129 * indata[u"Fingerprint_617"] + -5.37333906839903 * indata[u"Fingerprint_625"] + 31.1279678738072 * indata[u"Fingerprint_629"] + -22.5444027320698 * indata[u"Fingerprint_635"] + 15.8111117556496 * indata[u"Fingerprint_644"] + -6.33597167153357 * indata[u"Fingerprint_646"] + 2.91641370541724 * indata[u"Fingerprint_650"] + 4.12724836548336 * indata[u"Fingerprint_658"] + 17.9440901601468 * indata[u"Fingerprint_659"] + 10.6597737908507 * indata[u"Fingerprint_667"] + -8.72220308217097 * indata[u"Fingerprint_672"] + -6.35550957765508 * indata[u"Fingerprint_674"] + 28.6251581542181 * indata[u"Fingerprint_677"] + 4.34219208585205 * indata[u"Fingerprint_679"] + -11.607186341167 * indata[u"Fingerprint_685"] + 13.5795192720178 * indata[u"Fingerprint_697"] + -9.59768858128661 * indata[u"Fingerprint_698"] + 7.08351991354234 * indata[u"Fingerprint_707"] + -0.247875708720792 * indata[u"Fingerprint_709"] + -14.670198660868 * indata[u"Fingerprint_710"] + 4.05882268406551 * indata[u"Fingerprint_712"] + 10.0201458099877 * indata[u"Fingerprint_714"] + 25.8664163978892 * indata[u"Fingerprint_776"] + -1.64421499075919 * indata[u"Fingerprint_779"] + -6.20981622284215 * indata[u"Fingerprint_784"] + -19.3061288093999 * indata[u"Fingerprint_791"] + 6.94901423035029 * indata[u"Fingerprint_797"] + 28.2550169081586 * indata[u"Fingerprint_798"] + -1.66854712201271 * indata[u"Fingerprint_800"] + 4.24405175592892 * indata[u"Fingerprint_801"] + 12.8939352374915 * indata[u"Fingerprint_803"] + 9.33777307682799 * indata[u"Fingerprint_812"] + -35.0027054288954 * indata[u"Fingerprint_813"] + -1.44175993895724 * indata[u"Fingerprint_818"] + 8.90962595982026 * indata[u"Fingerprint_819"] + 19.5541533791104 * indata[u"Fingerprint_820"] + -8.55492970038813 * indata[u"Fingerprint_821"] + 8.01983283341231 * indata[u"Fingerprint_822"] + 2.59641038784598 * indata[u"Fingerprint_825"] + -19.9838565286709 * indata[u"Fingerprint_826"] + -17.2536575468368 * indata[u"Fingerprint_830"] + -38.6381471881647 * indata[u"Fingerprint_833"] + -0.982276623052107 * indata[u"Fingerprint_834"] + -5.78348135473667 * indata[u"From_Sanger"] + -3.49347995178821 * indata[u"GO_0006915_X_GO_0006954"] + -5.36826747495771 * indata[u"GO_0031572"] + 1.36760796592049 * indata[u"GO_0043123_EXP"] + 0.966875719280193 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.449591421228438 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + 12.3407515853074 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + 2.33896528074318 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + -0.676488225193587 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 8.19033431287726 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + 6.05271724360055 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.163949615932705 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + -0.260525062124123 * indata[u"PKA_265_X_Fingerprint_659"]))

    H1_3 = tanh((-98.8476263278628 + 0.741922023246398 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.626073850279271 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + 0.0486762277484364 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + 4.56080993276402 * indata[u"EXP_COQ8A"] + -9.09648068207248 * indata[u"EXP_EIF2AK2"] + 0.633685737296699 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + 1.3106335200252 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 19.0631042109691 * indata[u"EXP_MAP2K5"] + 1.19757618388944 * indata[u"EXP_STK25_X_EXP_PDCD10"] + -6.03936107251008 * indata[u"Fingerprint_576"] + 12.9701030650014 * indata[u"Fingerprint_588"] + -1.39307899794583 * indata[u"Fingerprint_611"] + 2.97341369258403 * indata[u"Fingerprint_617"] + 0.272631226544442 * indata[u"Fingerprint_625"] + 0.552694988612274 * indata[u"Fingerprint_629"] + -20.1515402403802 * indata[u"Fingerprint_635"] + -2.7720079694767 * indata[u"Fingerprint_644"] + -9.23203696123501 * indata[u"Fingerprint_646"] + -9.16499130641986 * indata[u"Fingerprint_650"] + -9.25925859175025 * indata[u"Fingerprint_658"] + -0.0148038313936172 * indata[u"Fingerprint_659"] + -4.23011754631477 * indata[u"Fingerprint_667"] + 1.11217454364547 * indata[u"Fingerprint_672"] + -6.7477812384118 * indata[u"Fingerprint_674"] + -7.8485167200358 * indata[u"Fingerprint_677"] + 20.4823489968929 * indata[u"Fingerprint_679"] + -8.66995327935015 * indata[u"Fingerprint_685"] + -6.94196737895647 * indata[u"Fingerprint_697"] + 6.13561845382169 * indata[u"Fingerprint_698"] + -5.14533502979167 * indata[u"Fingerprint_707"] + 1.24030746214655 * indata[u"Fingerprint_709"] + -12.3800201651638 * indata[u"Fingerprint_710"] + -7.83048688283043 * indata[u"Fingerprint_712"] + 9.55227275846112 * indata[u"Fingerprint_714"] + -17.3709282417674 * indata[u"Fingerprint_776"] + -9.40267435005765 * indata[u"Fingerprint_779"] + -21.3386869026738 * indata[u"Fingerprint_784"] + -10.9699550485362 * indata[u"Fingerprint_791"] + 11.2164037701429 * indata[u"Fingerprint_797"] + -0.419614579052594 * indata[u"Fingerprint_798"] + -1.9898854134377 * indata[u"Fingerprint_800"] + 2.72651486225797 * indata[u"Fingerprint_801"] + -5.93613291572422 * indata[u"Fingerprint_803"] + -15.2416976689945 * indata[u"Fingerprint_812"] + 36.8182125869193 * indata[u"Fingerprint_813"] + 10.6769800252612 * indata[u"Fingerprint_818"] + -11.2810808020087 * indata[u"Fingerprint_819"] + -27.5232003071476 * indata[u"Fingerprint_820"] + -0.388943159250772 * indata[u"Fingerprint_821"] + -18.0911665381652 * indata[u"Fingerprint_822"] + 15.0261061495137 * indata[u"Fingerprint_825"] + -17.9020055129095 * indata[u"Fingerprint_826"] + -2.35313853639769 * indata[u"Fingerprint_830"] + 1.8138414554343 * indata[u"Fingerprint_833"] + -13.34384518488 * indata[u"Fingerprint_834"] + 1.58628304071092 * indata[u"From_Sanger"] + -0.594507859509805 * indata[u"GO_0006915_X_GO_0006954"] + -7.9300379184964 * indata[u"GO_0031572"] + 0.633810841673831 * indata[u"GO_0043123_EXP"] + 0.609826068957625 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.473512377854889 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + 7.45309894946675 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + 3.02419424890874 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + 0.882403344864519 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + -2.2732828011799 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + 13.4970274084623 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.109999196239903 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + -2.2678133235731 * indata[u"PKA_265_X_Fingerprint_659"]))

    H1_4 = tanh((40.0882884793127 + 0.0852210480612186 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.1954431310076 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + -0.26105514407274 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + 6.02768408171384 * indata[u"EXP_COQ8A"] + -3.24502640988559 * indata[u"EXP_EIF2AK2"] + -2.32578979241938 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -0.440318552976485 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -2.71947616356497 * indata[u"EXP_MAP2K5"] + -0.0940465962219032 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 3.41933497003216 * indata[u"Fingerprint_576"] + -5.77339944872273 * indata[u"Fingerprint_588"] + 3.73425982491684 * indata[u"Fingerprint_611"] + -3.63169993159277 * indata[u"Fingerprint_617"] + 8.8037506157375 * indata[u"Fingerprint_625"] + 19.7633048312163 * indata[u"Fingerprint_629"] + -10.5968243254268 * indata[u"Fingerprint_635"] + -3.69741823969456 * indata[u"Fingerprint_644"] + -6.36050532286354 * indata[u"Fingerprint_646"] + 1.61293190561079 * indata[u"Fingerprint_650"] + -2.84660356771234 * indata[u"Fingerprint_658"] + 14.5148538372721 * indata[u"Fingerprint_659"] + -11.2240428378065 * indata[u"Fingerprint_667"] + 2.13927867958949 * indata[u"Fingerprint_672"] + 3.82120371078725 * indata[u"Fingerprint_674"] + 12.1872229440194 * indata[u"Fingerprint_677"] + 7.01935501543902 * indata[u"Fingerprint_679"] + -1.42357527456977 * indata[u"Fingerprint_685"] + 7.87829437239764 * indata[u"Fingerprint_697"] + 6.45155083190558 * indata[u"Fingerprint_698"] + -9.89247616457633 * indata[u"Fingerprint_707"] + 26.016580614304 * indata[u"Fingerprint_709"] + -34.9496709480923 * indata[u"Fingerprint_710"] + 9.70788982395654 * indata[u"Fingerprint_712"] + 22.2728274222442 * indata[u"Fingerprint_714"] + -1.22444223071001 * indata[u"Fingerprint_776"] + -6.84800378163137 * indata[u"Fingerprint_779"] + -18.9907537424783 * indata[u"Fingerprint_784"] + 6.10842184430236 * indata[u"Fingerprint_791"] + -3.78578385303106 * indata[u"Fingerprint_797"] + 0.931704455802336 * indata[u"Fingerprint_798"] + 8.61716280019995 * indata[u"Fingerprint_800"] + -33.0436340514749 * indata[u"Fingerprint_801"] + -10.9101767411986 * indata[u"Fingerprint_803"] + -11.1822304929559 * indata[u"Fingerprint_812"] + 9.86530109182842 * indata[u"Fingerprint_813"] + -11.833011451691 * indata[u"Fingerprint_818"] + -9.2381999331318 * indata[u"Fingerprint_819"] + 4.91637384579637 * indata[u"Fingerprint_820"] + -1.29374026291963 * indata[u"Fingerprint_821"] + 13.4411243895243 * indata[u"Fingerprint_822"] + -37.7173035902325 * indata[u"Fingerprint_825"] + 4.33379306106021 * indata[u"Fingerprint_826"] + 9.93994747000272 * indata[u"Fingerprint_830"] + -34.6387067672324 * indata[u"Fingerprint_833"] + 5.6789261942274 * indata[u"Fingerprint_834"] + 18.6786490685851 * indata[u"From_Sanger"] + -0.393211310107255 * indata[u"GO_0006915_X_GO_0006954"] + 1.87644995338036 * indata[u"GO_0031572"] + 0.284984196900232 * indata[u"GO_0043123_EXP"] + 1.13865793891804 * indata[u"PKA_140_POL_X_Fingerprint_646"] + 0.174205776274365 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + 1.34168895120103 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + -0.227666318572401 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + 5.10929345730681 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + -16.8668925706316 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -54.4101614860009 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.400580448439666 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + -11.5152112102053 * indata[u"PKA_265_X_Fingerprint_659"]))

    H1_5 = tanh((-188.0915084705 + 1.34176161065988 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.265582339481213 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + -0.354457643935379 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + 2.13259814215429 * indata[u"EXP_COQ8A"] + -2.74490910471923 * indata[u"EXP_EIF2AK2"] + 5.67345228777789 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + 4.18090494950038 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 11.6137273156017 * indata[u"EXP_MAP2K5"] + -0.0518367295135211 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 11.0731375848314 * indata[u"Fingerprint_576"] + -1.97076674315123 * indata[u"Fingerprint_588"] + -0.800351960678843 * indata[u"Fingerprint_611"] + 3.79155153124245 * indata[u"Fingerprint_617"] + 23.3043037270759 * indata[u"Fingerprint_625"] + 7.36900125030801 * indata[u"Fingerprint_629"] + -12.0631613447935 * indata[u"Fingerprint_635"] + -12.6292794709487 * indata[u"Fingerprint_644"] + -3.97060537223597 * indata[u"Fingerprint_646"] + 0.0352297591824404 * indata[u"Fingerprint_650"] + -4.80904400093387 * indata[u"Fingerprint_658"] + 5.67724947684355 * indata[u"Fingerprint_659"] + -30.4448713248986 * indata[u"Fingerprint_667"] + -5.86026875850311 * indata[u"Fingerprint_672"] + 0.324404392842579 * indata[u"Fingerprint_674"] + -1.28985169421383 * indata[u"Fingerprint_677"] + 1.79766434070153 * indata[u"Fingerprint_679"] + -0.135750027450271 * indata[u"Fingerprint_685"] + -5.93730377349269 * indata[u"Fingerprint_697"] + 9.29864279620464 * indata[u"Fingerprint_698"] + 0.55336823919886 * indata[u"Fingerprint_707"] + 2.63994434176708 * indata[u"Fingerprint_709"] + -7.50726109891526 * indata[u"Fingerprint_710"] + 7.97991782692779 * indata[u"Fingerprint_712"] + -1.54891104776767 * indata[u"Fingerprint_714"] + -7.96459007065197 * indata[u"Fingerprint_776"] + 7.57939295560172 * indata[u"Fingerprint_779"] + -12.2826721588311 * indata[u"Fingerprint_784"] + 2.42961407357368 * indata[u"Fingerprint_791"] + 7.33813069217444 * indata[u"Fingerprint_797"] + -3.78570101662912 * indata[u"Fingerprint_798"] + -1.20701722007733 * indata[u"Fingerprint_800"] + -9.85849688796654 * indata[u"Fingerprint_801"] + -10.2333394155297 * indata[u"Fingerprint_803"] + 10.2128157829675 * indata[u"Fingerprint_812"] + -13.4166466442954 * indata[u"Fingerprint_813"] + 22.0639093357552 * indata[u"Fingerprint_818"] + -13.4738806127424 * indata[u"Fingerprint_819"] + 8.20922304413865 * indata[u"Fingerprint_820"] + 5.59086939247543 * indata[u"Fingerprint_821"] + 11.0981263467712 * indata[u"Fingerprint_822"] + -6.38716355755225 * indata[u"Fingerprint_825"] + -22.6208266740397 * indata[u"Fingerprint_826"] + 17.9888145941207 * indata[u"Fingerprint_830"] + -21.6842470959229 * indata[u"Fingerprint_833"] + 0.88342811154041 * indata[u"Fingerprint_834"] + 6.41018065995451 * indata[u"From_Sanger"] + -2.52296924065398 * indata[u"GO_0006915_X_GO_0006954"] + 12.3868870319226 * indata[u"GO_0031572"] + -1.4365651741071 * indata[u"GO_0043123_EXP"] + 1.36338009501937 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.327292778150601 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + 3.03162265689475 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + 2.93538982260555 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + -6.15168005273261 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 6.83189413856069 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + 25.6739348006854 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.336362615727629 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + 12.0065732985804 * indata[u"PKA_265_X_Fingerprint_659"]))

    H1_6 = tanh((160.325245583276 + -0.509995372757135 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.679906908261642 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + 0.248273472151316 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + -11.4839285480349 * indata[u"EXP_COQ8A"] + 10.8391895414461 * indata[u"EXP_EIF2AK2"] + -0.674271970115999 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -2.74518382842705 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -11.6207893295829 * indata[u"EXP_MAP2K5"] + -1.04748744930793 * indata[u"EXP_STK25_X_EXP_PDCD10"] + -2.91898910840143 * indata[u"Fingerprint_576"] + -14.6764616961019 * indata[u"Fingerprint_588"] + 7.98953553880577 * indata[u"Fingerprint_611"] + 5.96840546572041 * indata[u"Fingerprint_617"] + -5.96582377346916 * indata[u"Fingerprint_625"] + 6.45416827148256 * indata[u"Fingerprint_629"] + 2.7548290504241 * indata[u"Fingerprint_635"] + 7.73419341284431 * indata[u"Fingerprint_644"] + -9.55916860162936 * indata[u"Fingerprint_646"] + 12.5077562830579 * indata[u"Fingerprint_650"] + 3.50330768730938 * indata[u"Fingerprint_658"] + -7.00463584772279 * indata[u"Fingerprint_659"] + -17.1193493497187 * indata[u"Fingerprint_667"] + 12.3535708780669 * indata[u"Fingerprint_672"] + 2.57930721914949 * indata[u"Fingerprint_674"] + -3.42174242117789 * indata[u"Fingerprint_677"] + -3.08662705561264 * indata[u"Fingerprint_679"] + 0.239748224613401 * indata[u"Fingerprint_685"] + 2.50012436617898 * indata[u"Fingerprint_697"] + -5.51903478718537 * indata[u"Fingerprint_698"] + 0.976575639388228 * indata[u"Fingerprint_707"] + -26.7310599540146 * indata[u"Fingerprint_709"] + -12.9431335366908 * indata[u"Fingerprint_710"] + -2.79462675068292 * indata[u"Fingerprint_712"] + -13.9513318473637 * indata[u"Fingerprint_714"] + -1.10436226145159 * indata[u"Fingerprint_776"] + -10.8030896305968 * indata[u"Fingerprint_779"] + 4.74536797029519 * indata[u"Fingerprint_784"] + -10.3232033712339 * indata[u"Fingerprint_791"] + -16.0613143975674 * indata[u"Fingerprint_797"] + 5.71896961596329 * indata[u"Fingerprint_798"] + 5.26905949299105 * indata[u"Fingerprint_800"] + -13.6485545499438 * indata[u"Fingerprint_801"] + -0.855235745085369 * indata[u"Fingerprint_803"] + 11.6308180656482 * indata[u"Fingerprint_812"] + -11.2455870249432 * indata[u"Fingerprint_813"] + 0.193329646641095 * indata[u"Fingerprint_818"] + -11.421660291348 * indata[u"Fingerprint_819"] + 8.88521249772228 * indata[u"Fingerprint_820"] + -8.19591964367334 * indata[u"Fingerprint_821"] + -9.42135867769004 * indata[u"Fingerprint_822"] + -1.85368004564079 * indata[u"Fingerprint_825"] + -7.16003209594879 * indata[u"Fingerprint_826"] + -11.3819792806894 * indata[u"Fingerprint_830"] + 10.7499026594622 * indata[u"Fingerprint_833"] + 4.38026117714136 * indata[u"Fingerprint_834"] + -6.18530723208441 * indata[u"From_Sanger"] + 5.17293634096655 * indata[u"GO_0006915_X_GO_0006954"] + 2.10723208371088 * indata[u"GO_0031572"] + -0.883520543529621 * indata[u"GO_0043123_EXP"] + -0.90613018375144 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.181837135935313 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + 5.08056889636245 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + 2.62644031677574 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + 2.5840525102202 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + -14.0920824282133 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -60.0115213967486 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.555765249606152 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + -5.56147377497508 * indata[u"PKA_265_X_Fingerprint_659"]))

    H1_7 = tanh((82.4214171500416 + 0.0129431342703986 * indata[u"EXP_ABL1_X_EXP_WASF1"] + 0.21996009706821 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + 0.0156833181229922 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + -10.6550561060399 * indata[u"EXP_COQ8A"] + -9.16461022944252 * indata[u"EXP_EIF2AK2"] + -1.50450963240685 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + 0.446028546952053 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + 8.18799076505025 * indata[u"EXP_MAP2K5"] + 0.526838992099661 * indata[u"EXP_STK25_X_EXP_PDCD10"] + -2.14661144686015 * indata[u"Fingerprint_576"] + 9.59355817282492 * indata[u"Fingerprint_588"] + 7.52390526316528 * indata[u"Fingerprint_611"] + -1.65217826357321 * indata[u"Fingerprint_617"] + -8.24870559520036 * indata[u"Fingerprint_625"] + 17.238611407386 * indata[u"Fingerprint_629"] + 5.87089136890371 * indata[u"Fingerprint_635"] + -14.37870274289 * indata[u"Fingerprint_644"] + -6.46572061670451 * indata[u"Fingerprint_646"] + 7.58491401001993 * indata[u"Fingerprint_650"] + 17.9478475558212 * indata[u"Fingerprint_658"] + -1.42771611501899 * indata[u"Fingerprint_659"] + -18.6484977284494 * indata[u"Fingerprint_667"] + 10.7644717408302 * indata[u"Fingerprint_672"] + -3.48893351842107 * indata[u"Fingerprint_674"] + -11.2544198191062 * indata[u"Fingerprint_677"] + -14.1227609872656 * indata[u"Fingerprint_679"] + 7.48483972370993 * indata[u"Fingerprint_685"] + 23.2724409277055 * indata[u"Fingerprint_697"] + -3.38277832654466 * indata[u"Fingerprint_698"] + -29.3042659430856 * indata[u"Fingerprint_707"] + 6.0679363486905 * indata[u"Fingerprint_709"] + -11.7082953595664 * indata[u"Fingerprint_710"] + 4.51683441830902 * indata[u"Fingerprint_712"] + 6.7864754242171 * indata[u"Fingerprint_714"] + 11.6770452370109 * indata[u"Fingerprint_776"] + -1.70098927593834 * indata[u"Fingerprint_779"] + -1.47168159302142 * indata[u"Fingerprint_784"] + -9.94260527022214 * indata[u"Fingerprint_791"] + -27.6142095260225 * indata[u"Fingerprint_797"] + -9.00317917057515 * indata[u"Fingerprint_798"] + 11.7868852053137 * indata[u"Fingerprint_800"] + -11.6829963286411 * indata[u"Fingerprint_801"] + -22.5960289452418 * indata[u"Fingerprint_803"] + -22.0388345150777 * indata[u"Fingerprint_812"] + 7.60777151804245 * indata[u"Fingerprint_813"] + 12.5712637024861 * indata[u"Fingerprint_818"] + 15.9576806499633 * indata[u"Fingerprint_819"] + 1.80596801213687 * indata[u"Fingerprint_820"] + -9.8333510084297 * indata[u"Fingerprint_821"] + -2.23364435120893 * indata[u"Fingerprint_822"] + 4.91914653090527 * indata[u"Fingerprint_825"] + 24.8158712194941 * indata[u"Fingerprint_826"] + -6.67865133883873 * indata[u"Fingerprint_830"] + -23.6218024958198 * indata[u"Fingerprint_833"] + -0.496189141110513 * indata[u"Fingerprint_834"] + 6.18847171330603 * indata[u"From_Sanger"] + 1.81302509545659 * indata[u"GO_0006915_X_GO_0006954"] + 5.18404760318918 * indata[u"GO_0031572"] + -0.298157982266078 * indata[u"GO_0043123_EXP"] + -1.22971562963118 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.280801221663111 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + -0.325798861890372 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + -0.722479266453447 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + -1.16059583524292 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + -1.14431432615442 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + 8.38225134933534 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.0059966213165964 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + 2.12091203495886 * indata[u"PKA_265_X_Fingerprint_659"]))

    H1_8 = tanh((-13.4998309028174 + 0.352063609497961 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.46588230923606 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + -0.183370146036414 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + 2.59360228179142 * indata[u"EXP_COQ8A"] + -2.90571506932353 * indata[u"EXP_EIF2AK2"] + 0.121699378196311 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + 0.318698133199049 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -2.00049725493648 * indata[u"EXP_MAP2K5"] + 0.141740268867327 * indata[u"EXP_STK25_X_EXP_PDCD10"] + -2.05846280841122 * indata[u"Fingerprint_576"] + 0.699406713149526 * indata[u"Fingerprint_588"] + -6.83331432553459 * indata[u"Fingerprint_611"] + 2.4666109857677 * indata[u"Fingerprint_617"] + 12.8516934173887 * indata[u"Fingerprint_625"] + 21.1132385939469 * indata[u"Fingerprint_629"] + 11.9521569302842 * indata[u"Fingerprint_635"] + -3.58717200494415 * indata[u"Fingerprint_644"] + 26.9890855588356 * indata[u"Fingerprint_646"] + 0.480872800232555 * indata[u"Fingerprint_650"] + -15.5343550717794 * indata[u"Fingerprint_658"] + 7.09064004918459 * indata[u"Fingerprint_659"] + -13.9868370318741 * indata[u"Fingerprint_667"] + 0.0983021439908061 * indata[u"Fingerprint_672"] + -0.760086962924982 * indata[u"Fingerprint_674"] + 1.5917145332461 * indata[u"Fingerprint_677"] + 6.35358051351849 * indata[u"Fingerprint_679"] + 1.68851823467422 * indata[u"Fingerprint_685"] + -8.50908388306652 * indata[u"Fingerprint_697"] + 8.14751038185743 * indata[u"Fingerprint_698"] + 3.97884270869228 * indata[u"Fingerprint_707"] + 14.1416714575551 * indata[u"Fingerprint_709"] + -1.74097811251605 * indata[u"Fingerprint_710"] + -1.29529034324661 * indata[u"Fingerprint_712"] + 0.0656207795297832 * indata[u"Fingerprint_714"] + 0.713324757998356 * indata[u"Fingerprint_776"] + 2.88830918643446 * indata[u"Fingerprint_779"] + -3.67283664619449 * indata[u"Fingerprint_784"] + 0.146424014637017 * indata[u"Fingerprint_791"] + 19.2127126771202 * indata[u"Fingerprint_797"] + -15.7410454047149 * indata[u"Fingerprint_798"] + 8.88572715386533 * indata[u"Fingerprint_800"] + -25.3699953234742 * indata[u"Fingerprint_801"] + -19.3438557346402 * indata[u"Fingerprint_803"] + -14.1741880260729 * indata[u"Fingerprint_812"] + 21.2370369093726 * indata[u"Fingerprint_813"] + 6.52288559877445 * indata[u"Fingerprint_818"] + 7.77095627120943 * indata[u"Fingerprint_819"] + -31.1081567716532 * indata[u"Fingerprint_820"] + 6.7312499909952 * indata[u"Fingerprint_821"] + -1.47426940955653 * indata[u"Fingerprint_822"] + 19.4970113397386 * indata[u"Fingerprint_825"] + -7.71919273077965 * indata[u"Fingerprint_826"] + 1.3379079776918 * indata[u"Fingerprint_830"] + -25.5555339503753 * indata[u"Fingerprint_833"] + -9.13811562219318 * indata[u"Fingerprint_834"] + -0.0449162573856768 * indata[u"From_Sanger"] + -2.77818140582918 * indata[u"GO_0006915_X_GO_0006954"] + -19.5390735930487 * indata[u"GO_0031572"] + 1.12547088492949 * indata[u"GO_0043123_EXP"] + 3.59595145641537 * indata[u"PKA_140_POL_X_Fingerprint_646"] + 0.0692955196093681 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + 3.38133077658895 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + 0.278946523227459 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + -3.11297676732639 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 9.14708697235916 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + 50.5078914289734 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.491861684445032 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + 13.3362681892058 * indata[u"PKA_265_X_Fingerprint_659"]))

    H1_9 = tanh((103.653096888765 + -0.349715838672694 * indata[u"EXP_ABL1_X_EXP_WASF1"] + -0.145875013043155 * indata[u"EXP_BMP2K_X_EXP_NUMB"] + 0.409213297139813 * indata[u"EXP_BMP2K_X_EXP_RALBP1"] + -5.51596781416629 * indata[u"EXP_COQ8A"] + -2.63818935543727 * indata[u"EXP_EIF2AK2"] + 0.0335762037519053 * indata[u"EXP_GRK2_X_EXP_OR6A2"] + -2.63790311051086 * indata[u"EXP_GRK2_X_EXP_P2RY11"] + -2.40332884085778 * indata[u"EXP_MAP2K5"] + -0.739388798884227 * indata[u"EXP_STK25_X_EXP_PDCD10"] + 0.177837514876058 * indata[u"Fingerprint_576"] + 7.19934167626634 * indata[u"Fingerprint_588"] + -13.5824944266474 * indata[u"Fingerprint_611"] + -8.30937996985519 * indata[u"Fingerprint_617"] + 9.81594737520201 * indata[u"Fingerprint_625"] + -5.47646596318057 * indata[u"Fingerprint_629"] + 15.9228665934625 * indata[u"Fingerprint_635"] + -5.34363958613067 * indata[u"Fingerprint_644"] + 1.55912463949877 * indata[u"Fingerprint_646"] + 6.85241868835064 * indata[u"Fingerprint_650"] + 5.90983787001979 * indata[u"Fingerprint_658"] + 13.3108843319915 * indata[u"Fingerprint_659"] + 7.43846433768463 * indata[u"Fingerprint_667"] + 2.78833467182787 * indata[u"Fingerprint_672"] + 15.8479069642921 * indata[u"Fingerprint_674"] + 13.2553251070462 * indata[u"Fingerprint_677"] + -12.1776274527022 * indata[u"Fingerprint_679"] + 9.9398920860262 * indata[u"Fingerprint_685"] + -2.72208231910219 * indata[u"Fingerprint_697"] + 5.94499472721617 * indata[u"Fingerprint_698"] + -5.11249280813891 * indata[u"Fingerprint_707"] + 17.9299479530864 * indata[u"Fingerprint_709"] + 3.84439486805211 * indata[u"Fingerprint_710"] + -1.19859693085514 * indata[u"Fingerprint_712"] + -0.419448759274234 * indata[u"Fingerprint_714"] + 2.35102558067112 * indata[u"Fingerprint_776"] + -5.83901718663237 * indata[u"Fingerprint_779"] + 6.81637059901942 * indata[u"Fingerprint_784"] + -2.23591572757298 * indata[u"Fingerprint_791"] + -9.93157399928149 * indata[u"Fingerprint_797"] + 12.2562174608454 * indata[u"Fingerprint_798"] + -5.51170528247517 * indata[u"Fingerprint_800"] + -11.8974049263904 * indata[u"Fingerprint_801"] + 15.3825734025434 * indata[u"Fingerprint_803"] + -2.5838062636369 * indata[u"Fingerprint_812"] + -8.73391544943213 * indata[u"Fingerprint_813"] + -8.4333883980963 * indata[u"Fingerprint_818"] + 18.4325118110837 * indata[u"Fingerprint_819"] + 0.340321777456706 * indata[u"Fingerprint_820"] + 3.07380753760979 * indata[u"Fingerprint_821"] + 16.9514309468107 * indata[u"Fingerprint_822"] + -1.69438611065366 * indata[u"Fingerprint_825"] + 0.94610862664686 * indata[u"Fingerprint_826"] + -16.3075208685239 * indata[u"Fingerprint_830"] + -1.26983058784338 * indata[u"Fingerprint_833"] + -7.5175166190889 * indata[u"Fingerprint_834"] + -15.4399081216147 * indata[u"From_Sanger"] + 0.854980551363049 * indata[u"GO_0006915_X_GO_0006954"] + 2.11403554953699 * indata[u"GO_0031572"] + 0.213808930400022 * indata[u"GO_0043123_EXP"] + -1.90578468752954 * indata[u"PKA_140_POL_X_Fingerprint_646"] + 0.0260469682761454 * indata[u"PKA_252_ASA_X_Fingerprint_576"] + 2.34453699190587 * indata[u"PKA_252_CSV_X_Fingerprint_576"] + 1.10872219150558 * indata[u"PKA_252_ENG_X_Fingerprint_576"] + 3.5546120854954 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + -7.6575925553206 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -18.7796961983377 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.226808030178806 * indata[u"PKA_265_VOL_X_Fingerprint_659"] + -5.26898349445155 * indata[u"PKA_265_X_Fingerprint_659"]))

    outdata[u"Predicted IC50_1"] = 2.28932902525603 + 1.07686041276574 * H1_1 + 0.671718026773641 * H1_2 + -0.469393259589314 * H1_3 + -1.26821302960213 * H1_4 + -0.446994322061829 * H1_5 + -0.507457554644131 * H1_6 + 1.15042870792542 * H1_7 + -0.749234262816013 * H1_8 + 0.31025405487698 * H1_9

    return outdata[u"Predicted IC50_1"]


