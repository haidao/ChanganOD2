<iodissee chk="692945821">
<entete>
<ifichier>
<nomfich nom="s401_hu_powor_on_test">
</nomfich>
<modif date="05/07/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=42>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=44>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=50>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=69>
<comment>Read Configuration
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>S401 HU Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=7 poslig=4 destouic=11 destouil=13 destnonc=7 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_PAC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=13 destc=7 destl=15 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=14 destc=9 destl=15 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=15 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_PAC
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_PAC
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=13 destc=9 destl=13 ident=37>
</act>
<act poscol=9 poslig=13 destc=7 destl=13 ident=38>
</act>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=51 nomfichier="s401_hu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PAC\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=7 destouic=9 destouil=13 destnonc=7 destnonl=9 ident=52>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_PAC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=2 destc=7 destl=4 ident=63 nomfichier="init_kwp2000_ls_can_HU_PAC.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=9 destc=7 destl=10 ident=70>
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
<EntierHexa>2F
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
<EntierHexa>67
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
<EntierHexa>E5
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
<EntierHexa>03
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
<EntierHexa>01
</EntierHexa>
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
<ReelDecimal>384
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=71 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\PAC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=9 destouil=13 destnonc=7 destnonl=13 ident=72>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_PAC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=15 ident=73>
</result>
<sarbre poscol=9 poslig=3 destc=7 destl=4 ident=74 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
