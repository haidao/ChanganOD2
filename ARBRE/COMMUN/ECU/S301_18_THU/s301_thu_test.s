<iodissee chk="180605558">
<entete>
<ifichier>
<nomfich nom="s301_thu_test">
</nomfich>
<modif date="10/01/2018" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=4 ident=16>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=28 ident=21>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=35>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=39>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=40>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=53>
<comment>DVD Reset
</comment>
<comment>11 01
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=18 ident=58>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=27 ident=68>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=13 ident=71>
<comment>DVD config
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>S301 HU
</comment>
</debut>
<test poscol=9 poslig=3 destouic=5 destouil=28 destnonc=9 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=14 nomfichier="s301_thu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_THU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=28 destc=9 destl=28 ident=20>
</act>
<sarbre poscol=9 poslig=28 destc=9 destl=29 ident=22 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\THU">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=29 ident=23>
<Calcul>
<Soustraction>
<descr>NEXT_THU
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_THU_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_THU
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=25 nomfichier="init_kwp2000_ls_can_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\THU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=31 nomfichier="s301_thu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_THU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=7 destouic=11 destouil=27 destnonc=9 destnonl=8 ident=32>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=33 nomfichier="s301_thu_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_THU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=11 destouil=27 destnonc=9 destnonl=10 ident=34>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=10 destc=9 destl=11 ident=36>
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
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=37 nomfichier="s301_thu_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_THU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=12 destouic=11 destouil=27 destnonc=9 destnonl=13 ident=38>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=5 destouic=11 destouil=27 destnonc=9 destnonl=6 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=14 destouic=11 destouil=27 destnonc=9 destnonl=15 ident=47>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=16 destouic=11 destouil=27 destnonc=9 destnonl=17 ident=56>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=18 destc=9 destl=19 ident=59>
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
<descr>DTC_EXIT_THU
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=9 poslig=19 destc=9 destl=20 ident=60 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\THU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=20 destouic=11 destouil=27 destnonc=9 destnonl=21 ident=61>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=21 destouic=9 destouil=22 destnonc=11 destnonl=27 ident=62>
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
<act poscol=9 poslig=22 destc=9 destl=23 ident=63>
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
<test poscol=9 poslig=24 destouic=11 destouil=27 destnonc=9 destnonl=25 ident=65>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_THU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=25 destc=9 destl=26 ident=66 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\THU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=26 destouic=9 destouil=27 destnonc=9 destnonl=18 ident=67>
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
<sarbre poscol=9 poslig=27 destc=9 destl=28 ident=69 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=27 destc=9 destl=27 ident=70>
</act>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=72 nomfichier="s301_thu_config.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_THU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=73 nomfichier="s301_thu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_THU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=23 destc=9 destl=24 ident=74 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\THU">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=17 destc=9 destl=18 ident=75>
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
</cel>
</iodissee>
