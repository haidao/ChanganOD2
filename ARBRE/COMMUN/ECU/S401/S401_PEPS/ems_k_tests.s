<iodissee chk="1085506309">
<entete>
<ifichier>
<nomfich nom="ems_k_tests">
</nomfich>
<modif date="18/05/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=20>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=17 ident=35>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=45>
<comment>Writing Suppler Code
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=49>
<comment>Learning IMMO
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>76
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<result poscol=9 poslig=18 ident=11>
</result>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=15 nomfichier="ems_k_init_k.s">
<CheminFichier chemin="COMMUN\ECU\PEPS_B311">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=17 destc=9 destl=18 ident=34 nomfichier="peps_b311_ems_ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\ECU\PEPS_B311">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=46 nomfichier="peps_b311_ems_write_supplier_code.s">
<CheminFichier chemin="COMMUN\ECU\PEPS_B311">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=10 destc=9 destl=11 ident=48>
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
<EntierHexa>30
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
<EntierHexa>61
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
<EntierHexa>0B
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
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
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
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>96
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=50 nomfichier="genericfnc_peps_b311_ems.s">
<CheminFichier chemin="COMMUN\ECU\PEPS_B311">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=9 destl=9 ident=54>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V188">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=12 destouic=9 destouil=16 destnonc=11 destnonl=12 ident=55>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V188">
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
<act poscol=13 poslig=10 destc=9 destl=10 ident=56>
<Calcul>
<Addition>
<Source>
<Variable nom="V188">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V188">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=57 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=60 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=13 destc=11 destl=14 ident=67 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=15 destc=13 destl=10 ident=68 nomfichier="ems_k_init_k.s">
<CheminFichier chemin="COMMUN\ECU\PEPS_B311">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=14 destc=11 destl=15 ident=69>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>76
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=6 destouic=15 destouil=16 destnonc=9 destnonl=8 ident=70>
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
<act poscol=11 poslig=12 destc=11 destl=13 ident=72>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=17 destc=9 destl=17 ident=79>
</act>
<test poscol=9 poslig=3 destouic=5 destouil=17 destnonc=9 destnonl=5 ident=80>
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
<act poscol=15 poslig=16 destc=9 destl=16 ident=81>
</act>
</cel>
</iodissee>
