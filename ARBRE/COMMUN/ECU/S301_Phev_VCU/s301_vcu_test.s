<iodissee chk="-6042461">
<entete>
<ifichier>
<nomfich nom="s301_vcu_test">
</nomfich>
<modif date="17/10/2017" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=36>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=52>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=55>
<comment>Writing VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=59>
<comment>VIN Verifacation
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=63>
<comment>wait 100ms
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=65>
<comment>vehicle configuration info1 telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=69>
<comment>vehicle configuration info check
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 VCU Clear and Read DTC
</comment>
</debut>
<act poscol=5 poslig=22 destc=5 destl=23 ident=15>
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
<act poscol=5 poslig=23 destc=5 destl=24 ident=17>
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
<descr>DTC_EXIT_VCU
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\VCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=7 destouil=33 destnonc=5 destnonl=26 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\VCU">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=35 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_VCU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_VCU_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_VCU
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=33 destc=5 destl=33 ident=32>
</act>
<act poscol=1 poslig=33 destc=5 destl=33 ident=33>
</act>
<sarbre poscol=5 poslig=33 destc=5 destl=34 ident=34 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=37 nomfichier="s301_vcu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_VCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=21 destouic=7 destouil=33 destnonc=5 destnonl=22 ident=38>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=4 destouic=1 destouil=33 destnonc=5 destnonl=6 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=2 destc=5 destl=4 ident=45 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\VCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=27 destc=5 destl=28 ident=46>
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
<EntierHexa>0A
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
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=47 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\VCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=29 destouic=7 destouil=33 destnonc=5 destnonl=30 ident=48>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=49 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\VCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=31 destouic=5 destouil=33 destnonc=5 destnonl=23 ident=50>
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
<test poscol=5 poslig=26 destouic=5 destouil=27 destnonc=7 destnonl=33 ident=51>
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=53 nomfichier="s301_vcu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_VCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=33 destnonc=5 destnonl=8 ident=54>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=9 destouic=7 destouil=33 destnonc=5 destnonl=10 ident=56>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=57 nomfichier="s301_vcu_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_VCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=11 destouic=7 destouil=33 destnonc=5 destnonl=12 ident=58>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=13 destc=5 destl=14 ident=60>
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
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=61 nomfichier="s301_vcu_verification_vin_genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_VCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=12 destc=5 destl=13 ident=62>
<Calcul>
<AttenteMS val=100>
</AttenteMS>
</Calcul>
</act>
<test poscol=5 poslig=15 destouic=7 destouil=33 destnonc=5 destnonl=16 ident=64>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=66 nomfichier="s301_vcu_vehicle_configuration_info1_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_VCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=7 destouil=33 destnonc=5 destnonl=18 ident=67>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_VCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=18 destc=5 destl=19 ident=68>
<Calcul>
<AttenteMS val=100>
</AttenteMS>
</Calcul>
</act>
<sarbre poscol=5 poslig=19 destc=5 destl=21 ident=70 nomfichier="s301_vcu_vehicle_configuration_info1.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_VCU">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
