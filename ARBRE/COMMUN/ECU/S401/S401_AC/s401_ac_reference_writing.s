<iodissee chk="-755182470">
<entete>
<ifichier>
<nomfich nom="s401_ac_reference_writing">
</nomfich>
<modif date="20/04/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="07/03/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=5 ident=24>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=3 ident=28>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=28 ident=32>
<comment>Verification Date
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=34>
<comment>Write Date
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=43>
<comment>Writing System Info
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=47>
<comment>Verification AC System Info
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=16 ident=53>
<comment>Writing Vehicle Info
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=19 ident=57>
<comment>Verification AC Vehicle Info
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<comment>S401 AC Reference Writing
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=12 nomfichier="s401_ac_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=4 destouic=13 destouil=30 destnonc=9 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=9 poslig=30 ident=15>
</result>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=16 nomfichier="s401_ac_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=7 destouic=13 destouil=30 destnonc=9 destnonl=9 ident=17>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=5 destc=9 destl=6 ident=25>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>3
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F1
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>90
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>79
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=23 destc=9 destl=24 ident=26 nomfichier="s401_ac_write_assemble_date.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=24 destouic=13 destouil=30 destnonc=9 destnonl=26 ident=27>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=28 destc=9 destl=29 ident=33>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>3
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F1
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>9D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>234
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=29 destc=9 destl=30 ident=36 nomfichier="s401_ac_verification_assemble_date_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=30 destc=9 destl=30 ident=37>
</act>
<test poscol=9 poslig=26 destouic=9 destouil=28 destnonc=13 destnonl=30 ident=39>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>AC_WRITE_DATE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=45 nomfichier="s401_ac_system_information.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=10 destouic=13 destouil=30 destnonc=9 destnonl=12 ident=46>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=48 nomfichier="s401_ac_verification_system_info.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=12 destc=9 destl=13 ident=51>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F1
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>AA
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>310
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=54 nomfichier="s401_ac_vehicle_information.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=17 destouic=13 destouil=30 destnonc=9 destnonl=19 ident=55>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=14 destouic=13 destouil=30 destnonc=9 destnonl=16 ident=56>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=19 destc=9 destl=20 ident=58>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F1
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>AB
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>312
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=59 nomfichier="s401_ac_verification_vehicle_info.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=21 destouic=13 destouil=30 destnonc=9 destnonl=23 ident=60>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
