<iodissee chk="-971739224">
<entete>
<ifichier>
<nomfich nom="s301_epbi_test">
</nomfich>
<modif date="19/11/2017" user="dengchao wang" site="OACTIA">
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
<infoarbre poscol=3 poslig=15 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=52>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=65>
<comment>vehicle configuration info1 telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=73>
<comment>Check Part Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=76>
<comment>Write vin numeber
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 EPBi Clear and Read DTC
</comment>
</debut>
<act poscol=5 poslig=15 destc=5 destl=16 ident=15>
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
<act poscol=5 poslig=16 destc=5 destl=17 ident=17>
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
<descr>DTC_EXIT_EPBI
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=18 destouic=7 destouil=26 destnonc=5 destnonl=19 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\EPBi">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=28 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_EPBI
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_EPBI_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_EPBI
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=26 destc=5 destl=26 ident=32>
</act>
<act poscol=1 poslig=26 destc=5 destl=26 ident=33>
</act>
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=34 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=1 destouil=26 destnonc=5 destnonl=6 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=2 destc=5 destl=4 ident=45 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\EPBi">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=20 destc=5 destl=21 ident=46>
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
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=47 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=7 destouil=26 destnonc=5 destnonl=23 ident=48>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=49 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=24 destouic=5 destouil=26 destnonc=5 destnonl=16 ident=50>
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
<test poscol=5 poslig=19 destouic=5 destouil=20 destnonc=7 destnonl=26 ident=51>
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
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=53 nomfichier="s301_epbi_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=26 destnonc=5 destnonl=8 ident=56>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=66 nomfichier="s301_epbi_vehicle_configuration_info1_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=14 destouic=7 destouil=26 destnonc=5 destnonl=15 ident=67>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=5 destl=9 ident=74>
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
<EntierHexa>87
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
<ReelDecimal>431
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=10 destouic=7 destouil=26 destnonc=5 destnonl=11 ident=77>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=78 nomfichier="s301_epbi_verification_part_number_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=7 destouil=26 destnonc=5 destnonl=13 ident=82>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=83 nomfichier="s301_epbi_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_EPBi">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
