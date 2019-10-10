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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"cervix", "version": u"14.1.0", "timestamp": u"2019-05-16T22:29:23Z"}


def getInputMetadata():
    return {
        u"1:11139295": "float",
        u"1:149017744": "float",
        u"1:149024614": "float",
        u"1:198750544": "float",
        u"1:77978972": "float",
        u"2:108775741": "float",
        u"2:201266688": "float",
        u"2:208243498": "float",
        u"2:32392083": "float",
        u"3:195779881": "float",
        u"3:195783979": "float",
        u"3:195786099": "float",
        u"3:47042593": "float",
        u"4:125491667": "float",
        u"4:41746273": "float",
        u"4:86785861": "float",
        u"5:177096643": "float",
        u"6:26031838": "float",
        u"7:102201668": "float",
        u"7:98930740": "float",
        u"8:89955338": "float",
        u"ExtFP28": "float",
        u"ExtFP338": "float",
        u"ExtFP780": "float",
        u"FP233": "float",
        u"FP244": "float",
        u"FP552": "float",
        u"FP604": "float",
        u"FP627": "float",
        u"FP689": "float",
        u"FP724": "float",
        u"GraphFP1018": "float",
        u"GraphFP50": "float",
        u"GraphFP614": "float",
        u"GraphFP619": "float",
        u"GraphFP900": "float",
        u"GraphFP993": "float"
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

    H1_1 = tanh((0.597813007746923 + 2.74489448277188 * indata[u"1:11139295"] + -1.02659094186517 * indata[u"1:149017744"] + -1.9276938427371 * indata[u"1:149024614"] + 4.17972426954005 * indata[u"1:198750544"] + -0.849978340460569 * indata[u"1:77978972"] + 2.11568934402969 * indata[u"2:108775741"] + 2.47450045371726 * indata[u"2:201266688"] + 0.567189029270591 * indata[u"2:208243498"] + 2.67101317207991 * indata[u"2:32392083"] + -1.79246349264692 * indata[u"3:195779881"] + -1.69599001984355 * indata[u"3:195783979"] + 0.521493060553915 * indata[u"3:195786099"] + 0.05594245936212 * indata[u"3:47042593"] + 2.69550819565955 * indata[u"4:125491667"] + -1.23406283043254 * indata[u"4:41746273"] + 1.49314400582978 * indata[u"4:86785861"] + 0.411060827808151 * indata[u"5:177096643"] + -0.35118138177306 * indata[u"6:26031838"] + -0.155337898073375 * indata[u"7:102201668"] + 0.385153227899175 * indata[u"7:98930740"] + -0.0989611701268107 * indata[u"8:89955338"] + -14.9303916168503 * indata[u"ExtFP28"] + 16.0698619906914 * indata[u"ExtFP338"] + 2.37865669821814 * indata[u"ExtFP780"] + -9.41914567524963 * indata[u"FP233"] + -0.017477994882476 * indata[u"FP244"] + -0.147194887503732 * indata[u"FP552"] + 12.1828893409776 * indata[u"FP604"] + -7.62934691019339 * indata[u"FP627"] + -18.4301592323993 * indata[u"FP689"] + 7.45289273347107 * indata[u"FP724"] + -3.32836615791875 * indata[u"GraphFP1018"] + 16.5958885463184 * indata[u"GraphFP50"] + -7.18474661251154 * indata[u"GraphFP614"] + -6.93758959811023 * indata[u"GraphFP619"] + -7.44974909345184 * indata[u"GraphFP900"] + 5.66865709628422 * indata[u"GraphFP993"]))

    H1_2 = tanh((3.68479340945515 + 0.89575662665362 * indata[u"1:11139295"] + -1.0464447092144 * indata[u"1:149017744"] + -1.04048632240358 * indata[u"1:149024614"] + 0.939182157922365 * indata[u"1:198750544"] + -1.05607951446115 * indata[u"1:77978972"] + 0.482218117761073 * indata[u"2:108775741"] + -0.418730423180751 * indata[u"2:201266688"] + -0.123323889705641 * indata[u"2:208243498"] + -0.323123080159651 * indata[u"2:32392083"] + -0.364452427261186 * indata[u"3:195779881"] + 4.42604609853086 * indata[u"3:195783979"] + 0.00773251098604271 * indata[u"3:195786099"] + 0.517513419363673 * indata[u"3:47042593"] + -0.233061926259856 * indata[u"4:125491667"] + -2.9520649086639 * indata[u"4:41746273"] + -2.20673198062179 * indata[u"4:86785861"] + 1.88047311802215 * indata[u"5:177096643"] + 0.861401181923459 * indata[u"6:26031838"] + 1.83954470237633 * indata[u"7:102201668"] + 2.16365771469534 * indata[u"7:98930740"] + -0.197258518791633 * indata[u"8:89955338"] + 4.55588924153027 * indata[u"ExtFP28"] + 10.4777811978844 * indata[u"ExtFP338"] + 3.0892535672626 * indata[u"ExtFP780"] + -2.46074046229324 * indata[u"FP233"] + -4.06274317500135 * indata[u"FP244"] + -4.41846304746446 * indata[u"FP552"] + 0.346847361977559 * indata[u"FP604"] + -3.51121468677261 * indata[u"FP627"] + -3.95516028567454 * indata[u"FP689"] + -1.41742517678241 * indata[u"FP724"] + -6.18487316754113 * indata[u"GraphFP1018"] + 0.616109635424672 * indata[u"GraphFP50"] + 6.68991175485631 * indata[u"GraphFP614"] + -3.73892388116997 * indata[u"GraphFP619"] + -4.3509035938113 * indata[u"GraphFP900"] + -9.11496808992573 * indata[u"GraphFP993"]))

    H1_3 = tanh((2.37704952968921 + -1.40441715455308 * indata[u"1:11139295"] + 1.64035454826282 * indata[u"1:149017744"] + -0.437502984473085 * indata[u"1:149024614"] + 4.66522323691895 * indata[u"1:198750544"] + -0.34483567418306 * indata[u"1:77978972"] + 0.259736434606471 * indata[u"2:108775741"] + -1.77396351633124 * indata[u"2:201266688"] + -4.99242012039584 * indata[u"2:208243498"] + -2.1647612262523 * indata[u"2:32392083"] + -1.96443987553328 * indata[u"3:195779881"] + -3.05104279889367 * indata[u"3:195783979"] + -1.93979369514176 * indata[u"3:195786099"] + 1.65100250067112 * indata[u"3:47042593"] + 1.43361141534328 * indata[u"4:125491667"] + 2.5796515489163 * indata[u"4:41746273"] + 0.401732104636451 * indata[u"4:86785861"] + 3.65758670252318 * indata[u"5:177096643"] + -2.52840564178683 * indata[u"6:26031838"] + 1.35956874902409 * indata[u"7:102201668"] + 2.81862884844417 * indata[u"7:98930740"] + -3.493636900399 * indata[u"8:89955338"] + -6.57731457827532 * indata[u"ExtFP28"] + -8.92500229615947 * indata[u"ExtFP338"] + -3.28649592240258 * indata[u"ExtFP780"] + 5.5687891734945 * indata[u"FP233"] + 5.77118347465113 * indata[u"FP244"] + 13.2342599833977 * indata[u"FP552"] + 3.90200081414486 * indata[u"FP604"] + -1.9348750068809 * indata[u"FP627"] + -15.8220056139733 * indata[u"FP689"] + -1.4209756675952 * indata[u"FP724"] + 7.49420490386703 * indata[u"GraphFP1018"] + 12.9553302185009 * indata[u"GraphFP50"] + 12.999998868462 * indata[u"GraphFP614"] + -12.1292129907014 * indata[u"GraphFP619"] + 4.59612753898787 * indata[u"GraphFP900"] + 20.1733095581288 * indata[u"GraphFP993"]))

    H1_4 = tanh((-6.3808398290015 + 2.17534497830842 * indata[u"1:11139295"] + 5.55500277443335 * indata[u"1:149017744"] + 1.15755144281357 * indata[u"1:149024614"] + 1.39043326255448 * indata[u"1:198750544"] + -3.50275386763471 * indata[u"1:77978972"] + 3.52341918075746 * indata[u"2:108775741"] + 3.2029306323974 * indata[u"2:201266688"] + 0.0212334601500041 * indata[u"2:208243498"] + -1.20846626453903 * indata[u"2:32392083"] + 2.08160139363768 * indata[u"3:195779881"] + -0.306394073597663 * indata[u"3:195783979"] + 0.859724751752391 * indata[u"3:195786099"] + -0.537828688054695 * indata[u"3:47042593"] + 1.65666068458664 * indata[u"4:125491667"] + 5.59563926459631 * indata[u"4:41746273"] + 1.58595445919297 * indata[u"4:86785861"] + 1.45305263481664 * indata[u"5:177096643"] + 4.73540727177853 * indata[u"6:26031838"] + 2.1119561689936 * indata[u"7:102201668"] + -0.322409104297486 * indata[u"7:98930740"] + -2.52974723146997 * indata[u"8:89955338"] + 4.72921117379453 * indata[u"ExtFP28"] + 3.48481254175857 * indata[u"ExtFP338"] + 9.45112798527033 * indata[u"ExtFP780"] + -9.23173659671125 * indata[u"FP233"] + -9.14801008424428 * indata[u"FP244"] + 3.70361184813422 * indata[u"FP552"] + -0.871763069443203 * indata[u"FP604"] + 2.51760155222901 * indata[u"FP627"] + 18.9932891960838 * indata[u"FP689"] + 0.298600729333149 * indata[u"FP724"] + -2.19745922006799 * indata[u"GraphFP1018"] + 5.49215756114923 * indata[u"GraphFP50"] + -2.54520972913172 * indata[u"GraphFP614"] + -3.47821348475448 * indata[u"GraphFP619"] + 8.02567584578616 * indata[u"GraphFP900"] + -13.7468535509223 * indata[u"GraphFP993"]))

    H1_5 = tanh((4.17236342476047 + 0.853450804440298 * indata[u"1:11139295"] + -1.62154725336913 * indata[u"1:149017744"] + -0.0676389441070768 * indata[u"1:149024614"] + -0.7664173553779 * indata[u"1:198750544"] + -4.36998629440383 * indata[u"1:77978972"] + -2.52358541973501 * indata[u"2:108775741"] + 0.142811423058991 * indata[u"2:201266688"] + -6.10973319557138 * indata[u"2:208243498"] + -6.70454820507162 * indata[u"2:32392083"] + -1.47161541192373 * indata[u"3:195779881"] + -6.95190969893029 * indata[u"3:195783979"] + -0.637665221545105 * indata[u"3:195786099"] + -0.510140462395224 * indata[u"3:47042593"] + 2.12027845105596 * indata[u"4:125491667"] + 0.767286843064148 * indata[u"4:41746273"] + -3.88942305114596 * indata[u"4:86785861"] + 1.38156629874176 * indata[u"5:177096643"] + -2.73389611047941 * indata[u"6:26031838"] + -1.43550778821053 * indata[u"7:102201668"] + 2.13559237123718 * indata[u"7:98930740"] + -4.28287325686376 * indata[u"8:89955338"] + -6.17790349545369 * indata[u"ExtFP28"] + 3.36331341505761 * indata[u"ExtFP338"] + -9.88333663160138 * indata[u"ExtFP780"] + 1.56089489163864 * indata[u"FP233"] + 1.97640652653133 * indata[u"FP244"] + 4.70602200678502 * indata[u"FP552"] + 2.06590271525192 * indata[u"FP604"] + 6.27297147748898 * indata[u"FP627"] + -18.8713346390845 * indata[u"FP689"] + 5.66055092676382 * indata[u"FP724"] + -9.29347239637612 * indata[u"GraphFP1018"] + 10.3307978788585 * indata[u"GraphFP50"] + -6.98555108291683 * indata[u"GraphFP614"] + 21.5281652932661 * indata[u"GraphFP619"] + -13.2649237221539 * indata[u"GraphFP900"] + -1.56559746356695 * indata[u"GraphFP993"]))

    H1_6 = tanh((0.257020505749755 + -0.558083590341447 * indata[u"1:11139295"] + 2.70034617889107 * indata[u"1:149017744"] + -1.99193748203786 * indata[u"1:149024614"] + -1.61704413759777 * indata[u"1:198750544"] + -7.55757009778908 * indata[u"1:77978972"] + -1.08857637183039 * indata[u"2:108775741"] + -2.79937117267377 * indata[u"2:201266688"] + -2.00720636384494 * indata[u"2:208243498"] + -0.874107003756668 * indata[u"2:32392083"] + -3.08804379179841 * indata[u"3:195779881"] + -3.86329300456331 * indata[u"3:195783979"] + -1.48307872727345 * indata[u"3:195786099"] + -0.0474948117939224 * indata[u"3:47042593"] + -1.44373159033193 * indata[u"4:125491667"] + -1.38780402713356 * indata[u"4:41746273"] + -4.38666359113651 * indata[u"4:86785861"] + 2.74835709353595 * indata[u"5:177096643"] + -1.47032506011658 * indata[u"6:26031838"] + -0.524345502910686 * indata[u"7:102201668"] + 0.978447681246173 * indata[u"7:98930740"] + -5.49175773101818 * indata[u"8:89955338"] + 7.83111467802541 * indata[u"ExtFP28"] + 28.801996556506 * indata[u"ExtFP338"] + -7.95755439301053 * indata[u"ExtFP780"] + 12.2125843241899 * indata[u"FP233"] + 12.1723288068892 * indata[u"FP244"] + -5.58283863475983 * indata[u"FP552"] + -15.1945176925707 * indata[u"FP604"] + -2.71442254649186 * indata[u"FP627"] + -17.5020936448265 * indata[u"FP689"] + -3.28073176409196 * indata[u"FP724"] + 0.744924641457817 * indata[u"GraphFP1018"] + 8.92148817976782 * indata[u"GraphFP50"] + -3.97730106760096 * indata[u"GraphFP614"] + 17.1992495942909 * indata[u"GraphFP619"] + 9.36116234945184 * indata[u"GraphFP900"] + 6.37964993682405 * indata[u"GraphFP993"]))

    H1_7 = tanh((-1.57039741716922 + -1.52337324442753 * indata[u"1:11139295"] + -0.343085646320397 * indata[u"1:149017744"] + 3.34356092799181 * indata[u"1:149024614"] + -2.91446578893661 * indata[u"1:198750544"] + 5.25277397563987 * indata[u"1:77978972"] + 0.0218621673243797 * indata[u"2:108775741"] + 0.58339612690048 * indata[u"2:201266688"] + 3.62617907265681 * indata[u"2:208243498"] + 3.88950721963588 * indata[u"2:32392083"] + -0.800171520187217 * indata[u"3:195779881"] + 5.25633121902158 * indata[u"3:195783979"] + 5.00005837867611 * indata[u"3:195786099"] + -1.38212097715703 * indata[u"3:47042593"] + -1.27264436458788 * indata[u"4:125491667"] + -2.65261531746479 * indata[u"4:41746273"] + 7.52910668254134 * indata[u"4:86785861"] + 4.42592604695219 * indata[u"5:177096643"] + 8.96202786398651 * indata[u"6:26031838"] + 0.293484733532456 * indata[u"7:102201668"] + -0.199734922414237 * indata[u"7:98930740"] + 6.08100909538597 * indata[u"8:89955338"] + -2.13015724862854 * indata[u"ExtFP28"] + -2.91948996733619 * indata[u"ExtFP338"] + -4.37174828825619 * indata[u"ExtFP780"] + 4.92286780640682 * indata[u"FP233"] + 5.44198325677414 * indata[u"FP244"] + 7.15624159186438 * indata[u"FP552"] + -0.844117800469837 * indata[u"FP604"] + -3.82663961709483 * indata[u"FP627"] + 11.4228521573459 * indata[u"FP689"] + 3.23806043927376 * indata[u"FP724"] + -26.7746222484775 * indata[u"GraphFP1018"] + -20.4783368805298 * indata[u"GraphFP50"] + -19.6817159080741 * indata[u"GraphFP614"] + -3.64725729148243 * indata[u"GraphFP619"] + -26.8678477126 * indata[u"GraphFP900"] + -12.8795189750581 * indata[u"GraphFP993"]))

    outdata[u"Predicted IC50_1"] = 2.73499078042647 + 0.965688714124656 * H1_1 + 1.22268025178926 * H1_2 + -0.735299079137616 * H1_3 + -0.670166034430771 * H1_4 + 0.815032023035976 * H1_5 + -0.799594115312383 * H1_6 + 0.764844670900866 * H1_7

    return outdata[u"Predicted IC50_1"]


