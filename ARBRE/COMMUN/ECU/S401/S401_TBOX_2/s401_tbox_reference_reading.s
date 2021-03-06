<iodissee chk="1222707633">
<entete>
<ifichier>
<nomfich nom="s401_tbox_reference_reading">
</nomfich>
<modif date="02/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
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
<infoarbre poscol=3 poslig=18 ident=34>
<comment>Reading TUID
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=40>
<comment>Reading ECU Software Part Number
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>TBOX Reference Reading
</comment>
</debut>
<test poscol=5 poslig=3 destouic=7 destouil=23 destnonc=5 destnonl=4 ident=15>
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
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=17 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\TBOX">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=7 destouil=23 destnonc=5 destnonl=7 ident=18>
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=20 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\TBOX">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=23 destnonc=5 destnonl=10 ident=21>
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
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=23 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\TBOX">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=7 destouil=23 destnonc=5 destnonl=13 ident=24>
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
<result poscol=5 poslig=23 ident=25>
</result>
<act poscol=7 poslig=23 destc=5 destl=23 ident=26>
</act>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=27 nomfichier="s401_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DATE_DEALING\S401_DATA\TBOX">
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
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>40
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
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
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>32
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
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
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=13 destc=5 destl=15 ident=31>
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
<ValPos>48
</ValPos>
</Position>
<Longueur>11
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=35 nomfichier="s401_read_TUID.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TBOX\s401_read">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=21 destc=5 destl=23 ident=36>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>59
</ValPos>
</Position>
<Longueur>32
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=19 destouic=7 destouil=23 destnonc=5 destnonl=20 ident=37>
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
<act poscol=5 poslig=20 destc=5 destl=21 ident=38>
<Calcul>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>19
</Longueur>
</Buffer>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>38
</Longueur>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
</act>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=39 nomfichier="s401_read_software_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TBOX\s401_read">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=16 destouic=7 destouil=23 destnonc=5 destnonl=18 ident=41>
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
</cel>
</iodissee>
