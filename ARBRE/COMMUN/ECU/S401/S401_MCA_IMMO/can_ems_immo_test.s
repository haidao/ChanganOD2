<iodissee chk="-1923949017">
<entete>
<ifichier>
<nomfich nom="can_ems_immo_test">
</nomfich>
<modif date="19/09/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=15>
<comment>Security Access
</comment>
<comment>//TBD
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=22>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=25>
<comment>Check VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=28>
<comment>Write PIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=29>
<comment>Writing Suppler Code
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=32>
<comment>Learning IMMO
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=41>
<comment>Learning IMMO Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=52>
<comment>PEPS DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=41 ident=62>
<comment>Ecu Configuration result
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=3 ident=10>
<comment>CAN_IMMO
</comment>
</debut>
<sarbre poscol=13 poslig=4 destc=13 destl=5 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=5 destouic=5 destouil=40 destnonc=13 destnonl=7 ident=13>
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
<sarbre poscol=13 poslig=7 destc=13 destl=8 ident=16 nomfichier="ems_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=8 destouic=17 destouil=40 destnonc=13 destnonl=10 ident=17>
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
<sarbre poscol=13 poslig=10 destc=13 destl=11 ident=18 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=11 destc=13 destl=12 ident=19>
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
<EntierHexa>2E
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
<EntierHexa>A1
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
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>87
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=12 destc=13 destl=13 ident=20 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=13 destouic=17 destouil=40 destnonc=13 destnonl=15 ident=21>
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
<sarbre poscol=13 poslig=15 destc=13 destl=16 ident=23 nomfichier="ems_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=16 destouic=17 destouil=40 destnonc=13 destnonl=18 ident=24>
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
<sarbre poscol=13 poslig=18 destc=13 destl=19 ident=26 nomfichier="ems_check_vin.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=19 destouic=17 destouil=40 destnonc=13 destnonl=21 ident=27>
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
<sarbre poscol=13 poslig=21 destc=13 destl=22 ident=30 nomfichier="s401_bcm_ems_write_supplier_code.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_IMMO">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=22 destouic=17 destouil=40 destnonc=11 destnonl=23 ident=31>
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
<act poscol=13 poslig=27 destc=13 destl=28 ident=33>
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
<EntierHexa>31
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
<EntierHexa>01
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
<EntierHexa>30
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
<EntierHexa>02
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>96
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=28 destc=13 destl=29 ident=34 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=33 destc=13 destl=34 ident=42>
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
<EntierHexa>31
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
<EntierHexa>03
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
<EntierHexa>30
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
<EntierHexa>02
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>139
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=3 destc=13 destl=4 ident=47>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E0
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E8
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=26 destc=13 destl=27 ident=48>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=34 destc=13 destl=35 ident=51 nomfichier="s401_peps_learning_immo_result_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=37 destc=13 destl=38 ident=53>
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
<EntierHexa>14
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
<EntierHexa>FF
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
<EntierHexa>FF
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
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>22
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=38 destc=13 destl=40 ident=54 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=40 destc=13 destl=41 ident=56 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=29 destouic=17 destouil=40 destnonc=11 destnonl=30 ident=57>
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
<test poscol=13 poslig=35 destouic=17 destouil=40 destnonc=13 destnonl=37 ident=59>
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
<sarbre poscol=13 poslig=41 destc=13 destl=42 ident=60 nomfichier="s401_peps_ems_ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<result poscol=13 poslig=42 ident=61>
<Calcul>
<Addition>
<descr>IMMO_PEPS_START
</descr>
</Addition>
</Calcul>
</result>
<act poscol=5 poslig=40 destc=13 destl=40 ident=63>
</act>
<act poscol=17 poslig=40 destc=13 destl=40 ident=64>
</act>
<act poscol=13 poslig=32 destc=13 destl=33 ident=74>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E0
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E8
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=30 destc=11 destl=31 ident=90>
<Calcul>
<Addition>
<descr>IMMO_PEPS_START
</descr>
</Addition>
</Calcul>
</act>
<test poscol=11 poslig=31 destouic=13 destouil=32 destnonc=9 destnonl=31 ident=91>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>IMMO_PEPS_END
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=31 destc=9 destl=32 ident=92>
<Calcul>
<AttenteMS val=50>
</AttenteMS>
</Calcul>
</act>
<act poscol=9 poslig=32 destc=11 destl=31 ident=93>
</act>
<test poscol=11 poslig=23 destouic=13 destouil=26 destnonc=9 destnonl=24 ident=94>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>PEPS_SC_PASSED
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=24 destc=9 destl=25 ident=95>
<Calcul>
<AttenteMS val=50>
</AttenteMS>
</Calcul>
</act>
<act poscol=9 poslig=25 destc=11 destl=23 ident=96>
</act>
</cel>
</iodissee>
