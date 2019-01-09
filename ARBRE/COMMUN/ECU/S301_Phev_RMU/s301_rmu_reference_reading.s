<iodissee chk="435562257">
<entete>
<ifichier>
<nomfich nom="s301_rmu_reference_reading">
</nomfich>
<modif date="15/12/2017" user="wang6" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/02/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=41>
<comment>Reading TUID
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>RMU Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=15 nomfichier="s301_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\RMU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=13 destnonc=9 destnonl=4 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=18 nomfichier="s301_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\RMU">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=13 ident=20>
</result>
<act poscol=11 poslig=13 destc=9 destl=13 ident=21>
</act>
<act poscol=9 poslig=4 destc=9 destl=5 ident=23>
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
<ValPos>587
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=9 ident=24>
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
<ValPos>579
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=6 destouic=11 destouil=13 destnonc=9 destnonl=7 ident=30>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=10 destouic=11 destouil=13 destnonc=9 destnonl=11 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=42 nomfichier="s301_read_TUID.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_RMU">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=11 destc=9 destl=12 ident=43>
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
<act poscol=9 poslig=12 destc=9 destl=13 ident=44>
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
<ValPos>224
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
