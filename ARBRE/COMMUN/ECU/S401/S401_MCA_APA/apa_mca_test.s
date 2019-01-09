<iodissee chk="-1815555489">
<entete>
<ifichier>
<nomfich nom="apa_mca_test">
</nomfich>
<modif date="18/09/2018" user="ZL YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="19/05/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=3 ident=16>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=17>
<comment>Reference reading
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=44>
<comment>Read DTC
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=16 ident=52>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=19 ident=56>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=20 ident=59>
<comment>Ecu Configuration result
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=11 destl=3 ident=10>
<comment>APA1 Function Config and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=11 nomfichier="init_kwp2000_hs_can_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=12 nomfichier="apa_mca_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_APA">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=12 destc=9 destl=13 ident=45>
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
<act poscol=9 poslig=16 destc=9 destl=17 ident=49>
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
<sarbre poscol=9 poslig=19 destc=9 destl=20 ident=57 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=58 nomfichier="ecu_global_result_display_2.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\APA">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=21 ident=60>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=5 poslig=19 destc=9 destl=19 ident=68>
</act>
<act poscol=11 poslig=19 destc=9 destl=19 ident=69>
</act>
<sarbre poscol=11 poslig=3 destc=9 destl=4 ident=71 nomfichier="init_kwp2000_ls_can_APA_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=73 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=5 destc=9 destl=6 ident=75>
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
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=76 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=4 destouic=11 destouil=19 destnonc=9 destnonl=5 ident=77>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=7 destouic=11 destouil=19 destnonc=9 destnonl=9 ident=78>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=10 destouic=11 destouil=19 destnonc=9 destnonl=19 ident=79>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=80 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=14 destouic=11 destouil=19 destnonc=9 destnonl=15 ident=81>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=17 destc=9 destl=18 ident=82 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=18 destouic=11 destouil=19 destnonc=9 destnonl=19 ident=83>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
