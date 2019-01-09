<iodissee chk="-637069682">
<entete>
<ifichier>
<nomfich nom="s401_mca_lcdar_test">
</nomfich>
<modif date="18/08/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=139>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=142>
<comment>Read DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=143>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=150>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=153>
<comment>Routine Control
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=161>
<comment>LCDAL Reference Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=7 destl=2 ident=10>
<comment>S401 LCDA TEST
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_lcda_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=1 destouil=26 destnonc=5 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\LCDAR">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=32 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_LCDA
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_LCDA_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_LCDA
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=26 destc=5 destl=26 ident=33>
</act>
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=98 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=18 destouic=7 destouil=26 destnonc=5 destnonl=19 ident=112>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=16 destc=5 destl=17 ident=118>
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
</Calcul>
</act>
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=119 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\LCDAR">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=15 destc=5 destl=16 ident=134>
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
<act poscol=5 poslig=21 destc=5 destl=22 ident=135>
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
<Longueur>3
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
<EntierHexa>01
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
<ReelDecimal>23
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=23 destouic=7 destouil=26 destnonc=5 destnonl=24 ident=136>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=137 nomfichier="s401_lcda_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCDAL">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=5 destouil=26 destnonc=5 destnonl=16 ident=138>
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
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=140 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\LCDAR">
</CheminFichier>
</sarbre>
<act poscol=1 poslig=26 destc=5 destl=26 ident=141>
</act>
<act poscol=5 poslig=20 destc=5 destl=21 ident=144>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
</act>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=151 nomfichier="s401_lcda_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCDAL">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=26 destnonc=5 destnonl=11 ident=152>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=11 destc=5 destl=12 ident=154>
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
<EntierHexa>23
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
<EntierHexa>00
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
<ReelDecimal>284
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=155 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=7 destouil=26 destnonc=5 destnonl=15 ident=156>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=19 destouic=5 destouil=20 destnonc=7 destnonl=26 ident=158>
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
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=159 nomfichier="s401_lcdar_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=7 destouil=26 destnonc=5 destnonl=15 ident=160>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=28 destouic=7 destouil=29 destnonc=5 destnonl=30 ident=162>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=29 destc=5 destl=30 ident=163>
<Calcul>
<Addition>
<descr>NEXT_LCDAR
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=30 destouic=7 destouil=31 destnonc=5 destnonl=32 ident=164>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DTC_EXIT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=31 destc=5 destl=32 ident=165>
<Calcul>
<Addition>
<descr>DTC_EXIT_LCDAR
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=7 poslig=2 destc=5 destl=3 ident=166 nomfichier="init_kwp2000_ls_can_LCDAR_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
