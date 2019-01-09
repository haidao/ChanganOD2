<iodissee chk="1796800065">
<entete>
<ifichier>
<nomfich nom="s301_acu_test">
</nomfich>
<modif date="16/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=48 ident=21>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=38 ident=58>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=47 ident=68>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=84>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=88>
<comment>ACU Check Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=89>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=96>
<comment>Routine Control Values Reset Request
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>S301 ACU
</comment>
</debut>
<test poscol=9 poslig=3 destouic=5 destouil=47 destnonc=9 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=47 destc=9 destl=47 ident=20>
</act>
<sarbre poscol=9 poslig=48 destc=9 destl=49 ident=22 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\ACU">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=49 ident=23>
<Calcul>
<Soustraction>
<descr>NEXT_ACU
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_ACM_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_ACU
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=25 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=36 destouic=11 destouil=47 destnonc=9 destnonl=37 ident=56>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=38 destc=9 destl=39 ident=59>
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
<descr>DTC_EXIT_ACU
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=9 poslig=39 destc=9 destl=40 ident=60 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=40 destouic=11 destouil=47 destnonc=9 destnonl=41 ident=61>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=41 destouic=9 destouil=42 destnonc=11 destnonl=47 ident=62>
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
<act poscol=9 poslig=42 destc=9 destl=43 ident=63>
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
<EntierHexa>02
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
<test poscol=9 poslig=44 destouic=11 destouil=47 destnonc=9 destnonl=45 ident=65>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=45 destc=9 destl=46 ident=66 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=46 destouic=9 destouil=47 destnonc=9 destnonl=38 ident=67>
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
<sarbre poscol=9 poslig=47 destc=9 destl=48 ident=69 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=47 destc=9 destl=47 ident=70>
</act>
<sarbre poscol=9 poslig=43 destc=9 destl=44 ident=74 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\ACU">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=37 destc=9 destl=38 ident=75>
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
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=76 nomfichier="s301_acu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=5 destouic=11 destouil=47 destnonc=9 destnonl=6 ident=77>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=78 nomfichier="s301_acu_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=11 destouic=11 destouil=47 destnonc=9 destnonl=12 ident=80>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=83 nomfichier="s301_acu_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=11 destouil=47 destnonc=9 destnonl=10 ident=85>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=86 nomfichier="s301_acu_check_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=7 destouic=11 destouil=47 destnonc=9 destnonl=10 ident=87>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=95 nomfichier="s301_acu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=16 destouic=11 destouil=47 destnonc=9 destnonl=17 ident=97>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=18 destc=9 destl=19 ident=98 nomfichier="s301_acu_extended_session.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=99 nomfichier="s301_acu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=19 destouic=11 destouil=47 destnonc=9 destnonl=20 ident=100>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=22 destc=9 destl=23 ident=102 nomfichier="s301_acu_read_counter_values_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=24 destc=9 destl=25 ident=103 nomfichier="s301_acu_read_learn_hard_stop_distance_first.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=104 nomfichier="s301_acu_read_status_learn_hard_stop_distance_first.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=28 destc=9 destl=29 ident=105 nomfichier="s301_acu_routine_control_referencing_request_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=30 destc=9 destl=31 ident=106 nomfichier="s301_acu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=35 destc=9 destl=36 ident=107 nomfichier="s301_acu_read_status_learn_hard_stop_distance_second.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=33 destc=9 destl=34 ident=108 nomfichier="s301_acu_read_learn_hard_stop_distance_second.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=23 destouic=11 destouil=47 destnonc=9 destnonl=24 ident=109>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=25 destouic=11 destouil=47 destnonc=9 destnonl=26 ident=110>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=27 destouic=11 destouil=47 destnonc=9 destnonl=28 ident=111>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=29 destouic=11 destouil=47 destnonc=9 destnonl=30 ident=112>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=31 destouic=11 destouil=47 destnonc=9 destnonl=32 ident=113>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=34 destouic=11 destouil=47 destnonc=9 destnonl=35 ident=114>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=21 destouic=11 destouil=47 destnonc=9 destnonl=22 ident=116>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=117 nomfichier="s301_acu_routine_control_values_reset_request_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_ACU">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=14 destouic=11 destouil=47 destnonc=9 destnonl=15 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=32 destc=9 destl=33 ident=119>
<Calcul>
<AttenteMS val="400">
</AttenteMS>
</Calcul>
</act>
<act poscol=9 poslig=12 destc=9 destl=13 ident=120>
<Calcul>
<AttenteMS val="600">
</AttenteMS>
</Calcul>
</act>
<act poscol=9 poslig=17 destc=9 destl=18 ident=121>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
