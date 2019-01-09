<iodissee chk="647185825">
<entete>
<ifichier>
<nomfich nom="cd101_rrs_reference_reading">
</nomfich>
<modif date="18/11/2016" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="05/08/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=11>
<comment>Reading ECU Supplier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=26>
<comment>Reading ECU Product Data
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=13 ident=30>
<comment>SUPPLIER INFO
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>RRS Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=12 nomfichier="cd101_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=16 destnonc=9 destnonl=4 ident=13>
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
<test poscol=9 poslig=6 destouic=11 destouil=16 destnonc=9 destnonl=7 ident=16>
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="cd101_read_rrs_software.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=16 ident=20>
</result>
<act poscol=11 poslig=16 destc=9 destl=16 ident=21>
</act>
<act poscol=9 poslig=4 destc=9 destl=5 ident=22>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>16
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
<ValPos>163
</ValPos>
</Position>
<Longueur>7
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
<ValPos>170
</ValPos>
</Position>
<Longueur>15
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=24>
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
<ValPos>185
</ValPos>
</Position>
<Longueur>15
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=11 destouic=11 destouil=16 destnonc=9 destnonl=12 ident=28>
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
<ValPos>819
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=32 nomfichier="cd101_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=14 destouic=11 destouil=16 destnonc=9 destnonl=16 ident=33>
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
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=34 nomfichier="cd101_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
