<iodissee chk="774658799">
<entete>
<ifichier>
<nomfich nom="cd101_configuration_code_entry">
</nomfich>
<modif date="03/06/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=11 poslig=4 ident=69>
<comment>Scan BCM Part Number and SRS Production Date
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=7 ident=70>
<comment>Scan PEPS Function Paramater and Part Number and Supplier Code
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=10 ident=72>
<comment>Scan Type Front Left/Right Sensor ID
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=13 ident=75>
<comment>Scan Type Rear Left/Right Sensor ID
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=2 destc=13 destl=3 ident=10>
<comment>Configuration number
</comment>
</debut>
<act poscol=11 poslig=17 destc=13 destl=17 ident=21>
<comment>Wrong CONF Vehicle code
</comment>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>49
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=13 poslig=20 ident=26>
</result>
<act poscol=13 poslig=3 destc=13 destl=10 ident=33>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Generique">
<Position>
<ValPos>0
</ValPos>
</Position>
</Code>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>31
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
<ReelDecimal>20
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
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
<act poscol=13 poslig=16 destc=13 destl=17 ident=53>
<Calcul>
<Affectation>
<Source>
<Code nom="VIN">
<Position>
<ValPos>10
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Code>
</Source>
<Destination>
<Code nom="VIS">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=13 poslig=18 destouic=13 destouil=20 destnonc=15 destnonl=20 ident=62>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V0">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=15 poslig=20 destc=13 destl=20 ident=63 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=17 destc=13 destl=18 ident=64 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=4 destc=13 destl=5 ident=66 nomfichier="cd101_bcm_part_number_and_srs_production_date_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=5 destouic=11 destouil=17 destnonc=13 destnonl=7 ident=67>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CONFIGURATION_CODE_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=7 destc=13 destl=8 ident=68 nomfichier="cd101_peps_function_paramter_part_number_supplier_code_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=10 destc=13 destl=11 ident=73 nomfichier="cd101_tpms_front_left_right_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=13 destc=13 destl=14 ident=76 nomfichier="cd101_tpms_rear_left_right_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=8 destouic=11 destouil=17 destnonc=13 destnonl=10 ident=78>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CONFIGURATION_CODE_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=11 destouic=11 destouil=17 destnonc=13 destnonl=13 ident=79>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CONFIGURATION_CODE_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=14 destouic=11 destouil=17 destnonc=13 destnonl=16 ident=80>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CONFIGURATION_CODE_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
