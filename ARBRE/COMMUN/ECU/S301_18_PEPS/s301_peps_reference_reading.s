<iodissee chk="339600244">
<entete>
<ifichier>
<nomfich nom="s301_peps_reference_reading">
</nomfich>
<modif date="16/08/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
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
<infoarbre poscol=7 poslig=8 ident=25>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>PEPS Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=15 nomfichier="s301_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=14 destnonc=9 destnonl=4 ident=16>
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
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=18 nomfichier="s301_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=14 ident=20>
</result>
<act poscol=11 poslig=14 destc=9 destl=14 ident=21>
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
<ValPos>77
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=24>
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
<ValPos>85
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=6 destouic=11 destouil=14 destnonc=9 destnonl=7 ident=26>
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=28 nomfichier="s301_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=11 destouil=14 destnonc=9 destnonl=10 ident=29>
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
<act poscol=9 poslig=10 destc=9 destl=14 ident=35>
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
<ValPos>93
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
