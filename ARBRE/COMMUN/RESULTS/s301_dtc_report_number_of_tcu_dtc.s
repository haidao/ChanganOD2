<iodissee chk="1384371049">
<entete>
<ifichier>
<nomfich nom="cd101_dtc_report_number_of_tcu_dtc">
</nomfich>
<modif date="01/11/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>DTC reading treatment
</comment>
</debut>
<test poscol=3 poslig=6 destouic=3 destouil=11 destnonc=7 destnonl=6 ident=15>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V80">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=3 poslig=12 ident=55>
</result>
<act poscol=3 poslig=2 destc=3 destl=3 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>35
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
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>62
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V80">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=11 destc=9 destl=11 ident=98 nomfichier="dtc_display_ascii_acu.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=9 destc=13 destl=10 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=11 destc=3 destl=12 ident=108 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=4 destc=3 destl=5 ident=109>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=8 destc=13 destl=9 ident=110>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>56
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=10 destc=3 destl=11 ident=113>
<Calcul>
<Addition>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=3 destouic=13 destouil=4 destnonc=3 destnonl=5 ident=114>
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
<sarbre poscol=15 poslig=11 destc=13 destl=11 ident=116 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=5 destc=3 destl=6 ident=117>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
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
<Variable nom="V80">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>7
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V81">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V82">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V83">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=7 destouic=11 destouil=7 destnonc=7 destnonl=9 ident=122>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V82">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=6 destouic=9 destouil=7 destnonc=7 destnonl=9 ident=123>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V82">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>06
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=9 destouic=3 destouil=11 destnonc=5 destnonl=6 ident=124>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V80">
</Variable>
</Source>
<Source>
<Variable nom="V81">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=7 destl=6 ident=125>
<Calcul>
<Addition>
<Source>
<Variable nom="V81">
</Variable>
</Source>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V81">
</Variable>
</Destination>
</Addition>
<Addition>
<Source>
<Variable nom="V82">
</Variable>
</Source>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V82">
</Variable>
</Destination>
</Addition>
<Addition>
<Source>
<Variable nom="V83">
</Variable>
</Source>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V83">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=13 poslig=10 destouic=15 destouil=11 destnonc=13 destnonl=11 ident=126>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=11 destc=3 destl=11 ident=127>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>DTC_EXITS
</descr>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=7 destc=15 destl=11 ident=128>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
<Addition>
<descr>DTC_EXITS
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
