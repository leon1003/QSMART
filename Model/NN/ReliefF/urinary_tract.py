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
        u"Fingerprint_363": "float",
        u"Fingerprint_576": "float",
        u"Fingerprint_588": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_625": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_635": "float",
        u"Fingerprint_643": "float",
        u"Fingerprint_644": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_647": "float",
        u"Fingerprint_650": "float",
        u"Fingerprint_656": "float",
        u"Fingerprint_658": "float",
        u"Fingerprint_667": "float",
        u"Fingerprint_669": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_673": "float",
        u"Fingerprint_674": "float",
        u"Fingerprint_676": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_679": "float",
        u"Fingerprint_685": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_696": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_698": "float",
        u"Fingerprint_702": "float",
        u"Fingerprint_704": "float",
        u"Fingerprint_707": "float",
        u"Fingerprint_709": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_711": "float",
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
        u"Fingerprint_809": "float",
        u"Fingerprint_812": "float",
        u"Fingerprint_813": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_819": "float",
        u"Fingerprint_820": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_822": "float",
        u"Fingerprint_824": "float",
        u"Fingerprint_825": "float",
        u"Fingerprint_826": "float",
        u"Fingerprint_830": "float",
        u"Fingerprint_833": "float",
        u"Fingerprint_834": "float",
        u"From_Sanger": "float",
        u"PKA_140_POL_X_Fingerprint_646": "float",
        u"PKA_265_ASA_X_Fingerprint_659": "float",
        u"PKA_265_CSV_X_Fingerprint_659": "float",
        u"PKA_265_ENG_X_Fingerprint_659": "float",
        u"PKA_265_EXP_X_Fingerprint_659": "float",
        u"PKA_265_HYD_X_Fingerprint_659": "float",
        u"PKA_265_POL_X_Fingerprint_659": "float",
        u"PKA_265_VOL_X_Fingerprint_659": "float"
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

    H1_1 = tanh((0.780076741196251 + 0.000175143485063152 * indata[u"Fingerprint_363"] + 0.0000430700476200414 * indata[u"Fingerprint_576"] + -0.499257258874211 * indata[u"Fingerprint_588"] + 0.000121263716269283 * indata[u"Fingerprint_611"] + -0.0000601327799099236 * indata[u"Fingerprint_617"] + -0.0000934310883204604 * indata[u"Fingerprint_625"] + -0.000188229650123703 * indata[u"Fingerprint_629"] + -0.0037582688899353 * indata[u"Fingerprint_635"] + 0.0000735932132074274 * indata[u"Fingerprint_643"] + -0.0016432299081452 * indata[u"Fingerprint_644"] + 0.00727383468025518 * indata[u"Fingerprint_646"] + -0.147280329927011 * indata[u"Fingerprint_647"] + -0.00540207091884262 * indata[u"Fingerprint_650"] + -0.0463090416225446 * indata[u"Fingerprint_656"] + -0.0348704232754697 * indata[u"Fingerprint_658"] + -0.46880878422544 * indata[u"Fingerprint_667"] + 0.00207209977545203 * indata[u"Fingerprint_669"] + -0.0565650546827111 * indata[u"Fingerprint_672"] + -0.00385282717622164 * indata[u"Fingerprint_673"] + 0.146348604933854 * indata[u"Fingerprint_674"] + 0.000153732784032831 * indata[u"Fingerprint_676"] + 0.119431957548587 * indata[u"Fingerprint_677"] + 0.0880818951274129 * indata[u"Fingerprint_679"] + -0.0331537836447153 * indata[u"Fingerprint_685"] + 0.0704541254476095 * indata[u"Fingerprint_686"] + -0.0000094960793436612 * indata[u"Fingerprint_696"] + -0.028724664792427 * indata[u"Fingerprint_697"] + 0.0235951583540739 * indata[u"Fingerprint_698"] + -0.0000527852619141794 * indata[u"Fingerprint_702"] + -0.1681321710244 * indata[u"Fingerprint_704"] + -0.00001434465405264 * indata[u"Fingerprint_707"] + -0.0349751366325442 * indata[u"Fingerprint_709"] + -0.346969273356863 * indata[u"Fingerprint_710"] + 0.0190650277919741 * indata[u"Fingerprint_711"] + -0.0217534811041695 * indata[u"Fingerprint_712"] + 0.0822214655151182 * indata[u"Fingerprint_714"] + -0.0477516488012958 * indata[u"Fingerprint_776"] + -0.0433188972956386 * indata[u"Fingerprint_779"] + -0.0452832501021702 * indata[u"Fingerprint_784"] + 0.000930780932110481 * indata[u"Fingerprint_791"] + -0.0341029634518237 * indata[u"Fingerprint_797"] + 0.0131935206992193 * indata[u"Fingerprint_798"] + -0.400689435992159 * indata[u"Fingerprint_800"] + 0.00248515481636202 * indata[u"Fingerprint_801"] + -0.00122989404402211 * indata[u"Fingerprint_803"] + -0.0465752002336593 * indata[u"Fingerprint_809"] + -0.162916223735344 * indata[u"Fingerprint_812"] + 0.000340015241386738 * indata[u"Fingerprint_813"] + 0.0000818411962365098 * indata[u"Fingerprint_818"] + -0.00251729049254906 * indata[u"Fingerprint_819"] + -0.406593427722772 * indata[u"Fingerprint_820"] + -0.323108191461232 * indata[u"Fingerprint_821"] + 0.119009288091188 * indata[u"Fingerprint_822"] + 0.202675331604593 * indata[u"Fingerprint_824"] + -0.0100039963102708 * indata[u"Fingerprint_825"] + -0.000108435242494848 * indata[u"Fingerprint_826"] + 0.00145708663943222 * indata[u"Fingerprint_830"] + -0.306991046897127 * indata[u"Fingerprint_833"] + -0.0432857212449065 * indata[u"Fingerprint_834"] + -0.0823774884913833 * indata[u"From_Sanger"] + -0.00116878156671443 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.00110167568486924 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 0.0156060745737091 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -0.00335258963161739 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + 0.000143918146861319 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + -0.00102371139017676 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.000946154238279542 * indata[u"PKA_265_POL_X_Fingerprint_659"] + 0.000387859630004299 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    H1_2 = tanh((-0.261234280847192 + 0.0000867739113224433 * indata[u"Fingerprint_363"] + 0.0000240617274242458 * indata[u"Fingerprint_576"] + 0.0753666814858442 * indata[u"Fingerprint_588"] + -0.00299625724521048 * indata[u"Fingerprint_611"] + 0.366568141227645 * indata[u"Fingerprint_617"] + 0.00198966986868911 * indata[u"Fingerprint_625"] + 0.000148242892769916 * indata[u"Fingerprint_629"] + 0.528174818040214 * indata[u"Fingerprint_635"] + -0.0000143175017499796 * indata[u"Fingerprint_643"] + -0.0000494598594381414 * indata[u"Fingerprint_644"] + -0.194690820833853 * indata[u"Fingerprint_646"] + 0.000132215186196051 * indata[u"Fingerprint_647"] + -0.0968582672101404 * indata[u"Fingerprint_650"] + -0.0000642873924344401 * indata[u"Fingerprint_656"] + 0.539906318054669 * indata[u"Fingerprint_658"] + 0.493522856470231 * indata[u"Fingerprint_667"] + 0.0504158937911968 * indata[u"Fingerprint_669"] + 0.0000425650776183443 * indata[u"Fingerprint_672"] + 0.000135663329048373 * indata[u"Fingerprint_673"] + -0.0000006618527383978 * indata[u"Fingerprint_674"] + -0.0211787811436781 * indata[u"Fingerprint_676"] + 0.00614843669218807 * indata[u"Fingerprint_677"] + 0.000927806295305789 * indata[u"Fingerprint_679"] + 0.0129438851544732 * indata[u"Fingerprint_685"] + -0.0000567251343955443 * indata[u"Fingerprint_686"] + -0.0131284123202659 * indata[u"Fingerprint_696"] + -0.0274270038139787 * indata[u"Fingerprint_697"] + 0.0604331405295017 * indata[u"Fingerprint_698"] + 0.0000753696199489655 * indata[u"Fingerprint_702"] + 0.23717740339403 * indata[u"Fingerprint_704"] + 0.0375633434100208 * indata[u"Fingerprint_707"] + -0.000246437056819055 * indata[u"Fingerprint_709"] + 0.16176933110903 * indata[u"Fingerprint_710"] + -0.0570203434043668 * indata[u"Fingerprint_711"] + -0.0000352205619390773 * indata[u"Fingerprint_712"] + -0.0147757662276265 * indata[u"Fingerprint_714"] + 0.000781046399046355 * indata[u"Fingerprint_776"] + -0.00214074845290408 * indata[u"Fingerprint_779"] + 0.0001109847157397 * indata[u"Fingerprint_784"] + 0.0000696543729872655 * indata[u"Fingerprint_791"] + 0.0383795773817853 * indata[u"Fingerprint_797"] + -0.000109167521699627 * indata[u"Fingerprint_798"] + -0.00100819480370385 * indata[u"Fingerprint_800"] + -0.30402476684312 * indata[u"Fingerprint_801"] + -0.144689868741618 * indata[u"Fingerprint_803"] + -0.0000559612578302042 * indata[u"Fingerprint_809"] + -0.000114139270889768 * indata[u"Fingerprint_812"] + 0.0000210518242699073 * indata[u"Fingerprint_813"] + 0.0192677044917809 * indata[u"Fingerprint_818"] + -0.112885810327436 * indata[u"Fingerprint_819"] + 0.0974981446973242 * indata[u"Fingerprint_820"] + -0.0768380328136936 * indata[u"Fingerprint_821"] + 0.000107529517429687 * indata[u"Fingerprint_822"] + -0.0131203220190374 * indata[u"Fingerprint_824"] + 0.000382124403730297 * indata[u"Fingerprint_825"] + -0.21402885450212 * indata[u"Fingerprint_826"] + 0.000334599061460414 * indata[u"Fingerprint_830"] + 0.0272706915264197 * indata[u"Fingerprint_833"] + -0.0445253360247528 * indata[u"Fingerprint_834"] + -0.205669030395588 * indata[u"From_Sanger"] + 0.00500172134313451 * indata[u"PKA_140_POL_X_Fingerprint_646"] + 0.00658753821567955 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + -0.0449258049322058 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + 0.000970339793482669 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + -0.116217683881295 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + -0.0573657779627304 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.0923105930281427 * indata[u"PKA_265_POL_X_Fingerprint_659"] + -0.00113141903762466 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    H1_3 = tanh((-0.00531958166238798 + -0.000103898237783666 * indata[u"Fingerprint_363"] + 0.0000866162871291652 * indata[u"Fingerprint_576"] + 0.0000438693369127174 * indata[u"Fingerprint_588"] + -0.000048843605816174 * indata[u"Fingerprint_611"] + -0.000144165816803038 * indata[u"Fingerprint_617"] + 0.000137890168845168 * indata[u"Fingerprint_625"] + 0.000196612017802031 * indata[u"Fingerprint_629"] + -0.000125718641639597 * indata[u"Fingerprint_635"] + 0.0000839396467042984 * indata[u"Fingerprint_643"] + -0.000106339492998281 * indata[u"Fingerprint_644"] + -0.0000692704902093569 * indata[u"Fingerprint_646"] + 0.000158921311591378 * indata[u"Fingerprint_647"] + 0.00025675184782519 * indata[u"Fingerprint_650"] + -0.000155082528269211 * indata[u"Fingerprint_656"] + 0.000106045906323055 * indata[u"Fingerprint_658"] + 0.000160824015762299 * indata[u"Fingerprint_667"] + 0.000348634673059085 * indata[u"Fingerprint_669"] + -0.0000376594148319524 * indata[u"Fingerprint_672"] + 0.0000777834432930598 * indata[u"Fingerprint_673"] + -0.0000627033367597641 * indata[u"Fingerprint_674"] + 0.000156664661193358 * indata[u"Fingerprint_676"] + 0.000307001152328972 * indata[u"Fingerprint_677"] + -0.000531323904981613 * indata[u"Fingerprint_679"] + 0.000110013898574236 * indata[u"Fingerprint_685"] + 0.000228929859460673 * indata[u"Fingerprint_686"] + 0.0000649088386037808 * indata[u"Fingerprint_696"] + 0.0000655407044348486 * indata[u"Fingerprint_697"] + -0.0000029059303095239 * indata[u"Fingerprint_698"] + 0.0000776752591353673 * indata[u"Fingerprint_702"] + -0.0000653827809826968 * indata[u"Fingerprint_704"] + 0.000119578943825863 * indata[u"Fingerprint_707"] + 0.000240141733588096 * indata[u"Fingerprint_709"] + -0.000112009541760865 * indata[u"Fingerprint_710"] + -0.000171764570884271 * indata[u"Fingerprint_711"] + 0.0000970622548438391 * indata[u"Fingerprint_712"] + -0.000504835461005398 * indata[u"Fingerprint_714"] + 0.000128331140587286 * indata[u"Fingerprint_776"] + 0.00008235872806368 * indata[u"Fingerprint_779"] + -0.00139332870127827 * indata[u"Fingerprint_784"] + 0.000118796418822009 * indata[u"Fingerprint_791"] + -0.000108964521959599 * indata[u"Fingerprint_797"] + -0.0000994787367123399 * indata[u"Fingerprint_798"] + -0.0000803846569218376 * indata[u"Fingerprint_800"] + 0.000199044454426612 * indata[u"Fingerprint_801"] + -0.00529476133076982 * indata[u"Fingerprint_803"] + -0.0000326418833493671 * indata[u"Fingerprint_809"] + -0.0000960878195300237 * indata[u"Fingerprint_812"] + 0.000419814848251591 * indata[u"Fingerprint_813"] + 0.0000897128667656971 * indata[u"Fingerprint_818"] + 0.0000772289119240455 * indata[u"Fingerprint_819"] + -0.000200510548316258 * indata[u"Fingerprint_820"] + 0.000080145736547162 * indata[u"Fingerprint_821"] + 0.000262452188117993 * indata[u"Fingerprint_822"] + -0.0000416644556926334 * indata[u"Fingerprint_824"] + 0.00024022648275652 * indata[u"Fingerprint_825"] + 0.000162295955477066 * indata[u"Fingerprint_826"] + 0.0711710502593877 * indata[u"Fingerprint_830"] + -0.000136472536561224 * indata[u"Fingerprint_833"] + -0.000201305916600504 * indata[u"Fingerprint_834"] + 0.0000711374768496928 * indata[u"From_Sanger"] + 0.0000538627183970856 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.000160067271161562 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 0.000225619020887753 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -0.0000590288919476171 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + 0.00136549005442219 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + 0.0753582341651542 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.000877230848019289 * indata[u"PKA_265_POL_X_Fingerprint_659"] + 0.00427990205035333 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    H1_4 = tanh((-0.390626391050343 + 0.0000194336846000716 * indata[u"Fingerprint_363"] + 0.625293494367723 * indata[u"Fingerprint_576"] + -0.000220317244497466 * indata[u"Fingerprint_588"] + -0.0000915302712850277 * indata[u"Fingerprint_611"] + -0.57889590628974 * indata[u"Fingerprint_617"] + 0.000176223443641169 * indata[u"Fingerprint_625"] + -0.000295868397852078 * indata[u"Fingerprint_629"] + 0.00604063589590306 * indata[u"Fingerprint_635"] + 0.0000506154589784112 * indata[u"Fingerprint_643"] + 0.0000414188464617529 * indata[u"Fingerprint_644"] + 0.00168889095785364 * indata[u"Fingerprint_646"] + -0.0000075994179844357 * indata[u"Fingerprint_647"] + 0.000189194751406782 * indata[u"Fingerprint_650"] + -0.000115775655408755 * indata[u"Fingerprint_656"] + 0.0000944313925951919 * indata[u"Fingerprint_658"] + 0.0000374236108481366 * indata[u"Fingerprint_667"] + -0.000214900089009363 * indata[u"Fingerprint_669"] + -0.00217165240992018 * indata[u"Fingerprint_672"] + -0.0772422097358375 * indata[u"Fingerprint_673"] + 0.0000474634390011623 * indata[u"Fingerprint_674"] + -0.0000618487782375447 * indata[u"Fingerprint_676"] + 0.0000139073692960125 * indata[u"Fingerprint_677"] + -0.000356661165080107 * indata[u"Fingerprint_679"] + -0.0000682819807643745 * indata[u"Fingerprint_685"] + 0.0143085740267699 * indata[u"Fingerprint_686"] + -0.0000013958631201564 * indata[u"Fingerprint_696"] + 0.0000798239582034066 * indata[u"Fingerprint_697"] + -0.0000018439369832321 * indata[u"Fingerprint_698"] + -0.0000692465863078452 * indata[u"Fingerprint_702"] + 0.0000624173835454826 * indata[u"Fingerprint_704"] + 0.0000240618642575778 * indata[u"Fingerprint_707"] + 0.000250012916474188 * indata[u"Fingerprint_709"] + -0.0000290589829357537 * indata[u"Fingerprint_710"] + 0.0000174861345744657 * indata[u"Fingerprint_711"] + -0.0000021965996961704 * indata[u"Fingerprint_712"] + -0.000155957262154745 * indata[u"Fingerprint_714"] + -0.0000673728807703973 * indata[u"Fingerprint_776"] + 0.0000956689911550615 * indata[u"Fingerprint_779"] + 0.0000018727200727766 * indata[u"Fingerprint_784"] + -0.0000858846903960273 * indata[u"Fingerprint_791"] + 0.0000153670129705175 * indata[u"Fingerprint_797"] + -0.0000147576608509535 * indata[u"Fingerprint_798"] + 0.00003917802339899 * indata[u"Fingerprint_800"] + 0.035141495930829 * indata[u"Fingerprint_801"] + 0.000291274895328632 * indata[u"Fingerprint_803"] + -0.000308144369115841 * indata[u"Fingerprint_809"] + -0.0000822159712005321 * indata[u"Fingerprint_812"] + 0.000288684632350239 * indata[u"Fingerprint_813"] + 0.0000494949541061363 * indata[u"Fingerprint_818"] + -0.000837071671260391 * indata[u"Fingerprint_819"] + 0.000592770242833329 * indata[u"Fingerprint_820"] + 0.0000097188744135919 * indata[u"Fingerprint_821"] + 0.000212193029870988 * indata[u"Fingerprint_822"] + -0.0000106803512048718 * indata[u"Fingerprint_824"] + 0.000390993757319582 * indata[u"Fingerprint_825"] + -0.0000287299591332753 * indata[u"Fingerprint_826"] + -0.0000764130227933453 * indata[u"Fingerprint_830"] + 0.0000235340010364097 * indata[u"Fingerprint_833"] + 0.000135859980806641 * indata[u"Fingerprint_834"] + -0.0278453970005621 * indata[u"From_Sanger"] + 0.0233711417532637 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.0176796846330184 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 0.0188682539440662 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -0.0125110707645203 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + 0.0279123422119725 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + 0.211011468343884 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.061147417826473 * indata[u"PKA_265_POL_X_Fingerprint_659"] + 0.000278454925461003 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    H1_5 = tanh((0.020056186235528 + 0.0206885961172642 * indata[u"Fingerprint_363"] + 0.364998546649888 * indata[u"Fingerprint_576"] + -0.581393798761803 * indata[u"Fingerprint_588"] + -0.334047119994481 * indata[u"Fingerprint_611"] + 0.00154552213165624 * indata[u"Fingerprint_617"] + -0.00273822089450291 * indata[u"Fingerprint_625"] + -0.146455353596752 * indata[u"Fingerprint_629"] + -0.0197553217047828 * indata[u"Fingerprint_635"] + 0.157633541847146 * indata[u"Fingerprint_643"] + -0.0302464967043733 * indata[u"Fingerprint_644"] + -0.306490517997398 * indata[u"Fingerprint_646"] + -0.2084103203393 * indata[u"Fingerprint_647"] + -0.0000269037427749905 * indata[u"Fingerprint_650"] + 0.0166954332900372 * indata[u"Fingerprint_656"] + 0.0000204530058124477 * indata[u"Fingerprint_658"] + -0.158461215339024 * indata[u"Fingerprint_667"] + -0.0530547919142624 * indata[u"Fingerprint_669"] + -0.106775767530647 * indata[u"Fingerprint_672"] + -0.0527688764005163 * indata[u"Fingerprint_673"] + 0.132699572835535 * indata[u"Fingerprint_674"] + -0.00696343972701695 * indata[u"Fingerprint_676"] + -0.000240372945753676 * indata[u"Fingerprint_677"] + 0.000416904860170489 * indata[u"Fingerprint_679"] + -0.0501063210162989 * indata[u"Fingerprint_685"] + -0.328028595177259 * indata[u"Fingerprint_686"] + 0.0140289904183193 * indata[u"Fingerprint_696"] + 0.00232895405138882 * indata[u"Fingerprint_697"] + 0.00687783194803957 * indata[u"Fingerprint_698"] + 0.000097577564655271 * indata[u"Fingerprint_702"] + 0.107460582567754 * indata[u"Fingerprint_704"] + 0.015638579780744 * indata[u"Fingerprint_707"] + -0.000820623341482657 * indata[u"Fingerprint_709"] + -0.000293403425916804 * indata[u"Fingerprint_710"] + 0.0000775949235492285 * indata[u"Fingerprint_711"] + -0.00682298720218333 * indata[u"Fingerprint_712"] + 0.0000733425640853627 * indata[u"Fingerprint_714"] + 0.000116102602800234 * indata[u"Fingerprint_776"] + -0.00172976768998335 * indata[u"Fingerprint_779"] + 0.0138406752410696 * indata[u"Fingerprint_784"] + -0.000118667133255884 * indata[u"Fingerprint_791"] + 0.00764690113251738 * indata[u"Fingerprint_797"] + -0.0001086695954898 * indata[u"Fingerprint_798"] + 0.0000091112641389681 * indata[u"Fingerprint_800"] + -0.00411540759444815 * indata[u"Fingerprint_801"] + 0.0000074194013784445 * indata[u"Fingerprint_803"] + 0.000296950634625331 * indata[u"Fingerprint_809"] + -0.0799059068456684 * indata[u"Fingerprint_812"] + -0.00024314319962272 * indata[u"Fingerprint_813"] + -0.000173085057232658 * indata[u"Fingerprint_818"] + 0.016999503991525 * indata[u"Fingerprint_819"] + 0.0104717860457394 * indata[u"Fingerprint_820"] + -0.00091533745816179 * indata[u"Fingerprint_821"] + -0.0000338974632600594 * indata[u"Fingerprint_822"] + 0.0626224856647977 * indata[u"Fingerprint_824"] + 0.00358515245835787 * indata[u"Fingerprint_825"] + -0.0667041036753114 * indata[u"Fingerprint_826"] + -0.000267418557740177 * indata[u"Fingerprint_830"] + 0.0000037750357689008 * indata[u"Fingerprint_833"] + 0.015556746929798 * indata[u"Fingerprint_834"] + -0.168219854856286 * indata[u"From_Sanger"] + 0.00766110827318051 * indata[u"PKA_140_POL_X_Fingerprint_646"] + 0.0101747312397431 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + -0.0000269194710793719 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + 0.00175832098810779 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + -0.00284885708125982 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + -0.0435081988312317 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + -0.0195268509717094 * indata[u"PKA_265_POL_X_Fingerprint_659"] + -0.000619860436863864 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    H1_6 = tanh((-0.00647635052820974 + -0.0000274909736309426 * indata[u"Fingerprint_363"] + 0.0000144791366383929 * indata[u"Fingerprint_576"] + -0.000171898526748391 * indata[u"Fingerprint_588"] + 0.000104800293517481 * indata[u"Fingerprint_611"] + 0.0000338439563722419 * indata[u"Fingerprint_617"] + -0.0000353830241443692 * indata[u"Fingerprint_625"] + 0.000202750712018407 * indata[u"Fingerprint_629"] + -0.000244580426854432 * indata[u"Fingerprint_635"] + -0.0000151288197637634 * indata[u"Fingerprint_643"] + -0.0000466040298026456 * indata[u"Fingerprint_644"] + 0.0000385152375965415 * indata[u"Fingerprint_646"] + -0.0000242668910352124 * indata[u"Fingerprint_647"] + 0.000281721577351822 * indata[u"Fingerprint_650"] + -0.0000207008659952954 * indata[u"Fingerprint_656"] + -0.000124228222559549 * indata[u"Fingerprint_658"] + -0.0000799837403830081 * indata[u"Fingerprint_667"] + -0.000287789496714972 * indata[u"Fingerprint_669"] + -0.0000566271759181799 * indata[u"Fingerprint_672"] + -0.000153517857579482 * indata[u"Fingerprint_673"] + 0.000109490687618952 * indata[u"Fingerprint_674"] + 0.0000205184937050238 * indata[u"Fingerprint_676"] + 0.000295439250170643 * indata[u"Fingerprint_677"] + 0.000264351482116174 * indata[u"Fingerprint_679"] + -0.0000054976024819279 * indata[u"Fingerprint_685"] + 0.00169903839075616 * indata[u"Fingerprint_686"] + 0.0000261157527909489 * indata[u"Fingerprint_696"] + -0.00415859018063419 * indata[u"Fingerprint_697"] + -0.0000730784108791357 * indata[u"Fingerprint_698"] + -0.00061675496711316 * indata[u"Fingerprint_702"] + 0.00008115433783706 * indata[u"Fingerprint_704"] + -0.000114047720632819 * indata[u"Fingerprint_707"] + -0.0000284808951305077 * indata[u"Fingerprint_709"] + -0.0000066039522433012 * indata[u"Fingerprint_710"] + 0.00146994706163497 * indata[u"Fingerprint_711"] + 0.0000442793536896663 * indata[u"Fingerprint_712"] + -0.0000451568217533017 * indata[u"Fingerprint_714"] + -0.0000893770616497027 * indata[u"Fingerprint_776"] + 0.0000240138642072691 * indata[u"Fingerprint_779"] + -0.000082323845764044 * indata[u"Fingerprint_784"] + 0.0000038145339717928 * indata[u"Fingerprint_791"] + 0.0000884448940789686 * indata[u"Fingerprint_797"] + -0.0000304957465569076 * indata[u"Fingerprint_798"] + 0.0000080024787471045 * indata[u"Fingerprint_800"] + -0.000294299753757581 * indata[u"Fingerprint_801"] + -0.000340677454596703 * indata[u"Fingerprint_803"] + -0.000374409123822843 * indata[u"Fingerprint_809"] + -0.0000771325242515903 * indata[u"Fingerprint_812"] + -0.00024158195360491 * indata[u"Fingerprint_813"] + 0.0000480130307514321 * indata[u"Fingerprint_818"] + -0.000140999764304649 * indata[u"Fingerprint_819"] + 0.0000163302718036412 * indata[u"Fingerprint_820"] + 0.0000164952545262387 * indata[u"Fingerprint_821"] + 0.0000741178208585847 * indata[u"Fingerprint_822"] + -0.0000609146669912148 * indata[u"Fingerprint_824"] + 0.000161853519032774 * indata[u"Fingerprint_825"] + -0.000167746765260004 * indata[u"Fingerprint_826"] + 0.0758677532571118 * indata[u"Fingerprint_830"] + 0.00776662001192142 * indata[u"Fingerprint_833"] + 0.000102468296231025 * indata[u"Fingerprint_834"] + 0.000043025926707484 * indata[u"From_Sanger"] + -0.000052268500886664 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.000510294766047913 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 0.0126453543106172 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -0.00160605071730449 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + 0.0126537267636537 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + 0.0380303218542653 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.306042422520722 * indata[u"PKA_265_POL_X_Fingerprint_659"] + 0.000560023945275325 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    H1_7 = tanh((0.00030147914153607 + 0.000187321369298042 * indata[u"Fingerprint_363"] + -0.000118364071046032 * indata[u"Fingerprint_576"] + -0.000271454097558459 * indata[u"Fingerprint_588"] + 0.0000464074041520803 * indata[u"Fingerprint_611"] + 0.000164203083303441 * indata[u"Fingerprint_617"] + 0.000223906651420292 * indata[u"Fingerprint_625"] + 0.00104371111038376 * indata[u"Fingerprint_629"] + -0.00136111176673518 * indata[u"Fingerprint_635"] + 0.0000703292973216868 * indata[u"Fingerprint_643"] + -0.000100714868568138 * indata[u"Fingerprint_644"] + 0.0000515041177096787 * indata[u"Fingerprint_646"] + -0.000135178290407168 * indata[u"Fingerprint_647"] + -0.000221324322336546 * indata[u"Fingerprint_650"] + -0.000196555376340994 * indata[u"Fingerprint_656"] + 0.000148180551428587 * indata[u"Fingerprint_658"] + -0.000157081389717785 * indata[u"Fingerprint_667"] + 0.00033691389875157 * indata[u"Fingerprint_669"] + 0.000101324806508094 * indata[u"Fingerprint_672"] + -0.0000708129882007279 * indata[u"Fingerprint_673"] + 0.0000462060214073728 * indata[u"Fingerprint_674"] + 0.0000584577200754803 * indata[u"Fingerprint_676"] + -0.000109092345304754 * indata[u"Fingerprint_677"] + 0.000298031081041122 * indata[u"Fingerprint_679"] + -0.000107949994333773 * indata[u"Fingerprint_685"] + 0.000137937771741437 * indata[u"Fingerprint_686"] + 0.0000727277005790359 * indata[u"Fingerprint_696"] + -0.000258388566198781 * indata[u"Fingerprint_697"] + 0.0000247923808733559 * indata[u"Fingerprint_698"] + -0.0000895569663837122 * indata[u"Fingerprint_702"] + -0.0000493422098124186 * indata[u"Fingerprint_704"] + -0.000104717651743362 * indata[u"Fingerprint_707"] + 0.00021073733120129 * indata[u"Fingerprint_709"] + -0.00022407363041437 * indata[u"Fingerprint_710"] + -0.000247523168723644 * indata[u"Fingerprint_711"] + -0.0000751405071531223 * indata[u"Fingerprint_712"] + -0.000006632789633804 * indata[u"Fingerprint_714"] + -0.000131240519947654 * indata[u"Fingerprint_776"] + 0.0000469359572774991 * indata[u"Fingerprint_779"] + -0.0000296661046819427 * indata[u"Fingerprint_784"] + 0.0000394405621740657 * indata[u"Fingerprint_791"] + -0.0000463296872029748 * indata[u"Fingerprint_797"] + -0.0000250041991735677 * indata[u"Fingerprint_798"] + 0.0000081893463763063 * indata[u"Fingerprint_800"] + 0.000209955675400914 * indata[u"Fingerprint_801"] + -0.0000751830991626776 * indata[u"Fingerprint_803"] + 0.000264837523357032 * indata[u"Fingerprint_809"] + -0.000113214125922292 * indata[u"Fingerprint_812"] + -0.000180768609078232 * indata[u"Fingerprint_813"] + -0.000127358857061816 * indata[u"Fingerprint_818"] + -0.0000010692827267466 * indata[u"Fingerprint_819"] + -0.0000623627258119938 * indata[u"Fingerprint_820"] + -0.000059887655651842 * indata[u"Fingerprint_821"] + -0.000329422470195393 * indata[u"Fingerprint_822"] + -0.000164133659426807 * indata[u"Fingerprint_824"] + -0.000230253932329531 * indata[u"Fingerprint_825"] + 0.000080181165349836 * indata[u"Fingerprint_826"] + -0.0000112782155407782 * indata[u"Fingerprint_830"] + -0.000190404035563474 * indata[u"Fingerprint_833"] + 0.000303365926554512 * indata[u"Fingerprint_834"] + -0.0000739506763763436 * indata[u"From_Sanger"] + -0.0000719570554027742 * indata[u"PKA_140_POL_X_Fingerprint_646"] + 0.000182965864292129 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 0.000442532470400805 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -0.0000737149730071216 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + 0.0000449759966110322 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + 0.000782774844786025 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.000376163163799185 * indata[u"PKA_265_POL_X_Fingerprint_659"] + 0.0000156926382750937 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    H1_8 = tanh((0.441303055331317 + 0.0000305590802676994 * indata[u"Fingerprint_363"] + -0.0184861903653168 * indata[u"Fingerprint_576"] + -0.000179683790379716 * indata[u"Fingerprint_588"] + 0.343021992180308 * indata[u"Fingerprint_611"] + 0.000171150197830788 * indata[u"Fingerprint_617"] + -0.0547916501414464 * indata[u"Fingerprint_625"] + -0.00942400458512224 * indata[u"Fingerprint_629"] + 0.834553830675046 * indata[u"Fingerprint_635"] + -0.149194795278668 * indata[u"Fingerprint_643"] + 0.0141380834965588 * indata[u"Fingerprint_644"] + 0.158654315708289 * indata[u"Fingerprint_646"] + -0.015028876915583 * indata[u"Fingerprint_647"] + -0.0798107827624093 * indata[u"Fingerprint_650"] + -0.0000077035371170346 * indata[u"Fingerprint_656"] + 0.639665213957222 * indata[u"Fingerprint_658"] + 0.084864892977289 * indata[u"Fingerprint_667"] + -0.000218806806028411 * indata[u"Fingerprint_669"] + 0.0000002939027505266 * indata[u"Fingerprint_672"] + 0.000147447178797615 * indata[u"Fingerprint_673"] + -0.0000859327648321119 * indata[u"Fingerprint_674"] + -0.0343917317047127 * indata[u"Fingerprint_676"] + 0.0000624183254365574 * indata[u"Fingerprint_677"] + 0.000585663216807342 * indata[u"Fingerprint_679"] + 0.00699821022883128 * indata[u"Fingerprint_685"] + 0.427909947937799 * indata[u"Fingerprint_686"] + -0.000105860282432916 * indata[u"Fingerprint_696"] + -0.0288863659352947 * indata[u"Fingerprint_697"] + -0.0787676734933588 * indata[u"Fingerprint_698"] + -0.000122911629992729 * indata[u"Fingerprint_702"] + 0.0000809754161645045 * indata[u"Fingerprint_704"] + 0.0000196635659703308 * indata[u"Fingerprint_707"] + -0.0602504142637447 * indata[u"Fingerprint_709"] + -0.0211479018354447 * indata[u"Fingerprint_710"] + -0.0348888816889961 * indata[u"Fingerprint_711"] + -0.102423086535991 * indata[u"Fingerprint_712"] + 0.0866942926480507 * indata[u"Fingerprint_714"] + -0.00115431710524252 * indata[u"Fingerprint_776"] + -0.0745906235629726 * indata[u"Fingerprint_779"] + 0.00416671703966913 * indata[u"Fingerprint_784"] + -0.0807835770092254 * indata[u"Fingerprint_791"] + -0.107509376679638 * indata[u"Fingerprint_797"] + 0.126986472537568 * indata[u"Fingerprint_798"] + -0.571520963381632 * indata[u"Fingerprint_800"] + -0.162007452268341 * indata[u"Fingerprint_801"] + -0.00598097323341749 * indata[u"Fingerprint_803"] + -0.0131306595423763 * indata[u"Fingerprint_809"] + -0.0787577251702808 * indata[u"Fingerprint_812"] + -0.211460122892424 * indata[u"Fingerprint_813"] + 0.0000375509112575673 * indata[u"Fingerprint_818"] + -0.0000716459878080305 * indata[u"Fingerprint_819"] + -0.411169614034217 * indata[u"Fingerprint_820"] + -0.491795589119948 * indata[u"Fingerprint_821"] + 0.181038174230334 * indata[u"Fingerprint_822"] + 0.102407438222508 * indata[u"Fingerprint_824"] + 0.217595793570392 * indata[u"Fingerprint_825"] + -0.000100341599022046 * indata[u"Fingerprint_826"] + -0.00413041003164713 * indata[u"Fingerprint_830"] + -0.192070217537402 * indata[u"Fingerprint_833"] + -0.180625948663095 * indata[u"Fingerprint_834"] + -0.203975272911945 * indata[u"From_Sanger"] + -0.00221286131677969 * indata[u"PKA_140_POL_X_Fingerprint_646"] + -0.00177233962799524 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 0.0293576934012898 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -0.0000416563266174058 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + 0.000972945942959621 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + 0.00399154675185087 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.130792595458076 * indata[u"PKA_265_POL_X_Fingerprint_659"] + 0.000557348766965534 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    H1_9 = tanh((0.00715796226720084 + -0.0000666316070945257 * indata[u"Fingerprint_363"] + -0.000130908416938979 * indata[u"Fingerprint_576"] + 0.000245494153043693 * indata[u"Fingerprint_588"] + 0.000013644518569811 * indata[u"Fingerprint_611"] + -0.0000447658475911708 * indata[u"Fingerprint_617"] + -0.0000067822014065025 * indata[u"Fingerprint_625"] + 0.000256338948330485 * indata[u"Fingerprint_629"] + -0.0012476600261668 * indata[u"Fingerprint_635"] + 0.0000832973713308719 * indata[u"Fingerprint_643"] + -0.0000661198959840344 * indata[u"Fingerprint_644"] + 0.000105596685481942 * indata[u"Fingerprint_646"] + -0.000138614786822809 * indata[u"Fingerprint_647"] + 0.000153166679517213 * indata[u"Fingerprint_650"] + 0.000160435393185357 * indata[u"Fingerprint_656"] + 0.0140179998720319 * indata[u"Fingerprint_658"] + 0.00017943803390517 * indata[u"Fingerprint_667"] + 0.000257010280330105 * indata[u"Fingerprint_669"] + -0.000115264073327102 * indata[u"Fingerprint_672"] + -0.000104315013030513 * indata[u"Fingerprint_673"] + 0.0000240516009190477 * indata[u"Fingerprint_674"] + -0.000207489523082578 * indata[u"Fingerprint_676"] + -0.0000149324030603853 * indata[u"Fingerprint_677"] + 0.000137981844797019 * indata[u"Fingerprint_679"] + -0.000156749794594238 * indata[u"Fingerprint_685"] + -0.00030810249716516 * indata[u"Fingerprint_686"] + -0.0000199918333608397 * indata[u"Fingerprint_696"] + 0.0000596430537900442 * indata[u"Fingerprint_697"] + -0.000040265087130638 * indata[u"Fingerprint_698"] + -0.000108962919282789 * indata[u"Fingerprint_702"] + -0.0000794611568095579 * indata[u"Fingerprint_704"] + -0.000100540034328801 * indata[u"Fingerprint_707"] + -0.000243126186906373 * indata[u"Fingerprint_709"] + 0.0000451842625484412 * indata[u"Fingerprint_710"] + 0.00017306342228423 * indata[u"Fingerprint_711"] + 0.000104427122411714 * indata[u"Fingerprint_712"] + 0.000028366439661721 * indata[u"Fingerprint_714"] + 0.000149034309256147 * indata[u"Fingerprint_776"] + 0.0000446411249081244 * indata[u"Fingerprint_779"] + -0.0000284766399047433 * indata[u"Fingerprint_784"] + -0.0000026708422987428 * indata[u"Fingerprint_791"] + -0.0000241125065552172 * indata[u"Fingerprint_797"] + 0.000001315841999368 * indata[u"Fingerprint_798"] + 0.0000693834675427396 * indata[u"Fingerprint_800"] + -0.000386078833693864 * indata[u"Fingerprint_801"] + 0.0014667329907278 * indata[u"Fingerprint_803"] + 0.000218511203180198 * indata[u"Fingerprint_809"] + 0.0000051829358501036 * indata[u"Fingerprint_812"] + -0.000196944665195198 * indata[u"Fingerprint_813"] + -0.0000439603158399374 * indata[u"Fingerprint_818"] + 0.000148549234648759 * indata[u"Fingerprint_819"] + -0.0000743374557159374 * indata[u"Fingerprint_820"] + -0.0000408495458238757 * indata[u"Fingerprint_821"] + 0.000161157219222149 * indata[u"Fingerprint_822"] + -0.000100617234974499 * indata[u"Fingerprint_824"] + -0.000353775521794321 * indata[u"Fingerprint_825"] + -0.0000310822906710966 * indata[u"Fingerprint_826"] + -0.0433682642822005 * indata[u"Fingerprint_830"] + -0.0000948969178255955 * indata[u"Fingerprint_833"] + 0.0000586754805347609 * indata[u"Fingerprint_834"] + -0.0000418828948434124 * indata[u"From_Sanger"] + -0.000976710003676311 * indata[u"PKA_140_POL_X_Fingerprint_646"] + 0.000728218611585252 * indata[u"PKA_265_ASA_X_Fingerprint_659"] + 0.0000032867698334199 * indata[u"PKA_265_CSV_X_Fingerprint_659"] + -0.0000147444590239854 * indata[u"PKA_265_ENG_X_Fingerprint_659"] + 0.0000328186259029889 * indata[u"PKA_265_EXP_X_Fingerprint_659"] + 0.000199172496401956 * indata[u"PKA_265_HYD_X_Fingerprint_659"] + 0.000183131218214654 * indata[u"PKA_265_POL_X_Fingerprint_659"] + -0.0121965271646598 * indata[u"PKA_265_VOL_X_Fingerprint_659"]))

    outdata[u"Predicted IC50_1"] = 2.39578983093501 + -21.0826891112752 * H1_1 + -18.410874611199 * H1_2 + -1.86437235034959 * H1_3 + -9.95022075198923 * H1_4 + 19.0813935448727 * H1_5 + -15.1188953434195 * H1_6 + 4.63959114423231 * H1_7 + 18.3853589836381 * H1_8 + 7.36735641446414 * H1_9

    return outdata[u"Predicted IC50_1"]


