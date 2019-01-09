<iodissee chk="-224916322">
<entete>
<ifichier>
<nomfich nom="cd101_tcu_test">
</nomfich>
<modif date="11/09/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=41 ident=20>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=58 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=39>
<comment>Diagnostic Session
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=47>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=70>
<comment>Erase Memory
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=84>
<comment>Read TCU Hardware Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=85>
<comment>Functional Broadcast
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=87>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=88>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=89>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=90>
<comment>Check Programming Dependencies
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=103>
<comment>Clear DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=47 ident=113>
<comment>Car Type Verification
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=116>
<comment>Reference Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 TCU Flashing
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=1 destouil=58 destnonc=5 destnonl=9 ident=13>
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
<test poscol=5 poslig=19 destouic=7 destouil=44 destnonc=5 destnonl=20 ident=19>
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
<test poscol=5 poslig=41 destouic=7 destouil=44 destnonc=5 destnonl=42 ident=23>
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
<sarbre poscol=5 poslig=42 destc=5 destl=44 ident=24 nomfichier="cd101_dtc_report_number_of_tcu_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=58 destc=5 destl=59 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=59 ident=29>
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
<act poscol=7 poslig=44 destc=5 destl=44 ident=32>
</act>
<act poscol=1 poslig=58 destc=5 destl=58 ident=33>
</act>
<test poscol=5 poslig=11 destouic=7 destouil=44 destnonc=5 destnonl=12 ident=38>
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
<test poscol=5 poslig=17 destouic=7 destouil=44 destnonc=5 destnonl=18 ident=42>
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
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=48 nomfichier="cd101_tcu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=7 destouil=44 destnonc=5 destnonl=16 ident=49>
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
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=58 nomfichier="cd101_tcu_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=13 destc=5 destl=14 ident=59>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=21 destouic=7 destouil=44 destnonc=5 destnonl=22 ident=64>
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
<sarbre poscol=5 poslig=20 destc=5 destl=21 ident=67 nomfichier="cd101_tcu_flashing_request_download.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=68 nomfichier="cd101_tcu_flashing_data_transfer_1.8t.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=69 nomfichier="cd101_tcu_flashing_erase_memory.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=72 nomfichier="cd101_tcu_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=7 destouil=44 destnonc=5 destnonl=26 ident=73>
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
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=74 nomfichier="cd101_tcu_flashing_check_programming_dependencies.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=7 destouil=44 destnonc=5 destnonl=30 ident=75>
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
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=76 nomfichier="cd101_tcu_flashing_write_repairshopcode.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=31 destouic=7 destouil=44 destnonc=5 destnonl=32 ident=77>
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
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=79 nomfichier="cd101_tcu_flashing_write_programdate.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=33 destouic=7 destouil=44 destnonc=5 destnonl=40 ident=80>
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
<sarbre poscol=5 poslig=44 destc=5 destl=45 ident=81 nomfichier="cd101_tcu_flashing_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=40 destc=5 destl=41 ident=82 nomfichier="cd101_tcu_flashing_read_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=83 nomfichier="cd101_tcu_flashing_read_hardwarenumber.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=86 nomfichier="cd101_tcu_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=91 nomfichier="cd101_tcu_flashing_write_vin.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=29 destouic=7 destouil=44 destnonc=5 destnonl=30 ident=92>
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
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=93 nomfichier="cd101_tcu_flashing_write_programdate.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=35 destouic=7 destouil=44 destnonc=5 destnonl=36 ident=94>
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
<act poscol=5 poslig=36 destc=5 destl=37 ident=96>
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
<act poscol=5 poslig=37 destc=5 destl=38 ident=98>
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
<sarbre poscol=5 poslig=38 destc=5 destl=40 ident=99 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=43 destouic=5 destouil=44 destnonc=5 destnonl=37 ident=100>
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
<test poscol=9 poslig=2 destouic=7 destouil=3 destnonc=5 destnonl=3 ident=104>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="108" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=0 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=3 destc=5 destl=3 ident=105>
<Calcul>
<Addition>
<descr>ENGINE_1.8T
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=22 destouic=5 destouil=23 destnonc=7 destnonl=24 ident=106>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ENGINE_1.8T
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=24 destc=5 destl=24 ident=107 nomfichier="cd101_tcu_flashing_data_transfer_2.0t.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=39 destc=5 destl=40 ident=108 nomfichier="cd101_tcu_flashing_read_car_type.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=47 destc=5 destl=48 ident=109 nomfichier="cd101_tcu_flashing_read_car_type.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=46 destc=5 destl=47 ident=110 nomfichier="cd101_default_mode.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=57 destc=5 destl=58 ident=111 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=45 destc=5 destl=46 ident=112>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=53 destc=5 destl=54 ident=114 nomfichier="cd101_tcu_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=7 destnonl=3 ident=115>
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
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=117 nomfichier="cd101_tcu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=54 destnonc=5 destnonl=9 ident=118>
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
<act poscol=7 poslig=54 destc=5 destl=54 ident=119>
</act>
<test poscol=5 poslig=48 destouic=7 destouil=54 destnonc=5 destnonl=49 ident=120>
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
<sarbre poscol=5 poslig=51 destc=5 destl=52 ident=121 nomfichier="cd101_read_tcu_software.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=49 destc=5 destl=50 ident=122 nomfichier="cd101_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=52 destc=5 destl=53 ident=123>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>456
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=50 destc=5 destl=51 ident=124>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>420
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=10 destc=5 destl=11 ident=125>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>22
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>434
</ValPos>
</Position>
<Longueur>22
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=54 destc=5 destl=55 ident=126>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=55 destc=5 destl=56 ident=127 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=56 destc=5 destl=57 ident=128>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
