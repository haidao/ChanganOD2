<iodissee chk="125815294">
<entete>
<ifichier>
<nomfich nom="s301_tbox_read_network_genericfnc">
</nomfich>
<modif date="24/09/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>TBOX Read Network Genericfnc
</comment>
</debut>
<act poscol=5 poslig=2 destc=5 destl=4 ident=11>
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
</act>
<act poscol=7 poslig=5 destc=9 destl=5 ident=19>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>270
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=5 destc=9 destl=7 ident=20 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=24 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=9 ident=25>
</result>
<sarbre poscol=9 poslig=7 destc=5 destl=8 ident=26 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=5 destouil=8 destnonc=7 destnonl=5 ident=33>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
