<iodissee chk="526302428">
<entete>
<ifichier>
<nomfich nom="cd101_dtc_report_number_of_dtc">
</nomfich>
<modif date="21/04/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="15/04/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>DTC reading treatment
</comment>
</debut>
<test poscol=3 poslig=6 destouic=3 destouil=9 destnonc=5 destnonl=6 ident=15>
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
<result poscol=3 poslig=11 ident=55>
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
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=98 nomfichier="dtc_display_ascii_acu.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=10 destc=3 destl=11 ident=108 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=4 destc=3 destl=5 ident=109>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=6 destc=5 destl=7 ident=110>
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
<act poscol=3 poslig=9 destc=3 destl=10 ident=113>
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
<test poscol=3 poslig=3 destouic=5 destouil=4 destnonc=3 destnonl=5 ident=114>
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
<sarbre poscol=7 poslig=9 destc=5 destl=9 ident=116 nomfichier="ticket_results.s">
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
</Calcul>
</act>
<test poscol=5 poslig=8 destouic=7 destouil=9 destnonc=5 destnonl=9 ident=118>
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
<act poscol=5 poslig=10 destc=3 destl=10 ident=119>
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
<descr>DTC_EXIT_TBOX
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
