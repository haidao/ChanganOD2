<iodissee chk="606395952">
<entete>
<ifichier>
<nomfich nom="s401_dvr_reference_reading">
</nomfich>
<modif date="12/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=8 ident=26>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=27>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=32>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=36>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>DVR Reference Reading
</comment>
</debut>
<test poscol=9 poslig=9 destouic=11 destouil=14 destnonc=9 destnonl=10 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=9 poslig=14 ident=20>
</result>
<act poscol=11 poslig=14 destc=9 destl=14 ident=21>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=22>
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
<ValPos>1217
</ValPos>
</Position>
<Longueur>12
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=25 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\DVR">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=13 destc=9 destl=14 ident=29>
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
<ValPos>1209
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=33 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\DVR">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=14 destnonc=9 destnonl=4 ident=34>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=4 destc=9 destl=5 ident=35>
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
<ValPos>1193
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=37 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\DVR">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=14 destnonc=9 destnonl=7 ident=38>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=7 destc=9 destl=8 ident=39>
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
<ValPos>1201
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=40 nomfichier="s401_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DATE_DEALING\S401_DATA\DVR">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=12 destouic=11 destouil=14 destnonc=9 destnonl=13 ident=41>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
