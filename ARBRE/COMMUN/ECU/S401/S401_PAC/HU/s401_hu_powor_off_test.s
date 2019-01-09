<iodissee chk="716456969">
<entete>
<ifichier>
<nomfich nom="s401_hu_powor_off_test">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=42>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=44>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=50>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=69>
<comment>Read Configuration
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>S401 HU Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=7 poslig=3 destouic=11 destouil=12 destnonc=7 destnonl=5 ident=13>
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
<sarbre poscol=7 poslig=12 destc=7 destl=13 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=13 destc=9 destl=15 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\PAC">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=15 ident=31>
</result>
<act poscol=11 poslig=12 destc=9 destl=12 ident=37>
</act>
<act poscol=9 poslig=12 destc=7 destl=12 ident=38>
</act>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=51 nomfichier="s401_hu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PAC\HU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=6 destouic=9 destouil=12 destnonc=7 destnonl=8 ident=52>
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
<act poscol=7 poslig=8 destc=7 destl=9 ident=70>
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
<EntierHexa>00
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
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=71 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\PAC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=10 destouic=9 destouil=12 destnonc=7 destnonl=12 ident=72>
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
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=73 nomfichier="init_kwp2000_ls_can_HU_PAC.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=15 ident=74>
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
<test poscol=7 poslig=14 destouic=9 destouil=15 destnonc=7 destnonl=15 ident=75>
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
