<iodissee chk="1406797606">
<entete>
<ifichier>
<nomfich nom="cd101_tcu_test">
</nomfich>
<modif date="24/05/2017" user="dengchao wang" site="OACTIA">
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
<infoarbre poscol=3 poslig=34 ident=20>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=50 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=47>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=70>
<comment>Erase Memory
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=84>
<comment>Read TCU Hardware Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=85>
<comment>Functional Broadcast
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=87>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=88>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=89>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=90>
<comment>Check Programming Dependencies
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=39 ident=113>
<comment>Car Type Verification
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=116>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=131>
<comment>Diagnostic Session
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=132>
<comment>Diagnostic Session
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 TCU Flashing
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=1 destouil=50 destnonc=5 destnonl=6 ident=13>
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
<test poscol=5 poslig=18 destouic=11 destouil=36 destnonc=5 destnonl=19 ident=19>
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
<test poscol=5 poslig=34 destouic=11 destouil=36 destnonc=5 destnonl=35 ident=23>
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
<sarbre poscol=5 poslig=35 destc=5 destl=36 ident=24 nomfichier="cd101_dtc_report_number_of_tcu_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=50 destc=5 destl=51 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=51 ident=29>
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
<act poscol=11 poslig=36 destc=5 destl=36 ident=32>
</act>
<act poscol=1 poslig=50 destc=5 destl=50 ident=33>
</act>
<test poscol=5 poslig=8 destouic=11 destouil=36 destnonc=5 destnonl=9 ident=38>
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
<test poscol=5 poslig=16 destouic=11 destouil=36 destnonc=5 destnonl=17 ident=42>
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
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=48 nomfichier="cd101_tcu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=14 destouic=11 destouil=36 destnonc=5 destnonl=15 ident=49>
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
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=58 nomfichier="cd101_tcu_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=10 destc=5 destl=13 ident=59>
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
<test poscol=5 poslig=20 destouic=11 destouil=36 destnonc=5 destnonl=21 ident=64>
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
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=67 nomfichier="cd101_tcu_flashing_request_download.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=68 nomfichier="cd101_tcu_flashing_data_transfer_1.8t.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=69 nomfichier="cd101_tcu_flashing_erase_memory.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=25 destc=5 destl=26 ident=72 nomfichier="cd101_tcu_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=26 destouic=11 destouil=36 destnonc=5 destnonl=27 ident=73>
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
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=74 nomfichier="cd101_tcu_flashing_check_programming_dependencies.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=28 destouic=11 destouil=36 destnonc=5 destnonl=29 ident=75>
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
<sarbre poscol=5 poslig=29 destc=5 destl=30 ident=76 nomfichier="cd101_tcu_flashing_write_repairshopcode.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=30 destouic=11 destouil=36 destnonc=5 destnonl=31 ident=77>
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
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=79 nomfichier="cd101_tcu_flashing_write_programdate.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=32 destouic=11 destouil=36 destnonc=5 destnonl=33 ident=80>
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
<sarbre poscol=5 poslig=36 destc=5 destl=37 ident=81 nomfichier="cd101_tcu_flashing_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=33 destc=5 destl=34 ident=82 nomfichier="cd101_tcu_flashing_read_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=83 nomfichier="cd101_tcu_flashing_read_hardwarenumber.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=86 nomfichier="cd101_tcu_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=25 destc=5 destl=25 ident=107 nomfichier="cd101_tcu_flashing_data_transfer_2.0t.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=39 destc=5 destl=40 ident=109 nomfichier="cd101_tcu_flashing_read_car_type.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=38 destc=5 destl=41 ident=110 nomfichier="cd101_default_mode.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=49 destc=5 destl=50 ident=111 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=37 destc=5 destl=38 ident=112>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=45 destc=5 destl=46 ident=114 nomfichier="cd101_tcu_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=117 nomfichier="cd101_tcu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=11 destouil=47 destnonc=5 destnonl=6 ident=118>
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
<act poscol=11 poslig=47 destc=5 destl=46 ident=119>
</act>
<test poscol=5 poslig=40 destouic=11 destouil=47 destnonc=5 destnonl=41 ident=120>
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
<sarbre poscol=5 poslig=43 destc=5 destl=44 ident=121 nomfichier="cd101_read_tcu_software.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=41 destc=5 destl=42 ident=122 nomfichier="cd101_read_tcu_supplier.s">
<CheminFichier chemin="COMMUN\ECU\CD101_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=21 destouic=5 destouil=23 destnonc=7 destnonl=21 ident=123>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_TCU_FLASHFILE_01
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=42 destc=5 destl=43 ident=126>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>16
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>260
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=44 destc=5 destl=45 ident=127>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>271
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>285
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=7 destc=5 destl=8 ident=128>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>17
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>270
</ValPos>
</Position>
<Longueur>9
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=130 nomfichier="cd101_tcu_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=11 destouil=47 destnonc=5 destnonl=13 ident=133>
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
<act poscol=5 poslig=46 destc=5 destl=47 ident=134>
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
<act poscol=5 poslig=48 destc=5 destl=49 ident=135>
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
<sarbre poscol=5 poslig=47 destc=5 destl=48 ident=136 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=21 destouic=7 destouil=23 destnonc=9 destnonl=25 ident=137>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_TCU_FLASHFILE_02
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=23 destc=7 destl=24 ident=138 nomfichier="cd101_tcu_flashing_data_transfer_2017.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=24 destc=5 destl=25 ident=139>
</act>
<act poscol=7 poslig=24 destc=5 destl=24 ident=140>
</act>
</cel>
</iodissee>
