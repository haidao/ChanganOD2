<iodissee chk="455029873">
<entete>
<ifichier>
<nomfich nom="s301_task_sequence_parallel_2">
</nomfich>
<modif date="25/10/2018" user="HD" site="BVAAL4">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
<infoarbre poscol=11 poslig=8 ident=1255>
<comment>BCM
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=12 ident=1256>
<comment>PEPS
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=11 ident=1635>
<comment>PHEV GW
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=2 ident=856>
<comment>S301 Telecoding
</comment>
</debut>
<test poscol=13 poslig=3 destouic=31 destouil=57 destnonc=13 destnonl=4 ident=1077>
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
<sarbre poscol=13 poslig=8 destc=13 destl=9 ident=1097 nomfichier="s301_bcm.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=12 destc=13 destl=13 ident=1098 nomfichier="s301_peps.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=4 destc=13 destl=5 ident=1152>
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
<act poscol=13 poslig=5 destc=13 destl=6 ident=1153>
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
<sarbre poscol=13 poslig=6 destc=13 destl=8 ident=1154 nomfichier="init_kwp2000_ls_can_125.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<act poscol=23 poslig=45 destc=23 destl=46 ident=1296>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="19" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=23 poslig=46 destc=23 destl=47 ident=1297>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>OK?
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<test poscol=13 poslig=31 destouic=13 destouil=33 destnonc=15 destnonl=31 ident=1384>
<comment>//
</comment>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>MT92C_REFLASH
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=2 destc=13 destl=3 ident=1397 nomfichier="judge_vehicle_s15t.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=28 destc=13 destl=29 ident=1429 nomfichier="apa1.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=15 destc=13 destl=16 ident=1431>
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
<sess poscol=13 poslig=16 destc=13 destl=17 ident=1527>
<NouvelleSession nom="S301_3_11_125K_CAN_ECU_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_3_11_125K_can_ecu.s">
<CheminFichier chemin="S301\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=13 poslig=20 destc=13 destl=21 ident=1529>
<NouvelleSession nom="S301_6_14_500K_CAN_ECU_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_6_14_500K_can_ecu.s">
<CheminFichier chemin="S301\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=21 destc=13 destl=23 ident=1530>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=23 poslig=37 destc=23 destl=38 ident=1535 nomfichier="s301_7df_test_up.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sarbre poscol=23 poslig=44 destc=23 destl=45 ident=1536 nomfichier="s301_7df_test_down.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sess poscol=23 poslig=38 destc=23 destl=39 ident=1537>
<NouvelleSession nom="UAES_ME1788_EMS_FALSH" copieDonneesLocales="NON" fichier="s301_ems_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=23 poslig=40 destc=23 destl=41 ident=1538>
<NouvelleSession nom="AISIN_S301_TCU_FLASH" copieDonneesLocales="NON" fichier="s301_tcu_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<sarbre poscol=13 poslig=51 destc=13 destl=52 ident=1539 nomfichier="s301_epb.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=56 destc=13 destl=57 ident=1541 nomfichier="s301_gw_p_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<sess poscol=13 poslig=40 destc=13 destl=41 ident=1544>
<NouvelleSession nom="AISIN_S301_TCU_FLASH" copieDonneesLocales="NON" fichier="s301_tcu_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<sarbre poscol=13 poslig=44 destc=13 destl=50 ident=1545 nomfichier="s301_7df_test_down.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=37 destc=13 destl=40 ident=1546 nomfichier="s301_7df_test_up.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<result poscol=13 poslig=57 ident=1548>
</result>
<act poscol=31 poslig=57 destc=13 destl=57 ident=1549>
</act>
<act poscol=13 poslig=29 destc=13 destl=30 ident=1550>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=13 poslig=43 destc=13 destl=44 ident=1551>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=23 poslig=43 destc=23 destl=44 ident=1552>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=13 poslig=50 destc=13 destl=51 ident=1553 nomfichier="s301_tcu_clear_dtc_only.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sess poscol=23 poslig=42 destc=23 destl=43 ident=1554>
<NouvelleSession nom="S301_7DF_KEEP_COMM_EMS_TCU" copieDonneesLocales="NON" fichier="s301_keep_comm_EMS_TCU.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=13 poslig=42 destc=13 destl=43 ident=1555>
<NouvelleSession nom="S301_7DF_KEEP_COMM_TCU" copieDonneesLocales="NON" fichier="s301_keep_comm_TCU.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</NouvelleSession>
</sess>
<sarbre poscol=13 poslig=30 destc=13 destl=31 ident=1556 nomfichier="judge_vehicle_s15t.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sess poscol=13 poslig=33 destc=13 destl=35 ident=1558>
<NouvelleSession nom="S301_MT92C_EMS_FALSH" copieDonneesLocales="NON" fichier="mt92c_can_flash.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=35 destc=13 destl=37 ident=1560>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<act poscol=23 poslig=32 destc=23 destl=37 ident=1562>
</act>
<act poscol=13 poslig=41 destc=13 destl=42 ident=1563>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=23 poslig=41 destc=23 destl=42 ident=1564>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=23 poslig=39 destc=23 destl=40 ident=1565>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=17 destc=13 destl=18 ident=1566>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<test poscol=15 poslig=31 destouic=15 destouil=33 destnonc=17 destnonl=31 ident=1567>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="9">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sess poscol=15 poslig=33 destc=15 destl=35 ident=1568>
<NouvelleSession nom="S301_MT92C_EMS_NO_FALSH" copieDonneesLocales="NON" fichier="mt92c_can_flash_no_flash.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=15 poslig=37 destc=13 destl=37 ident=1569>
</act>
<act poscol=15 poslig=35 destc=15 destl=37 ident=1570>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=23 poslig=48 destc=23 destl=49 ident=1572 nomfichier="s301_immo_peps_ems_uaes.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<act poscol=23 poslig=47 destc=23 destl=48 ident=1573>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="23" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="10">
</Attente>
</Calcul>
</act>
<sarbre poscol=23 poslig=49 destc=23 destl=50 ident=1574 nomfichier="s301_ems_config.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=55 destc=13 destl=56 ident=1575 nomfichier="s301_immo_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_IMMO">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=9 destc=13 destl=10 ident=1578 nomfichier="s301_bcm.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=10 destc=13 destl=11 ident=1579 nomfichier="s301_bcm.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=13 destc=13 destl=14 ident=1580 nomfichier="s301_peps.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=14 destc=13 destl=15 ident=1581 nomfichier="s301_peps.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_PEPS">
</CheminFichier>
</sarbre>
<sess poscol=13 poslig=18 destc=13 destl=19 ident=1584>
<NouvelleSession nom="S301_3_11_500K_CAN_ECU_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_3_11_500K_can_ecu.s">
<CheminFichier chemin="S301\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=19 destc=13 destl=20 ident=1585>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=13 poslig=52 destc=13 destl=53 ident=1588 nomfichier="s301_tcu_reflash.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=31 destouic=17 destouil=33 destnonc=19 destnonl=31 ident=1611>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=19 poslig=31 destouic=19 destouil=33 destnonc=21 destnonl=31 ident=1612>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=17 poslig=33 destc=17 destl=50 ident=1613 nomfichier="s301_ems_flash_mt92_1.s">
<CheminFichier chemin="COMMUN\ECU\MT92_1">
</CheminFichier>
</sarbre>
<act poscol=23 poslig=50 destc=21 destl=50 ident=1622>
</act>
<act poscol=19 poslig=50 destc=17 destl=50 ident=1623>
</act>
<act poscol=17 poslig=50 destc=15 destl=50 ident=1624>
</act>
<act poscol=15 poslig=50 destc=13 destl=50 ident=1625>
</act>
<sarbre poscol=19 poslig=33 destc=19 destl=50 ident=1628 nomfichier="s301_ems_flash_up6.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP6">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=54 destc=13 destl=55 ident=1629 nomfichier="s301_immo_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_IMMO">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=23 destc=13 destl=24 ident=1630 nomfichier="s301_rmu.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_RMU">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=24 destc=13 destl=25 ident=1631>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=13 poslig=11 destc=13 destl=12 ident=1632 nomfichier="s301_gw.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_GW">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=25 destc=13 destl=26 ident=1633 nomfichier="s301_acu.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=26 destc=13 destl=28 ident=1634>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=13 poslig=53 destc=13 destl=54 ident=1636 nomfichier="s301_tcu_reflash.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_TCU">
</CheminFichier>
</sarbre>
<test poscol=21 poslig=31 destouic=21 destouil=33 destnonc=23 destnonl=32 ident=1637>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="4">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=21 poslig=33 destc=21 destl=50 ident=1638 nomfichier="s301_ems_flash_up8.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<act poscol=21 poslig=50 destc=19 destl=50 ident=1639>
</act>
</cel>
</iodissee>
