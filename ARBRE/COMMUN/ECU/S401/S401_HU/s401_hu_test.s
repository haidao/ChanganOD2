<iodissee chk="-1962590309">
<entete>
<ifichier>
<nomfich nom="s401_hu_test">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=33>
<comment>HU Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=35>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=39 ident=36>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=42>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=42 ident=43>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=45 ident=44>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=50>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=53>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=56>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=64>
<comment>Configuration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=69>
<comment>Read Configuration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=80>
<comment>HU TUID Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=82>
<comment>Configuration 2
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=85>
<comment>HU Reset
</comment>
<comment>11 01
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>S401 HU Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=7 poslig=3 destouic=11 destouil=44 destnonc=7 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=14 nomfichier="s401_hu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=5 destouic=9 destouil=44 destnonc=7 destnonl=7 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=34 destc=7 destl=35 ident=21>
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
<descr>DTC_EXIT_HU
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=7 poslig=35 destc=7 destl=36 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=36 destouic=9 destouil=44 destnonc=7 destnonl=37 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=39 destc=7 destl=40 ident=24>
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
<sarbre poscol=7 poslig=40 destc=7 destl=41 ident=25 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=41 destouic=9 destouil=44 destnonc=7 destnonl=42 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=42 destc=7 destl=43 ident=27 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=43 destouic=7 destouil=44 destnonc=7 destnonl=34 ident=28>
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
<sarbre poscol=7 poslig=44 destc=7 destl=45 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=45 destc=9 destl=47 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\HU">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=47 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_HU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_HU_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_HU
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=33 destc=7 destl=34 ident=32>
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
<act poscol=11 poslig=44 destc=9 destl=44 ident=37>
</act>
<act poscol=9 poslig=44 destc=7 destl=44 ident=38>
</act>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=51 nomfichier="s401_hu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=9 destouil=44 destnonc=7 destnonl=13 ident=52>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=54 nomfichier="s401_hu_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=14 destouic=9 destouil=44 destnonc=7 destnonl=16 ident=55>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=16 destc=7 destl=17 ident=57>
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
<sarbre poscol=7 poslig=17 destc=7 destl=18 ident=58 nomfichier="s401_hu_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=18 destouic=9 destouil=44 destnonc=7 destnonl=20 ident=59>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=37 destouic=7 destouil=39 destnonc=9 destnonl=44 ident=62>
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
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=63 nomfichier="init_kwp2000_ls_can_HU.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=65 nomfichier="s401_hu_write_configration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=21 destouic=9 destouil=44 destnonc=7 destnonl=23 ident=66>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=23 destc=7 destl=24 ident=67 nomfichier="s401_hu_write_configration_2.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=24 destouic=9 destouil=44 destnonc=7 destnonl=26 ident=68>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=29 destc=7 destl=30 ident=70>
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
<EntierHexa>F8
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
<sarbre poscol=7 poslig=30 destc=7 destl=31 ident=71 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=31 destouic=9 destouil=44 destnonc=7 destnonl=33 ident=72>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=47 ident=73>
</result>
<test poscol=7 poslig=46 destouic=9 destouil=47 destnonc=7 destnonl=47 ident=74>
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
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=79 nomfichier="s401_hu_read_TUID.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=8 destouic=9 destouil=44 destnonc=7 destnonl=10 ident=81>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=26 destc=7 destl=27 ident=83>
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
<EntierHexa>11
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
<ReelDecimal>129
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=84 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=28 destouic=9 destouil=44 destnonc=7 destnonl=33 ident=86>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_HU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
