<iodissee chk="-1161142771">
<entete>
<ifichier>
<nomfich nom="s301_gw_convert">
</nomfich>
<modif date="23/07/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=7 ident=13>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=5 ident=14>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=17 ident=17>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=27 ident=25>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=26 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=31>
<comment>Write Keep Awake Indication
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=11 ident=35>
<comment>ECU RESET
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=20 ident=46>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=23 ident=69>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=3 ident=75>
<comment>INITIALIZATION
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>S301 GW Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=12 nomfichier="s301_gw_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=15 nomfichier="s301_gw_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=17 destc=7 destl=18 ident=16>
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
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=18 nomfichier="s301_gw_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=4 destouic=3 destouil=27 destnonc=7 destnonl=5 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_GW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=6 destouic=9 destouil=26 destnonc=7 destnonl=7 ident=20>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_GW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=8 destouic=9 destouil=26 destnonc=7 destnonl=9 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_GW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=19 destouic=9 destouil=26 destnonc=7 destnonl=20 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_GW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=28 ident=23>
<Calcul>
<Soustraction>
<descr>NEXT_GW
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_GW_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_GW
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=24 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\GW">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=26 destc=7 destl=27 ident=27 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=27 destc=7 destl=27 ident=28>
</act>
<act poscol=9 poslig=26 destc=7 destl=26 ident=30>
</act>
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=32 nomfichier="s301_gw_write_keep_awake_indication.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=10 destouic=9 destouil=26 destnonc=7 destnonl=11 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_GW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=34 nomfichier="s301_gw_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=12 destc=7 destl=13 ident=36>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<act poscol=7 poslig=13 destc=7 destl=14 ident=38>
<comment>Initialization
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>28
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=14 destc=7 destl=15 ident=39>
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
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=40 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=9 destouil=26 destnonc=7 destnonl=20 ident=41>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_GW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=45 nomfichier="s301_gw_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=21 destouic=9 destouil=26 destnonc=7 destnonl=23 ident=59>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_GW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=23 destc=7 destl=24 ident=61>
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
<descr>DTC_EXIT_GW
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=7 poslig=24 destc=7 destl=25 ident=62 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=25 destouic=9 destouil=26 destnonc=7 destnonl=26 ident=68>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_GW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=3 destc=7 destl=4 ident=74 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\GW">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
