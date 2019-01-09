<iodissee chk="129027318">
<entete>
<ifichier>
<nomfich nom="s301_epbi_reset">
</nomfich>
<modif date="16/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=14>
<comment>Reset Generifnc
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<act poscol=5 poslig=3 destc=5 destl=4 ident=11>
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
<EntierHexa>11
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
<EntierHexa>01
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
<ReelDecimal>129
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=5 poslig=6 ident=13>
</result>
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=7 destnonl=6 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=6 destc=5 destl=6 ident=16>
</act>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=17 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\EPBi">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=5 destc=5 destl=6 ident=18>
<Calcul>
<AttenteMS val="600">
</AttenteMS>
</Calcul>
</act>
</cel>
</iodissee>
