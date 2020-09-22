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
	return {"creator": u"Neural", "modelName": u"", "predicted": u"IC50", "table": u"soft_tissue", "version": u"14.1.0", "timestamp": u"2019-08-02T01:09:09Z"}


def getInputMetadata():
    return {
        u"Fingerprint_588": "float",
        u"Fingerprint_611": "float",
        u"Fingerprint_617": "float",
        u"Fingerprint_625": "float",
        u"Fingerprint_629": "float",
        u"Fingerprint_644": "float",
        u"Fingerprint_646": "float",
        u"Fingerprint_659": "float",
        u"Fingerprint_667": "float",
        u"Fingerprint_669": "float",
        u"Fingerprint_672": "float",
        u"Fingerprint_673": "float",
        u"Fingerprint_674": "float",
        u"Fingerprint_676": "float",
        u"Fingerprint_677": "float",
        u"Fingerprint_686": "float",
        u"Fingerprint_687": "float",
        u"Fingerprint_694": "float",
        u"Fingerprint_697": "float",
        u"Fingerprint_698": "float",
        u"Fingerprint_707": "float",
        u"Fingerprint_709": "float",
        u"Fingerprint_710": "float",
        u"Fingerprint_712": "float",
        u"Fingerprint_776": "float",
        u"Fingerprint_779": "float",
        u"Fingerprint_784": "float",
        u"Fingerprint_791": "float",
        u"Fingerprint_797": "float",
        u"Fingerprint_799": "float",
        u"Fingerprint_801": "float",
        u"Fingerprint_803": "float",
        u"Fingerprint_812": "float",
        u"Fingerprint_813": "float",
        u"Fingerprint_818": "float",
        u"Fingerprint_819": "float",
        u"Fingerprint_820": "float",
        u"Fingerprint_821": "float",
        u"Fingerprint_824": "float",
        u"Fingerprint_825": "float",
        u"Fingerprint_826": "float",
        u"Fingerprint_830": "float",
        u"Fingerprint_833": "float",
        u"Fingerprint_834": "float",
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

    H1_1 = tanh((1.64167655355952 + 4.70711074931813 * indata[u"Fingerprint_588"] + 0.308329514143541 * indata[u"Fingerprint_611"] + -4.35566697417595 * indata[u"Fingerprint_617"] + -5.12430806594968 * indata[u"Fingerprint_625"] + 0.33243718213582 * indata[u"Fingerprint_629"] + 0.669430545522609 * indata[u"Fingerprint_644"] + 0.0485288137033186 * indata[u"Fingerprint_646"] + 0.128254838680068 * indata[u"Fingerprint_659"] + 2.14534254994095 * indata[u"Fingerprint_667"] + 3.66768346050083 * indata[u"Fingerprint_669"] + -1.83470096194589 * indata[u"Fingerprint_672"] + 0.966661016433152 * indata[u"Fingerprint_673"] + -2.61884832999031 * indata[u"Fingerprint_674"] + -0.227837201165543 * indata[u"Fingerprint_676"] + -1.2562767643902 * indata[u"Fingerprint_677"] + 3.58601952196641 * indata[u"Fingerprint_686"] + -5.25415389325102 * indata[u"Fingerprint_687"] + -4.52677650078071 * indata[u"Fingerprint_694"] + 0.00563331503169953 * indata[u"Fingerprint_697"] + -1.13628846062322 * indata[u"Fingerprint_698"] + 0.212785621139156 * indata[u"Fingerprint_707"] + -1.23477874494952 * indata[u"Fingerprint_709"] + 2.87175888641665 * indata[u"Fingerprint_710"] + 0.232468151001122 * indata[u"Fingerprint_712"] + 0.738206011265974 * indata[u"Fingerprint_776"] + -0.773376438251067 * indata[u"Fingerprint_779"] + 2.70341165243511 * indata[u"Fingerprint_784"] + -2.22687792455295 * indata[u"Fingerprint_791"] + -2.45978862591031 * indata[u"Fingerprint_797"] + 3.29448212250808 * indata[u"Fingerprint_799"] + -3.73497132996827 * indata[u"Fingerprint_801"] + -1.63668433515804 * indata[u"Fingerprint_803"] + 1.1777058709015 * indata[u"Fingerprint_812"] + 2.11997978176056 * indata[u"Fingerprint_813"] + -0.107404198199468 * indata[u"Fingerprint_818"] + 0.445992114063741 * indata[u"Fingerprint_819"] + -1.51383451840749 * indata[u"Fingerprint_820"] + 1.06299891676095 * indata[u"Fingerprint_821"] + 2.67768918073167 * indata[u"Fingerprint_824"] + -8.48334415425199 * indata[u"Fingerprint_825"] + -0.449555105467879 * indata[u"Fingerprint_826"] + -0.276201860124708 * indata[u"Fingerprint_830"] + 1.06571294792154 * indata[u"Fingerprint_833"] + -0.457332697841272 * indata[u"Fingerprint_834"] + 1.62315471830511 * indata[u"From_Sanger"]))

    H1_2 = tanh((4.14358519942187 + -2.85652457164091 * indata[u"Fingerprint_588"] + 0.10911448557855 * indata[u"Fingerprint_611"] + -3.18476960284112 * indata[u"Fingerprint_617"] + 1.01111444676776 * indata[u"Fingerprint_625"] + 3.98440204398021 * indata[u"Fingerprint_629"] + -1.01127754214137 * indata[u"Fingerprint_644"] + 2.31871395994607 * indata[u"Fingerprint_646"] + 1.9146765090169 * indata[u"Fingerprint_659"] + 1.07816100232321 * indata[u"Fingerprint_667"] + -3.06743167149017 * indata[u"Fingerprint_669"] + 1.25428845306014 * indata[u"Fingerprint_672"] + 0.516301063432855 * indata[u"Fingerprint_673"] + 0.265201189470693 * indata[u"Fingerprint_674"] + 2.52160144147342 * indata[u"Fingerprint_676"] + -9.48686743586357 * indata[u"Fingerprint_677"] + 0.681194770936401 * indata[u"Fingerprint_686"] + -2.57248612901985 * indata[u"Fingerprint_687"] + -4.13673472429316 * indata[u"Fingerprint_694"] + 1.97921503395024 * indata[u"Fingerprint_697"] + 0.122527886292905 * indata[u"Fingerprint_698"] + -1.42580526102009 * indata[u"Fingerprint_707"] + -0.202051559538417 * indata[u"Fingerprint_709"] + 1.11819264387372 * indata[u"Fingerprint_710"] + -0.127434268486699 * indata[u"Fingerprint_712"] + 0.345106156900347 * indata[u"Fingerprint_776"] + 0.588339007265958 * indata[u"Fingerprint_779"] + 1.76305420771251 * indata[u"Fingerprint_784"] + 1.67905870630577 * indata[u"Fingerprint_791"] + -1.14727383488155 * indata[u"Fingerprint_797"] + -0.039715262233956 * indata[u"Fingerprint_799"] + 1.0095543392015 * indata[u"Fingerprint_801"] + -2.30448271338422 * indata[u"Fingerprint_803"] + -0.188505901364906 * indata[u"Fingerprint_812"] + 1.11840111357727 * indata[u"Fingerprint_813"] + 2.99240260882463 * indata[u"Fingerprint_818"] + 0.2227375523833 * indata[u"Fingerprint_819"] + -2.32072656177894 * indata[u"Fingerprint_820"] + 1.02642982011711 * indata[u"Fingerprint_821"] + 1.5335447319694 * indata[u"Fingerprint_824"] + -5.10792104569854 * indata[u"Fingerprint_825"] + 1.06514501142539 * indata[u"Fingerprint_826"] + 4.46502739755045 * indata[u"Fingerprint_830"] + -0.479901158878853 * indata[u"Fingerprint_833"] + 4.43007923985295 * indata[u"Fingerprint_834"] + -0.0792094268887395 * indata[u"From_Sanger"]))

    H1_3 = tanh((-0.293899574906029 + 2.61774510019379 * indata[u"Fingerprint_588"] + 1.70839774119682 * indata[u"Fingerprint_611"] + 3.82223683361835 * indata[u"Fingerprint_617"] + 0.57805753910167 * indata[u"Fingerprint_625"] + -7.42834643183342 * indata[u"Fingerprint_629"] + 0.465934438211482 * indata[u"Fingerprint_644"] + 0.256840958302579 * indata[u"Fingerprint_646"] + -2.54187258396195 * indata[u"Fingerprint_659"] + -0.178348862330835 * indata[u"Fingerprint_667"] + 0.764124108353071 * indata[u"Fingerprint_669"] + 2.99799574746539 * indata[u"Fingerprint_672"] + -0.769385127795036 * indata[u"Fingerprint_673"] + 0.270414923025887 * indata[u"Fingerprint_674"] + -2.26561550292302 * indata[u"Fingerprint_676"] + -3.16578060221565 * indata[u"Fingerprint_677"] + 2.41297111669932 * indata[u"Fingerprint_686"] + 5.78424221230612 * indata[u"Fingerprint_687"] + 6.88925745374722 * indata[u"Fingerprint_694"] + -0.702685068224613 * indata[u"Fingerprint_697"] + -0.582456306352595 * indata[u"Fingerprint_698"] + -0.576619776058454 * indata[u"Fingerprint_707"] + 6.6301078710201 * indata[u"Fingerprint_709"] + -3.19885765057895 * indata[u"Fingerprint_710"] + -2.91330123867915 * indata[u"Fingerprint_712"] + -0.536944017071017 * indata[u"Fingerprint_776"] + -1.81630883868086 * indata[u"Fingerprint_779"] + 1.75102004254037 * indata[u"Fingerprint_784"] + 0.567926846897716 * indata[u"Fingerprint_791"] + 1.64778997531293 * indata[u"Fingerprint_797"] + -0.964328737985546 * indata[u"Fingerprint_799"] + 4.82878811157151 * indata[u"Fingerprint_801"] + 5.58521721566637 * indata[u"Fingerprint_803"] + -5.28377666586133 * indata[u"Fingerprint_812"] + 2.38179427926333 * indata[u"Fingerprint_813"] + 0.475467578564002 * indata[u"Fingerprint_818"] + 1.55438916167732 * indata[u"Fingerprint_819"] + 0.824629853723374 * indata[u"Fingerprint_820"] + -0.0806981083137113 * indata[u"Fingerprint_821"] + -1.59060590552706 * indata[u"Fingerprint_824"] + 3.91846977604903 * indata[u"Fingerprint_825"] + 1.70804855910501 * indata[u"Fingerprint_826"] + -1.74604116472592 * indata[u"Fingerprint_830"] + -1.88661295060272 * indata[u"Fingerprint_833"] + -6.07331889482624 * indata[u"Fingerprint_834"] + -0.97065835191833 * indata[u"From_Sanger"]))

    H1_4 = tanh((5.14439263296345 + -4.64009418710144 * indata[u"Fingerprint_588"] + -1.40859335510994 * indata[u"Fingerprint_611"] + 1.84891654403319 * indata[u"Fingerprint_617"] + 1.65882976609498 * indata[u"Fingerprint_625"] + -4.06923060393251 * indata[u"Fingerprint_629"] + -2.37526551093405 * indata[u"Fingerprint_644"] + -0.117193460291009 * indata[u"Fingerprint_646"] + 1.43169158917449 * indata[u"Fingerprint_659"] + 0.000862504974784861 * indata[u"Fingerprint_667"] + -2.93201398898645 * indata[u"Fingerprint_669"] + -0.107822556297815 * indata[u"Fingerprint_672"] + -3.01662057593619 * indata[u"Fingerprint_673"] + 1.75687670684838 * indata[u"Fingerprint_674"] + -2.87781699978241 * indata[u"Fingerprint_676"] + -3.29598847362835 * indata[u"Fingerprint_677"] + -5.14529397675509 * indata[u"Fingerprint_686"] + 4.43079909192532 * indata[u"Fingerprint_687"] + 5.31615607430303 * indata[u"Fingerprint_694"] + 0.313095663394151 * indata[u"Fingerprint_697"] + 0.000399676316173501 * indata[u"Fingerprint_698"] + -0.419789569701891 * indata[u"Fingerprint_707"] + -0.771174015815567 * indata[u"Fingerprint_709"] + 0.179022577776087 * indata[u"Fingerprint_710"] + -0.308156803627131 * indata[u"Fingerprint_712"] + 0.53581814532154 * indata[u"Fingerprint_776"] + -0.613874631207541 * indata[u"Fingerprint_779"] + -2.55123733562157 * indata[u"Fingerprint_784"] + 4.35133263071511 * indata[u"Fingerprint_791"] + 1.11672654885563 * indata[u"Fingerprint_797"] + 0.0312945810505444 * indata[u"Fingerprint_799"] + -3.8347826614976 * indata[u"Fingerprint_801"] + 1.19832523689792 * indata[u"Fingerprint_803"] + 1.53562232668426 * indata[u"Fingerprint_812"] + 2.30698389388871 * indata[u"Fingerprint_813"] + -3.07330672877713 * indata[u"Fingerprint_818"] + 1.59935222267432 * indata[u"Fingerprint_819"] + -0.818865425209515 * indata[u"Fingerprint_820"] + -2.6143785179356 * indata[u"Fingerprint_821"] + -1.51324159378362 * indata[u"Fingerprint_824"] + -5.61399860771395 * indata[u"Fingerprint_825"] + 0.00164332622690592 * indata[u"Fingerprint_826"] + -0.181796283439029 * indata[u"Fingerprint_830"] + 0.781078053858797 * indata[u"Fingerprint_833"] + 5.91280384157804 * indata[u"Fingerprint_834"] + 2.36049140146448 * indata[u"From_Sanger"]))

    H1_5 = tanh((5.80934949689204 + -5.55326630961629 * indata[u"Fingerprint_588"] + -1.95512837873695 * indata[u"Fingerprint_611"] + -1.21978282003341 * indata[u"Fingerprint_617"] + 1.66717052420345 * indata[u"Fingerprint_625"] + 2.81097704232764 * indata[u"Fingerprint_629"] + 0.489421784897807 * indata[u"Fingerprint_644"] + -2.37114342265331 * indata[u"Fingerprint_646"] + -1.56068837155512 * indata[u"Fingerprint_659"] + 1.95633767838119 * indata[u"Fingerprint_667"] + 3.16930442991854 * indata[u"Fingerprint_669"] + -1.14595089204064 * indata[u"Fingerprint_672"] + 0.0228233237503613 * indata[u"Fingerprint_673"] + -0.619138597458668 * indata[u"Fingerprint_674"] + -3.03896171752185 * indata[u"Fingerprint_676"] + -5.39228422098233 * indata[u"Fingerprint_677"] + 2.73882246932892 * indata[u"Fingerprint_686"] + -4.90792568856991 * indata[u"Fingerprint_687"] + 5.27771380371751 * indata[u"Fingerprint_694"] + -0.695882365993628 * indata[u"Fingerprint_697"] + -1.72542210099324 * indata[u"Fingerprint_698"] + -1.31428969404691 * indata[u"Fingerprint_707"] + 0.556658967821406 * indata[u"Fingerprint_709"] + 0.120956546894319 * indata[u"Fingerprint_710"] + -0.21600269511335 * indata[u"Fingerprint_712"] + 1.67162481257917 * indata[u"Fingerprint_776"] + -0.0620799145487762 * indata[u"Fingerprint_779"] + 2.36788961506949 * indata[u"Fingerprint_784"] + 1.49712542507347 * indata[u"Fingerprint_791"] + -0.284670594724623 * indata[u"Fingerprint_797"] + 0.935234506385775 * indata[u"Fingerprint_799"] + 2.46330621190485 * indata[u"Fingerprint_801"] + -0.357317882797714 * indata[u"Fingerprint_803"] + 1.10013459730179 * indata[u"Fingerprint_812"] + 4.04630838857669 * indata[u"Fingerprint_813"] + 3.24190305073485 * indata[u"Fingerprint_818"] + 2.42992271273142 * indata[u"Fingerprint_819"] + -0.917559334493555 * indata[u"Fingerprint_820"] + -1.17376012767881 * indata[u"Fingerprint_821"] + 1.03057841439026 * indata[u"Fingerprint_824"] + -3.54571639239176 * indata[u"Fingerprint_825"] + 3.12595172066917 * indata[u"Fingerprint_826"] + 1.83746389770004 * indata[u"Fingerprint_830"] + -1.4987561025561 * indata[u"Fingerprint_833"] + 2.29102424783344 * indata[u"Fingerprint_834"] + 1.19222242668451 * indata[u"From_Sanger"]))

    H1_6 = tanh((1.32661316737881 + 4.44629596560685 * indata[u"Fingerprint_588"] + -2.34965579227907 * indata[u"Fingerprint_611"] + -0.264542209414608 * indata[u"Fingerprint_617"] + -1.34416434812563 * indata[u"Fingerprint_625"] + 2.16207061361114 * indata[u"Fingerprint_629"] + 1.75280976065482 * indata[u"Fingerprint_644"] + 0.494679220522301 * indata[u"Fingerprint_646"] + -3.01495335800714 * indata[u"Fingerprint_659"] + 0.617144426341721 * indata[u"Fingerprint_667"] + 1.53680532524904 * indata[u"Fingerprint_669"] + -1.07235578947894 * indata[u"Fingerprint_672"] + -0.285373787832447 * indata[u"Fingerprint_673"] + -0.187290168782426 * indata[u"Fingerprint_674"] + -4.11460284826342 * indata[u"Fingerprint_676"] + -2.42810748316342 * indata[u"Fingerprint_677"] + -2.66995918986832 * indata[u"Fingerprint_686"] + -4.98491347766648 * indata[u"Fingerprint_687"] + 5.04470018436155 * indata[u"Fingerprint_694"] + 1.17821420926671 * indata[u"Fingerprint_697"] + -1.42564057558944 * indata[u"Fingerprint_698"] + 0.794778088607119 * indata[u"Fingerprint_707"] + 3.20986380564906 * indata[u"Fingerprint_709"] + -1.07188742954539 * indata[u"Fingerprint_710"] + -0.591219886164777 * indata[u"Fingerprint_712"] + -1.04952472080508 * indata[u"Fingerprint_776"] + 0.469940203301091 * indata[u"Fingerprint_779"] + 2.77437371549216 * indata[u"Fingerprint_784"] + -0.751542648826752 * indata[u"Fingerprint_791"] + 1.12304220144398 * indata[u"Fingerprint_797"] + -5.45551859316323 * indata[u"Fingerprint_799"] + -5.15147778409474 * indata[u"Fingerprint_801"] + 4.39499084959668 * indata[u"Fingerprint_803"] + -0.975994537755906 * indata[u"Fingerprint_812"] + -6.58680409637333 * indata[u"Fingerprint_813"] + 1.05244891371998 * indata[u"Fingerprint_818"] + 2.41821303000447 * indata[u"Fingerprint_819"] + 1.15540977040395 * indata[u"Fingerprint_820"] + 1.62016437893908 * indata[u"Fingerprint_821"] + -0.176263858706966 * indata[u"Fingerprint_824"] + -1.65826218304089 * indata[u"Fingerprint_825"] + -2.66451278515446 * indata[u"Fingerprint_826"] + -2.06858529967044 * indata[u"Fingerprint_830"] + -2.38014362317543 * indata[u"Fingerprint_833"] + 2.22393588808807 * indata[u"Fingerprint_834"] + 1.07251824741114 * indata[u"From_Sanger"]))

    H1_7 = tanh((1.28543265841647 + 4.12766232197964 * indata[u"Fingerprint_588"] + 2.30743952351672 * indata[u"Fingerprint_611"] + 0.178072959148059 * indata[u"Fingerprint_617"] + -3.54211613703848 * indata[u"Fingerprint_625"] + -3.40142690942893 * indata[u"Fingerprint_629"] + -0.151112525086605 * indata[u"Fingerprint_644"] + 0.574377755398738 * indata[u"Fingerprint_646"] + 2.37614468567582 * indata[u"Fingerprint_659"] + 1.12774669023246 * indata[u"Fingerprint_667"] + 6.56718774358232 * indata[u"Fingerprint_669"] + -0.969661215293937 * indata[u"Fingerprint_672"] + -0.0000098116596874392 * indata[u"Fingerprint_673"] + 0.520050592500991 * indata[u"Fingerprint_674"] + -3.36612628532673 * indata[u"Fingerprint_676"] + -0.34114999473006 * indata[u"Fingerprint_677"] + 1.5982887585535 * indata[u"Fingerprint_686"] + -3.04230139359123 * indata[u"Fingerprint_687"] + -2.65004939397505 * indata[u"Fingerprint_694"] + -0.843604420823273 * indata[u"Fingerprint_697"] + 2.01277595828059 * indata[u"Fingerprint_698"] + 4.31464486910837 * indata[u"Fingerprint_707"] + 0.317651033681774 * indata[u"Fingerprint_709"] + -0.336316853744011 * indata[u"Fingerprint_710"] + -0.26686101992243 * indata[u"Fingerprint_712"] + -0.236456456826734 * indata[u"Fingerprint_776"] + -0.541974493766995 * indata[u"Fingerprint_779"] + -1.02697522333029 * indata[u"Fingerprint_784"] + -1.53196327850105 * indata[u"Fingerprint_791"] + -0.875096854556778 * indata[u"Fingerprint_797"] + 0.386563579938466 * indata[u"Fingerprint_799"] + 0.494671309885239 * indata[u"Fingerprint_801"] + -7.89329272068362 * indata[u"Fingerprint_803"] + 1.75811005131974 * indata[u"Fingerprint_812"] + 4.67424213110933 * indata[u"Fingerprint_813"] + -4.55845864325566 * indata[u"Fingerprint_818"] + -4.23880233780892 * indata[u"Fingerprint_819"] + -4.05263168133729 * indata[u"Fingerprint_820"] + -0.144150653632929 * indata[u"Fingerprint_821"] + 0.536479226921685 * indata[u"Fingerprint_824"] + 0.675584322698264 * indata[u"Fingerprint_825"] + -7.73337496382932 * indata[u"Fingerprint_826"] + -1.55497785382226 * indata[u"Fingerprint_830"] + 1.37929173078886 * indata[u"Fingerprint_833"] + -3.83597900146553 * indata[u"Fingerprint_834"] + 0.52581202038911 * indata[u"From_Sanger"]))

    H1_8 = tanh((-4.87997165410113 + 3.96105234916328 * indata[u"Fingerprint_588"] + 1.75947225990567 * indata[u"Fingerprint_611"] + 1.00938456672652 * indata[u"Fingerprint_617"] + 2.34798069450506 * indata[u"Fingerprint_625"] + -0.775727599511334 * indata[u"Fingerprint_629"] + -0.753251451296862 * indata[u"Fingerprint_644"] + 2.54172461302309 * indata[u"Fingerprint_646"] + -2.0582479472385 * indata[u"Fingerprint_659"] + -1.24202036177504 * indata[u"Fingerprint_667"] + 2.70076454908974 * indata[u"Fingerprint_669"] + 1.20668292516412 * indata[u"Fingerprint_672"] + 1.07286539756859 * indata[u"Fingerprint_673"] + -0.41803992575661 * indata[u"Fingerprint_674"] + -2.37030166511566 * indata[u"Fingerprint_676"] + -2.70991682590908 * indata[u"Fingerprint_677"] + 4.09357228493201 * indata[u"Fingerprint_686"] + 0.990240359365358 * indata[u"Fingerprint_687"] + -3.9038334078279 * indata[u"Fingerprint_694"] + -1.50712450629338 * indata[u"Fingerprint_697"] + 0.841819442162503 * indata[u"Fingerprint_698"] + -1.31469989592082 * indata[u"Fingerprint_707"] + 6.0428473881051 * indata[u"Fingerprint_709"] + -0.268567399302568 * indata[u"Fingerprint_710"] + -0.0520088226391954 * indata[u"Fingerprint_712"] + -0.168940405963384 * indata[u"Fingerprint_776"] + -1.17036155924257 * indata[u"Fingerprint_779"] + -1.37681291565867 * indata[u"Fingerprint_784"] + 0.236180006491263 * indata[u"Fingerprint_791"] + 2.09605817321567 * indata[u"Fingerprint_797"] + 2.68161730637522 * indata[u"Fingerprint_799"] + -5.82141780137484 * indata[u"Fingerprint_801"] + 1.43077020000623 * indata[u"Fingerprint_803"] + -1.49724809043144 * indata[u"Fingerprint_812"] + 4.88789396474503 * indata[u"Fingerprint_813"] + -0.339465530166998 * indata[u"Fingerprint_818"] + -0.827503064220504 * indata[u"Fingerprint_819"] + 1.75943293936818 * indata[u"Fingerprint_820"] + 0.88171343122168 * indata[u"Fingerprint_821"] + 1.85342878836636 * indata[u"Fingerprint_824"] + -5.71073524403972 * indata[u"Fingerprint_825"] + 1.64683076157478 * indata[u"Fingerprint_826"] + -1.94802057654079 * indata[u"Fingerprint_830"] + 1.27273524528793 * indata[u"Fingerprint_833"] + 1.59446486503554 * indata[u"Fingerprint_834"] + 3.68024201740876 * indata[u"From_Sanger"]))

    outdata[u"Predicted IC50_1"] = 1.98094580828548 + 3.62097746279533 * H1_1 + -0.435268555393038 * H1_2 + 1.63400615993056 * H1_3 + 1.5468460668017 * H1_4 + -1.19237540708091 * H1_5 + -0.598860329092464 * H1_6 + -1.61053203795355 * H1_7 + -2.0315048586086 * H1_8

    return outdata[u"Predicted IC50_1"]


