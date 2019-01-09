<iodissee chk="-1684258645">
<entete>
<ifichier>
<nomfich nom="s401_mca_gw_test">
</nomfich>
<modif date="13/07/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=5 ident=14>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=45 ident=25>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=44 ident=26>
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
<infoarbre poscol=5 poslig=34 ident=100>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=41 ident=110>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=38 ident=111>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=8 ident=114>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=29 ident=120>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=14 ident=127>
<comment>Write VIN
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
<test poscol=7 poslig=4 destouic=3 destouil=44 destnonc=7 destnonl=5 ident=19>
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
<test poscol=7 poslig=6 destouic=9 destouil=44 destnonc=7 destnonl=8 ident=20>
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
<result poscol=7 poslig=47 ident=23>
</result>
<sarbre poscol=7 poslig=45 destc=9 destl=47 ident=24 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\GW">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=44 destc=7 destl=45 ident=27 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=44 destc=7 destl=44 ident=28>
</act>
<act poscol=9 poslig=44 destc=7 destl=44 ident=30>
</act>
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=49 nomfichier="s401_gw_write_configuration_code.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=9 destouil=44 destnonc=7 destnonl=14 ident=50>
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
<AttenteMS val="300">
</AttenteMS>
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
<test poscol=7 poslig=23 destouic=9 destouil=44 destnonc=7 destnonl=25 ident=57>
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
<sarbre poscol=7 poslig=3 destc=7 destl=4 ident=74 nomfichier="init_kwp2000_ls_can_GW_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=27 destouic=9 destouil=44 destnonc=7 destnonl=29 ident=81>
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
<act poscol=7 poslig=34 destc=7 destl=35 ident=101>
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
<sarbre poscol=7 poslig=35 destc=7 destl=36 ident=102 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=36 destouic=9 destouil=44 destnonc=7 destnonl=37 ident=103>
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
<act poscol=7 poslig=33 destc=7 destl=34 ident=104>
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
<act poscol=7 poslig=38 destc=7 destl=39 ident=105>
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
<sarbre poscol=7 poslig=39 destc=7 destl=40 ident=106 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=40 destouic=9 destouil=44 destnonc=7 destnonl=41 ident=107>
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
<sarbre poscol=7 poslig=41 destc=7 destl=42 ident=108 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=42 destouic=7 destouil=44 destnonc=7 destnonl=34 ident=109>
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
<test poscol=7 poslig=37 destouic=7 destouil=38 destnonc=9 destnonl=44 ident=112>
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
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=113 nomfichier="s401_mca_gw_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=44 destnonc=7 destnonl=11 ident=115>
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
<act poscol=7 poslig=29 destc=7 destl=30 ident=121>
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
<sarbre poscol=7 poslig=30 destc=7 destl=31 ident=122 nomfichier="s401_gw_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=31 destouic=9 destouil=44 destnonc=7 destnonl=33 ident=123>
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
<result poscol=9 poslig=47 ident=124>
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
<test poscol=7 poslig=46 destouic=9 destouil=47 destnonc=7 destnonl=47 ident=125>
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
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=126 nomfichier="s401_gw_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=9 destouil=44 destnonc=7 destnonl=17 ident=128>
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
<act poscol=7 poslig=25 destc=7 destl=26 ident=129>
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
<sarbre poscol=7 poslig=26 destc=7 destl=27 ident=130 nomfichier="s401_gw_verification_configration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_GW">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=17 destc=7 destl=18 ident=131>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
</act>
</cel>
</iodissee>
