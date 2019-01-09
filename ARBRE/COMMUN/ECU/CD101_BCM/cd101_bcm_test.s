<iodissee chk="817772350">
<entete>
<ifichier>
<nomfich nom="cd101_bcm_test">
</nomfich>
<modif date="18/11/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=8 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=32 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=33 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=43 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=44 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=34>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=37>
<comment>Start ExitAlarmState
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=17 ident=41>
<comment>Stop ExitAlarmState
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=20 ident=52>
<comment>BCM Part Number Varification
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=56>
<comment>Update PIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=30 ident=60>
<comment>Key Learning
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=26 ident=66>
<comment>VIN DataByIdentifier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=28 ident=67>
<comment>BCM Telecoding
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=194>
<comment>Reading Reference
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>CD101 BCM Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=9 poslig=8 destc=9 destl=10 ident=12 nomfichier="cd101_bcm_init_kwp2000_hs_ls_can.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=32 destc=9 destl=33 ident=15>
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
<act poscol=9 poslig=33 destc=9 destl=34 ident=17>
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
<sarbre poscol=9 poslig=34 destc=9 destl=35 ident=18 nomfichier="cd101_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=35 destouic=15 destouil=43 destnonc=9 destnonl=36 ident=19>
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
<sarbre poscol=9 poslig=44 destc=9 destl=45 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=45 ident=29>
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
<descr>Key_Match
</descr>
</Soustraction>
<Soustraction>
<descr>PART_NUMBER_EXITS
</descr>
</Soustraction>
<Soustraction>
<descr>TPMS_ID_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=15 poslig=43 destc=9 destl=43 ident=32>
</act>
<test poscol=9 poslig=11 destouic=15 destouil=43 destnonc=9 destnonl=12 ident=36>
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
<act poscol=9 poslig=14 destc=9 destl=15 ident=38>
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
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=39 nomfichier="cd101_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=16 destouic=15 destouil=43 destnonc=9 destnonl=17 ident=40>
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
<sarbre poscol=9 poslig=18 destc=9 destl=19 ident=42 nomfichier="cd101_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=19 destouic=15 destouil=43 destnonc=9 destnonl=20 ident=43>
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
<act poscol=9 poslig=17 destc=9 destl=18 ident=44>
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
<act poscol=9 poslig=20 destc=9 destl=21 ident=53>
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
<sarbre poscol=9 poslig=21 destc=9 destl=22 ident=54 nomfichier="cd101_bcm_part_number_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=22 destouic=13 destouil=42 destnonc=9 destnonl=23 ident=55>
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
<sarbre poscol=9 poslig=24 destc=9 destl=25 ident=57 nomfichier="cd101_pin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=25 destouic=15 destouil=43 destnonc=9 destnonl=26 ident=58>
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
<sarbre poscol=9 poslig=30 destc=9 destl=31 ident=61 nomfichier="cd101_bcm_key_learning_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=31 destouic=15 destouil=43 destnonc=9 destnonl=32 ident=62>
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
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=64 nomfichier="cd101_bcm_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=72 nomfichier="cd101_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=28 destc=9 destl=29 ident=73 nomfichier="cd101_bcm_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=27 destouic=15 destouil=43 destnonc=9 destnonl=28 ident=78>
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
<test poscol=9 poslig=29 destouic=13 destouil=42 destnonc=9 destnonl=30 ident=87>
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
<act poscol=13 poslig=42 destc=9 destl=43 ident=94>
</act>
<sarbre poscol=9 poslig=43 destc=9 destl=44 ident=141 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=23 destc=9 destl=24 ident=178 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=195 nomfichier="cd101_bcm_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=13 destouic=15 destouil=43 destnonc=9 destnonl=14 ident=196>
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
<act poscol=9 poslig=37 destc=9 destl=38 ident=197>
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
<EntierHexa>28
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
<sarbre poscol=9 poslig=38 destc=9 destl=39 ident=198 nomfichier="cd101_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=39 destouic=15 destouil=43 destnonc=9 destnonl=40 ident=199>
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
<sarbre poscol=9 poslig=40 destc=9 destl=41 ident=200 nomfichier="cd101_bcm_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=41 destouic=9 destouil=43 destnonc=9 destnonl=33 ident=201>
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
<test poscol=9 poslig=2 destouic=11 destouil=3 destnonc=9 destnonl=8 ident=202>
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
<test poscol=11 poslig=4 destouic=13 destouil=4 destnonc=11 destnonl=5 ident=203>
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
<act poscol=11 poslig=5 destc=9 destl=8 ident=204>
<Calcul>
<Addition>
<descr>TPMS_ID_NO_INPUT
</descr>
</Addition>
</Calcul>
</act>
<test poscol=13 poslig=6 destouic=17 destouil=44 destnonc=9 destnonl=8 ident=206>
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
<sarbre poscol=13 poslig=4 destc=13 destl=6 ident=207 nomfichier="cd101_bcm_tpms_type_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<act poscol=17 poslig=44 destc=9 destl=44 ident=208>
</act>
<test poscol=11 poslig=3 destouic=11 destouil=4 destnonc=9 destnonl=8 ident=209>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TIRE_PRESSURE_TEST
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=36 destouic=9 destouil=37 destnonc=13 destnonl=42 ident=210>
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
