<iodissee chk="154908129">
<entete>
<ifichier>
<nomfich nom="cd101_bcm_key_learning_mes">
</nomfich>
<modif date="14/12/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=3 ident=109>
<comment>Start Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=5 ident=116>
<comment>Stop Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=7 ident=119>
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
<result poscol=3 poslig=8 ident=55>
</result>
<sarbre poscol=3 poslig=3 destc=3 destl=4 ident=104 nomfichier="cd101_bcm_start_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=5 destc=3 destl=6 ident=105 nomfichier="cd101_bcm_stop_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=4 destouic=5 destouil=8 destnonc=3 destnonl=5 ident=107>
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
<act poscol=5 poslig=8 destc=3 destl=8 ident=114>
</act>
<test poscol=3 poslig=6 destouic=5 destouil=8 destnonc=3 destnonl=7 ident=117>
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
<sarbre poscol=3 poslig=7 destc=3 destl=8 ident=118 nomfichier="cd101_bcm_numker_key_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=2 destouic=3 destouil=3 destnonc=5 destnonl=8 ident=120>
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
</cel>
</iodissee>
