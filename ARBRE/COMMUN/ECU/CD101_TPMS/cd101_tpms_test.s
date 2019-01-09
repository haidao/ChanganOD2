<iodissee chk="-130188328">
<entete>
<ifichier>
<nomfich nom="cd101_tpms_test">
</nomfich>
<modif date="18/11/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=38 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=34>
<comment>Write Type Sensor ID
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=39>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=42>
<comment>Restart ECU 
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=48>
<comment>Write Vehicle Name
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=64>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=67>
<comment>Write Plarcard Pressure
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=68>
<comment>Read Sensor ID
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=70>
<comment>Input Sensor ID
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=74>
<comment>DTC Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 TPMS Telecoding and Clear and Read DTC
</comment>
</debut>
<act poscol=5 poslig=26 destc=5 destl=27 ident=15>
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
<act poscol=5 poslig=27 destc=5 destl=28 ident=17>
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
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=29 destouic=9 destouil=36 destnonc=5 destnonl=30 ident=19>
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
<sarbre poscol=5 poslig=38 destc=5 destl=39 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=39 ident=29>
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
<act poscol=9 poslig=36 destc=5 destl=37 ident=32>
</act>
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=37 nomfichier="cd101_tpms_type_sensor_id.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=9 destouil=36 destnonc=5 destnonl=16 ident=38>
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
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=40 nomfichier="cd101_tpms_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=37 destnonc=5 destnonl=9 ident=41>
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
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=43 nomfichier="cd101_tpms_restart_ecu.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=19 destouic=9 destouil=36 destnonc=5 destnonl=21 ident=45>
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
<sarbre poscol=5 poslig=37 destc=5 destl=38 ident=46 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=47 nomfichier="cd101_tpms_write_vehicle_name.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=49 nomfichier="cd101_tpms_write_plarcard_pressure.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=9 destouil=36 destnonc=5 destnonl=18 ident=50>
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
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=52 nomfichier="cd101_tpms_read_all_sensor_id.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=9 destouil=36 destnonc=5 destnonl=14 ident=55>
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
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=59 nomfichier="cd101_tpms_type_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=7 destouil=37 destnonc=5 destnonl=3 ident=60>
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
<act poscol=7 poslig=37 destc=5 destl=37 ident=61>
</act>
<sarbre poscol=5 poslig=4 destc=5 destl=6 ident=63 nomfichier="init_kwp2000_ls_can_tpms.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=9 destouil=36 destnonc=5 destnonl=12 ident=65>
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
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=66 nomfichier="cd101_tpms_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=21 destc=5 destl=23 ident=69>
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=3 destc=5 destl=4 ident=71>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>4
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
<test poscol=5 poslig=24 destouic=9 destouil=36 destnonc=5 destnonl=26 ident=72>
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
<test poscol=5 poslig=2 destouic=7 destouil=2 destnonc=5 destnonl=3 ident=73>
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
<act poscol=5 poslig=31 destc=5 destl=32 ident=75>
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
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=76 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=33 destouic=7 destouil=37 destnonc=5 destnonl=34 ident=77>
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
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=78 nomfichier="cd101_tpms_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=35 destouic=5 destouil=37 destnonc=5 destnonl=27 ident=79>
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
<test poscol=5 poslig=30 destouic=5 destouil=31 destnonc=7 destnonl=37 ident=80>
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
