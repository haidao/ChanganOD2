<iodissee chk="1112874035">
<entete>
<ifichier>
<nomfich nom="cd101_epb_test">
</nomfich>
<modif date="11/09/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=35 ident=20>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=49 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=39>
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
<infoarbre poscol=3 poslig=12 ident=84>
<comment>Read EPB Hardware Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=85>
<comment>Functional Broadcast
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=87>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=88>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=89>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=90>
<comment>Check Programming Dependencies
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=135>
<comment>Reference Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 EPB Flashing
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=1 destouil=49 destnonc=5 destnonl=5 ident=13>
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
<test poscol=5 poslig=19 destouic=7 destouil=40 destnonc=5 destnonl=20 ident=19>
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
<test poscol=5 poslig=35 destouic=7 destouil=40 destnonc=5 destnonl=38 ident=23>
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
<sarbre poscol=5 poslig=38 destc=5 destl=39 ident=24 nomfichier="cd101_epb_flashing_check_programming_dependencies.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=39 destouic=7 destouil=40 destnonc=5 destnonl=40 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CLEAR_DTC_RETRY
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=49 destc=5 destl=50 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=50 ident=29>
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
<act poscol=7 poslig=40 destc=5 destl=40 ident=32>
</act>
<act poscol=1 poslig=49 destc=5 destl=49 ident=33>
</act>
<test poscol=5 poslig=13 destouic=7 destouil=40 destnonc=5 destnonl=14 ident=42>
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
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=48 nomfichier="cd101_epb_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=11 destouic=7 destouil=40 destnonc=5 destnonl=12 ident=49>
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=58 nomfichier="cd101_epb_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=9 destc=5 destl=10 ident=59>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=21 destouic=7 destouil=40 destnonc=5 destnonl=22 ident=64>
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
<sarbre poscol=5 poslig=20 destc=5 destl=21 ident=67 nomfichier="cd101_epb_flashing_request_download_1st.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=68 nomfichier="cd101_epb_flashing_data_transfer_1st.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=69 nomfichier="cd101_epb_flashing_erase_memory.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=72 nomfichier="cd101_epb_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=24 destouic=7 destouil=40 destnonc=5 destnonl=27 ident=73>
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
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=74 nomfichier="cd101_epb_flashing_erase_flash.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=30 destouic=7 destouil=40 destnonc=3 destnonl=31 ident=75>
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
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=76 nomfichier="cd101_epb_flashing_data_transfer_2nd_2.0at_abs.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=33 destouic=7 destouil=40 destnonc=5 destnonl=34 ident=77>
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
<sarbre poscol=5 poslig=40 destc=5 destl=41 ident=81 nomfichier="cd101_epb_flashing_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=82 nomfichier="cd101_epb_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=86 nomfichier="cd101_epb_flashing_read_hardwarenumber.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=92 nomfichier="cd101_epb_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=7 destouil=40 destnonc=5 destnonl=16 ident=93>
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
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=94 nomfichier="cd101_epb_flashing_write_programdate.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=7 destouil=40 destnonc=5 destnonl=20 ident=95>
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
<sarbre poscol=5 poslig=25 destc=5 destl=26 ident=96 nomfichier="cd101_epb_flashing_check_routine.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=26 destouic=7 destouil=40 destnonc=5 destnonl=27 ident=97>
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
<sarbre poscol=5 poslig=48 destc=5 destl=49 ident=98 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=36 destc=5 destl=37 ident=99 nomfichier="cd101_epb_flashing_check_routine.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=37 destouic=7 destouil=40 destnonc=5 destnonl=38 ident=100>
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
<test poscol=3 poslig=31 destouic=3 destouil=33 destnonc=5 destnonl=31 ident=106>
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
<test poscol=5 poslig=31 destouic=5 destouil=32 destnonc=7 destnonl=33 ident=107>
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
<sarbre poscol=3 poslig=33 destc=5 destl=33 ident=109 nomfichier="cd101_epb_flashing_data_transfer_2nd_2.0mt_abs.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=33 destc=5 destl=33 ident=110 nomfichier="cd101_epb_flashing_data_transfer_2nd_1.8at_esp.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=42 destc=5 destl=43 ident=121>
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
<EntierHexa>01
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
<ReelDecimal>68
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=43 destc=5 destl=44 ident=122 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=29 destc=5 destl=30 ident=126 nomfichier="cd101_epb_flashing_request_download_2nd.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=28 destouic=7 destouil=40 destnonc=5 destnonl=29 ident=127>
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
<act poscol=5 poslig=41 destc=5 destl=42 ident=133>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=44 destc=5 destl=45 ident=134 nomfichier="cd101_epb_flashing_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=136 nomfichier="cd101_epb_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=7 destouil=45 destnonc=5 destnonl=8 ident=137>
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
<act poscol=7 poslig=45 destc=5 destl=45 ident=138>
</act>
<act poscol=5 poslig=45 destc=5 destl=46 ident=139>
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
<sarbre poscol=5 poslig=46 destc=5 destl=47 ident=140 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=47 destc=5 destl=48 ident=141 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
