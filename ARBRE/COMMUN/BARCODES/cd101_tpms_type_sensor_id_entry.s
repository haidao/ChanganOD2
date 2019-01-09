<iodissee chk="686974575">
<entete>
<ifichier>
<nomfich nom="cd101_tpms_type_sensor_id_entry">
</nomfich>
<modif date="15/12/2012" user="xingdong xu" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=11 poslig=4 ident=72>
<comment>Scan Type Front Right Sensor ID
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=8 ident=75>
<comment>Scan Type Rear Right Sensor ID
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=6 ident=86>
<comment>Scan Type Front Left Sensor ID
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=10 ident=87>
<comment>Scan Type Rear Left Sensor ID
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=2 destc=13 destl=3 ident=10>
<comment>Input TPMS Type Sensor ID 
</comment>
</debut>
<act poscol=11 poslig=13 destc=13 destl=13 ident=21>
<comment>Wrong CONF Vehicle code
</comment>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>167
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=13 poslig=15 ident=26>
</result>
<act poscol=13 poslig=3 destc=13 destl=4 ident=33>
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
<test poscol=13 poslig=14 destouic=13 destouil=15 destnonc=15 destnonl=15 ident=62>
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
<sarbre poscol=15 poslig=15 destc=13 destl=15 ident=63 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=13 destc=13 destl=14 ident=64 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=4 destc=13 destl=5 ident=73 nomfichier="cd101_tpms_front_right_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=8 destc=13 destl=9 ident=76 nomfichier="cd101_tpms_rear_right_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=5 destouic=11 destouil=13 destnonc=13 destnonl=6 ident=79>
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
<test poscol=13 poslig=9 destouic=11 destouil=13 destnonc=13 destnonl=10 ident=80>
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
<act poscol=13 poslig=12 destc=13 destl=13 ident=81>
<Calcul>
<Addition>
<descr>TPMS_ID
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=13 poslig=6 destc=13 destl=7 ident=82 nomfichier="cd101_tpms_front_left_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=10 destc=13 destl=11 ident=83 nomfichier="cd101_tpms_rear_left_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=7 destouic=11 destouil=13 destnonc=13 destnonl=8 ident=84>
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
<test poscol=13 poslig=11 destouic=11 destouil=13 destnonc=13 destnonl=12 ident=85>
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
