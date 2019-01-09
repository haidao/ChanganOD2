<iodissee>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=2 destc=5 destl=4 ident=10>
</debut>
<test poscol=5 poslig=9 destouic=5 destouil=22 destnonc=7 destnonl=9 ident=31>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=9 destouic=11 destouil=15 destnonc=13 destnonl=9 ident=32>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="CODETRAITEMENTMESSAGERIE">
</Variable>
</Source>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=9 destouic=13 destouil=14 destnonc=15 destnonl=9 ident=33>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="CODETRAITEMENTMESSAGERIE">
</Variable>
</Source>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=15 poslig=9 destouic=15 destouil=13 destnonc=17 destnonl=9 ident=34>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="CODETRAITEMENTMESSAGERIE">
</Variable>
</Source>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=17 poslig=9 destouic=17 destouil=12 destnonc=19 destnonl=9 ident=35>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="CODETRAITEMENTMESSAGERIE">
</Variable>
</Source>
<Source>
<EntierHexa>04
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=19 poslig=9 destouic=25 destouil=9 destnonc=19 destnonl=10 ident=36>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="CODETRAITEMENTMESSAGERIE">
</Variable>
</Source>
<Source>
<EntierHexa>07
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=15 destc=21 destl=20 ident=37>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="6" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=14 destc=21 destl=20 ident=38>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="7" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>9
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=13 destc=21 destl=20 ident=39>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="8" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=12 destc=21 destl=20 ident=40>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="9" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=20 destc=21 destl=20 ident=41>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="11" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=27 poslig=7 destc=5 destl=7 ident=50>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=25 poslig=9 destouic=25 destouil=20 destnonc=27 destnonl=7 ident=51>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V1">
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
<result poscol=5 poslig=28 ident=52>
</result>
<act poscol=5 poslig=24 destc=5 destl=26 ident=53>
<comment>We write the real VIS
</comment>
<Calcul>
<Affectation>
<Source>
<Code nom="VIN">
<Position>
<ValPos>10
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Code>
</Source>
<Destination>
<Code nom="VIS">
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=9 destouic=7 destouil=17 destnonc=9 destnonl=9 ident=61>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<EntierHexa>05
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=9 destouic=9 destouil=16 destnonc=11 destnonl=9 ident=62>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<EntierHexa>06
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=16 destc=21 destl=20 ident=63>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="5" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>7
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=17 destc=21 destl=20 ident=64>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="4" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>6
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=4 destc=5 destl=5 ident=73>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre3">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="00DV">
</ChaineASCII>
</Source>
<Destination>
<Code nom="Libre3">
</Code>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>30
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>67
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=10 destc=21 destl=20 ident=102>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="32" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>CODETRAITEMENTMESSAGERIE = 
</Texte>
<Variable nom="CODETRAITEMENTMESSAGERIE">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=20 destc=21 destl=21 ident=106>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="30" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="31" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="3" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=7 destc=5 destl=9 ident=107>
<comment>The VIS used was made with the CONFIGURATION code
</comment>
<LienSystemeInformatique>
<LectureIdentification>
<Buffer>
<Numero>2
</Numero>
</Buffer>
</LectureIdentification>
</LienSystemeInformatique>
</act>
<sarbre poscol=5 poslig=26 destc=5 destl=28 ident=112 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=21 poslig=21 destc=21 destl=22 ident=113 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=21 poslig=22 destc=21 destl=26 ident=114 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=21 poslig=26 destc=5 destl=26 ident=115>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=22 destc=5 destl=23 ident=116>
<Calcul>
<DecodeIdentification>
<Buffer>
<Numero>2
</Numero>
</Buffer>
</DecodeIdentification>
</Calcul>
</act>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=117 nomfichier="statistics_configuration_code_used.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=7 destouil=6 destnonc=5 destnonl=7 ident=118>
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
<act poscol=7 poslig=6 destc=5 destl=7 ident=119>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="4" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>
