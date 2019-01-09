<iodissee chk="1133373582">
<entete>
<ifichier>
<nomfich nom="s301_hu_test">
</nomfich>
<modif date="13/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=5 ident=16>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=39 ident=17>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=41 ident=21>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=26>
<comment>Enter EOL Model
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=18 ident=35>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=13 ident=39>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=16 ident=40>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=24 ident=53>
<comment>DVD Reset
</comment>
<comment>11 01
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=21 ident=58>
<comment>DVD config2
</comment>
<comment>2E FD 01
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=26 ident=61>
<comment>DVD config2 check
</comment>
<comment>22 FD 01
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=29 ident=64>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=30 ident=66>
<comment>DTC Clearing
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>S301 HU
</comment>
</debut>
<test poscol=7 poslig=4 destouic=3 destouil=39 destnonc=7 destnonl=5 ident=13>
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
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=14 nomfichier="s301_hu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_HU">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=39 destc=7 destl=41 ident=18 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=39 destc=7 destl=39 ident=20>
</act>
<sarbre poscol=7 poslig=41 destc=7 destl=42 ident=22 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\HU">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=42 ident=23>
<Calcul>
<Soustraction>
<descr>NEXT_HU
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_HU_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_HU
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=7 poslig=2 destc=7 destl=4 ident=25 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\HU">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=9 destc=7 destl=10 ident=27>
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
<act poscol=7 poslig=10 destc=7 destl=11 ident=28>
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
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=29 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=11 destouil=39 destnonc=7 destnonl=13 ident=30>
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
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=31 nomfichier="s301_hu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=14 destouic=11 destouil=39 destnonc=7 destnonl=16 ident=32>
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
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=33 nomfichier="s301_hu_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=17 destouic=11 destouil=39 destnonc=7 destnonl=18 ident=34>
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
<act poscol=7 poslig=18 destc=7 destl=19 ident=36>
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
<sarbre poscol=7 poslig=19 destc=7 destl=20 ident=37 nomfichier="s301_hu_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=20 destouic=11 destouil=39 destnonc=7 destnonl=21 ident=38>
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
<act poscol=11 poslig=39 destc=7 destl=39 ident=41>
</act>
<test poscol=7 poslig=6 destouic=11 destouil=39 destnonc=7 destnonl=9 ident=42>
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
<sarbre poscol=7 poslig=24 destc=7 destl=25 ident=55 nomfichier="s301_hu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=25 destouic=11 destouil=39 destnonc=7 destnonl=29 ident=56>
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
<sarbre poscol=7 poslig=21 destc=7 destl=22 ident=59 nomfichier="s301_hu_config.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=22 destouic=11 destouil=39 destnonc=7 destnonl=24 ident=60>
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
<sarbre poscol=7 poslig=26 destc=7 destl=27 ident=62 nomfichier="s301_hu_config_read.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=27 destouic=11 destouil=39 destnonc=7 destnonl=29 ident=63>
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
<act poscol=7 poslig=29 destc=7 destl=30 ident=65>
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
<act poscol=7 poslig=30 destc=7 destl=31 ident=67>
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
<Longueur>4
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
<sarbre poscol=7 poslig=31 destc=7 destl=32 ident=68 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=32 destouic=11 destouil=39 destnonc=7 destnonl=33 ident=69>
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
<test poscol=7 poslig=33 destouic=7 destouil=34 destnonc=11 destnonl=39 ident=70>
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
<act poscol=7 poslig=34 destc=7 destl=35 ident=71>
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
<sarbre poscol=7 poslig=35 destc=7 destl=36 ident=72 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=36 destouic=11 destouil=39 destnonc=7 destnonl=37 ident=73>
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
<sarbre poscol=7 poslig=37 destc=7 destl=38 ident=74 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=38 destouic=7 destouil=39 destnonc=7 destnonl=30 ident=75>
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
</cel>
</iodissee>
