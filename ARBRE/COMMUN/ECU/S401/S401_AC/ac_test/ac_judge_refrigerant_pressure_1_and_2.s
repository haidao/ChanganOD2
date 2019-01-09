<iodissee chk="233181415">
<entete>
<ifichier>
<nomfich nom="ac_judge_refrigerant_pressure_1_and_2">
</nomfich>
<modif date="24/03/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="07/03/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Generic Function
</comment>
</debut>
<result poscol=5 poslig=11 ident=55>
</result>
<act poscol=9 poslig=8 destc=9 destl=9 ident=59>
<Calcul>
<Addition>
<descr>NEXT_AC
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
<act poscol=5 poslig=2 destc=5 destl=3 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>386
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=9 destc=5 destl=10 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=108 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=5 destc=5 destl=6 ident=109>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=5 poslig=3 destouic=9 destouil=5 destnonc=5 destnonl=6 ident=111>
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
<act poscol=7 poslig=7 destc=9 destl=7 ident=119>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>283
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=6 destouic=5 destouil=10 destnonc=7 destnonl=7 ident=123>
<Calcul>
<TestLogique>
<TestVariable nom="INF">
<Source>
<Variable nom="V50">
</Variable>
</Source>
<Source>
<Variable nom="V51">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
