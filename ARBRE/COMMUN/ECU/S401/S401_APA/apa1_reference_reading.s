<iodissee chk="606432185">
<entete>
<ifichier>
<nomfich nom="apa1_reference_reading">
</nomfich>
<modif date="15/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=3 ident=17>
<comment>Read Supplier Code
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=6 ident=18>
<comment>Read Hardware Part Number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=19>
<comment>Read Hardware Version
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=12 ident=20>
<comment>Read APPL Software Number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=15 ident=21>
<comment>Read APPL Software Version
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>REFERENCE READING
</comment>
</debut>
<sarbre poscol=7 poslig=3 destc=7 destl=4 ident=11 nomfichier="apa1_read_supplier_code.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=12 nomfichier="apa1_read_hardware_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=13 nomfichier="apa1_read_hardware_version.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=12 destc=7 destl=13 ident=14 nomfichier="apa1_read_appl_software_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=15 nomfichier="apa1_read_appl_software_version.s">
<CheminFichier chemin="COMMUN\ECU\\S401\S401_APA">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=18 ident=16>
</result>
<test poscol=7 poslig=4 destouic=9 destouil=18 destnonc=7 destnonl=5 ident=22>
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
<test poscol=7 poslig=7 destouic=9 destouil=18 destnonc=7 destnonl=9 ident=23>
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
<test poscol=7 poslig=10 destouic=9 destouil=18 destnonc=7 destnonl=11 ident=24>
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
<test poscol=7 poslig=13 destouic=9 destouil=18 destnonc=7 destnonl=15 ident=25>
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
<act poscol=9 poslig=18 destc=7 destl=18 ident=26>
</act>
<act poscol=7 poslig=5 destc=7 destl=6 ident=27>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1182
</ValPos>
</Position>
<Longueur>7
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=11 destc=7 destl=12 ident=29>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1162
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=16 destouic=9 destouil=18 destnonc=7 destnonl=17 ident=30>
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
<act poscol=7 poslig=17 destc=7 destl=18 ident=31>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1154
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
