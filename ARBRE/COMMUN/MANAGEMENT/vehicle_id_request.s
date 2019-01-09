<iodissee chk="-1406906768">
<entete>
<ifichier>
<nomfich nom="vehicle_id_request">
</nomfich>
<modif date="19/09/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=2 destc=9 destl=3 ident=10>
<comment>Download DATA
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>86
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>290
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V100">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<test poscol=9 poslig=3 destouic=13 destouil=4 destnonc=9 destnonl=5 ident=114>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=4 destc=9 destl=5 ident=115>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="28" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=116>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>55
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V13">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V14">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V15">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<Code nom="VIN">
</Code>
</Source>
<Destination>
<BufferGlobal>
<Numero>1
</Numero>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=118>
<Calcul>
<AppelFonction nom="GETDATA">
<ParametreFonction>
<Code nom="VIN">
</Code>
</ParametreFonction>
<ParametreFonction>
<Variable nom="V3">
</Variable>
</ParametreFonction>
<Variable nom="V13">
</Variable>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</AppelFonction>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=9 destl=7 ident=119>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="99">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=9 destc=9 destl=10 ident=120>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Download DATA
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=21 destc=9 destl=22 ident=121>
<comment>Test
</comment>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>V13=
</Texte>
<Variable nom="V13">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Press YES to GO ON
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=9 poslig=22 destc=9 destl=23 ident=122>
<comment>Test
</comment>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Buffer13[1,2]=
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Press YES to GO ON
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=9 poslig=23 destc=9 destl=24 ident=123>
<comment>Test
</comment>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V14">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>buffer13 length=
</Texte>
<Variable nom="V14">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Press YES to GO ON
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=9 poslig=24 destc=9 destl=26 ident=124>
<comment>Test
</comment>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V15">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>buffer12 length=
</Texte>
<Variable nom="V15">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Press YES to GO ON
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<test poscol=9 poslig=26 destouic=9 destouil=27 destnonc=15 destnonl=30 ident=125>
<comment>Judge Call Download Plugin
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V13">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=27 destouic=9 destouil=28 destnonc=13 destnonl=27 ident=126>
<comment>Judge Download Data
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="00">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=27 destc=13 destl=28 ident=127 nomfichier="download_data_nok.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=28 destc=13 destl=30 ident=128>
<comment>Data Download Error
</comment>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=13 poslig=30 destc=13 destl=33 ident=129 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=33 destc=9 destl=33 ident=130 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=33 destc=9 destl=35 ident=131 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=35 ident=132>
</result>
<act poscol=15 poslig=30 destc=13 destl=30 ident=133>
<comment>Call Plugin Error
</comment>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>241
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=28 destc=9 destl=29 ident=135>
<Operateur>
<Affichage>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Affichage>
<Affichage>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Affichage>
</Operateur>
</act>
<test poscol=9 poslig=7 destouic=13 destouil=9 destnonc=9 destnonl=10 ident=136>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ACTIA_TEST
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=20 destouic=9 destouil=21 destnonc=7 destnonl=26 ident=137>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ACTIA_TEST_MODE_01
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=11 destc=9 destl=12 ident=138>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>13
</Numero>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>13
</Numero>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>12
</Numero>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>12
</Numero>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=19 destc=9 destl=20 ident=139 nomfichier="getdata_check.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=12 destc=9 destl=16 ident=140 nomfichier="getdata_check_fist_time.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=16 destouic=13 destouil=16 destnonc=9 destnonl=20 ident=141>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEGRADE_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=16 destc=13 destl=17 ident=142>
<Calcul>
<Soustraction>
<descr>DEGRADE_MODE
</descr>
</Soustraction>
</Calcul>
<Calcul>
<AttenteMS val=150>
</AttenteMS>
</Calcul>
</act>
<act poscol=13 poslig=17 destc=13 destl=18 ident=143>
<Calcul>
<AppelFonction nom="GETDATA">
<ParametreFonction>
<Code nom="VIN">
</Code>
</ParametreFonction>
<ParametreFonction>
<Variable nom="V3">
</Variable>
</ParametreFonction>
<Variable nom="V13">
</Variable>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</AppelFonction>
</Calcul>
</act>
<act poscol=13 poslig=18 destc=13 destl=19 ident=144>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>13
</Numero>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>13
</Numero>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>12
</Numero>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>12
</Numero>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=27 destc=7 destl=28 ident=152>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>3605
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V100">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=30 destc=9 destl=31 ident=153>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>3605
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V100">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=28 destouic=5 destouil=30 destnonc=7 destnonl=30 ident=154>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V100">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=30 destc=5 destl=30 ident=155>
<Calcul>
<Addition>
<descr>CALL_S401_MCA
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=31 destouic=9 destouil=32 destnonc=7 destnonl=33 ident=156>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V100">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=33 destc=9 destl=33 ident=158>
<Calcul>
<Addition>
<descr>CALL_S401_MCA
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=32 destc=9 destl=33 ident=159>
</act>
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=165 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=31 ident=166>
</result>
<test poscol=7 poslig=26 destouic=7 destouil=27 destnonc=5 destnonl=30 ident=167>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_S401
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=29 destouic=9 destouil=30 destnonc=11 destnonl=32 ident=168>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_S401
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=32 destc=9 destl=32 ident=169>
</act>
</cel>
</iodissee>
