<iodissee chk="174973350">
<entete>
<ifichier>
<nomfich nom="s301_tbox_network_test">
</nomfich>
<modif date="14/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=16>
<comment>Read Network Status
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>Network Test
</comment>
</debut>
<act poscol=7 poslig=3 destc=7 destl=4 ident=17>
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
<EntierHexa>FD
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
<ReelDecimal>301
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=5 destouic=9 destouil=8 destnonc=7 destnonl=6 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=8 ident=24>
</result>
<act poscol=9 poslig=8 destc=7 destl=8 ident=26>
</act>
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=27 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=6 destc=7 destl=8 ident=29 nomfichier="s301_tbox_read_network_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
