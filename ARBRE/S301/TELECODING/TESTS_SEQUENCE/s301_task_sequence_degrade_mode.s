<iodissee chk="1261708205">
<entete>
<ifichier>
<nomfich nom="s301_task_sequence_degrade_mode">
</nomfich>
<modif date="06/11/2014" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=3 ident=1073>
<comment>Chose The Vechlie
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=1233>
<comment>BCM
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=1234>
<comment>PEPS
</comment>
<comment>Filter
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=1235>
<comment>GW
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=27 ident=1236>
<comment>RRS
</comment>
<comment>Filter
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=32 ident=1237>
<comment>IP
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=36 ident=1238>
<comment>AC
</comment>
<comment>Filter
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=49 ident=1239>
<comment>ESCL
</comment>
<comment>Filter
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=94 ident=1241>
<comment>ABS_ESP
</comment>
<comment>Filter
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=103 ident=1242>
<comment>SRS
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=107 ident=1243>
<comment>ECU Flash
</comment>
<comment>Filter
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=110 ident=1244>
<comment>EPB
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=114 ident=1245>
<comment>EMS
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=119 ident=1246>
<comment>GW
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=42 ident=1256>
<comment>DVD
</comment>
<comment>Filter
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=1278>
<comment>Chose Vehicle Drive Mode
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=88 ident=1280>
<comment>AWD
</comment>
<comment>Filter
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=57 ident=1311>
<comment>TBOX
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=63 ident=1312>
<comment>HU
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=69 ident=1313>
<comment>LCDAL
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=75 ident=1314>
<comment>LCDAR
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=81 ident=1315>
<comment>LDW
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=856>
<comment>S301 Telecoding
</comment>
</debut>
<act poscol=9 poslig=10 destc=9 destl=11 ident=727>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=9 destl=12 ident=730>
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
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=787 nomfichier="s301_bcm_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=12 destc=9 destl=13 ident=808>
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
<EntierHexa>700
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>708
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=18 destc=9 destl=19 ident=947>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=19 destc=9 destl=20 ident=949>
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
<act poscol=9 poslig=20 destc=9 destl=21 ident=950>
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
<EntierHexa>703
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>70B
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=21 destc=9 destl=22 ident=951 nomfichier="s301_peps_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=95 destc=9 destl=96 ident=964>
<comment>ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>12
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=96 destc=9 destl=97 ident=966>
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
<act poscol=9 poslig=97 destc=9 destl=98 ident=967>
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
<EntierHexa>780
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>788
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=98 destc=9 destl=99 ident=968 nomfichier="s301_esp_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_ESP">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=123 ident=992>
</result>
<act poscol=9 poslig=110 destc=9 destl=111 ident=1016>
<comment>EPB
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=111 destc=9 destl=112 ident=1018>
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
<act poscol=9 poslig=112 destc=9 destl=113 ident=1019>
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
<EntierHexa>784
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>78C
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=113 destc=9 destl=114 ident=1020 nomfichier="s301_epb_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPB">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=11 destouil=23 destnonc=9 destnonl=16 ident=1031>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_Fashion
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=17 destouic=11 destouil=23 destnonc=9 destnonl=18 ident=1033>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_Luxury
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=28 destc=9 destl=29 ident=1041>
<comment>RRS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>6
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=29 destc=9 destl=30 ident=1042>
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
<act poscol=9 poslig=30 destc=9 destl=31 ident=1043>
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
<EntierHexa>710
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>718
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=31 destc=9 destl=32 ident=1044 nomfichier="s301_rrs_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_RRS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=37 destc=9 destl=38 ident=1046>
<comment>AC
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>7
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=38 destc=9 destl=39 ident=1047>
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
<act poscol=9 poslig=39 destc=9 destl=40 ident=1048>
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
<EntierHexa>705
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>70D
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=40 destc=9 destl=42 ident=1049 nomfichier="s301_ac_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_AC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=49 destouic=11 destouil=56 destnonc=9 destnonl=50 ident=1050>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_Fashion
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=51 destouic=11 destouil=56 destnonc=9 destnonl=52 ident=1051>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_Luxury
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=52 destc=9 destl=53 ident=1052>
<comment>ESCL
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=53 destc=9 destl=54 ident=1053>
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
<act poscol=9 poslig=54 destc=9 destl=55 ident=1054>
<Vehicule>
<LID>
</LID>
</Vehicule>
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
<EntierHexa>702
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>70A
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=55 destc=9 destl=88 ident=1055 nomfichier="s301_escl_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_ESCL">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=1076 nomfichier="s301_od2_chose_vechile.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=13 destouil=123 destnonc=9 destnonl=7 ident=1077>
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
<act poscol=13 poslig=123 destc=9 destl=123 ident=1078>
</act>
<act poscol=9 poslig=114 destc=9 destl=115 ident=1096>
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
<act poscol=9 poslig=115 destc=9 destl=116 ident=1097>
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
<act poscol=9 poslig=116 destc=9 destl=117 ident=1098>
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
<sarbre poscol=9 poslig=118 destc=9 destl=119 ident=1099 nomfichier="s301_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=103 destc=9 destl=104 ident=1100>
<comment>SRS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>13
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=104 destc=9 destl=105 ident=1101>
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
<act poscol=9 poslig=105 destc=9 destl=106 ident=1102>
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
<EntierHexa>781
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>789
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=106 destc=9 destl=107 ident=1103 nomfichier="s301_srs_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_SRS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=23 destc=9 destl=24 ident=1104>
<comment>GW
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>28
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=24 destc=9 destl=25 ident=1105>
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
<act poscol=9 poslig=25 destc=9 destl=26 ident=1106>
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
<EntierHexa>720
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>728
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=1107 nomfichier="s301_gw_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=27 destouic=11 destouil=32 destnonc=9 destnonl=28 ident=1109>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=32 destc=9 destl=33 ident=1110>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>9
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=33 destc=9 destl=34 ident=1111>
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
<act poscol=9 poslig=34 destc=9 destl=35 ident=1112>
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
<EntierHexa>701
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>709
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=35 destc=9 destl=36 ident=1113 nomfichier="s301_ip_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_IP">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=7 destc=9 destl=8 ident=1165>
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
<act poscol=9 poslig=8 destc=9 destl=9 ident=1166>
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
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=1167 nomfichier="init_kwp2000_ls_can_125.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=36 destouic=9 destouil=37 destnonc=11 destnonl=41 ident=1168>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8AT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=119 destc=9 destl=120 ident=1170>
<comment>GW
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>28
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=120 destc=9 destl=121 ident=1172>
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
<act poscol=9 poslig=121 destc=9 destl=122 ident=1173>
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
<EntierHexa>720
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>728
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=122 destc=9 destl=123 ident=1174 nomfichier="s301_gw_convert.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=14 destouic=13 destouil=123 destnonc=9 destnonl=15 ident=1187>
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
<test poscol=9 poslig=22 destouic=13 destouil=123 destnonc=9 destnonl=23 ident=1189>
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
<test poscol=9 poslig=94 destouic=11 destouil=96 destnonc=9 destnonl=95 ident=1193>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=117 destc=9 destl=118 ident=1196>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=1197>
<Calcul>
<Addition>
<descr>DEGRADE_MODE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=16 destouic=11 destouil=23 destnonc=9 destnonl=17 ident=1228>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=50 destouic=11 destouil=56 destnonc=9 destnonl=51 ident=1229>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=23 destc=9 destl=23 ident=1231>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>66
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=32 destc=9 destl=32 ident=1247>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>212
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=41 destc=9 destl=42 ident=1248>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>256
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=42 destouic=11 destouil=48 destnonc=9 destnonl=43 ident=1250>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_Fashion
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=43 destouic=11 destouil=48 destnonc=9 destnonl=44 ident=1251>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=44 destc=9 destl=45 ident=1252>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=45 destc=9 destl=46 ident=1253>
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
<act poscol=9 poslig=46 destc=9 destl=47 ident=1254>
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
<EntierHexa>706
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>70E
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=47 destc=9 destl=49 ident=1255 nomfichier="s301_dvd_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=48 destc=9 destl=49 ident=1257>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>425
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=56 destc=11 destl=87 ident=1258>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>300
</ValPos>
</Position>
<Longueur>45
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=96 destc=9 destl=96 ident=1264>
<comment>ABS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>20
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=99 destc=9 destl=100 ident=1265>
<comment>ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>12
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=100 destc=9 destl=101 ident=1266>
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
<phrasext code="315" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=101 destc=9 destl=102 ident=1267>
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
<EntierHexa>780
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>788
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=102 destc=9 destl=103 ident=1268 nomfichier="s301_esp_iis_calibration.s">
<CheminFichier chemin="COMMUN\ECU\S301_ESP">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=109 destc=9 destl=110 ident=1269 nomfichier="s301_task_sequence_degrade_flash.s">
<CheminFichier chemin="S301\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=107 destouic=11 destouil=109 destnonc=9 destnonl=108 ident=1270>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8AT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=108 destouic=11 destouil=109 destnonc=9 destnonl=110 ident=1271>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0MT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=89 destc=9 destl=90 ident=1272>
<comment>AWD
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>83
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=90 destc=9 destl=91 ident=1273>
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
<act poscol=9 poslig=91 destc=9 destl=92 ident=1274>
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
<EntierHexa>787
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>78F
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=92 destc=9 destl=94 ident=1275 nomfichier="s301_awd_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_AWD">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=88 destouic=9 destouil=89 destnonc=11 destnonl=93 ident=1276>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_4WD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=1277 nomfichier="s301_od2_chose_vehicle_drive_mode.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=93 destc=9 destl=94 ident=1279>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>777
</ValPos>
</Position>
<Longueur>47
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=57 destouic=9 destouil=58 destnonc=11 destnonl=62 ident=1281>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=58 destc=9 destl=59 ident=1282>
<comment>TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>77
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=59 destc=9 destl=60 ident=1283>
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
<act poscol=9 poslig=60 destc=9 destl=61 ident=1284>
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
<EntierHexa>717
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>71F
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=61 destc=9 destl=63 ident=1285 nomfichier="s301_tbox_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=64 destc=9 destl=65 ident=1286>
<comment>HU
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>79
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=65 destc=9 destl=66 ident=1287>
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
<act poscol=9 poslig=66 destc=9 destl=67 ident=1288>
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
<EntierHexa>706
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>70E
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=67 destc=9 destl=69 ident=1289 nomfichier="s301_hu_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_HU">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=70 destc=9 destl=71 ident=1290>
<comment>LCDAL
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>81
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=71 destc=9 destl=72 ident=1291>
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
<act poscol=9 poslig=72 destc=9 destl=73 ident=1292>
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
<EntierHexa>7E3
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7EB
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=73 destc=9 destl=75 ident=1293 nomfichier="s301_lcdal_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_LCDAL">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=76 destc=9 destl=77 ident=1294>
<comment>LCDAR
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>82
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=77 destc=9 destl=78 ident=1295>
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
<act poscol=9 poslig=78 destc=9 destl=79 ident=1296>
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
<EntierHexa>7E4
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7EC
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=79 destc=9 destl=81 ident=1297 nomfichier="s301_lcdar_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_LCDAR">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=82 destc=9 destl=83 ident=1298>
<comment>LDW
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>80
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=83 destc=9 destl=84 ident=1299>
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
<act poscol=9 poslig=84 destc=9 destl=85 ident=1300>
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
<EntierHexa>7E2
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7EA
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=85 destc=9 destl=88 ident=1301 nomfichier="s301_ldw_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_LDW">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=62 destc=9 destl=63 ident=1302>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>557
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=68 destc=9 destl=69 ident=1303>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>733
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=74 destc=9 destl=75 ident=1304>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>601
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=80 destc=9 destl=81 ident=1305>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>645
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=86 destc=9 destl=88 ident=1306>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>689
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=63 destouic=9 destouil=64 destnonc=11 destnonl=68 ident=1307>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=69 destouic=9 destouil=70 destnonc=11 destnonl=74 ident=1308>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=75 destouic=9 destouil=76 destnonc=11 destnonl=80 ident=1309>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=81 destouic=9 destouil=82 destnonc=11 destnonl=86 ident=1310>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=1316 nomfichier="s301_do2_choose_vechile_step2.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=87 destc=9 destl=88 ident=1317>
<comment>Skip Navigation
</comment>
</act>
</cel>
</iodissee>
