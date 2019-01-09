<iodissee chk="1800375091">
<entete>
<ifichier>
<nomfich nom="s401_gw_test">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=5 ident=14>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=56 ident=25>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=55 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=11 ident=47>
<comment>Write Vehicle Type Configuration Code
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=18 ident=51>
<comment>ECU RESET
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=3 ident=75>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=25 ident=76>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=27 ident=79>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=34 ident=82>
<comment>Write Keep Awake Indication
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=36 ident=85>
<comment>ECU RESET
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=45 ident=100>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=52 ident=110>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=49 ident=111>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=8 ident=114>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=14 ident=116>
<comment>Verification Vehicle Type Configuration Code
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=30 ident=120>
<comment>Verification VIN
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>S401 GW Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=12 nomfichier="s401_gw_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=4 destouic=3 destouil=55 destnonc=7 destnonl=5 ident=19>
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
<test poscol=7 poslig=6 destouic=9 destouil=55 destnonc=7 destnonl=8 ident=20>
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
<result poscol=7 poslig=58 ident=23>
</result>
<sarbre poscol=7 poslig=56 destc=9 destl=58 ident=24 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\GW">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=55 destc=7 destl=56 ident=27 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=55 destc=7 destl=55 ident=28>
</act>
<act poscol=9 poslig=55 destc=7 destl=55 ident=30>
</act>
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=49 nomfichier="s401_gw_write_configuration_code.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=9 destouil=55 destnonc=7 destnonl=14 ident=50>
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
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=52 nomfichier="s401_gw_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=19 destc=7 destl=20 ident=53>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=7 poslig=20 destc=7 destl=21 ident=54>
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
<act poscol=7 poslig=21 destc=7 destl=22 ident=55>
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
<sarbre poscol=7 poslig=22 destc=7 destl=23 ident=56 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=23 destouic=9 destouil=55 destnonc=7 destnonl=25 ident=57>
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
<sarbre poscol=7 poslig=3 destc=7 destl=4 ident=74 nomfichier="init_kwp2000_ls_can_GW.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=25 destc=7 destl=26 ident=77 nomfichier="s401_gw_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=26 destouic=9 destouil=55 destnonc=7 destnonl=27 ident=78>
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
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=80 nomfichier="s401_gw_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=28 destouic=9 destouil=55 destnonc=7 destnonl=30 ident=81>
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
<sarbre poscol=7 poslig=34 destc=7 destl=35 ident=83 nomfichier="s401_gw_write_keep_awake_indication.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=35 destouic=9 destouil=55 destnonc=7 destnonl=36 ident=84>
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
<sarbre poscol=7 poslig=36 destc=7 destl=37 ident=86 nomfichier="s401_gw_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=37 destouic=9 destouil=55 destnonc=7 destnonl=38 ident=87>
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
<act poscol=7 poslig=38 destc=7 destl=44 ident=88>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=7 poslig=39 destc=7 destl=40 ident=89>
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
<act poscol=7 poslig=40 destc=7 destl=41 ident=90>
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
<sarbre poscol=7 poslig=41 destc=7 destl=42 ident=91 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=42 destouic=9 destouil=55 destnonc=7 destnonl=44 ident=92>
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
<act poscol=7 poslig=45 destc=7 destl=46 ident=101>
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
<sarbre poscol=7 poslig=46 destc=7 destl=47 ident=102 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=47 destouic=9 destouil=55 destnonc=7 destnonl=48 ident=103>
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
<act poscol=7 poslig=44 destc=7 destl=45 ident=104>
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
<act poscol=7 poslig=49 destc=7 destl=50 ident=105>
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
<sarbre poscol=7 poslig=50 destc=7 destl=51 ident=106 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=51 destouic=9 destouil=55 destnonc=7 destnonl=52 ident=107>
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
<sarbre poscol=7 poslig=52 destc=7 destl=53 ident=108 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=53 destouic=7 destouil=55 destnonc=7 destnonl=45 ident=109>
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
<test poscol=7 poslig=48 destouic=7 destouil=49 destnonc=9 destnonl=55 ident=112>
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
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=113 nomfichier="s401_gw_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=55 destnonc=7 destnonl=11 ident=115>
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
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=117 nomfichier="s401_gw_verification_configration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=9 destouil=55 destnonc=7 destnonl=18 ident=118>
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
<act poscol=7 poslig=14 destc=7 destl=15 ident=119>
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
<EntierHexa>A1
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
<ReelDecimal>118
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=30 destc=7 destl=31 ident=121>
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
<sarbre poscol=7 poslig=31 destc=7 destl=32 ident=122 nomfichier="s401_gw_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=32 destouic=9 destouil=55 destnonc=7 destnonl=34 ident=123>
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
<result poscol=9 poslig=58 ident=124>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_GW
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_GW_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_GW
</descr>
</Soustraction>
<Soustraction>
<descr>VEHICLE_TYPE_GW_CONFIGURATION
</descr>
</Soustraction>
</Calcul>
</result>
<test poscol=7 poslig=57 destouic=9 destouil=58 destnonc=7 destnonl=58 ident=125>
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
