<iodissee chk="74474534">
<entete>
<ifichier>
<nomfich nom="cd101_tcu_flashing_enter_programming_session">
</nomfich>
<modif date="11/04/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="15/04/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>123
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<act poscol=7 poslig=2 destc=7 destl=3 ident=11>
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
<EntierHexa>10
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
<EntierHexa>02
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
</Calcul>
</act>
<sarbre poscol=7 poslig=3 destc=7 destl=4 ident=12 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=4 ident=13>
</result>
</cel>
</iodissee>
