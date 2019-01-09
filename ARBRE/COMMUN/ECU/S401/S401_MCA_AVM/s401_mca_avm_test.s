<iodissee chk="-1284657877">
<entete>
<ifichier>
<nomfich nom="s401_mca_avm_test">
</nomfich>
<modif date="05/07/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=33>
<comment>AVM Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=35>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=36>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=39>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=41>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=28 ident=42>
<comment>DTC Report
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=11>
<comment>S401 AVM Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_ls_can_avm_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=9 destouil=30 destnonc=5 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=14 nomfichier="s401_mca_avm_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=7 destouil=30 destnonc=5 destnonl=6 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=20 destc=5 destl=21 ident=21>
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
<Soustraction>
<descr>DTC_EXIT_AVM
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=7 destouil=30 destnonc=5 destnonl=23 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=25 destc=5 destl=26 ident=24>
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
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=25 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=7 destouil=30 destnonc=5 destnonl=28 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=27 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=29 destouic=5 destouil=30 destnonc=5 destnonl=20 ident=28>
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
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=31 destc=7 destl=33 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\AVM">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=33 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_AVM
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_AVM_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AVM
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=5 poslig=19 destc=5 destl=20 ident=32>
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
<act poscol=9 poslig=30 destc=7 destl=30 ident=37>
</act>
<act poscol=7 poslig=30 destc=5 destl=30 ident=38>
</act>
<act poscol=5 poslig=24 destc=5 destl=25 ident=40>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<test poscol=5 poslig=23 destouic=5 destouil=24 destnonc=7 destnonl=30 ident=43>
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
<result poscol=5 poslig=33 ident=44>
</result>
<test poscol=5 poslig=32 destouic=7 destouil=33 destnonc=5 destnonl=33 ident=45>
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=46 nomfichier="s401_mca_avm_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=30 destnonc=5 destnonl=10 ident=47>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=48 nomfichier="s401_mca_avm_vehicle_configuration_info1_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=7 destouil=30 destnonc=5 destnonl=14 ident=49>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=8 ident=50>
<Calcul>
<AttenteMS val="20">
</AttenteMS>
</Calcul>
</act>
<act poscol=5 poslig=10 destc=5 destl=12 ident=51>
<Calcul>
<AttenteMS val="20">
</AttenteMS>
</Calcul>
</act>
<act poscol=5 poslig=14 destc=5 destl=16 ident=52>
<Calcul>
<AttenteMS val="240">
</AttenteMS>
</Calcul>
</act>
<act poscol=5 poslig=16 destc=5 destl=17 ident=54>
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
<EntierHexa>11
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
<ReelDecimal>129
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=17 destc=5 destl=19 ident=55 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
