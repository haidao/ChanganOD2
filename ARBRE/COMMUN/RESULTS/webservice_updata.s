<iodissee chk="-1639787554">
<entete>
<ifichier>
<nomfich nom="webservice_updata">
</nomfich>
<modif date="23/04/2019" user="HD" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/04/2019">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=13 ident=36>
<comment>19 is OK
</comment>
<comment>18 is NOK
</comment>
<comment>99 and other is NOK
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<test poscol=5 poslig=7 destouic=7 destouil=9 destnonc=5 destnonl=8 ident=11>
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
<act poscol=5 poslig=8 destc=5 destl=9 ident=12>
</act>
<act poscol=7 poslig=9 destc=7 destl=10 ident=13>
</act>
<result poscol=5 poslig=20 ident=14>
</result>
<act poscol=5 poslig=9 destc=5 destl=10 ident=17>
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
<act poscol=7 poslig=10 destc=5 destl=10 ident=18>
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
<act poscol=5 poslig=10 destc=5 destl=12 ident=19>
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
<act poscol=5 poslig=12 destc=5 destl=13 ident=20>
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
<act poscol=5 poslig=6 destc=5 destl=7 ident=30>
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
<test poscol=5 poslig=13 destouic=5 destouil=14 destnonc=7 destnonl=13 ident=35>
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
<act poscol=7 poslig=16 destc=7 destl=17 ident=37>
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
<sarbre poscol=7 poslig=17 destc=7 destl=18 ident=38 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=18 destc=7 destl=19 ident=39>
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
<act poscol=7 poslig=19 destc=5 destl=20 ident=41>
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
<test poscol=5 poslig=5 destouic=5 destouil=6 destnonc=3 destnonl=5 ident=42>
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
<act poscol=1 poslig=20 destc=5 destl=20 ident=43>
</act>
<act poscol=5 poslig=14 destc=5 destl=20 ident=44>
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
<act poscol=7 poslig=14 destc=7 destl=15 ident=50>
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
<act poscol=7 poslig=15 destc=7 destl=16 ident=51>
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
<test poscol=5 poslig=2 destouic=1 destouil=20 destnonc=5 destnonl=3 ident=52>
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
<test poscol=3 poslig=5 destouic=3 destouil=6 destnonc=1 destnonl=20 ident=53>
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
<act poscol=3 poslig=6 destc=5 destl=6 ident=54>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=57 nomfichier="statistics_upload_to_mes.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=10 destc=9 destl=11 ident=59>
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
<test poscol=5 poslig=4 destouic=9 destouil=9 destnonc=5 destnonl=5 ident=62>
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
<test poscol=9 poslig=11 destouic=11 destouil=20 destnonc=5 destnonl=12 ident=63>
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
<test poscol=7 poslig=13 destouic=7 destouil=14 destnonc=9 destnonl=12 ident=65>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V2">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=12 destc=5 destl=12 ident=66>
<Calcul>
<Addition>
<Source>
<Variable nom="V2">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=20 destc=5 destl=20 ident=70>
</act>
<act poscol=5 poslig=3 destc=5 destl=4 ident=71>
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
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
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
</cel>
</iodissee>
