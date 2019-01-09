<iodissee chk="1104531013">
<entete>
<ifichier>
<nomfich nom="s301_srs_reference_reading">
</nomfich>
<modif date="15/03/2017" user="dengchao wang" site="OACTIA">
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
<infoarbre poscol=7 poslig=8 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=25>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=29>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=33>
<comment>Reading ECU Supplier
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=11 ident=10>
<comment>SRS Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="s301_srs_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\SRS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=17 destnonc=9 destnonl=8 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="s301_srs_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\SRS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=17 ident=20>
</result>
<act poscol=11 poslig=17 destc=9 destl=17 ident=21>
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
<ValPos>480
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=24>
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
<ValPos>484
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=26 nomfichier="s301_srs_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\SRS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=17 destnonc=9 destnonl=5 ident=27>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
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
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>467
</ValPos>
</Position>
<Longueur>13
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=30 nomfichier="s301_read_production_date_6.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\SRS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=12 destouic=11 destouil=17 destnonc=9 destnonl=17 ident=31>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=13 destc=9 destl=14 ident=32>
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
<ValPos>488
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=34 nomfichier="s301_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\SRS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=11 destouil=17 destnonc=9 destnonl=17 ident=35>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=16 destc=9 destl=17 ident=36>
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
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>498
</ValPos>
</Position>
<Longueur>6
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=9 destouic=11 destouil=17 destnonc=9 destnonl=11 ident=37>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=4 destc=9 destl=5 ident=38>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>237
</ValPos>
</Position>
<Longueur>13
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=13 destc=9 destl=14 ident=39>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>488
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
