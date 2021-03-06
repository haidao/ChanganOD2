<iodissee chk="1114957756">
<entete>
<ifichier>
<nomfich nom="can_bcm_immo_test">
</nomfich>
<modif date="19/10/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=8 ident=35>
<comment>Security Access
</comment>
<comment>//TBD
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=38>
<comment>Request Learning IMMO
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=62>
<comment>Ecu Configuration result
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=17 poslig=1 destc=17 destl=2 ident=10>
<comment>CAN_IMMO
</comment>
</debut>
<test poscol=17 poslig=9 destouic=19 destouil=9 destnonc=15 destnonl=10 ident=37>
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
<act poscol=17 poslig=13 destc=17 destl=14 ident=39>
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
<EntierHexa>10
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
<sarbre poscol=17 poslig=14 destc=17 destl=15 ident=40 nomfichier="can_ems_immo_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=17 destc=17 destl=19 ident=56 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<result poscol=17 poslig=19 ident=61>
<Calcul>
<Addition>
<descr>IMMO_PEPS_END
</descr>
</Addition>
</Calcul>
</result>
<act poscol=19 poslig=17 destc=17 destl=17 ident=64>
</act>
<act poscol=19 poslig=9 destc=19 destl=17 ident=66>
</act>
<act poscol=17 poslig=4 destc=17 destl=5 ident=69>
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
<act poscol=17 poslig=3 destc=17 destl=4 ident=71>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>123
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
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>700
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>708
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=17 poslig=6 destouic=19 destouil=9 destnonc=17 destnonl=8 ident=73>
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
<sarbre poscol=17 poslig=2 destc=17 destl=3 ident=96 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
<test poscol=15 poslig=11 destouic=17 destouil=13 destnonc=13 destnonl=11 ident=97>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>IMMO_PEPS_START
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=11 destc=13 destl=12 ident=98>
<Calcul>
<AttenteMS val=50>
</AttenteMS>
</Calcul>
</act>
<act poscol=13 poslig=12 destc=15 destl=11 ident=99>
</act>
<act poscol=17 poslig=15 destc=17 destl=17 ident=100>
<Calcul>
<Addition>
<descr>IMMO_PEPS_END
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=17 poslig=5 destc=17 destl=6 ident=101 nomfichier="init_kwp2000_ls_can_500.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=8 destc=17 destl=9 ident=102 nomfichier="s401_bcm_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=10 destc=15 destl=11 ident=103>
<Calcul>
<Addition>
<descr>PEPS_SC_PASSED
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
