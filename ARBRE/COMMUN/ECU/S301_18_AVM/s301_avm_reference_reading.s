<iodissee chk="652313618">
<entete>
<ifichier>
<nomfich nom="s301_avm_reference_reading">
</nomfich>
<modif date="25/06/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
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
<infoarbre poscol=7 poslig=15 ident=31>
<comment>Reading ECU Supplier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=38>
<comment>Reading ECU Software Part Number
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>AVM Reference Reading
</comment>
</debut>
<test poscol=9 poslig=3 destouic=11 destouil=18 destnonc=9 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="s301_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\AVM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=18 destnonc=9 destnonl=7 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="s301_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\AVM">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=18 ident=20>
</result>
<act poscol=11 poslig=18 destc=9 destl=18 ident=21>
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
<ValPos>603
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
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=25 nomfichier="s301_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_AVM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=11 destouil=18 destnonc=9 destnonl=10 ident=30>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=32 nomfichier="s301_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\AC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=16 destouic=11 destouil=18 destnonc=9 destnonl=17 ident=34>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=17 destc=9 destl=18 ident=35>
</act>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=39 nomfichier="s301_read_software_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\AVM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=13 destouic=11 destouil=18 destnonc=9 destnonl=15 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
