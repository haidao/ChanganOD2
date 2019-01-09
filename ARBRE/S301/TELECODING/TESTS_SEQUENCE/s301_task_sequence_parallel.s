<iodissee chk="1162657703">
<entete>
<ifichier>
<nomfich nom="s301_task_sequence_parallel">
</nomfich>
<modif date="01/04/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=9 poslig=10 ident=1255>
<comment>BCM
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=12 ident=1256>
<comment>PEPS
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=72 ident=1266>
<comment>TCU
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=81 ident=1267>
<comment>EPB
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=92 ident=1270>
<comment>GW
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=59 ident=1272>
<comment>EMS
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=83 ident=1321>
<comment>EMS Configration
</comment>
<comment>EMS Configration Condition:EMS and TCU Parallel Reflash£¬If not Parallel,not use EMS Configration
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=8 ident=1383>
<comment>Repair Mode EMS Reflash
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=55 ident=1395>
<comment>MT92C Reflash
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=51 ident=1430>
<comment>APA
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=26 ident=1468>
<comment>AWD
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=24 ident=1469>
<comment>ACC
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=22 ident=1470>
<comment>TBOX
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=20 ident=1471>
<comment>GW_B
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=18 ident=1472>
<comment>AC
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=16 ident=1473>
<comment>SRS
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=46 ident=1505>
<comment>EPS
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=44 ident=1506>
<comment>ESP_ABS
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=42 ident=1507>
<comment>ESP_BOSCH
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=40 ident=1508>
<comment>RRS
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=38 ident=1509>
<comment>ESCL
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=36 ident=1510>
<comment>LCM
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=34 ident=1511>
<comment>HU
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=32 ident=1512>
<comment>LDW
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=30 ident=1513>
<comment>LCDA
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=14 ident=1517>
<comment>IP
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=28 ident=1524>
<comment>DVD
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=856>
<comment>S301 Telecoding
</comment>
</debut>
<result poscol=11 poslig=94 ident=992>
</result>
<act poscol=13 poslig=76 destc=13 destl=77 ident=1009>
<comment>TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=77 destc=13 destl=78 ident=1010>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="38" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=78 destc=13 destl=79 ident=1011>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E1
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E9
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=79 destc=11 destl=81 ident=1012 nomfichier="s301_tcu_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=3 destouic=21 destouil=94 destnonc=11 destnonl=4 ident=1077>
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
<act poscol=21 poslig=94 destc=11 destl=94 ident=1078>
</act>
<test poscol=11 poslig=72 destouic=13 destouil=73 destnonc=11 destnonl=81 ident=1094>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>12
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=10 destc=11 destl=12 ident=1097 nomfichier="s301_bcm.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=12 destc=11 destl=13 ident=1098 nomfichier="s301_peps.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=4 destc=11 destl=5 ident=1152>
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
<act poscol=11 poslig=5 destc=11 destl=6 ident=1153>
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
<sarbre poscol=11 poslig=6 destc=11 destl=8 ident=1154 nomfichier="init_kwp2000_ls_can_125.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=75 destc=13 destl=76 ident=1184 nomfichier="s301_tcu_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=81 destc=11 destl=82 ident=1185 nomfichier="s301_epb.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=92 destc=11 destl=94 ident=1198 nomfichier="s301_gw_p_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=59 destouic=13 destouil=59 destnonc=11 destnonl=61 ident=1273>
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
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=59 destouic=15 destouil=59 destnonc=13 destnonl=61 ident=1274>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>12
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=19 poslig=60 destc=19 destl=61 ident=1276>
<comment>7DF
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=61 destc=13 destl=62 ident=1277 nomfichier="s301_ems_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=59 destc=15 destl=60 ident=1278 nomfichier="s301_ems_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=63 destc=13 destl=64 ident=1279>
<comment>EMS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=67 destc=13 destl=68 ident=1280>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="38" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=68 destc=13 destl=69 ident=1281>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E0
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E8
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=69 destc=7 destl=80 ident=1283 nomfichier="s301_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=19 poslig=61 destc=17 destl=61 ident=1284>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="321" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sess poscol=17 poslig=61 destc=15 destl=61 ident=1285>
<NouvelleSession nom="7DF Broadcast" localDataCopy="NON" fichier="s301_7df_test.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=15 poslig=61 destc=15 destl=62 ident=1286>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=15 poslig=64 destc=15 destl=65 ident=1289>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=15 poslig=67 destc=15 destl=68 ident=1292>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=15 poslig=68 destc=15 destl=69 ident=1293 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=69 destc=15 destl=70 ident=1294>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=15 poslig=70 destc=15 destl=71 ident=1296>
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
<act poscol=15 poslig=71 destc=15 destl=80 ident=1297>
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
<sarbre poscol=17 poslig=60 destc=19 destl=60 ident=1298 nomfichier="s301_tcu_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=62 destc=15 destl=63 ident=1299>
<comment>EMS CAN
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=65 destc=15 destl=66 ident=1300>
<comment>TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sess poscol=15 poslig=63 destc=15 destl=64 ident=1301>
<NouvelleSession nom="EMS Flash" localDataCopy="NON" fichier="s301_ems_can_flash_ol.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=15 poslig=66 destc=15 destl=67 ident=1302>
<NouvelleSession nom="TCU" copieDonneesLocales="NON" fichier="s301_tcu_can_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=11 poslig=61 destc=11 destl=72 ident=1303>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>154
</ValPos>
</Position>
<Longueur>56
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=15 poslig=60 destouic=9 destouil=60 destnonc=17 destnonl=60 ident=1305>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=60 destc=9 destl=71 ident=1306>
<comment>EMS Get Data Error,Next TO TCU Reflash
</comment>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=64 destc=13 destl=65 ident=1308>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="321" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=13 poslig=62 destouic=7 destouil=80 destnonc=13 destnonl=63 ident=1313>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=65 destc=13 destl=66 ident=1315 nomfichier="s301_ems_can_flash_ol_not_parallel.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=66 destc=13 destl=67 ident=1316>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=80 destc=11 destl=81 ident=1318>
<comment>After EMS and TCU Parallel Reflash to EPB Reflash 
</comment>
</act>
<act poscol=9 poslig=71 destc=11 destl=72 ident=1319>
<comment>To TCU Reflash
</comment>
</act>
<act poscol=7 poslig=80 destc=11 destl=81 ident=1320>
<comment>EPB Reflash
</comment>
</act>
<test poscol=11 poslig=83 destouic=11 destouil=84 destnonc=13 destnonl=91 ident=1322>
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
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=84 destouic=11 destouil=85 destnonc=13 destnonl=91 ident=1323>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>12
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=87 destc=11 destl=88 ident=1324>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=89 destc=11 destl=90 ident=1326>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E0
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E8
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=88 destc=11 destl=89 ident=1327>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="38" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=11 poslig=90 destc=11 destl=92 ident=1328 nomfichier="s301_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=91 destc=11 destl=92 ident=1329>
</act>
<test poscol=13 poslig=73 destouic=11 destouil=74 destnonc=13 destnonl=75 ident=1380>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=74 destouic=13 destouil=75 destnonc=11 destnonl=81 ident=1381>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="119" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=11 poslig=8 destc=11 destl=10 ident=1382 nomfichier="s301_ems_rapair_mode_can_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=57 destouic=5 destouil=71 destnonc=11 destnonl=59 ident=1384>
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
<act poscol=5 poslig=71 destc=9 destl=71 ident=1385>
</act>
<test poscol=11 poslig=85 destouic=9 destouil=86 destnonc=11 destnonl=87 ident=1386>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=86 destouic=11 destouil=87 destnonc=7 destnonl=92 ident=1387>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="118" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=92 destc=11 destl=92 ident=1388>
</act>
<sarbre poscol=11 poslig=55 destc=11 destl=57 ident=1396 nomfichier="mt92c_flash.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=2 destc=11 destl=3 ident=1397 nomfichier="judge_vehicle_s15t.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=53 destouic=5 destouil=71 destnonc=11 destnonl=55 ident=1398>
<comment>//
</comment>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=82 destouic=13 destouil=91 destnonc=11 destnonl=83 ident=1428>
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
<sarbre poscol=11 poslig=51 destc=11 destl=53 ident=1429 nomfichier="apa1.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=13 destc=11 destl=14 ident=1431>
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
<sess poscol=11 poslig=16 destc=13 destl=16 ident=1432>
<NouvelleSession nom="SRS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_srs.s">
<CheminFichier chemin="COMMUN\ECU\S301_SRS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=17 destc=11 destl=18 ident=1433>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sess poscol=11 poslig=18 destc=13 destl=18 ident=1434>
<NouvelleSession nom="AC_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_ac.s">
<CheminFichier chemin="COMMUN\ECU\S301_AC">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=19 destc=11 destl=20 ident=1435>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sess poscol=11 poslig=20 destc=13 destl=20 ident=1436>
<NouvelleSession nom="GW_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_gw_b_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=21 destc=11 destl=22 ident=1437>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sess poscol=11 poslig=22 destc=13 destl=22 ident=1438>
<NouvelleSession nom="TBOX_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_tbox.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=23 destc=11 destl=24 ident=1439>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sess poscol=11 poslig=24 destc=13 destl=24 ident=1440>
<NouvelleSession nom="ACC_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_acc.s">
<CheminFichier chemin="COMMUN\ECU\S301_ACC">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=26 destc=13 destl=26 ident=1441>
<NouvelleSession nom="AWD_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_awd.s">
<CheminFichier chemin="COMMUN\ECU\S301_AWD">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=25 destc=11 destl=26 ident=1444>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=27 destc=11 destl=28 ident=1445>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=16 destc=13 destl=17 ident=1454>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=18 destc=13 destl=19 ident=1455>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=20 destc=13 destl=21 ident=1456>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=22 destc=13 destl=23 ident=1457>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=24 destc=13 destl=25 ident=1458>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=26 destc=13 destl=27 ident=1459>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=11 poslig=30 destc=13 destl=30 ident=1474>
<NouvelleSession nom="LCDA_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_lcda.s">
<CheminFichier chemin="COMMUN\ECU\S301_LCDAL">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=32 destc=13 destl=32 ident=1475>
<NouvelleSession nom="LDW_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_ldw.s">
<CheminFichier chemin="COMMUN\ECU\S301_LDW">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=34 destc=13 destl=34 ident=1476>
<NouvelleSession nom="HU_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_hu.s">
<CheminFichier chemin="COMMUN\ECU\S301_HU">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=36 destc=13 destl=36 ident=1477>
<NouvelleSession nom="LCM_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_17_lcm.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=38 destc=13 destl=38 ident=1478>
<NouvelleSession nom="ESCL_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_escl.s">
<CheminFichier chemin="COMMUN\ECU\S301_ESCL">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=40 destc=13 destl=40 ident=1479>
<NouvelleSession nom="RRS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_rrs.s">
<CheminFichier chemin="COMMUN\ECU\S301_RRS">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=42 destc=13 destl=42 ident=1480>
<NouvelleSession nom="ESP_BOSCH_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_17_esp_bosch.s">
<CheminFichier chemin="COMMUN\ECU\S301_ESP\S301_17_ESP_BOSCH">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=44 destc=13 destl=44 ident=1481>
<NouvelleSession nom="ESP_ABS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_esp_abs.s">
<CheminFichier chemin="COMMUN\ECU\S301_ESP">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=11 poslig=46 destc=11 destl=47 ident=1482>
<NouvelleSession nom="EPS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_17_eps.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_EPS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=30 destc=13 destl=31 ident=1486>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=32 destc=13 destl=33 ident=1487>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=34 destc=13 destl=35 ident=1488>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=36 destc=13 destl=37 ident=1489>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=38 destc=13 destl=39 ident=1490>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=40 destc=13 destl=41 ident=1491>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=42 destc=13 destl=43 ident=1492>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=44 destc=13 destl=45 ident=1493>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=31 destc=11 destl=32 ident=1495>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=33 destc=11 destl=34 ident=1496>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=35 destc=11 destl=36 ident=1497>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=37 destc=11 destl=38 ident=1498>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=39 destc=11 destl=40 ident=1499>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=41 destc=11 destl=42 ident=1500>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=43 destc=11 destl=44 ident=1501>
</act>
<act poscol=13 poslig=45 destc=11 destl=46 ident=1502>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=11 poslig=47 destc=11 destl=51 ident=1504>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sess poscol=11 poslig=14 destc=13 destl=14 ident=1514>
<NouvelleSession nom="IP_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_ip.s">
<CheminFichier chemin="COMMUN\ECU\S301_IP">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=14 destc=13 destl=15 ident=1515>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=15 destc=11 destl=16 ident=1516>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sess poscol=11 poslig=28 destc=13 destl=28 ident=1523>
<NouvelleSession nom="DVD_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_dvd.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=28 destc=13 destl=29 ident=1525>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=13 poslig=29 destc=11 destl=30 ident=1526>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
