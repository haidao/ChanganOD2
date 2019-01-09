<iodissee chk="705490312">
<entete>
<ifichier>
<nomfich nom="s301_tbox_reference_reading">
</nomfich>
<modif date="14/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=13>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=16>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=19>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=22>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=33>
<comment>SUPPLIER INFO
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=5 ident=10>
<comment>TBOX Reference Reading
</comment>
</debut>
<test poscol=5 poslig=3 destouic=7 destouil=15 destnonc=5 destnonl=5 ident=15>
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
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=17 nomfichier="s301_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\TBOX">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=7 destouil=15 destnonc=5 destnonl=8 ident=18>
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=20 nomfichier="s301_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\TBOX">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=15 destnonc=5 destnonl=10 ident=21>
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
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=23 nomfichier="s301_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\TBOX">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=7 destouil=15 destnonc=5 destnonl=13 ident=24>
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
<result poscol=5 poslig=15 ident=25>
</result>
<act poscol=7 poslig=15 destc=5 destl=15 ident=26>
</act>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=27 nomfichier="s301_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\TBOX">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=4 destc=5 destl=5 ident=28>
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
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>584
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=7 destc=5 destl=8 ident=29>
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
<ValPos>568
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=10 destc=5 destl=11 ident=30>
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
<ValPos>576
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=13 destc=5 destl=14 ident=31>
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
<ValPos>557
</ValPos>
</Position>
<Longueur>11
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=14 destc=5 destl=15 ident=32>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>592
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
