<iodissee chk="-104068386">
<entete>
<ifichier>
<nomfich nom="s401_task_sequence_parallel_2">
</nomfich>
<modif date="19/08/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=10 ident=17>
<comment>BCM
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=19>
<comment>PEPS
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=80>
<comment>TCU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=83>
<comment>EPB
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=36 ident=87>
<comment>ME17810 Reflash
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=161>
<comment>APA
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=40 ident=163>
<comment>7DF END
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=164>
<comment>7DF START
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=54 ident=172>
<comment>IMMO
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=54 ident=174>
<comment>IMMO
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=44 ident=182>
<comment>ME17810 Config and Clear DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=47 ident=187>
<comment>EPB Clear DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=50 ident=188>
<comment>TCU Clear Read DTC
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
<sess poscol=9 poslig=30 destc=9 destl=31 ident=81>
<NouvelleSession nom="TCU_REFLASH" copieDonneesLocales="NON" fichier="s401_tcu.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=33 destc=9 destl=34 ident=84>
<NouvelleSession nom="EPB_REFLASH" copieDonneesLocales="NON" fichier="s401_epb.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=31 destc=9 destl=32 ident=86>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<result poscol=9 poslig=63 ident=89>
</result>
<test poscol=9 poslig=2 destouic=17 destouil=63 destnonc=9 destnonl=4 ident=90>
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
<act poscol=17 poslig=63 destc=9 destl=63 ident=94>
</act>
<act poscol=9 poslig=38 destc=9 destl=40 ident=103>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=15 poslig=38 destc=17 destl=63 ident=121>
</act>
<sarbre poscol=9 poslig=27 destc=9 destl=30 ident=126 nomfichier="s401_7df_test_up.s">
<CheminFichier chemin="COMMUN\ECU\S401\7DF">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=34 destc=9 destl=35 ident=128>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=36 destc=9 destl=38 ident=130>
<NouvelleSession nom="EMS_REFLASH" copieDonneesLocales="NON" fichier="s401_ems.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EMS">
</CheminFichier>
</NouvelleSession>
</sess>
<sarbre poscol=9 poslig=40 destc=9 destl=41 ident=131 nomfichier="s401_7df_test_down.s">
<CheminFichier chemin="COMMUN\ECU\S401\7DF">
</CheminFichier>
</sarbre>
<sess poscol=9 poslig=10 destc=9 destl=11 ident=133>
<NouvelleSession nom="BCM_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_bcm.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=28 destc=11 destl=29 ident=165>
<NouvelleSession nom="7DF_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_keep_comm.s">
<CheminFichier chemin="COMMUN\ECU\S401\7DF\7DFsession">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=11 poslig=29 destc=9 destl=30 ident=166>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=168 nomfichier="apa1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sess poscol=9 poslig=44 destc=9 destl=45 ident=180>
<NouvelleSession nom="EMS_CONFIG_CLEAR_DTC" copieDonneesLocales="NON" fichier="s401_ems_config.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EMS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=45 destc=9 destl=47 ident=181>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=47 destc=9 destl=48 ident=183>
<NouvelleSession nom="EPB_CLEAR_DTC" copieDonneesLocales="NON" fichier="s401_epb_clear_dtc_only.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=48 destc=9 destl=50 ident=184>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=50 destc=9 destl=51 ident=185>
<NouvelleSession nom="TCU_CLEAR_DTC" copieDonneesLocales="NON" fichier="s401_tcu_clear_dtc_only.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=51 destc=9 destl=53 ident=189>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=9 poslig=41 destc=9 destl=42 ident=192>
<Calcul>
<Attente val="4">
</Attente>
</Calcul>
</act>
<sess poscol=9 poslig=54 destc=9 destl=55 ident=208>
<NouvelleSession nom="IMMO_EMS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_peps_immo.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=55 destc=9 destl=56 ident=209>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=56 destc=9 destl=57 ident=210>
<NouvelleSession nom="IMMO_PEPS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_peps_immo.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=57 destc=9 destl=60 ident=211>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=9 poslig=53 destc=9 destl=54 ident=217 nomfichier="s401_peps_immo_diaplay_start.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=60 destc=9 destl=62 ident=218 nomfichier="s401_peps_immo_diaplay_end.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=24 destc=9 destl=27 ident=242>
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
<act poscol=9 poslig=35 destc=9 destl=36 ident=244>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=32 destc=9 destl=33 ident=245>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=246>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="632" site="COMMON">
<Texte>please wait
</Texte>
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=0 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=11 destc=9 destl=13 ident=247>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sess poscol=9 poslig=13 destc=9 destl=14 ident=248>
<NouvelleSession nom="S401_LS_CAN_ECU_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_ls_can_ecu.s">
<CheminFichier chemin="S401\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=14 destc=9 destl=16 ident=249>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sess poscol=9 poslig=16 destc=9 destl=17 ident=250>
<NouvelleSession nom="S401_HS_CAN_ECU_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_hs_can_ecu.s">
<CheminFichier chemin="S401\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=17 destc=9 destl=18 ident=251>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=9 poslig=42 destc=9 destl=44 ident=254>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="632" site="COMMON">
<Texte>please wait
</Texte>
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=0 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=18 destc=9 destl=19 ident=255>
<Operateur>
<TraceECU>
<InitTraceECU Ligne="CAN_IS" Vitesse="500000">
<FiltresIdent>
<Inclusion Ident="07??">
</Inclusion>
<Exclusion Ident="02??">
</Exclusion>
</FiltresIdent>
</InitTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=9 poslig=19 destc=9 destl=20 ident=256>
<Operateur>
<TraceECU>
<ActiveTraceECU>
</ActiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=9 poslig=21 destc=9 destl=22 ident=259>
<Operateur>
<TraceECU>
<DesactiveTraceECU>
</DesactiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=9 poslig=22 destc=9 destl=24 ident=260>
<Operateur>
<TraceECU>
<EnvoiFichierTraceECU>
</EnvoiFichierTraceECU>
</TraceECU>
</Operateur>
</act>
<sarbre poscol=9 poslig=62 destc=9 destl=63 ident=263 nomfichier="s401_bcm_immo_repair.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_IMMO">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=264 nomfichier="s401_mca_bcm.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\TESTS_SEQUENCE">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
