<iodissee chk="609212384">
<entete>
<ifichier>
<nomfich nom="s401_escl_reference_reading">
</nomfich>
<modif date="13/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=5 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=25>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=29>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=45>
<comment>SOFTWARE INFO
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=48>
<comment>Reading ECU Software
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>ESCL Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="s401_escl_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ESCL">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=20 destnonc=9 destnonl=7 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=9 poslig=20 ident=20>
</result>
<act poscol=11 poslig=20 destc=9 destl=20 ident=21>
</act>
<act poscol=9 poslig=7 destc=9 destl=9 ident=23>
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
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>620
</ValPos>
</Position>
<Longueur>11
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=26 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\ESCL">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=20 destnonc=9 destnonl=4 ident=27>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=4 destc=9 destl=5 ident=28>
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
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>639
</ValPos>
</Position>
<Longueur>21
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=30 nomfichier="s401_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DATE_DEALING\S401_DATA\ESCL">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=11 destouil=20 destnonc=9 destnonl=16 ident=31>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=12 destc=9 destl=14 ident=44>
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
<Longueur>2
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>618
</ValPos>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=16 destc=9 destl=20 ident=46>
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
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>631
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=49 nomfichier="s401_escl_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ESCL">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=10 destouic=11 destouil=20 destnonc=9 destnonl=12 ident=50>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
