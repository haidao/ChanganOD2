<iodissee chk="270181950">
<entete>
<ifichier>
<nomfich nom="vehicle_call">
</nomfich>
<modif date="23/12/2015" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
<comment>Vehicle Calling Tree  
</comment>
</debut>
<act poscol=11 poslig=2 destc=11 destl=3 ident=218>
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
<ReelDecimal>5
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
<ReelDecimal>30
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=4 destc=11 destl=5 ident=260>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<lien poscol=13 poslig=7 ident=417 nomfichier="s301_functioning_mode_selection.s">
<CheminFichier chemin="S301\COMMUN">
</CheminFichier>
</lien>
<sarbre poscol=11 poslig=5 destc=11 destl=6 ident=419 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=3 destc=11 destl=4 ident=424 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=6 destouic=13 destouil=6 destnonc=11 destnonl=7 ident=430>
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
<lien poscol=13 poslig=6 ident=431 nomfichier="CD101_functioning_mode_selection.s">
<CheminFichier chemin="CD101\COMMUN">
</CheminFichier>
</lien>
<test poscol=11 poslig=7 destouic=13 destouil=7 destnonc=11 destnonl=8 ident=432>
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
<act poscol=11 poslig=9 destc=11 destl=10 ident=433>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
</act>
<result poscol=11 poslig=10 ident=434>
</result>
<test poscol=11 poslig=8 destouic=13 destouil=8 destnonc=11 destnonl=9 ident=435>
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
<lien poscol=13 poslig=8 ident=436 nomfichier="s401_functioning_mode_selection.s">
<CheminFichier chemin="S401\COMMUN">
</CheminFichier>
</lien>
</cel>
</iodissee>
