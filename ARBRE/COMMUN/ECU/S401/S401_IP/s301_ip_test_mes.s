<iodissee chk="1866800096">
<entete>
<ifichier>
<nomfich nom="cd101_ip_test_mes">
</nomfich>
<modif date="17/01/2013" user="xingdong xu" site="alarme">
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
<infoarbre poscol=3 poslig=14 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=34>
<comment>End of Line Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=113>
<comment>IP_ALS\TPMS\Cruise\Star_Stop
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=117>
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
<act poscol=5 poslig=14 destc=5 destl=15 ident=15>
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
<act poscol=5 poslig=15 destc=5 destl=16 ident=17>
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
<descr>DTC_EXIT_IP
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=19 destouil=18 destnonc=5 destnonl=18 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=20 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_IP
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_IP_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_IP
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=19 poslig=18 destc=5 destl=18 ident=32>
</act>
<act poscol=1 poslig=19 destc=5 destl=19 ident=33>
</act>
<act poscol=5 poslig=4 destc=5 destl=5 ident=35>
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
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=36 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=19 destouil=18 destnonc=5 destnonl=7 ident=37>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=8 destouic=19 destouil=18 destnonc=5 destnonl=9 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=73 nomfichier="cd101_ip_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=78 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=4 destc=5 destl=4 ident=91 nomfichier="init_kwp2000_can_ip.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=95 nomfichier="cd101_ip_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=19 destouil=18 destnonc=5 destnonl=13 ident=100>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=13 destc=5 destl=14 ident=114>
</act>
<test poscol=5 poslig=10 destouic=19 destouil=18 destnonc=5 destnonl=11 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=119 nomfichier="cd101_ip_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=2 destouic=7 destouil=4 destnonc=5 destnonl=3 ident=124>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>BCM_HS_CAN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
