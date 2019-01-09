<iodissee chk="499532581">
<entete>
<ifichier>
<nomfich nom="s401_afs_reference_reading">
</nomfich>
<modif date="11/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=16>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=19>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=22>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=33>
<comment>data
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>Reference Reading
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=17 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\AFS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=7 destouil=16 destnonc=5 destnonl=5 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=20 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\AFS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=16 destnonc=5 destnonl=8 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=23 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\AFS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=7 destouil=16 destnonc=5 destnonl=12 ident=24>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=5 poslig=16 ident=25>
</result>
<act poscol=7 poslig=16 destc=5 destl=16 ident=26>
</act>
<act poscol=5 poslig=5 destc=5 destl=6 ident=29>
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
<ValPos>268
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=8 destc=5 destl=9 ident=30>
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
<ValPos>260
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=15 destc=5 destl=16 ident=32>
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
<ValPos>276
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=34 nomfichier="s401_read_serial_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software\S401_Reference_Reading\AFS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=7 destouil=16 destnonc=5 destnonl=15 ident=35>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
