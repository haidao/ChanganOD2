<iodissee chk="188456434">
<entete>
<ifichier>
<nomfich nom="cd101_ac_reference_reading">
</nomfich>
<modif date="31/01/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=3 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>AC Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=15 nomfichier="cd101_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=4 destouic=11 destouil=8 destnonc=9 destnonl=5 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=18 nomfichier="cd101_read_software.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=8 ident=20>
</result>
<act poscol=11 poslig=8 destc=9 destl=8 ident=21>
</act>
<act poscol=9 poslig=2 destc=9 destl=3 ident=23>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>202
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=24>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>17
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>210
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=25>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>214
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
