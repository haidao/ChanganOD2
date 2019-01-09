<iodissee chk="1345767178">
<entete>
<ifichier>
<nomfich nom="webservice_updata">
</nomfich>
<modif date="13/12/2018" user="HD" site="BVAAL4">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=20 ident=36>
<comment>19 is OK
</comment>
<comment>18 is NOK
</comment>
<comment>99 and other is NOK
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
</debut>
<test poscol=7 poslig=7 destouic=13 destouil=9 destnonc=7 destnonl=8 ident=11>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=8 destc=7 destl=9 ident=12>
</act>
<act poscol=13 poslig=9 destc=13 destl=10 ident=13>
</act>
<result poscol=7 poslig=25 ident=14>
</result>
<act poscol=7 poslig=9 destc=7 destl=11 ident=17>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="10">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=10 destc=7 destl=11 ident=18>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="11">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=11 destc=13 destl=12 ident=19>
<Calcul>
<Affectation>
<Source>
<Code nom="VIN">
</Code>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=16 destc=7 destl=20 ident=20>
<Calcul>
<AppelFonction nom="GETDATA">
<ParametreFonction>
<BufferGlobal>
<Numero>15
</Numero>
</BufferGlobal>
</ParametreFonction>
<ParametreFonction>
<Variable nom="V3">
</Variable>
</ParametreFonction>
<Variable nom="V13">
</Variable>
<Buffer>
<Numero>19
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</AppelFonction>
</Calcul>
</act>
<act poscol=15 poslig=12 destc=15 destl=13 ident=21>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>UPLOAD DATA
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=15 poslig=14 destc=15 destl=15 ident=22>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="01123456712345678123456780212345671234XXXX1234XXXX031234567890112341234041234567123412340512345123456789012345678912345678900612345671234123407123456712345678901234512345678901234508XXXXXXXX1234123409XXXXXXXX12345678901123456789011012345671231234111212345678912345678901234561212345671234567812345678123456789AB123456781312345671234567812345678123456789AB12345678">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>20
</ValPos>
</Position>
<Longueur>363
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=13 poslig=12 destouic=15 destouil=12 destnonc=7 destnonl=16 ident=23>
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
<act poscol=17 poslig=15 destc=15 destl=15 ident=25>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="01123456789AB123456781234567812345678123456702123456789AB123456781234567812345678123456704123456789AB123456781234567812345678123456705123456789ABC123456789ABCDEFGHIJ123456789A12345678123456707123456789AB123456781234567812345678123456708123456789AB123456781234567812345678123456709123456789AB123456789AB1234567812345678123456710123456789A123123412345678123456712123456789AB123456781234567812345678123456713123456789AB123456781234567812345678123456715123456789AB123456781234567812345678123456716123456789AB123456781234567812345678123456717123456789AB123456781234567812345678123456718123456789AB123456781234567812345678123456719123456789AB123456781234567812345678123456720123456789AB123456781234567812345678123456721123456789AB123456781234567812345678123456722123456789ABC1234567812345678123456789ABC1234567">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>20
</ValPos>
</Position>
<Longueur>804
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=15 poslig=13 destouic=15 destouil=14 destnonc=17 destnonl=13 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_CD101
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=17 poslig=13 destouic=17 destouil=15 destnonc=21 destnonl=25 ident=27>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_S301
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=15 destc=7 destl=16 ident=28>
</act>
<act poscol=21 poslig=25 destc=7 destl=25 ident=29>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>NO DATA FOR THIS VEHICLE 
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=5 destc=7 destl=6 ident=30>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=6 destc=7 destl=7 ident=33>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>19
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
<ReelDecimal>55
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V13">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="99">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>19
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
<test poscol=7 poslig=20 destouic=7 destouil=21 destnonc=9 destnonl=20 ident=35>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>19
</Numero>
</Buffer>
<ChaineASCII valeur="19">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=20 destc=15 destl=20 ident=37>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>339
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=15 poslig=20 destc=15 destl=21 ident=38 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=21 destc=15 destl=22 ident=39>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=15 poslig=22 destc=7 destl=25 ident=41>
<Operateur>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<phrasext code="*V0" site="DEFAUT">
</phrasext>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
</Paragraphe>
</Impression>
</Operateur>
</act>
<test poscol=7 poslig=4 destouic=7 destouil=5 destnonc=5 destnonl=4 ident=42>
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
<act poscol=1 poslig=25 destc=7 destl=25 ident=43>
</act>
<act poscol=7 poslig=21 destc=7 destl=25 ident=44>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="629" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=255 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
<act poscol=7 poslig=18 destc=7 destl=19 ident=45>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>buffer19=
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Buffer>
<Numero>19
</Numero>
</Buffer>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=19 destc=7 destl=20 ident=48>
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
</Operateur>
</act>
<act poscol=9 poslig=20 destc=11 destl=20 ident=50>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>buffer19=
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Buffer>
<Numero>19
</Numero>
</Buffer>
</Affichage>
</Operateur>
</act>
<act poscol=11 poslig=20 destc=13 destl=20 ident=51>
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
</Operateur>
</act>
<test poscol=7 poslig=2 destouic=1 destouil=25 destnonc=7 destnonl=3 ident=52>
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
<test poscol=5 poslig=4 destouic=5 destouil=5 destnonc=1 destnonl=25 ident=53>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_S301
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=7 destl=5 ident=54>
</act>
<sarbre poscol=19 poslig=16 destc=17 destl=16 ident=57 nomfichier="statistics_upload_to_mes.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=16 destc=9 destl=16 ident=59>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
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
<Code nom="VIN">
</Code>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>17
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<Buffer>
<Numero>39
</Numero>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>18
</ValPos>
</Position>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=16 destc=7 destl=20 ident=60>
<Calcul>
<AppelFonction nom="GETDATA">
<ParametreFonction>
<BufferGlobal>
<Numero>15
</Numero>
</BufferGlobal>
</ParametreFonction>
<ParametreFonction>
<Variable nom="V3">
</Variable>
</ParametreFonction>
<Variable nom="V13">
</Variable>
<Buffer>
<Numero>19
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</AppelFonction>
</Calcul>
</act>
<test poscol=7 poslig=3 destouic=19 destouil=16 destnonc=7 destnonl=4 ident=62>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_S401_MCA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=17 poslig=16 destouic=17 destouil=21 destnonc=15 destnonl=16 ident=63>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>39
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
<Variable nom="V197">
</Variable>
</Destination>
</Affectation>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V197">
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
<act poscol=17 poslig=21 destc=7 destl=21 ident=64>
</act>
</cel>
</iodissee>
