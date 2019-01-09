<iodissee chk="-1839200631">
<entete>
<ifichier>
<nomfich nom="cd101_task_sequence_degrade">
</nomfich>
<modif date="23/09/2014" user="weiwei chen" site="VALEUR">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/07/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=856>
<comment>CD101 Telecoding
</comment>
</debut>
<act poscol=11 poslig=8 destc=11 destl=9 ident=727>
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
<act poscol=11 poslig=9 destc=11 destl=10 ident=730>
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
<sarbre poscol=11 poslig=11 destc=9 destl=12 ident=787 nomfichier="cd101_bcm_test_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=10 destc=11 destl=11 ident=808>
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
<act poscol=11 poslig=13 destc=11 destl=14 ident=947>
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
<act poscol=11 poslig=14 destc=11 destl=15 ident=949>
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
<act poscol=11 poslig=15 destc=11 destl=16 ident=950>
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
<sarbre poscol=11 poslig=16 destc=9 destl=17 ident=951 nomfichier="cd101_peps_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_PEPS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=18 destc=11 destl=19 ident=952>
<comment>TPMS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=19 destc=11 destl=20 ident=954>
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
<act poscol=11 poslig=20 destc=11 destl=21 ident=955>
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
<EntierHexa>707
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>70F
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=21 destc=9 destl=22 ident=956 nomfichier="cd101_tpms_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=36 destc=11 destl=37 ident=964>
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
<act poscol=11 poslig=37 destc=11 destl=38 ident=966>
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
<act poscol=11 poslig=38 destc=11 destl=39 ident=967>
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
<sarbre poscol=11 poslig=39 destc=9 destl=40 ident=968 nomfichier="cd101_esp_test_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ESP">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=46 destc=11 destl=47 ident=981>
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
<act poscol=11 poslig=47 destc=11 destl=48 ident=983>
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
<act poscol=11 poslig=48 destc=11 destl=49 ident=984>
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
<EntierHexa>790
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>798
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=49 destc=9 destl=50 ident=985 nomfichier="cd101_ip_test_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=67 ident=992>
</result>
<act poscol=11 poslig=50 destc=11 destl=51 ident=1001>
<comment>ALS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>16
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=51 destc=11 destl=52 ident=1002>
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
<act poscol=11 poslig=52 destc=11 destl=53 ident=1003>
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
<EntierHexa>782
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>78A
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=53 destc=9 destl=54 ident=1004 nomfichier="cd101_als_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ALS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=54 destc=11 destl=55 ident=1009>
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
<act poscol=11 poslig=55 destc=11 destl=56 ident=1010>
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
<act poscol=11 poslig=56 destc=11 destl=57 ident=1011>
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
<sarbre poscol=11 poslig=57 destc=9 destl=58 ident=1012 nomfichier="cd101_tcu_test_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=58 destc=11 destl=59 ident=1016>
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
<act poscol=11 poslig=59 destc=11 destl=60 ident=1018>
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
<act poscol=11 poslig=60 destc=11 destl=61 ident=1019>
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
<sarbre poscol=11 poslig=61 destc=9 destl=62 ident=1020 nomfichier="cd101_epb_test_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=22 destc=11 destl=23 ident=1041>
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
<act poscol=11 poslig=23 destc=11 destl=24 ident=1042>
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
<act poscol=11 poslig=24 destc=11 destl=25 ident=1043>
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
<sarbre poscol=11 poslig=25 destc=9 destl=26 ident=1044 nomfichier="cd101_rrs_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_RRS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=26 destc=11 destl=27 ident=1046>
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
<act poscol=11 poslig=27 destc=11 destl=28 ident=1047>
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
<act poscol=11 poslig=28 destc=11 destl=29 ident=1048>
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
<sarbre poscol=11 poslig=29 destc=9 destl=30 ident=1049 nomfichier="cd101_ac_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=30 destc=11 destl=31 ident=1052>
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
<act poscol=11 poslig=31 destc=11 destl=32 ident=1053>
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
<act poscol=11 poslig=32 destc=11 destl=33 ident=1054>
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
<sarbre poscol=11 poslig=33 destc=9 destl=35 ident=1055 nomfichier="cd101_escl_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ESCL">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=7 destouil=67 destnonc=9 destnonl=4 ident=1077>
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
<act poscol=7 poslig=67 destc=9 destl=67 ident=1078>
</act>
<test poscol=9 poslig=7 destouic=11 destouil=7 destnonc=9 destnonl=8 ident=1084>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>10
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=12 destouic=11 destouil=12 destnonc=9 destnonl=13 ident=1085>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=17 destouic=11 destouil=17 destnonc=9 destnonl=18 ident=1086>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>13
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=22 destouic=11 destouil=22 destnonc=9 destnonl=23 ident=1087>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>14
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=26 destouic=11 destouil=26 destnonc=9 destnonl=27 ident=1088>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>15
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=30 destouic=11 destouil=30 destnonc=9 destnonl=31 ident=1089>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>12
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=35 destouic=11 destouil=35 destnonc=9 destnonl=40 ident=1090>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=45 destouic=11 destouil=45 destnonc=9 destnonl=46 ident=1092>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=50 destouic=11 destouil=50 destnonc=9 destnonl=51 ident=1093>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=54 destouic=11 destouil=54 destnonc=9 destnonl=55 ident=1094>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=58 destouic=11 destouil=58 destnonc=9 destnonl=59 ident=1095>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=7 destc=11 destl=8 ident=1097 nomfichier="cd101_bcm_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=12 destc=11 destl=13 ident=1098 nomfichier="cd101_peps_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=17 destc=11 destl=18 ident=1099 nomfichier="cd101_tpms_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=35 destc=11 destl=36 ident=1100 nomfichier="cd101_esp_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ESP">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=45 destc=11 destl=46 ident=1102 nomfichier="cd101_ip_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=9 destl=12 ident=1108>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>22
</ValPos>
</Position>
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=13 destc=9 destl=14 ident=1109>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>47
</ValPos>
</Position>
<Longueur>15
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=18 destc=9 destl=22 ident=1111>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>64
</ValPos>
</Position>
<Longueur>19
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=23 destc=9 destl=26 ident=1112>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>155
</ValPos>
</Position>
<Longueur>37
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=27 destc=9 destl=30 ident=1113>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>194
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=31 destc=9 destl=35 ident=1115>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
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
<Longueur>30
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=46 destc=9 destl=50 ident=1116>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>85
</ValPos>
</Position>
<Longueur>15
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=51 destc=9 destl=54 ident=1117>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>138
</ValPos>
</Position>
<Longueur>15
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=55 destc=9 destl=58 ident=1119>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>260
</ValPos>
</Position>
<Longueur>27
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=59 destc=9 destl=62 ident=1120>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>244
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=62 destouic=11 destouil=62 destnonc=9 destnonl=63 ident=1133>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=63 destc=9 destl=67 ident=1134>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>102
</ValPos>
</Position>
<Longueur>34
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=62 destc=11 destl=63 ident=1135>
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
<act poscol=11 poslig=63 destc=11 destl=64 ident=1136>
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
<act poscol=11 poslig=64 destc=11 destl=65 ident=1137>
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
<sarbre poscol=11 poslig=66 destc=9 destl=67 ident=1138 nomfichier="cd101_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EMS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=40 destouic=11 destouil=40 destnonc=9 destnonl=45 ident=1139>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=40 destc=11 destl=41 ident=1140 nomfichier="cd101_srs_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=41 destc=11 destl=42 ident=1141>
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
<act poscol=11 poslig=42 destc=11 destl=43 ident=1142>
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
<act poscol=11 poslig=43 destc=11 destl=44 ident=1143>
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
<sarbre poscol=11 poslig=44 destc=9 destl=45 ident=1144 nomfichier="cd101_srs_test_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=14 destc=9 destl=17 ident=1145>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
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
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<act poscol=11 poslig=65 destc=11 destl=66 ident=1150>
<Calcul>
<Attente val="4">
</Attente>
</Calcul>
</act>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=1161 nomfichier="init_kwp2000_ls_can_125.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=5 destc=9 destl=6 ident=1162>
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
<act poscol=9 poslig=4 destc=9 destl=5 ident=1163>
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
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=1164 nomfichier="cd101_od2_chose_vechile.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
