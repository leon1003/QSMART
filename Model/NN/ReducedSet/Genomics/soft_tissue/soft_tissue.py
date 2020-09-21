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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"soft_tissue", "version": u"14.1.0", "timestamp": u"2020-09-20T03:41:50Z"}


def getInputMetadata():
    return {
        u"11:114063375": "float",
        u"11:46312374": "float",
        u"11:95979162": "float",
        u"11:96092690": "float",
        u"12:49031713": "float",
        u"16:12046436": "float",
        u"17:16126084": "float",
        u"17:7674230": "float",
        u"17:7674872": "float",
        u"1:110339877": "float",
        u"1:11129785": "float",
        u"1:11139294": "float",
        u"1:11204570": "float",
        u"1:116389631": "float",
        u"1:13781549": "float",
        u"1:148965522": "float",
        u"1:155188221": "float",
        u"1:186343928": "float",
        u"1:3186165": "float",
        u"1:3186166": "float",
        u"1:3411925": "float",
        u"1:51365943": "float",
        u"1:7663656": "float",
        u"1:7663674": "float",
        u"1:7664063": "float",
        u"2:106425116": "float",
        u"2:197405118": "float",
        u"2:24037966": "float",
        u"2:29251164": "float",
        u"2:32575149": "float",
        u"2:60461523": "float",
        u"3:169116629": "float",
        u"3:53666387": "float",
        u"3:53723533": "float",
        u"3:89209925": "float",
        u"3:8990653": "float",
        u"4:54695607": "float",
        u"5:150080809": "float",
        u"6:135197027": "float",
        u"7:140753336_X_Fingerprint_625": "float",
        u"7:92108493": "float",
        u"8:102254391": "float",
        u"8:138148619": "float",
        u"8:41723116": "float",
        u"9:131163143": "float",
        u"9:93268683": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_644": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_687": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_704": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_799": "float",
        u"Fingerprint_819": "float",
        u"From_Sanger": "float"
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

    H1_1 = tanh((0.00897760867171396 + 0.00392608698389836 * indata[u"1:110339877"] + -0.00160431520716952 * indata[u"1:11129785"] + 0.00121925842663228 * indata[u"1:11139294"] + -0.00153219401930777 * indata[u"1:11204570"] + -0.00212967259932995 * indata[u"1:116389631"] + -0.0015809406077718 * indata[u"1:13781549"] + -0.0019332087691292 * indata[u"1:148965522"] + 0.000507933321781791 * indata[u"1:155188221"] + -0.00152886832864453 * indata[u"1:186343928"] + 0.000398320667577259 * indata[u"1:3186165"] + -0.00437672990885826 * indata[u"1:3186166"] + -0.00466343091048121 * indata[u"1:3411925"] + -0.00541360953987595 * indata[u"1:51365943"] + -0.0000053457815615062 * indata[u"1:7663656"] + 0.000668367281370227 * indata[u"1:7663674"] + -0.00288710416168579 * indata[u"1:7664063"] + 0.000437889133477414 * indata[u"11:114063375"] + -0.0000074682483656039 * indata[u"11:46312374"] + -0.00427650020209722 * indata[u"11:95979162"] + -0.0000142954348148523 * indata[u"11:96092690"] + 0.000630527128987838 * indata[u"12:49031713"] + 0.00131962006510047 * indata[u"16:12046436"] + 0.000389781265300532 * indata[u"17:16126084"] + -0.000463468718297539 * indata[u"17:7674230"] + -0.0000072643103518277 * indata[u"17:7674872"] + 0.00406593060093533 * indata[u"2:106425116"] + -0.0000004820155822058 * indata[u"2:197405118"] + 0.00292500353079359 * indata[u"2:24037966"] + 0.00254659949329547 * indata[u"2:29251164"] + 0.00136280043214819 * indata[u"2:32575149"] + -0.000488253682341997 * indata[u"2:60461523"] + -0.0000077133987084887 * indata[u"3:169116629"] + 0.000147669940057799 * indata[u"3:53666387"] + -0.000319423238648222 * indata[u"3:53723533"] + -0.00202407445151666 * indata[u"3:89209925"] + -0.00216710394052852 * indata[u"3:8990653"] + 0.00196930006242967 * indata[u"4:54695607"] + 0.00282755435707328 * indata[u"5:150080809"] + -0.00198277947659893 * indata[u"6:135197027"] + 0.00295709320523338 * indata[u"7:140753336_X_Fingerprint_625"] + 0.00315509398351321 * indata[u"7:92108493"] + 0.000768731668957084 * indata[u"8:102254391"] + -0.00260830018998612 * indata[u"8:138148619"] + 0.000189055678558159 * indata[u"8:41723116"] + -0.00164395064056153 * indata[u"9:131163143"] + -0.00134793888029749 * indata[u"9:93268683"] + 0.000014962276919537 * indata[u"Fingerprint_611"] + 0.0000768422230619298 * indata[u"Fingerprint_617"] + 0.00121455691241174 * indata[u"Fingerprint_629"] + 0.000849576199955796 * indata[u"Fingerprint_644"] + -0.000755146340163118 * indata[u"Fingerprint_646"] + 0.000701478510862558 * indata[u"Fingerprint_672"] + -0.0049593368420829 * indata[u"Fingerprint_677"] + 0.000867939523674045 * indata[u"Fingerprint_686"] + -0.00123817611506436 * indata[u"Fingerprint_687"] + -0.000344053525753995 * indata[u"Fingerprint_697"] + 0.000751112343687613 * indata[u"Fingerprint_704"] + -0.000931929985608817 * indata[u"Fingerprint_710"] + -0.000189731619611325 * indata[u"Fingerprint_712"] + -0.00221364330098491 * indata[u"Fingerprint_797"] + 0.0000648937916691274 * indata[u"Fingerprint_799"] + -0.00234959285154443 * indata[u"Fingerprint_819"] + -0.0068056660618883 * indata[u"From_Sanger"]))

    H1_2 = tanh((0.862288770187595 + -0.00351480181134681 * indata[u"1:110339877"] + -0.00236034475238637 * indata[u"1:11129785"] + 0.015165740726963 * indata[u"1:11139294"] + 0.00112821646463083 * indata[u"1:11204570"] + 0.0035505897133539 * indata[u"1:116389631"] + 0.000970164441045813 * indata[u"1:13781549"] + -0.00671004609498043 * indata[u"1:148965522"] + 0.0328351806567016 * indata[u"1:155188221"] + 0.00112743595957345 * indata[u"1:186343928"] + 0.00137321607664492 * indata[u"1:3186165"] + 0.00539981209957576 * indata[u"1:3186166"] + 0.000399698569610139 * indata[u"1:3411925"] + -0.00116303730430418 * indata[u"1:51365943"] + 0.0126360295391913 * indata[u"1:7663656"] + -0.0000941542848257116 * indata[u"1:7663674"] + 0.00342072820305387 * indata[u"1:7664063"] + 0.000104346478459786 * indata[u"11:114063375"] + 0.000342648986185411 * indata[u"11:46312374"] + -0.000810845934967275 * indata[u"11:95979162"] + -0.00284118707339296 * indata[u"11:96092690"] + -0.00013994559076598 * indata[u"12:49031713"] + -0.00260927120408335 * indata[u"16:12046436"] + -0.000196744536395028 * indata[u"17:16126084"] + -0.000642739037815536 * indata[u"17:7674230"] + 0.0110241472201756 * indata[u"17:7674872"] + 0.000363324514009522 * indata[u"2:106425116"] + 0.00159513770070818 * indata[u"2:197405118"] + -0.00116636163649229 * indata[u"2:24037966"] + -0.0169091734680477 * indata[u"2:29251164"] + 0.0004917934289827 * indata[u"2:32575149"] + 0.00106911160779893 * indata[u"2:60461523"] + -0.00345332308866711 * indata[u"3:169116629"] + -0.00275373263182764 * indata[u"3:53666387"] + 0.0279630087451149 * indata[u"3:53723533"] + 0.00277486412655929 * indata[u"3:89209925"] + -0.00231091237432067 * indata[u"3:8990653"] + 0.00249796735323532 * indata[u"4:54695607"] + -0.0000883802872338626 * indata[u"5:150080809"] + 0.000139477654852574 * indata[u"6:135197027"] + 0.0309518079826148 * indata[u"7:140753336_X_Fingerprint_625"] + -0.0104058390847908 * indata[u"7:92108493"] + -0.00145013816611353 * indata[u"8:102254391"] + -0.00465952385258771 * indata[u"8:138148619"] + 0.000665155204151379 * indata[u"8:41723116"] + 0.000339367608014892 * indata[u"9:131163143"] + 0.000258555094207233 * indata[u"9:93268683"] + -0.481943601781682 * indata[u"Fingerprint_611"] + 0.488993972387401 * indata[u"Fingerprint_617"] + -0.0272574271378878 * indata[u"Fingerprint_629"] + -0.134637288931584 * indata[u"Fingerprint_644"] + -0.344101966567184 * indata[u"Fingerprint_646"] + 0.016283144086609 * indata[u"Fingerprint_672"] + 0.0202863589944975 * indata[u"Fingerprint_677"] + 0.413316493594284 * indata[u"Fingerprint_686"] + 0.0133708804273138 * indata[u"Fingerprint_687"] + -0.0945143777413495 * indata[u"Fingerprint_697"] + -0.177047214813871 * indata[u"Fingerprint_704"] + -0.40303443265836 * indata[u"Fingerprint_710"] + 0.0833997590787526 * indata[u"Fingerprint_712"] + -0.421426110940704 * indata[u"Fingerprint_797"] + -0.00147845550371074 * indata[u"Fingerprint_799"] + 0.0632002033262146 * indata[u"Fingerprint_819"] + -0.237647030327185 * indata[u"From_Sanger"]))

    H1_3 = tanh((-0.201529426566446 + 0.0135614316922077 * indata[u"1:110339877"] + 0.000134737089105635 * indata[u"1:11129785"] + 0.00748220684222001 * indata[u"1:11139294"] + -0.00135664017309599 * indata[u"1:11204570"] + 0.0019248207794062 * indata[u"1:116389631"] + -0.00066288458739048 * indata[u"1:13781549"] + 0.00308487769357414 * indata[u"1:148965522"] + 0.00398596155336985 * indata[u"1:155188221"] + 0.00147057484569032 * indata[u"1:186343928"] + 0.0388315392568655 * indata[u"1:3186165"] + 0.000182580578883148 * indata[u"1:3186166"] + 0.00972598263607866 * indata[u"1:3411925"] + -0.00309080225607096 * indata[u"1:51365943"] + 0.000548877173730617 * indata[u"1:7663656"] + -0.00384668731839678 * indata[u"1:7663674"] + 0.0114742452873818 * indata[u"1:7664063"] + -0.00419119190956016 * indata[u"11:114063375"] + -0.00144874107336769 * indata[u"11:46312374"] + -0.00149857306856833 * indata[u"11:95979162"] + -0.00226731753048596 * indata[u"11:96092690"] + -0.00150692851757282 * indata[u"12:49031713"] + -0.0131428968398155 * indata[u"16:12046436"] + -0.000729568307235524 * indata[u"17:16126084"] + 0.000282918501892459 * indata[u"17:7674230"] + -0.00349876371097153 * indata[u"17:7674872"] + 0.000625002381777153 * indata[u"2:106425116"] + -0.0077103746116417 * indata[u"2:197405118"] + 0.00969795563070439 * indata[u"2:24037966"] + 0.000608623429113835 * indata[u"2:29251164"] + 0.00497798256212334 * indata[u"2:32575149"] + -0.00148872030463949 * indata[u"2:60461523"] + 0.0000890051393746046 * indata[u"3:169116629"] + 0.00244249877248733 * indata[u"3:53666387"] + 0.00224367925925212 * indata[u"3:53723533"] + -0.0130312719124669 * indata[u"3:89209925"] + -0.000280522875967664 * indata[u"3:8990653"] + -0.0220722703414384 * indata[u"4:54695607"] + -0.000725793065427308 * indata[u"5:150080809"] + 0.00420662282750508 * indata[u"6:135197027"] + -0.0174653569094805 * indata[u"7:140753336_X_Fingerprint_625"] + 0.00275505823588496 * indata[u"7:92108493"] + -0.0000881553148248644 * indata[u"8:102254391"] + 0.000483521531087553 * indata[u"8:138148619"] + 0.0060437901661583 * indata[u"8:41723116"] + -0.00110451263984343 * indata[u"9:131163143"] + -0.0000844121652091207 * indata[u"9:93268683"] + 0.709661097381079 * indata[u"Fingerprint_611"] + 0.227153635743681 * indata[u"Fingerprint_617"] + 0.00054427337606973 * indata[u"Fingerprint_629"] + -0.0178009316057555 * indata[u"Fingerprint_644"] + 0.0313297610561511 * indata[u"Fingerprint_646"] + -0.363283934458127 * indata[u"Fingerprint_672"] + -0.000662746516273065 * indata[u"Fingerprint_677"] + 0.00950961357030808 * indata[u"Fingerprint_686"] + 0.00668487980496069 * indata[u"Fingerprint_687"] + -0.0193905822263216 * indata[u"Fingerprint_697"] + 0.10940025535061 * indata[u"Fingerprint_704"] + 0.0602508811891241 * indata[u"Fingerprint_710"] + -0.0988419200611522 * indata[u"Fingerprint_712"] + -0.0395234244181429 * indata[u"Fingerprint_797"] + 0.00558884031615213 * indata[u"Fingerprint_799"] + -0.127681812660354 * indata[u"Fingerprint_819"] + 0.0104869310175807 * indata[u"From_Sanger"]))

    H1_4 = tanh((0.430480532215221 + 0.00307066560715548 * indata[u"1:110339877"] + 0.0376913338852532 * indata[u"1:11129785"] + -0.0022306526547431 * indata[u"1:11139294"] + -0.0000270433854409412 * indata[u"1:11204570"] + -0.00328678157056791 * indata[u"1:116389631"] + -0.0199516651629351 * indata[u"1:13781549"] + 0.0646391727767752 * indata[u"1:148965522"] + -0.00162187197734831 * indata[u"1:155188221"] + -0.00765069840112712 * indata[u"1:186343928"] + 0.000247294375254147 * indata[u"1:3186165"] + -0.00311113947002729 * indata[u"1:3186166"] + -0.00802381593888958 * indata[u"1:3411925"] + 0.000809883026223373 * indata[u"1:51365943"] + -0.00622249068893106 * indata[u"1:7663656"] + -0.00176147484860032 * indata[u"1:7663674"] + -0.00700412287503766 * indata[u"1:7664063"] + -0.000755229344550006 * indata[u"11:114063375"] + -0.0112216662718622 * indata[u"11:46312374"] + 0.000832104729192102 * indata[u"11:95979162"] + 0.000848667900834261 * indata[u"11:96092690"] + 0.000396228997252984 * indata[u"12:49031713"] + -0.0187158524362682 * indata[u"16:12046436"] + 0.000059228746633127 * indata[u"17:16126084"] + 0.00262630572476947 * indata[u"17:7674230"] + -0.0067337694778404 * indata[u"17:7674872"] + -0.00158888376929967 * indata[u"2:106425116"] + -0.00691582171665545 * indata[u"2:197405118"] + -0.00407562532993768 * indata[u"2:24037966"] + 0.049391791262872 * indata[u"2:29251164"] + -0.00955331053357283 * indata[u"2:32575149"] + 0.0178188748925894 * indata[u"2:60461523"] + -0.00588294505811041 * indata[u"3:169116629"] + 0.00801902712751803 * indata[u"3:53666387"] + -0.00493291695859273 * indata[u"3:53723533"] + -0.00142563258055071 * indata[u"3:89209925"] + -0.0102608623124689 * indata[u"3:8990653"] + -0.000009123647995888 * indata[u"4:54695607"] + -0.000176656550082665 * indata[u"5:150080809"] + -0.0278565898453007 * indata[u"6:135197027"] + 0.00298750452971012 * indata[u"7:140753336_X_Fingerprint_625"] + -0.0027632105121181 * indata[u"7:92108493"] + -0.002539831007006 * indata[u"8:102254391"] + 0.00170387224081771 * indata[u"8:138148619"] + 0.000104659723543782 * indata[u"8:41723116"] + -0.000678412997608185 * indata[u"9:131163143"] + -0.00989567657658262 * indata[u"9:93268683"] + -0.0326874471312648 * indata[u"Fingerprint_611"] + -0.191068091956642 * indata[u"Fingerprint_617"] + -0.0615403658664629 * indata[u"Fingerprint_629"] + 0.210011721612977 * indata[u"Fingerprint_644"] + 0.0188606276839939 * indata[u"Fingerprint_646"] + -0.50470732382244 * indata[u"Fingerprint_672"] + 0.0000326396310432116 * indata[u"Fingerprint_677"] + 0.592087893230404 * indata[u"Fingerprint_686"] + -0.00218529365882826 * indata[u"Fingerprint_687"] + 0.185230563930545 * indata[u"Fingerprint_697"] + -0.319603828279165 * indata[u"Fingerprint_704"] + -0.255268267023616 * indata[u"Fingerprint_710"] + 0.00355116606270399 * indata[u"Fingerprint_712"] + -0.381845883465446 * indata[u"Fingerprint_797"] + 0.0414119646947776 * indata[u"Fingerprint_799"] + 0.00230331518716869 * indata[u"Fingerprint_819"] + 0.478550023375749 * indata[u"From_Sanger"]))

    H1_5 = tanh((-0.746659955848341 + -0.00301501563899469 * indata[u"1:110339877"] + -0.0035815292800203 * indata[u"1:11129785"] + -0.00280615171795191 * indata[u"1:11139294"] + 0.000711396929480517 * indata[u"1:11204570"] + -0.0116441820154622 * indata[u"1:116389631"] + -0.000548953151868397 * indata[u"1:13781549"] + -0.0235632461650182 * indata[u"1:148965522"] + -0.00244729280718746 * indata[u"1:155188221"] + -0.0182675214572941 * indata[u"1:186343928"] + -0.00878476360282725 * indata[u"1:3186165"] + -0.000068073702363759 * indata[u"1:3186166"] + -0.00153365440944243 * indata[u"1:3411925"] + 0.000205084872798153 * indata[u"1:51365943"] + -0.0121195832758718 * indata[u"1:7663656"] + -0.00491295607586146 * indata[u"1:7663674"] + 0.000212964672491232 * indata[u"1:7664063"] + 0.00291813470826657 * indata[u"11:114063375"] + 0.00870287511453617 * indata[u"11:46312374"] + -0.0161895992404988 * indata[u"11:95979162"] + 0.0000591993090082417 * indata[u"11:96092690"] + -0.00301887380092456 * indata[u"12:49031713"] + 0.000525727914542223 * indata[u"16:12046436"] + -0.005653706474602 * indata[u"17:16126084"] + 0.0000280954563619455 * indata[u"17:7674230"] + 0.00110781946321541 * indata[u"17:7674872"] + -0.00571581514860452 * indata[u"2:106425116"] + 0.00136620545552717 * indata[u"2:197405118"] + -0.0140108905937841 * indata[u"2:24037966"] + -0.00235958340647591 * indata[u"2:29251164"] + -0.000388822379764761 * indata[u"2:32575149"] + -0.0114570748416923 * indata[u"2:60461523"] + 0.000616532498751492 * indata[u"3:169116629"] + 0.000134612444700203 * indata[u"3:53666387"] + -0.00326271225808575 * indata[u"3:53723533"] + 0.00150921037172949 * indata[u"3:89209925"] + -0.00280271819112454 * indata[u"3:8990653"] + -0.00120689639328169 * indata[u"4:54695607"] + -0.00463401844031745 * indata[u"5:150080809"] + 0.00640956121504494 * indata[u"6:135197027"] + -0.154062549648935 * indata[u"7:140753336_X_Fingerprint_625"] + 0.00153511001031326 * indata[u"7:92108493"] + -0.00173172309444127 * indata[u"8:102254391"] + -0.0125184494482139 * indata[u"8:138148619"] + -0.000475147985677622 * indata[u"8:41723116"] + 0.00132734543334676 * indata[u"9:131163143"] + -0.000945085851863137 * indata[u"9:93268683"] + 0.277295860043023 * indata[u"Fingerprint_611"] + 0.173202337627505 * indata[u"Fingerprint_617"] + 0.0611316056757492 * indata[u"Fingerprint_629"] + 0.164485685461174 * indata[u"Fingerprint_644"] + 0.818405309207779 * indata[u"Fingerprint_646"] + 0.742764262387378 * indata[u"Fingerprint_672"] + -0.00393942955049466 * indata[u"Fingerprint_677"] + -0.0154087356839722 * indata[u"Fingerprint_686"] + 0.00330766540747945 * indata[u"Fingerprint_687"] + 0.0657739766599929 * indata[u"Fingerprint_697"] + -0.0361888271438842 * indata[u"Fingerprint_704"] + -0.147457035654877 * indata[u"Fingerprint_710"] + -0.22276970605166 * indata[u"Fingerprint_712"] + -0.0267710022911083 * indata[u"Fingerprint_797"] + -0.0013964266398292 * indata[u"Fingerprint_799"] + -0.109510959765523 * indata[u"Fingerprint_819"] + 0.00281229530262156 * indata[u"From_Sanger"]))

    H1_6 = tanh((0.379421798420745 + 0.011896804717561 * indata[u"1:110339877"] + 0.00256133405204744 * indata[u"1:11129785"] + 0.00389650761666452 * indata[u"1:11139294"] + -0.00520572717879471 * indata[u"1:11204570"] + 0.00257400189673239 * indata[u"1:116389631"] + 0.00101059574092865 * indata[u"1:13781549"] + 0.00541700983102624 * indata[u"1:148965522"] + 0.0167285200885975 * indata[u"1:155188221"] + -0.0016972656809973 * indata[u"1:186343928"] + 0.000469170753988659 * indata[u"1:3186165"] + 0.002667141753189 * indata[u"1:3186166"] + -0.00357675586573683 * indata[u"1:3411925"] + -0.0000424412046999068 * indata[u"1:51365943"] + 0.00926383832869632 * indata[u"1:7663656"] + -0.000008113121154185 * indata[u"1:7663674"] + 0.00424531122864762 * indata[u"1:7664063"] + 0.00176281015984102 * indata[u"11:114063375"] + -0.000133096455359645 * indata[u"11:46312374"] + 0.00156372565449344 * indata[u"11:95979162"] + -0.000310554059905502 * indata[u"11:96092690"] + 0.0000157948372785309 * indata[u"12:49031713"] + -0.00292443765305931 * indata[u"16:12046436"] + -0.002209681353902 * indata[u"17:16126084"] + 0.00373961779064453 * indata[u"17:7674230"] + 0.0000978802525696762 * indata[u"17:7674872"] + -0.00187292684076237 * indata[u"2:106425116"] + 0.00355759312484209 * indata[u"2:197405118"] + 0.00418553205989648 * indata[u"2:24037966"] + -0.000229399497425704 * indata[u"2:29251164"] + 0.00649130724959055 * indata[u"2:32575149"] + 0.0118430602432719 * indata[u"2:60461523"] + -0.00119258148594922 * indata[u"3:169116629"] + 0.0155299076730879 * indata[u"3:53666387"] + 0.00148571921534836 * indata[u"3:53723533"] + -0.00324421317939828 * indata[u"3:89209925"] + 0.00291556752308005 * indata[u"3:8990653"] + -0.000293648889408514 * indata[u"4:54695607"] + -0.00262887899892467 * indata[u"5:150080809"] + -0.000721507379124503 * indata[u"6:135197027"] + 0.00347973161516345 * indata[u"7:140753336_X_Fingerprint_625"] + -0.00155353052571747 * indata[u"7:92108493"] + 0.000706381682323618 * indata[u"8:102254391"] + 0.00765700311886927 * indata[u"8:138148619"] + 0.00610040867015582 * indata[u"8:41723116"] + 0.00125326307907897 * indata[u"9:131163143"] + 0.00101781745689812 * indata[u"9:93268683"] + -0.534732318187174 * indata[u"Fingerprint_611"] + -0.0666347079827697 * indata[u"Fingerprint_617"] + 0.038836192111649 * indata[u"Fingerprint_629"] + -0.868377781251303 * indata[u"Fingerprint_644"] + -0.171269252342824 * indata[u"Fingerprint_646"] + -0.369421736589951 * indata[u"Fingerprint_672"] + 0.083984752588268 * indata[u"Fingerprint_677"] + -0.207527309215133 * indata[u"Fingerprint_686"] + -0.160800422637792 * indata[u"Fingerprint_687"] + 0.284460167014676 * indata[u"Fingerprint_697"] + -0.058768006477917 * indata[u"Fingerprint_704"] + 0.0816697016475508 * indata[u"Fingerprint_710"] + 0.207914457770451 * indata[u"Fingerprint_712"] + 0.226093601873256 * indata[u"Fingerprint_797"] + -0.0478144597717489 * indata[u"Fingerprint_799"] + -0.0272928019512462 * indata[u"Fingerprint_819"] + -0.00694075558035327 * indata[u"From_Sanger"]))

    H1_7 = tanh((-0.0933525216063065 + -0.00537371528221897 * indata[u"1:110339877"] + -0.0187709982492103 * indata[u"1:11129785"] + -0.0000002172408711375 * indata[u"1:11139294"] + 0.00136206712888712 * indata[u"1:11204570"] + -0.000216437137064588 * indata[u"1:116389631"] + -0.000872076041654421 * indata[u"1:13781549"] + -0.00869789190973987 * indata[u"1:148965522"] + -0.000489944384150403 * indata[u"1:155188221"] + -0.000876044677394304 * indata[u"1:186343928"] + -0.00088042573719995 * indata[u"1:3186165"] + -0.000512242101325221 * indata[u"1:3186166"] + -0.000509780013976128 * indata[u"1:3411925"] + -0.000134817289487875 * indata[u"1:51365943"] + -0.0020945911090465 * indata[u"1:7663656"] + -0.00317562972805548 * indata[u"1:7663674"] + -0.000841235949568822 * indata[u"1:7664063"] + -0.0000256825660009381 * indata[u"11:114063375"] + 0.0000191094082474266 * indata[u"11:46312374"] + -0.0000103777288713414 * indata[u"11:95979162"] + 0.00237101158505689 * indata[u"11:96092690"] + 0.000674055801014954 * indata[u"12:49031713"] + 0.000772376275203886 * indata[u"16:12046436"] + 0.00197760507729118 * indata[u"17:16126084"] + -0.00040478036831669 * indata[u"17:7674230"] + -0.00220703302899968 * indata[u"17:7674872"] + -0.00065893162032659 * indata[u"2:106425116"] + -0.00150457769244309 * indata[u"2:197405118"] + 0.00322463280541501 * indata[u"2:24037966"] + -0.000918224483569586 * indata[u"2:29251164"] + -0.00810396030979421 * indata[u"2:32575149"] + -0.00989753923275002 * indata[u"2:60461523"] + 0.00110705523568952 * indata[u"3:169116629"] + -0.00011979344396305 * indata[u"3:53666387"] + 0.000137695556511024 * indata[u"3:53723533"] + 0.000232553900033738 * indata[u"3:89209925"] + 0.000240340729636425 * indata[u"3:8990653"] + -0.00758686286076263 * indata[u"4:54695607"] + -0.0184175282449023 * indata[u"5:150080809"] + -0.00118831729684629 * indata[u"6:135197027"] + -0.234622233368151 * indata[u"7:140753336_X_Fingerprint_625"] + 0.0000583971758988458 * indata[u"7:92108493"] + -0.000375314241930912 * indata[u"8:102254391"] + 0.000501275229429962 * indata[u"8:138148619"] + -0.00327671121025759 * indata[u"8:41723116"] + -0.00137748966770773 * indata[u"9:131163143"] + 0.000919317165434095 * indata[u"9:93268683"] + -0.027942516521208 * indata[u"Fingerprint_611"] + 1.01355352514386 * indata[u"Fingerprint_617"] + 0.00483388197229429 * indata[u"Fingerprint_629"] + 0.00259002597276161 * indata[u"Fingerprint_644"] + 0.119506207375431 * indata[u"Fingerprint_646"] + -0.0321816711247372 * indata[u"Fingerprint_672"] + -0.000963417286708859 * indata[u"Fingerprint_677"] + -0.215595494363904 * indata[u"Fingerprint_686"] + -0.00231883023686288 * indata[u"Fingerprint_687"] + 0.173614157122752 * indata[u"Fingerprint_697"] + 0.176229084595916 * indata[u"Fingerprint_704"] + -0.137893603694397 * indata[u"Fingerprint_710"] + -0.00863143465212409 * indata[u"Fingerprint_712"] + -0.26065150178406 * indata[u"Fingerprint_797"] + -0.185252896790097 * indata[u"Fingerprint_799"] + -0.293778933099874 * indata[u"Fingerprint_819"] + -0.796076174815328 * indata[u"From_Sanger"]))

    H1_8 = tanh((0.554384672009556 + -0.00426057454617333 * indata[u"1:110339877"] + -0.00619422763895774 * indata[u"1:11129785"] + 0.0352397976872279 * indata[u"1:11139294"] + -0.000596950073566467 * indata[u"1:11204570"] + 0.00303423006166323 * indata[u"1:116389631"] + 0.0117682165348469 * indata[u"1:13781549"] + 0.000422034444770203 * indata[u"1:148965522"] + 0.149890887903947 * indata[u"1:155188221"] + -0.0192332088225105 * indata[u"1:186343928"] + -0.000669272559878298 * indata[u"1:3186165"] + 0.117452595089889 * indata[u"1:3186166"] + 0.00267911260079569 * indata[u"1:3411925"] + -0.00108294504793663 * indata[u"1:51365943"] + 0.236825253173199 * indata[u"1:7663656"] + -0.00369938688006894 * indata[u"1:7663674"] + 0.00422023677025672 * indata[u"1:7664063"] + -0.00416923112372917 * indata[u"11:114063375"] + -0.0000797859055137309 * indata[u"11:46312374"] + -0.000623779994792993 * indata[u"11:95979162"] + 0.00286194804880965 * indata[u"11:96092690"] + -0.00138146928486656 * indata[u"12:49031713"] + -0.00669514531579997 * indata[u"16:12046436"] + -0.00441201954812333 * indata[u"17:16126084"] + -0.0186657025115331 * indata[u"17:7674230"] + -0.000766907230129188 * indata[u"17:7674872"] + -0.00127573335361397 * indata[u"2:106425116"] + -0.0011250842372658 * indata[u"2:197405118"] + 0.0042421406734613 * indata[u"2:24037966"] + -0.0000619414077852398 * indata[u"2:29251164"] + 0.118077850581246 * indata[u"2:32575149"] + -0.0295589540808085 * indata[u"2:60461523"] + 0.000570477971885386 * indata[u"3:169116629"] + -0.00489506595338171 * indata[u"3:53666387"] + -0.0000031525002377558 * indata[u"3:53723533"] + -0.0129217807800136 * indata[u"3:89209925"] + -0.000384779023251713 * indata[u"3:8990653"] + -0.00484221148477589 * indata[u"4:54695607"] + -0.00402698772867436 * indata[u"5:150080809"] + -0.00093760834193518 * indata[u"6:135197027"] + 0.0214572072847271 * indata[u"7:140753336_X_Fingerprint_625"] + -0.00447371380632576 * indata[u"7:92108493"] + -0.0178913114455495 * indata[u"8:102254391"] + -0.00273057212291415 * indata[u"8:138148619"] + -0.000956486176990289 * indata[u"8:41723116"] + -0.00174099743588127 * indata[u"9:131163143"] + -0.0157137998659673 * indata[u"9:93268683"] + 0.0452280219790628 * indata[u"Fingerprint_611"] + 0.0720740793695254 * indata[u"Fingerprint_617"] + -0.0105143429695176 * indata[u"Fingerprint_629"] + -1.46146021914156 * indata[u"Fingerprint_644"] + -0.0689277807905182 * indata[u"Fingerprint_646"] + -0.00326260871698703 * indata[u"Fingerprint_672"] + -0.0967424787847732 * indata[u"Fingerprint_677"] + 0.00116744263760169 * indata[u"Fingerprint_686"] + -0.0257268854347728 * indata[u"Fingerprint_687"] + 0.0453284338694757 * indata[u"Fingerprint_697"] + -0.0346084257659272 * indata[u"Fingerprint_704"] + -0.0902371875081376 * indata[u"Fingerprint_710"] + 0.00240076870205971 * indata[u"Fingerprint_712"] + 0.101064336602176 * indata[u"Fingerprint_797"] + 0.103598979840574 * indata[u"Fingerprint_799"] + 0.0966570658848609 * indata[u"Fingerprint_819"] + 0.0216423361772528 * indata[u"From_Sanger"]))

    outdata[u"Predicted IC50_1"] = 3.58803778568942 + 1.02656767322502 * H1_1 + -23.8960995083463 * H1_2 + -28.4395194164755 * H1_3 + 14.9838910226192 * H1_4 + -16.4979712069441 * H1_5 + -25.3622891239665 * H1_6 + 19.8234421521336 * H1_7 + 19.4324839866455 * H1_8

    return outdata[u"Predicted IC50_1"]


