<iodissee chk="-1582854953">
<entete>
<ifichier>
<nomfich nom="cd101_srs_test">
</nomfich>
<modif date="25/03/2013" user="xingdong xu" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=46 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=47 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=51 ident=20>
<comment>Reading DTC Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=62 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=63 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=75>
<comment>Read System Identification
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=77>
<comment>Read History of ECU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=82>
<comment>Write Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=85>
<comment>Vertification Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=89>
<comment>Write Vechile Identification Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=92>
<comment>Verification Vechile Identification Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=96>
<comment>Judge ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=108>
<comment>Writing ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=35 ident=113>
<comment>ECU Restart
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=58 ident=120>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=61 ident=124>
<comment>Write Enable Firing of ECU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=39 ident=126>
<comment>Verification ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=132>
<comment>Waiting
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=42 ident=150>
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
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=1 destouil=63 destnonc=5 destnonl=7 ident=13>
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
<act poscol=5 poslig=46 destc=5 destl=47 ident=15>
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
<act poscol=5 poslig=47 destc=5 destl=48 ident=17>
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
<sarbre poscol=5 poslig=48 destc=5 destl=49 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=49 destouic=9 destouil=62 destnonc=5 destnonl=51 ident=19>
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
<act poscol=5 poslig=51 destc=5 destl=52 ident=21>
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
<sarbre poscol=5 poslig=52 destc=5 destl=53 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=53 destouic=9 destouil=62 destnonc=5 destnonl=54 ident=23>
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
<sarbre poscol=5 poslig=54 destc=5 destl=55 ident=24 nomfichier="cd101_srs_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=55 destouic=5 destouil=56 destnonc=5 destnonl=47 ident=25>
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
<sarbre poscol=5 poslig=63 destc=5 destl=64 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=64 ident=29>
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
<act poscol=9 poslig=62 destc=5 destl=62 ident=32>
</act>
<act poscol=1 poslig=63 destc=5 destl=63 ident=33>
</act>
<test poscol=5 poslig=12 destouic=9 destouil=62 destnonc=5 destnonl=14 ident=40>
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
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=76 nomfichier="cd101_srs_read_system_identification.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=78 nomfichier="cd101_srs_read_history_ecu.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=79 nomfichier="cd101_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=9 destouil=62 destnonc=5 destnonl=11 ident=80>
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
<test poscol=5 poslig=8 destouic=9 destouil=62 destnonc=5 destnonl=9 ident=81>
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
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=83 nomfichier="cd101_srs_write_production_date.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=9 destouil=62 destnonc=5 destnonl=16 ident=84>
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
<act poscol=5 poslig=16 destc=5 destl=17 ident=86>
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
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=87 nomfichier="cd101_srs_verification_production_date_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=18 destouic=9 destouil=62 destnonc=5 destnonl=20 ident=88>
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
<sarbre poscol=5 poslig=20 destc=5 destl=21 ident=90 nomfichier="cd101_srs_write_vechile_identification_number.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=21 destouic=9 destouil=62 destnonc=5 destnonl=23 ident=91>
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
<test poscol=5 poslig=24 destouic=9 destouil=62 destnonc=5 destnonl=26 ident=95>
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
<act poscol=5 poslig=29 destc=5 destl=30 ident=101>
<Calcul>
<Addition>
<descr>8_FIRING_LOOPS
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=31 destouic=9 destouil=62 destnonc=5 destnonl=32 ident=105>
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
<act poscol=7 poslig=30 destc=5 destl=30 ident=106>
</act>
<test poscol=5 poslig=32 destouic=5 destouil=33 destnonc=7 destnonl=35 ident=107>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ECU_CONFIGRATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=33 destc=5 destl=34 ident=110 nomfichier="cd101_srs_write_ecu_configration.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=34 destouic=9 destouil=62 destnonc=5 destnonl=35 ident=112>
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
<sarbre poscol=5 poslig=35 destc=5 destl=36 ident=115 nomfichier="cd101_srs_ecu_restart.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=36 destouic=9 destouil=62 destnonc=5 destnonl=37 ident=116>
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
<act poscol=7 poslig=35 destc=5 destl=35 ident=117>
</act>
<sarbre poscol=5 poslig=58 destc=5 destl=59 ident=121 nomfichier="cd101_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=56 destouic=5 destouil=58 destnonc=9 destnonl=62 ident=122>
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
<test poscol=5 poslig=59 destouic=9 destouil=62 destnonc=5 destnonl=61 ident=123>
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
<sarbre poscol=5 poslig=61 destc=5 destl=62 ident=125 nomfichier="cd101_srs_write_enable_firing.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=127 nomfichier="cd101_srs_judge_ecu_configration.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=128 nomfichier="cd101_srs_verification_vechile_id.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=39 destc=5 destl=40 ident=130 nomfichier="cd101_srs_verification_ecu_configration.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=40 destouic=9 destouil=62 destnonc=5 destnonl=42 ident=134>
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
<act poscol=5 poslig=37 destc=5 destl=38 ident=135>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=62 destc=5 destl=63 ident=136 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=26 destouic=3 destouil=29 destnonc=5 destnonl=27 ident=143>
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
<test poscol=5 poslig=27 destouic=3 destouil=29 destnonc=5 destnonl=28 ident=144>
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
<act poscol=3 poslig=29 destc=5 destl=29 ident=145>
</act>
<test poscol=5 poslig=28 destouic=5 destouil=29 destnonc=7 destnonl=30 ident=146>
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
<act poscol=5 poslig=42 destc=5 destl=43 ident=147>
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
<sarbre poscol=5 poslig=43 destc=5 destl=44 ident=148 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=44 destouic=9 destouil=62 destnonc=5 destnonl=46 ident=149>
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
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=152 nomfichier="cd101_srs_production_date_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=9 destouil=62 destnonc=5 destnonl=4 ident=153>
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
<act poscol=5 poslig=4 destc=5 destl=5 ident=154>
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
<test poscol=5 poslig=38 destouic=5 destouil=39 destnonc=7 destnonl=42 ident=155>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ECU_CONFIGRATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=42 destc=5 destl=42 ident=156>
</act>
</cel>
</iodissee>
