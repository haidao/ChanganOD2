<iodissee chk="505823784">
<entete>
<ifichier>
<nomfich nom="cd101_eps_reference_reading">
</nomfich>
<modif date="14/11/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=5 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=26>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=27>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>EPS Reference Reading
</comment>
</debut>
<test poscol=9 poslig=3 destouic=11 destouil=13 destnonc=9 destnonl=4 ident=13>
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
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="cd101_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=13 destnonc=9 destnonl=7 ident=16>
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="cd101_read_software.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=13 ident=20>
</result>
<act poscol=11 poslig=13 destc=9 destl=13 ident=21>
</act>
<act poscol=9 poslig=4 destc=9 destl=5 ident=22>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>19
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
<ValPos>1247
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=23>
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
<ValPos>1215
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=24>
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
<ValPos>1231
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=25 nomfichier="s301_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=28 nomfichier="s301_read_production_date_2.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=12 destc=9 destl=13 ident=29>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>1263
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=9 destouic=11 destouil=13 destnonc=9 destnonl=10 ident=30>
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
</cel>
</iodissee>
