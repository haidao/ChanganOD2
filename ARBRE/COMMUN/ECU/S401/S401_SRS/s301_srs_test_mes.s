<iodissee chk="1998995639">
<entete>
<ifichier>
<nomfich nom="cd101_srs_test_mes">
</nomfich>
<modif date="25/03/2013" user="xingdong xu" site="alarme">
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
<infoarbre poscol=3 poslig=36 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=40 ident=20>
<comment>Reading DTC Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=49 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=50 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=75>
<comment>Read System Identification
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=77>
<comment>Read History of ECU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=82>
<comment>Write Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=85>
<comment>Vertification Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=89>
<comment>Write Vechile Identification Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=92>
<comment>Verification Vechile Identification Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=108>
<comment>Writing ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=113>
<comment>ECU Restart
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=46 ident=120>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=48 ident=124>
<comment>Write Enable Firing of ECU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=126>
<comment>Verification ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=132>
<comment>Waiting
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=150>
<comment>End of Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=151>
<comment>Input Production Date
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 SRS Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=1 destouil=50 destnonc=5 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=36 destc=5 destl=37 ident=15>
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
<act poscol=5 poslig=37 destc=5 destl=38 ident=17>
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
<descr>DTC_EXIT_SRS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=38 destc=5 destl=39 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=39 destouic=9 destouil=49 destnonc=5 destnonl=40 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=40 destc=5 destl=41 ident=21>
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
<sarbre poscol=5 poslig=41 destc=5 destl=42 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=42 destouic=9 destouil=49 destnonc=5 destnonl=43 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=43 destc=5 destl=44 ident=24 nomfichier="cd101_srs_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=44 destouic=5 destouil=45 destnonc=5 destnonl=37 ident=25>
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
<sarbre poscol=5 poslig=50 destc=5 destl=51 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=51 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_SRS
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_SRS_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_SRS
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=9 poslig=49 destc=5 destl=49 ident=32>
</act>
<act poscol=1 poslig=50 destc=5 destl=50 ident=33>
</act>
<test poscol=5 poslig=11 destouic=9 destouil=49 destnonc=5 destnonl=12 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=76 nomfichier="cd101_srs_read_system_identification.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=78 nomfichier="cd101_srs_read_history_ecu.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=79 nomfichier="cd101_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=9 destouil=49 destnonc=5 destnonl=10 ident=80>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=7 destouic=9 destouil=49 destnonc=5 destnonl=8 ident=81>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=83 nomfichier="cd101_srs_write_production_date.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=9 destouil=49 destnonc=5 destnonl=14 ident=84>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=14 destc=5 destl=15 ident=86>
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
<EntierHexa>00
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
<EntierHexa>B0
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
<ReelDecimal>112
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=87 nomfichier="cd101_srs_verification_production_date_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=16 destouic=9 destouil=49 destnonc=5 destnonl=17 ident=88>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=90 nomfichier="cd101_srs_write_vechile_identification_number.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=18 destouic=9 destouil=49 destnonc=5 destnonl=19 ident=91>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=20 destouic=9 destouil=49 destnonc=5 destnonl=21 ident=95>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=23 destouic=9 destouil=49 destnonc=5 destnonl=24 ident=105>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=24 destouic=5 destouil=25 destnonc=7 destnonl=27 ident=107>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>SRS_CONFIGURATION_WRITE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=25 destc=5 destl=26 ident=110 nomfichier="cd101_srs_write_ecu_configration_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=26 destouic=9 destouil=49 destnonc=5 destnonl=27 ident=112>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=115 nomfichier="cd101_srs_ecu_restart.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=28 destouic=9 destouil=49 destnonc=5 destnonl=29 ident=116>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=27 destc=5 destl=27 ident=117>
</act>
<sarbre poscol=5 poslig=46 destc=5 destl=47 ident=121 nomfichier="cd101_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=45 destouic=5 destouil=46 destnonc=9 destnonl=49 ident=122>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>WRITE_ENABLE_FIRING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=47 destouic=9 destouil=49 destnonc=5 destnonl=48 ident=123>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=48 destc=5 destl=49 ident=125 nomfichier="cd101_srs_write_enable_firing.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=127 nomfichier="cd101_srs_judge_ecu_configration_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=128 nomfichier="cd101_srs_verification_vechile_id.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=130 nomfichier="cd101_srs_verification_ecu_configration_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=32 destouic=9 destouil=49 destnonc=5 destnonl=33 ident=134>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=29 destc=5 destl=30 ident=135>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=49 destc=5 destl=50 ident=136 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=33 destc=5 destl=34 ident=147>
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
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=148 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=35 destouic=9 destouil=49 destnonc=5 destnonl=36 ident=149>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=152 nomfichier="cd101_srs_production_date_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=9 destouil=49 destnonc=5 destnonl=3 ident=153>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=3 destc=5 destl=4 ident=154>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>13
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=30 destouic=5 destouil=31 destnonc=7 destnonl=33 ident=155>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>SRS_CONFIGURATION_WRITE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=33 destc=5 destl=33 ident=156>
</act>
<test poscol=5 poslig=2 destouic=7 destouil=2 destnonc=5 destnonl=3 ident=157>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEGRADE_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=21 destouic=5 destouil=22 destnonc=7 destnonl=27 ident=158>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>SRS_TELECODING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
