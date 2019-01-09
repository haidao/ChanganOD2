<iodissee chk="70677703">
<entete>
<ifichier>
<nomfich nom="s401_bcm_pts_communication_test_ok">
</nomfich>
<modif date="27/05/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Vchk managment
</comment>
</debut>
<test poscol=3 poslig=4 destouic=5 destouil=4 destnonc=3 destnonl=5 ident=12>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
<Source>
<Variable nom="V88">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=5 poslig=5 ident=17>
</result>
<act poscol=5 poslig=4 destc=5 destl=5 ident=66>
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
</act>
<sarbre poscol=3 poslig=5 destc=5 destl=5 ident=68 nomfichier="s401_bcm_pts_communication_test_nok.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM\pts_test">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=2 destc=3 destl=4 ident=69>
<Calcul>
<Affectation>
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Destination>
<Variable nom="V88">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
