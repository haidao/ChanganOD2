<iodissee chk="1972996132">
<entete>
<ifichier>
<nomfich nom="s401_bcm_test">
</nomfich>
<modif date="11/04/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=9 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=39 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=40 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=54 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=55 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=34>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=37>
<comment>Start ExitAlarmState
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=18 ident=41>
<comment>Stop ExitAlarmState
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=22 ident=52>
<comment>BCM Part Number Varification
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=26 ident=56>
<comment>Update PIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=13 ident=194>
<comment>Reading Reference
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=30 ident=218>
<comment>Writing Reference
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<comment>S401 BCM Telecoding and Clear and Read DTC
</comment>
</debut>
<act poscol=9 poslig=39 destc=9 destl=40 ident=15>
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
<act poscol=9 poslig=40 destc=9 destl=41 ident=17>
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
<sarbre poscol=9 poslig=41 destc=9 destl=42 ident=18 nomfichier="s301_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=42 destouic=15 destouil=54 destnonc=9 destnonl=43 ident=19>
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
<sarbre poscol=9 poslig=55 destc=11 destl=57 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\BCM">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=57 ident=29>
</result>
<act poscol=15 poslig=54 destc=9 destl=54 ident=32>
</act>
<act poscol=17 poslig=55 destc=15 destl=54 ident=33>
</act>
<test poscol=9 poslig=12 destouic=15 destouil=54 destnonc=9 destnonl=13 ident=36>
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
<act poscol=9 poslig=15 destc=9 destl=16 ident=38>
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
<EntierHexa>31
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
<EntierHexa>30
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
<EntierHexa>01
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
<ReelDecimal>75
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=39 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=17 destouic=15 destouil=54 destnonc=9 destnonl=18 ident=40>
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
<sarbre poscol=9 poslig=19 destc=9 destl=20 ident=42 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=20 destouic=15 destouil=54 destnonc=9 destnonl=22 ident=43>
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
<act poscol=9 poslig=18 destc=9 destl=19 ident=44>
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
<EntierHexa>31
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
<EntierHexa>30
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
<EntierHexa>01
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
<ReelDecimal>76
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=22 destc=9 destl=23 ident=53>
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
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>19
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
<EntierHexa>87
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
<ReelDecimal>77
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=23 destc=9 destl=25 ident=54 nomfichier="s401_bcm_part_number_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=25 destouic=15 destouil=54 destnonc=9 destnonl=26 ident=55>
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
<sarbre poscol=9 poslig=27 destc=9 destl=28 ident=57 nomfichier="s401_pin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=28 destouic=15 destouil=54 destnonc=9 destnonl=30 ident=58>
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
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=64 nomfichier="s401_bcm_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=31 destouic=15 destouil=54 destnonc=9 destnonl=39 ident=78>
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
<sarbre poscol=9 poslig=54 destc=9 destl=55 ident=141 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=178 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=195 nomfichier="s401_bcm_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=14 destouic=15 destouil=54 destnonc=9 destnonl=15 ident=196>
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
<sarbre poscol=9 poslig=30 destc=9 destl=31 ident=219 nomfichier="s401_bcm_reference_writing.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=220 nomfichier="s301_init_kwp2000_hs_ls_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_GW">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=4 destnonc=9 destnonl=4 ident=221>
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
<sarbre poscol=13 poslig=6 destc=11 destl=7 ident=222 nomfichier="s401_tpms_type_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=7 destouic=17 destouil=55 destnonc=9 destnonl=7 ident=223>
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=224>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
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
<test poscol=9 poslig=10 destouic=17 destouil=55 destnonc=9 destnonl=11 ident=228>
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
<test poscol=11 poslig=4 destouic=13 destouil=6 destnonc=11 destnonl=5 ident=229>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="309" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=11 poslig=5 destc=9 destl=7 ident=230>
<Calcul>
<Addition>
<descr>TPMS_ID_NO_INPUT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=45 destc=9 destl=46 ident=240>
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
<sarbre poscol=9 poslig=46 destc=9 destl=47 ident=241 nomfichier="s301_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=47 destouic=15 destouil=54 destnonc=9 destnonl=48 ident=242>
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
<sarbre poscol=9 poslig=48 destc=9 destl=49 ident=243 nomfichier="s301_bcm_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=49 destouic=9 destouil=54 destnonc=9 destnonl=40 ident=244>
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
<test poscol=9 poslig=43 destouic=9 destouil=44 destnonc=15 destnonl=54 ident=245>
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
<test poscol=9 poslig=4 destouic=11 destouil=4 destnonc=9 destnonl=7 ident=246>
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
<sarbre poscol=9 poslig=8 destc=9 destl=10 ident=247 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=52 destc=9 destl=54 ident=249 nomfichier="s401_bcm_pts_automatic_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM\pts_test">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=51 destc=9 destl=54 ident=250 nomfichier="s401_bcm_pts_manual_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM\pts_test">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=50 destouic=9 destouil=51 destnonc=15 destnonl=54 ident=251>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S401_PTS_Manual_Learn
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=11 poslig=57 ident=252>
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
<Soustraction>
<descr>DEFAULT_SEED
</descr>
</Soustraction>
<Soustraction>
<descr>TPMS_ID_NO_INPUT
</descr>
</Soustraction>
<Soustraction>
<descr>Key_Match
</descr>
</Soustraction>
<Soustraction>
<descr>PART_NUMBER_EXITS
</descr>
</Soustraction>
<Soustraction>
<descr>VEHICLE_TYPE_CONFIGURATION
</descr>
</Soustraction>
</Calcul>
</result>
<test poscol=9 poslig=56 destouic=11 destouil=57 destnonc=9 destnonl=57 ident=253>
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
<act poscol=9 poslig=44 destc=9 destl=45 ident=254>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
</cel>
</iodissee>
