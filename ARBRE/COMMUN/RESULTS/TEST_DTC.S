<iodissee chk="633934119">
<entete>
<ifichier>
<nomfich nom="test_dtc">
</nomfich>
<modif date="28/10/2011" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<act poscol=5 poslig=2 destc=5 destl=3 ident=24>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V9">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>62
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V10">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V9">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=3 destouic=3 destouil=4 destnonc=9 destnonl=3 ident=25>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<Variable nom="V9">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=3 destc=9 destl=4 ident=26>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>21
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
</Calcul>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V10">
</Variable>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>21
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=6 destc=5 destl=3 ident=28>
<Calcul>
<Addition>
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
<Calcul>
<Addition>
<Source>
<Variable nom="V10">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V10">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=4 destc=3 destl=6 ident=29>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>44
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
</Calcul>
<Calcul>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>10
</Numero>
</Buffer>
<Buffer>
<Numero>44
</Numero>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
</act>
<sarbre poscol=3 poslig=6 destc=3 destl=7 ident=31 nomfichier="statistics_dtc.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=3 poslig=7 ident=33>
</result>
<test poscol=9 poslig=4 destouic=9 destouil=5 destnonc=7 destnonl=6 ident=35>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>21
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>97
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=5 destc=11 destl=7 ident=36>
<Calcul>
<Addition>
<descr>EPB_NOK
</descr>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=7 destc=3 destl=7 ident=37>
</act>
<test poscol=9 poslig=5 destouic=11 destouil=5 destnonc=7 destnonl=6 ident=38>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>21
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>16
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
