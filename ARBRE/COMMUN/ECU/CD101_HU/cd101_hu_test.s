<iodissee chk="-858157059">
<entete>
<ifichier>
<nomfich nom="cd101_hu_test">
</nomfich>
<modif date="18/11/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=9 ident=33>
<comment>HU Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=34>
<comment>Enter EOL Model
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=38 ident=35>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=44 ident=36>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=42>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=48 ident=43>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=51 ident=44>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=46>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=49>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=52>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=56>
<comment>Configuration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=59>
<comment>//PASS
</comment>
<comment>Verification Configuration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=63>
<comment>Open DTC Fuciton
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=35 ident=70>
<comment>Configuration
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>CD101 HU Test
</comment>
</debut>
<test poscol=7 poslig=3 destouic=11 destouil=51 destnonc=7 destnonl=5 ident=13>
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
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=14 nomfichier="cd101_hu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=10 destouic=9 destouil=50 destnonc=7 destnonl=12 ident=15>
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
<act poscol=7 poslig=12 destc=7 destl=13 ident=16>
<comment>Initialization
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>79
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=13 destc=7 destl=14 ident=17>
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
<EntierHexa>10
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
<ReelDecimal>24
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=9 destouil=50 destnonc=7 destnonl=17 ident=19>
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
<act poscol=7 poslig=39 destc=7 destl=40 ident=21>
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
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=7 poslig=40 destc=7 destl=41 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=41 destouic=9 destouil=50 destnonc=7 destnonl=42 ident=23>
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
<act poscol=7 poslig=44 destc=7 destl=45 ident=24>
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
<EntierHexa>19
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
<EntierHexa>02
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
<EntierHexa>09
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
<ReelDecimal>23
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=45 destc=7 destl=46 ident=25 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=46 destouic=9 destouil=50 destnonc=7 destnonl=48 ident=26>
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
<sarbre poscol=7 poslig=48 destc=7 destl=49 ident=27 nomfichier="cd101_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=49 destouic=7 destouil=50 destnonc=7 destnonl=39 ident=28>
<Calcul>
<TestLogique>
<TestVariable nom="SUP">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=50 destc=7 destl=51 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=51 destc=7 destl=52 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=52 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=38 destc=7 destl=39 ident=32>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=51 destc=7 destl=51 ident=37>
</act>
<act poscol=9 poslig=50 destc=7 destl=50 ident=38>
</act>
<act poscol=7 poslig=43 destc=7 destl=44 ident=40>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=45 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=17 destc=7 destl=18 ident=47 nomfichier="cd101_hu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=18 destouic=9 destouil=50 destnonc=7 destnonl=20 ident=48>
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
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=50 nomfichier="cd101_hu_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=21 destouic=9 destouil=50 destnonc=7 destnonl=23 ident=51>
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
<act poscol=7 poslig=23 destc=7 destl=24 ident=53>
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
<sarbre poscol=7 poslig=24 destc=7 destl=25 ident=54 nomfichier="cd101_hu_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\CD101_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=25 destouic=9 destouil=50 destnonc=7 destnonl=27 ident=55>
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
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=57 nomfichier="cd101_hu_write_configration.s">
<CheminFichier chemin="COMMUN\ECU\CD101_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=28 destouic=9 destouil=50 destnonc=7 destnonl=35 ident=58>
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
<act poscol=7 poslig=31 destc=7 destl=32 ident=60>
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
<EntierHexa>FD
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
<EntierHexa>01
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
<ReelDecimal>118
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=32 destc=7 destl=33 ident=61 nomfichier="cd101_hu_verification_configration_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=33 destouic=9 destouil=50 destnonc=7 destnonl=38 ident=62>
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
<test poscol=7 poslig=7 destouic=11 destouil=51 destnonc=7 destnonl=9 ident=65>
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
<act poscol=7 poslig=5 destc=7 destl=6 ident=66>
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
<EntierHexa>85
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
<ReelDecimal>291
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=67 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=30 destouic=7 destouil=31 destnonc=5 destnonl=38 ident=68>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>HU_TELECODING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=38 destc=7 destl=38 ident=69>
</act>
<sarbre poscol=7 poslig=35 destc=7 destl=36 ident=71 nomfichier="cd101_hu_write_configration_2.s">
<CheminFichier chemin="COMMUN\ECU\CD101_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=36 destouic=9 destouil=50 destnonc=7 destnonl=38 ident=72>
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
<test poscol=7 poslig=42 destouic=7 destouil=43 destnonc=9 destnonl=50 ident=73>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
