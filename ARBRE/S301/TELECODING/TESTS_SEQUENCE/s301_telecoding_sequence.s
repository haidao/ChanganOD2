<iodissee chk="283407351">
<entete>
<ifichier>
<nomfich nom="s301_telecoding_sequence">
</nomfich>
<modif date="22/08/2017" user="dengchao wang" site="OACTIA">
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
<infoarbre poscol=1 poslig=5 ident=901>
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
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>20
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
<sarbre poscol=3 poslig=2 destc=3 destl=4 ident=826 nomfichier="s301_test_task_sequence_configuration_menu.s">
<CheminFichier chemin="S301\TELECODING\CONFIGURATION">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=5 destc=3 destl=6 ident=829 nomfichier="s301_task_sequence_parallel_2.s">
<CheminFichier chemin="S301\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</sarbre>
<result poscol=3 poslig=6 ident=946>
</result>
<test poscol=3 poslig=4 destouic=5 destouil=5 destnonc=3 destnonl=5 ident=948>
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
<sarbre poscol=5 poslig=5 destc=3 destl=5 ident=951 nomfichier="s301_choose_vehicle_degree_mode.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_choose_vehicle">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
