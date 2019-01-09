<iodissee chk="-1153603996">
<entete>
<ifichier>
<nomfich nom="s401_rrs_test">
</nomfich>
<modif date="11/04/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=11>
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
<infoarbre poscol=3 poslig=35 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=41>
<comment>Reference Writing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=44>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=83>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=92>
<comment>Waiting 1s
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=95>
<comment>ECU RESET
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=96>
<comment>Check FD96
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=7 destl=3 ident=10>
<comment>S401 RRS Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=5 poslig=5 destouic=1 destouil=33 destnonc=5 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
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
<descr>DTC_EXIT_RRS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=11 destouil=33 destnonc=5 destnonl=26 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=35 destc=7 destl=37 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\RRS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=37 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_RRS
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_RRS
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>VEHICLE_TYPE_CONFIGURATION
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=33 destc=5 destl=33 ident=32>
</act>
<act poscol=1 poslig=33 destc=5 destl=33 ident=33>
</act>
<sarbre poscol=5 poslig=33 destc=5 destl=35 ident=34 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=9 destouil=22 destnonc=5 destnonl=12 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=43 nomfichier="s401_rrs_reference_writing.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=11 destouil=33 destnonc=5 destnonl=9 ident=46>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=49 nomfichier="s401_rrs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_RRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=3 destc=5 destl=5 ident=51 nomfichier="s301_init_kwp2000_hs_ls_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=22 destc=5 destl=22 ident=58>
</act>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=81 nomfichier="s401_rrs_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=9 destouil=22 destnonc=5 destnonl=22 ident=82>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=27 destc=5 destl=28 ident=85>
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
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=86 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=29 destouic=11 destouil=33 destnonc=5 destnonl=30 ident=87>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=88 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=31 destouic=5 destouil=33 destnonc=5 destnonl=23 ident=89>
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
<test poscol=5 poslig=26 destouic=5 destouil=27 destnonc=11 destnonl=33 ident=90>
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
<sarbre poscol=7 poslig=3 destc=5 destl=5 ident=91 nomfichier="init_kwp2000_ls_can_RRS.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=12 destc=5 destl=14 ident=93>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=14 destc=5 destl=16 ident=94 nomfichier="s401_rrs_reset_ecu.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_RRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=97 nomfichier="s401_check_fd29.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=9 destouil=22 destnonc=5 destnonl=19 ident=98>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=5 poslig=37 ident=99>
</result>
<test poscol=5 poslig=36 destouic=7 destouil=37 destnonc=5 destnonl=37 ident=100>
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
