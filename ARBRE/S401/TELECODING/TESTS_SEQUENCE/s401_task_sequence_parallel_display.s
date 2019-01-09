<iodissee chk="-1636885740">
<entete>
<ifichier>
<nomfich nom="s401_task_sequence_parallel_display">
</nomfich>
<modif date="01/04/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=9 ident=17>
<comment>BCM
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=19>
<comment>PEPS
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=25>
<comment>GW
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=26>
<comment>IP
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=30>
<comment>RRS
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=31>
<comment>ESCL
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=34>
<comment>AC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=40>
<comment>HU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=39 ident=43>
<comment>SRS
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=50 ident=46>
<comment>AVM
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=46 ident=58>
<comment>LCDA
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=48 ident=61>
<comment>LDW
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=52 ident=64>
<comment>ACC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=62 ident=73>
<comment>TBOX
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=79 ident=80>
<comment>TCU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=82 ident=83>
<comment>EPB
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=85 ident=87>
<comment>ME17810 Reflash
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=156>
<comment>ESP
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=35 ident=157>
<comment>LCM
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=41 ident=158>
<comment>PAC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=159>
<comment>EPS
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=66 ident=160>
<comment>DVR
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=71 ident=161>
<comment>APA
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=89 ident=163>
<comment>7DF END
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=76 ident=164>
<comment>7DF START
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=103 ident=172>
<comment>IMMO
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=103 ident=174>
<comment>IMMO
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=93 ident=182>
<comment>ME17810 Config and Clear DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=96 ident=187>
<comment>EPB Clear DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=99 ident=188>
<comment>TCU Clear Read DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=64 ident=234>
<comment>AWD
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=59 ident=235>
<comment>AFS
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>S401 Telecoding
</comment>
<comment>Parallel
</comment>
</debut>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=20 nomfichier="s401_peps.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<sess poscol=9 poslig=12 destc=9 destl=13 ident=21>
<NouvelleSession nom="GW_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_gw.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=13 destc=9 destl=15 ident=22>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sess poscol=9 poslig=15 destc=9 destl=16 ident=23>
<NouvelleSession nom="IP_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_ip.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_IP">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=16 destc=9 destl=18 ident=24>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sess poscol=9 poslig=29 destc=9 destl=31 ident=27>
<NouvelleSession nom="RRS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_rrs.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_RRS">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=23 destc=9 destl=24 ident=32>
<NouvelleSession nom="ESCL_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_escl.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ESCL">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=25 destc=9 destl=26 ident=41>
<NouvelleSession nom="HU_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_hu.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_HU">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=50 destc=9 destl=51 ident=47>
<NouvelleSession nom="AVM_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_avm.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AVM">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=18 destc=9 destl=19 ident=56>
<NouvelleSession nom="ESP_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_esp.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ESP">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=46 destc=9 destl=47 ident=59>
<NouvelleSession nom="LCDA_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_lcda.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCDAL">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=48 destc=9 destl=49 ident=62>
<NouvelleSession nom="LDW_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_ldw.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LDW">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=52 destc=9 destl=55 ident=65>
<NouvelleSession nom="ACC_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_acc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=64 destc=9 destl=65 ident=68>
<NouvelleSession nom="AWD_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_awd.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AWD">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=68 destc=9 destl=71 ident=79>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sess poscol=9 poslig=79 destc=9 destl=80 ident=81>
<NouvelleSession nom="TCU_REFLASH" copieDonneesLocales="NON" fichier="s401_tcu.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=82 destc=9 destl=83 ident=84>
<NouvelleSession nom="EPB_REFLASH" copieDonneesLocales="NON" fichier="s401_epb.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=80 destc=9 destl=81 ident=86>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<result poscol=9 poslig=109 ident=89>
</result>
<test poscol=9 poslig=2 destouic=17 destouil=109 destnonc=9 destnonl=4 ident=90>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=4 destc=9 destl=5 ident=91>
<comment>Conver to 125KPS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=92>
<Calcul>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>730
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>738
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=93 nomfichier="init_kwp2000_ls_can_125.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<act poscol=17 poslig=109 destc=9 destl=109 ident=94>
</act>
<act poscol=9 poslig=87 destc=9 destl=89 ident=103>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=15 poslig=87 destc=17 destl=109 ident=121>
</act>
<sarbre poscol=9 poslig=76 destc=9 destl=79 ident=126 nomfichier="s401_7df_test_up.s">
<CheminFichier chemin="COMMUN\ECU\S401\7DF">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=83 destc=9 destl=84 ident=128>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=85 destc=9 destl=87 ident=130>
<NouvelleSession nom="EMS_REFLASH" copieDonneesLocales="NON" fichier="s401_ems.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EMS">
</CheminFichier>
</NouvelleSession>
</sess>
<sarbre poscol=9 poslig=89 destc=9 destl=90 ident=131 nomfichier="s401_7df_test_down.s">
<CheminFichier chemin="COMMUN\ECU\S401\7DF">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=10 destc=9 destl=12 ident=132>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sess poscol=9 poslig=9 destc=9 destl=10 ident=133>
<NouvelleSession nom="BCM_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_bcm.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=19 destc=9 destl=21 ident=134>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sess poscol=9 poslig=27 destc=9 destl=28 ident=136>
<NouvelleSession nom="AC_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_ac.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=31 destc=9 destl=34 ident=139>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sess poscol=9 poslig=37 destc=9 destl=38 ident=141>
<NouvelleSession nom="LCM_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_lcm.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=41 destc=9 destl=42 ident=143>
<NouvelleSession nom="PAC_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_pac.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PAC">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=39 destc=9 destl=40 ident=147>
<NouvelleSession nom="EPS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_eps.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=42 destc=9 destl=44 ident=148>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=9 poslig=55 destc=9 destl=57 ident=150>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sess poscol=9 poslig=62 destc=9 destl=63 ident=151>
<NouvelleSession nom="TBOX_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_tbox.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TBOX">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=66 destc=9 destl=68 ident=152>
<NouvelleSession nom="DVR_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_dvr.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DVR">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=77 destc=11 destl=78 ident=165>
<NouvelleSession nom="7DF_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_keep_comm.s">
<CheminFichier chemin="COMMUN\ECU\S401\7DF\7DFsession">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=11 poslig=78 destc=9 destl=79 ident=166>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sarbre poscol=9 poslig=71 destc=9 destl=73 ident=168 nomfichier="apa1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=103 destc=9 destl=109 ident=173 nomfichier="s401_peps_immo.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=9 destl=9 ident=175>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="607" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sess poscol=9 poslig=93 destc=9 destl=94 ident=180>
<NouvelleSession nom="EMS_CONFIG_CLEAR_DTC" copieDonneesLocales="NON" fichier="s401_ems_config.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EMS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=94 destc=9 destl=96 ident=181>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=96 destc=9 destl=97 ident=183>
<NouvelleSession nom="EPB_CLEAR_DTC" copieDonneesLocales="NON" fichier="s401_epb_clear_dtc_only.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=97 destc=9 destl=99 ident=184>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=99 destc=9 destl=100 ident=185>
<NouvelleSession nom="TCU_CLEAR_DTC" copieDonneesLocales="NON" fichier="s401_tcu_clear_dtc_only.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=100 destc=9 destl=102 ident=189>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=9 poslig=90 destc=9 destl=91 ident=192>
<Calcul>
<Attente val="4">
</Attente>
</Calcul>
</act>
<sarbre poscol=11 poslig=9 destc=9 destl=9 ident=193 nomfichier="s401_config_group_start_01.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=23 destc=9 destl=23 ident=194 nomfichier="s401_config_group_start_02.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=35 destc=9 destl=35 ident=195 nomfichier="s401_config_group_start_03.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=46 destc=9 destl=46 ident=196 nomfichier="s401_config_group_start_04.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=59 destc=9 destl=59 ident=197 nomfichier="s401_config_group_start_05.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=76 destc=9 destl=76 ident=198 nomfichier="s401_config_group_start_06.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=21 destc=11 destl=23 ident=199 nomfichier="s401_config_group_end_01.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=34 destc=11 destl=35 ident=200 nomfichier="s401_config_group_end_02.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=45 destc=11 destl=46 ident=201 nomfichier="s401_config_group_end_03.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=58 destc=11 destl=59 ident=202 nomfichier="s401_config_group_end_04.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=69 destc=9 destl=71 ident=203 nomfichier="s401_config_group_end_05.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=101 destc=9 destl=102 ident=204 nomfichier="s401_config_group_end_07.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=92 destc=9 destl=93 ident=205 nomfichier="s401_config_group_start_07.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=91 destc=11 destl=92 ident=206 nomfichier="s401_config_group_end_06.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sess poscol=9 poslig=103 destc=9 destl=104 ident=208>
<NouvelleSession nom="IMMO_EMS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_peps_immo.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=104 destc=9 destl=105 ident=209>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=105 destc=9 destl=106 ident=210>
<NouvelleSession nom="IMMO_PEPS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_peps_immo.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=106 destc=9 destl=108 ident=211>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=9 poslig=102 destc=9 destl=103 ident=217 nomfichier="s401_peps_immo_diaplay_start.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=108 destc=9 destl=109 ident=218 nomfichier="s401_peps_immo_diaplay_end.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=24 destc=9 destl=25 ident=219>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=26 destc=9 destl=27 ident=220>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=28 destc=9 destl=29 ident=221>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=38 destc=9 destl=39 ident=222>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=40 destc=9 destl=41 ident=223>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=47 destc=9 destl=48 ident=225>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=49 destc=9 destl=50 ident=226>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=51 destc=9 destl=52 ident=227>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=63 destc=9 destl=64 ident=228>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=65 destc=9 destl=66 ident=229>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=15 poslig=69 destc=11 destl=9 ident=231>
<Operateur>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<sess poscol=9 poslig=59 destc=9 destl=60 ident=232>
<NouvelleSession nom="AFS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_afs.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AFS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=60 destc=9 destl=62 ident=233>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sess poscol=9 poslig=35 destc=9 destl=36 ident=236>
<NouvelleSession nom="SRS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_srs.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=36 destc=9 destl=37 ident=237>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=21 destc=9 destl=23 ident=238>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="608" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=34 destc=9 destl=35 ident=239>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="609" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=44 destc=9 destl=46 ident=240>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="610" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=57 destc=9 destl=59 ident=241>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="611" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=73 destc=9 destl=76 ident=242>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="622" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=91 destc=9 destl=93 ident=243>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="612" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=84 destc=9 destl=85 ident=244>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=81 destc=9 destl=82 ident=245>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
