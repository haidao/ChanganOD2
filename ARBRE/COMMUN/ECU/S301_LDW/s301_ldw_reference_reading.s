<iodissee chk="701130599">
<entete>
<ifichier>
<nomfich nom="s301_ldw_reference_reading">
</nomfich>
<modif date="14/03/2017" user="KK" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/02/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=11 ident=41>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=43>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=44>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=46>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=51>
<comment>SUPPLIER INFO
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>LDW Reference Reading
</comment>
</debut>
<test poscol=9 poslig=3 destouic=11 destouil=15 destnonc=9 destnonl=4 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=9 poslig=15 ident=20>
</result>
<act poscol=11 poslig=15 destc=9 destl=15 ident=21>
</act>
<test poscol=9 poslig=6 destouic=11 destouil=15 destnonc=9 destnonl=7 ident=30>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=9 destouic=11 destouil=15 destnonc=9 destnonl=10 ident=32>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=12 destouic=11 destouil=15 destnonc=9 destnonl=13 ident=35>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=38 nomfichier="s301_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\LDW">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=39 nomfichier="s301_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\LDW">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=40 nomfichier="s301_read_production_date.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\LDW">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=45 nomfichier="s301_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\LDW">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=4 destc=9 destl=5 ident=47>
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
<ValPos>708
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=48>
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
<ValPos>700
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=49>
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
<ValPos>689
</ValPos>
</Position>
<Longueur>11
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=13 destc=9 destl=14 ident=50>
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
<ValPos>716
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=14 destc=9 destl=15 ident=52>
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
<ValPos>724
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
