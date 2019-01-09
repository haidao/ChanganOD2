<iodissee chk="101019473">
<entete>
<ifichier>
<nomfich nom="s401_verification_vin">
</nomfich>
<modif date="23/06/2018" user="hp" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="17/04/2018">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
<comment>Verification Vin
</comment>
</debut>
<act poscol=11 poslig=2 destc=11 destl=3 ident=11>
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
<EntierHexa>22
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
<EntierHexa>F1
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
<EntierHexa>90
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
<ReelDecimal>79
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=3 destc=11 destl=4 ident=12 nomfichier="s401_verification_vin_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\GENERIC_ECU\READ">
</CheminFichier>
</sarbre>
<result poscol=11 poslig=4 ident=13>
</result>
</cel>
</iodissee>
