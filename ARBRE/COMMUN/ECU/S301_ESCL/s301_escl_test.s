<iodissee chk="-1781333850">
<entete>
<ifichier>
<nomfich nom="s301_escl_test">
</nomfich>
<modif date="17/12/2017" user="hp" site="TESTS_">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="10/07/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=36>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=41>
<comment>Security Access
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 ESCL Clear and Read DTC
</comment>
</debut>
<act poscol=5 poslig=9 destc=5 destl=10 ident=15>
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
<act poscol=5 poslig=10 destc=5 destl=11 ident=17>
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
<descr>DTC_EXIT_ESCL
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\ESCL">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=7 destouil=21 destnonc=5 destnonl=13 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\ESCL">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=23 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_ESCL
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_ESCL_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_ESCL
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=21 destc=5 destl=21 ident=32>
</act>
<act poscol=1 poslig=22 destc=5 destl=22 ident=33>
</act>
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=34 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=35 nomfichier="init_kwp2000_ls_can_escl.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ESCL">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=37 nomfichier="s301_escl_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_ESCL">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=8 destouic=7 destouil=21 destnonc=5 destnonl=9 ident=38>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=40 nomfichier="s301_escl_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_ESCL">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=7 destouil=21 destnonc=5 destnonl=7 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=4 destouic=1 destouil=22 destnonc=5 destnonl=5 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=2 destc=5 destl=4 ident=45 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\ESCL">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=15 destc=5 destl=16 ident=46>
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
<EntierHexa>89
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
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=47 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\ESCL">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=7 destouil=21 destnonc=5 destnonl=18 ident=48>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=49 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\ESCL">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=19 destouic=5 destouil=21 destnonc=5 destnonl=10 ident=50>
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
<test poscol=5 poslig=13 destouic=5 destouil=14 destnonc=7 destnonl=21 ident=51>
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
<act poscol=5 poslig=14 destc=5 destl=15 ident=52>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
</cel>
</iodissee>
