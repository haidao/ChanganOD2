<iodissee chk="314330989">
<entete>
<ifichier>
<nomfich nom="cd101_epb_routine_state_check">
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
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<Calcul>
<Soustraction>
<descr>ROUTINE_CONTROL_RUNNING
</descr>
</Soustraction>
</Calcul>
</debut>
<test poscol=7 poslig=4 destouic=7 destouil=5 destnonc=9 destnonl=6 ident=12>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>C0
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=4 destouic=5 destouil=6 destnonc=7 destnonl=4 ident=14>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>10
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=5 destc=5 destl=6 ident=15>
<Calcul>
<Addition>
<descr>ROUTINE_CONTROL_RUNNING
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=5 destl=6 ident=16>
<Calcul>
<Addition>
<descr>NEXT_EPB
</descr>
</Addition>
</Calcul>
</act>
<result poscol=5 poslig=6 ident=17>
</result>
<act poscol=5 poslig=2 destc=5 destl=3 ident=18>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
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
<EntierHexa>31
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>D0
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>131
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=19 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
