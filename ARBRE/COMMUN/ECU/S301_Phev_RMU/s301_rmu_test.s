<iodissee chk="-1661969609">
<entete>
<ifichier>
<nomfich nom="s301_rmu_test">
</nomfich>
<modif date="28/11/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=97>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=111>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=115>
<comment>Reference Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 PHEV RMU
</comment>
</debut>
<act poscol=5 poslig=11 destc=5 destl=12 ident=15>
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
<act poscol=5 poslig=12 destc=5 destl=13 ident=17>
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
<descr>DTC_EXIT_RMU
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\RMU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=14 destouic=7 destouil=22 destnonc=5 destnonl=15 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\RMU">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=24 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_RMU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_RMU_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_RMU
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=22 destc=5 destl=22 ident=32>
</act>
<act poscol=1 poslig=22 destc=5 destl=22 ident=33>
</act>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=34 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=1 destouil=22 destnonc=5 destnonl=4 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=45 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\RMU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=16 destc=5 destl=17 ident=46>
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
<EntierHexa>08
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
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=47 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\RMU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=18 destouic=7 destouil=22 destnonc=5 destnonl=19 ident=48>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=49 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\RMU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=5 destouil=22 destnonc=5 destnonl=12 ident=50>
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
<test poscol=5 poslig=15 destouic=5 destouil=16 destnonc=7 destnonl=22 ident=51>
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=92 nomfichier="s301_rmu_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_RMU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=22 destnonc=5 destnonl=11 ident=93>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=98 nomfichier="s301_rmu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_PHEV_RMU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=22 destnonc=5 destnonl=8 ident=99>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=102 nomfichier="s301_rmu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_RMU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=7 destouil=22 destnonc=5 destnonl=6 ident=103>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
