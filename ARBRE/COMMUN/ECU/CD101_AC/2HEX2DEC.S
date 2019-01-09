<iodissee chk="193546675">
<entete>
<ifichier>
<nomfich nom="2hex2dec">
</nomfich>
<modif date="25/02/2012" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V18">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V19">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<act poscol=3 poslig=3 destc=3 destl=4 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>1
</Numero>
</Buffer>
</Destination>
</Affectation>
<Affectation>
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
<Destination>
<Buffer>
<Numero>1
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
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
<Destination>
<Buffer>
<Numero>1
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=4 destc=3 destl=5 ident=24>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>1
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Variable nom="V18">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<DecalageAGauche NbreBits="8">
<Source>
<Variable nom="V18">
</Variable>
</Source>
<Destination>
<Variable nom="V19">
</Variable>
</Destination>
</DecalageAGauche>
</Calcul>
</act>
<act poscol=3 poslig=5 destc=3 destl=6 ident=25>
<Calcul>
<Addition>
<Source>
<Buffer>
<Numero>1
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
</Buffer>
</Source>
<Source>
<Variable nom="V19">
</Variable>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<result poscol=3 poslig=6 ident=26>
</result>
</cel>
</iodissee>
