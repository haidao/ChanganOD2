<iodissee chk="-591244799">
<entete>
<ifichier>
<nomfich nom="cd101_ip_test">
</nomfich>
<modif date="05/11/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=34>
<comment>End of Line Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=113>
<comment>IP_ALS\TPMS\Cruise\Star_Stop
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=117>
<comment>Reference Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 IP Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=1 destouil=24 destnonc=5 destnonl=5 ident=13>
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
<act poscol=5 poslig=19 destc=5 destl=20 ident=15>
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
<act poscol=5 poslig=20 destc=5 destl=21 ident=17>
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
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=19 destouil=23 destnonc=5 destnonl=23 ident=19>
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
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=25 ident=29>
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
</Calcul>
</result>
<act poscol=19 poslig=23 destc=5 destl=23 ident=32>
</act>
<act poscol=1 poslig=24 destc=5 destl=24 ident=33>
</act>
<act poscol=5 poslig=5 destc=5 destl=6 ident=35>
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
<Longueur>2
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
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=36 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=19 destouil=23 destnonc=5 destnonl=9 ident=37>
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
<test poscol=5 poslig=10 destouic=19 destouil=23 destnonc=5 destnonl=12 ident=40>
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
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=73 nomfichier="cd101_ip_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=78 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=2 destouic=7 destouil=4 destnonc=5 destnonl=3 ident=90>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_2.0AT_MT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=4 destc=5 destl=4 ident=91 nomfichier="init_kwp2000_can_ip.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=5 destouil=16 destnonc=7 destnonl=15 ident=93>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_1.8T_AT_ULTIMATE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=95 nomfichier="cd101_ip_1.8_t_at_ultimate.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=7 destouil=16 destnonc=9 destnonl=15 ident=97>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_1.8T_AT_ELITE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=99 nomfichier="cd101_ip_1.8_t_at_elite.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=17 destouil=17 destnonc=5 destnonl=18 ident=100>
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
<test poscol=7 poslig=17 destouic=17 destouil=17 destnonc=5 destnonl=18 ident=101>
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
<test poscol=9 poslig=15 destouic=9 destouil=16 destnonc=11 destnonl=15 ident=104>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_1.8T_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=106 nomfichier="cd101_ip_1.8t_comfort.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=17 destouic=17 destouil=17 destnonc=5 destnonl=18 ident=107>
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
<test poscol=11 poslig=15 destouic=11 destouil=16 destnonc=13 destnonl=15 ident=108>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_2.0AT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=16 destc=11 destl=17 ident=111 nomfichier="cd101_ip_2.0_at.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=17 destouic=17 destouil=17 destnonc=5 destnonl=18 ident=112>
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
<act poscol=5 poslig=18 destc=5 destl=19 ident=114>
</act>
<act poscol=15 poslig=18 destc=5 destl=18 ident=115>
</act>
<act poscol=17 poslig=17 destc=19 destl=23 ident=116>
</act>
<test poscol=5 poslig=13 destouic=19 destouil=23 destnonc=5 destnonl=15 ident=118>
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
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=119 nomfichier="cd101_ip_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=15 destouic=13 destouil=16 destnonc=15 destnonl=18 ident=120>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_2.0MT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=16 destc=13 destl=17 ident=121 nomfichier="cd101_ip_2.0_mt.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=17 destouic=17 destouil=17 destnonc=5 destnonl=18 ident=122>
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
</cel>
</iodissee>
