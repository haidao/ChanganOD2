<iodissee chk="353807694">
<entete>
<ifichier>
<nomfich nom="cd101_bcm_key_learning_mes">
</nomfich>
<modif date="11/05/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/07/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=4 ident=109>
<comment>Start Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=6 ident=116>
<comment>Stop Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=9 ident=119>
<comment>Read Number of remote key
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=2 ident=121>
<comment>Match Key Check
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>CD101 BCM key learning
</comment>
</debut>
<result poscol=3 poslig=12 ident=55>
</result>
<sarbre poscol=3 poslig=4 destc=3 destl=5 ident=104 nomfichier="cd101_bcm_start_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=6 destc=3 destl=7 ident=105 nomfichier="cd101_bcm_stop_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=5 destouic=9 destouil=12 destnonc=3 destnonl=6 ident=107>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=12 destc=3 destl=12 ident=114>
</act>
<test poscol=3 poslig=7 destouic=9 destouil=12 destnonc=3 destnonl=9 ident=117>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=3 poslig=9 destc=3 destl=10 ident=118 nomfichier="cd101_bcm_numker_key_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=2 destouic=3 destouil=3 destnonc=9 destnonl=12 ident=120>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>Key_Match
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=11 destouic=3 destouil=12 destnonc=7 destnonl=8 ident=122>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V101">
</Variable>
</Source>
<Source>
<VariableGlobale nom="G25">
</VariableGlobale>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=8 destc=3 destl=4 ident=123>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V101">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=10 destouic=3 destouil=12 destnonc=5 destnonl=11 ident=124>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V101">
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
<act poscol=3 poslig=3 destc=3 destl=4 ident=125>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V101">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
