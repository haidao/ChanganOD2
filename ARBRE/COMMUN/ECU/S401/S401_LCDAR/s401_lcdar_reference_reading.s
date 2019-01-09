<iodissee chk="600037133">
<entete>
<ifichier>
<nomfich nom="s401_lcdar_reference_reading">
</nomfich>
<modif date="11/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=16>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=19>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=22>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=30>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>LCDAR Reference Reading
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=17 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=7 destouil=15 destnonc=5 destnonl=4 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=20 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=7 destouil=15 destnonc=5 destnonl=7 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=23 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=15 destnonc=5 destnonl=10 ident=24>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
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
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=28 nomfichier="s401_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DATE_DEALING\S401_DATA\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=7 destouil=15 destnonc=5 destnonl=13 ident=29>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=4 destc=5 destl=5 ident=31>
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
<ValPos>760
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=7 destc=5 destl=8 ident=32>
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
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>752
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=10 destc=5 destl=11 ident=33>
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
<ValPos>776
</ValPos>
</Position>
<Longueur>12
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=13 destc=5 destl=15 ident=34>
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
<ValPos>768
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
