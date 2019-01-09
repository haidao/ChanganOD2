<iodissee chk="1448591941">
<entete>
<ifichier>
<nomfich nom="s301_dvd_reference_reading">
</nomfich>
<modif date="15/12/2017" user="wang6" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/02/2017">
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
<infoarbre poscol=7 poslig=14 ident=31>
<comment>Reading ECU Supplier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=37>
<comment>DATE INFO
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=18 ident=38>
<comment>Reading Serial Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=21 ident=41>
<comment>Reading TUID
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>DVD Reference Reading
</comment>
</debut>
<test poscol=9 poslig=3 destouic=11 destouil=26 destnonc=9 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="s301_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\DVD">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=26 destnonc=9 destnonl=7 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="s301_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\DVD">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=26 ident=20>
</result>
<act poscol=11 poslig=26 destc=9 destl=26 ident=21>
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
<ValPos>425
</ValPos>
</Position>
<Longueur>11
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
<ValPos>436
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=9 destl=12 ident=24>
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
<ValPos>444
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=25 nomfichier="s301_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\DVD">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=11 destouil=26 destnonc=9 destnonl=10 ident=30>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=32 nomfichier="s301_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\DVD">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=11 destouil=26 destnonc=9 destnonl=16 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=16 destc=9 destl=18 ident=35>
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
<Longueur>6
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>460
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=12 destc=9 destl=14 ident=36>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>452
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=18 destc=9 destl=19 ident=39 nomfichier="s301_read_serial_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD\S301_17_DVD">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=19 destouic=11 destouil=26 destnonc=9 destnonl=20 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=21 destc=9 destl=22 ident=42 nomfichier="s301_read_TUID.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD\S301_17_DVD">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=22 destouic=11 destouil=26 destnonc=9 destnonl=23 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=20 destouic=9 destouil=21 destnonc=11 destnonl=26 ident=44>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_DVD_2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=23 destc=9 destl=24 ident=45>
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
<act poscol=9 poslig=24 destc=9 destl=26 ident=46>
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
<ValPos>137
</ValPos>
</Position>
<Longueur>32
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
