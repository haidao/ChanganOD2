<iodissee chk="-2121192382">
<entete>
<ifichier>
<nomfich nom="s301_tcu_test">
</nomfich>
<modif date="31/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=3 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=24 ident=54>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=5 ident=126>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=11 ident=132>
<comment>Write Electronic Gear Shift
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=14 ident=135>
<comment>Clear DTC
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=18 ident=144>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=21 ident=145>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=8 ident=149>
<comment>WRITE VIN
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Reflash TCU Process
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=9 destouil=23 destnonc=5 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=53 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=55 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\TCU">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=25 ident=56>
<Calcul>
<Soustraction>
<descr>NEXT_TCU
</descr>
</Soustraction>
</Calcul>
<Calcul>
<Soustraction>
<descr>DTC_EXIT_TCU
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=24 destc=5 destl=24 ident=57>
</act>
<act poscol=9 poslig=23 destc=5 destl=23 ident=119>
</act>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=125 nomfichier="reflash_tcu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=9 destouil=23 destnonc=5 destnonl=8 ident=128>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=129 nomfichier="reflash_tcu_write_electronic_gear_shift.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=13 destc=5 destl=14 ident=134>
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
<act poscol=5 poslig=14 destc=5 destl=15 ident=136>
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
<descr>DTC_EXIT_TCU
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=137 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=16 destouic=9 destouil=23 destnonc=5 destnonl=17 ident=138>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=18 destc=5 destl=19 ident=139>
<Calcul>
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
<EntierHexa>08
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
</Calcul>
</act>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=140 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=9 destouil=23 destnonc=5 destnonl=21 ident=141>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=142 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=5 destouil=23 destnonc=5 destnonl=14 ident=143>
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
<test poscol=5 poslig=17 destouic=5 destouil=18 destnonc=9 destnonl=23 ident=146>
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
<test poscol=5 poslig=2 destouic=11 destouil=24 destnonc=5 destnonl=3 ident=147>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=148 nomfichier="s301_tcu_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=9 destouil=23 destnonc=5 destnonl=11 ident=150>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=12 destouic=9 destouil=23 destnonc=5 destnonl=13 ident=151>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
