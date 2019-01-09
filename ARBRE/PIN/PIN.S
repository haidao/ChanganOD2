<iodissee chk="819499973">
<entete>
<ifichier>
<nomfich nom="pin">
</nomfich>
<modif date="24/10/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=9 ident=29>
<comment>TEMP BUFFER13
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>saisie manuelle code VIS (8 caracteres)
</comment>
</debut>
<result poscol=3 poslig=12 ident=14>
</result>
<act poscol=3 poslig=3 destc=3 destl=4 ident=15>
<Calcul>
<AppelFonction nom="CHANGANV2P">
<ParametreFonction>
<Code nom="VIN">
</Code>
</ParametreFonction>
<Buffer>
<Numero>5
</Numero>
</Buffer>
</AppelFonction>
</Calcul>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
</act>
<act poscol=3 poslig=4 destc=3 destl=5 ident=21>
<Calcul>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>5
</Numero>
</Buffer>
<Buffer>
<Numero>6
</Numero>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
</act>
<test poscol=3 poslig=7 destouic=5 destouil=7 destnonc=3 destnonl=8 ident=22>
<Calcul>
<TestLogique>
<TestVariable nom="SUP">
<Source>
<Variable nom="V50">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
<Soustraction>
<Source>
<Variable nom="V50">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V50">
</Variable>
</Destination>
</Soustraction>
</Calcul>
</test>
<act poscol=3 poslig=6 destc=3 destl=7 ident=23>
<Calcul>
<Soustraction>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Source>
<Variable nom="V52">
</Variable>
</Source>
<Destination>
<Variable nom="V50">
</Variable>
</Destination>
</Soustraction>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Variable nom="V51">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=7 destc=3 destl=7 ident=24>
<Calcul>
<Affectation>
<Source>
<EntierHexa>30
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V51">
</Variable>
</Position>
</Buffer>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V51">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V51">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=8 destc=3 destl=9 ident=25>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>6
</Numero>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V51">
</Variable>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=5 destc=3 destl=6 ident=26>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>6
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Variable nom="V52">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=9 destc=3 destl=11 ident=28>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>5
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=10 destc=3 destl=11 ident=30>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>PIN Code :
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Buffer>
<Numero>10
</Numero>
</Buffer>
</Affichage>
</Operateur>
</act>
<act poscol=3 poslig=11 destc=3 destl=12 ident=31>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
</Buffer>
</Source>
<Destination>
<Code nom="Libre10">
</Code>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<Impression>
<EnvoiFichier>
<Code nom="Libre10">
</Code>
</EnvoiFichier>
</Impression>
</Operateur>
</act>
</cel>
</iodissee>
