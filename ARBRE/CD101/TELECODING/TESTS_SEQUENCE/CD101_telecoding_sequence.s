<iodissee chk="319532219">
<entete>
<ifichier>
<nomfich nom="cd101_telecoding_sequence">
</nomfich>
<modif date="17/11/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=2 ident=896>
<comment>TASK SEQUENCE TEST CONFIGURATION
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=7 ident=901>
<comment>TELECODAGE AND CLEAR DTC ECU
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>15
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
<Numero>16
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
<Numero>17
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
<Numero>18
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
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<sarbre poscol=3 poslig=2 destc=3 destl=6 ident=826 nomfichier="CD101_test_task_sequence_configuration_menu.s">
<CheminFichier chemin="CD101\TELECODING\CONFIGURATION">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=7 destc=3 destl=8 ident=829 nomfichier="CD101_task_sequence.s">
<CheminFichier chemin="CD101\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</sarbre>
<result poscol=3 poslig=8 ident=946>
</result>
<sarbre poscol=5 poslig=5 destc=3 destl=6 ident=947 nomfichier="test_webservice.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=6 destouic=5 destouil=7 destnonc=3 destnonl=7 ident=948>
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
<test poscol=3 poslig=3 destouic=5 destouil=4 destnonc=3 destnonl=6 ident=950>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FUNCTIONING_MODE_1
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=7 destc=3 destl=7 ident=952 nomfichier="cd101_choose_vehicle_degree_mode.s">
<CheminFichier chemin="COMMUN\BARCODES\cd101_choose_vehicle">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=3 destouil=6 destnonc=5 destnonl=5 ident=953>
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
