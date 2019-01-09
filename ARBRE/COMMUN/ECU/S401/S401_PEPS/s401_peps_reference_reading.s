<iodissee chk="348609193">
<entete>
<ifichier>
<nomfich nom="s401_peps_reference_reading">
</nomfich>
<modif date="11/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=9 ident=27>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=48>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=3 ident=51>
<comment>Reading ECU Software
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<comment>S401 PEPS Reference Reading
</comment>
</debut>
<result poscol=9 poslig=13 ident=20>
</result>
<act poscol=11 poslig=13 destc=9 destl=13 ident=21>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=28 nomfichier="s401_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DATE_DEALING">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=10 destouic=11 destouil=13 destnonc=9 destnonl=11 ident=33>
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
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=49 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=7 destouic=11 destouil=13 destnonc=9 destnonl=8 ident=50>
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
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=52 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=4 destouic=11 destouil=13 destnonc=9 destnonl=5 ident=53>
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
<act poscol=9 poslig=5 destc=9 destl=6 ident=54>
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
<ValPos>397
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=8 destc=9 destl=9 ident=55>
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
<ValPos>389
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=9 destl=13 ident=56>
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
<ValPos>405
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
