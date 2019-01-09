<iodissee chk="932014556">
<entete>
<ifichier>
<nomfich nom="ac_lin_test">
</nomfich>
<modif date="08/04/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="07/03/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=6 ident=16>
<comment>Open All Indicator Lamp
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=21>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=22>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=28>
<comment>Judge all indicator lamp status
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=6 ident=10>
<comment>LIN Test
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=12 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=11 destouil=14 destnonc=7 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=14 nomfichier="s401_ac_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=5 destouic=9 destouil=12 destnonc=7 destnonl=6 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=6 destc=7 destl=7 ident=17>
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
<EntierHexa>20
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
<EntierHexa>09
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
<ReelDecimal>360
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=8 destouic=9 destouil=12 destnonc=7 destnonl=10 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=20 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=23 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=15 ident=24>
<Calcul>
<Soustraction>
<descr>NEXT_AC
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AC
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=9 poslig=12 destc=7 destl=12 ident=25>
</act>
<act poscol=11 poslig=14 destc=7 destl=14 ident=26>
</act>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=27 nomfichier="ac_judge_all_indicator_lamp_status.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC\ac_test">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=9 destouil=12 destnonc=7 destnonl=12 ident=29>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=12 ident=30>
<Calcul>
<Soustraction>
<descr>NEXT_AC
</descr>
</Soustraction>
</Calcul>
</result>
</cel>
</iodissee>
