<iodissee chk="-786514736">
<entete>
<ifichier>
<nomfich nom="s401_mca_afs_test">
</nomfich>
<modif date="13/07/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=11 ident=20>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=29>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=39>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=54>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=56>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=61>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=62>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=63>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=105>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=112>
<comment>Write Config code
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>S401 AFS Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=7 poslig=3 destouic=11 destouil=33 destnonc=7 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=14 nomfichier="s401_afs_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=6 destouic=9 destouil=32 destnonc=7 destnonl=8 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=21 nomfichier="s401_afs_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AFS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=9 destouil=32 destnonc=7 destnonl=14 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=17 destc=7 destl=18 ident=30>
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
<EntierHexa>22
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
<EntierHexa>F1
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
<EntierHexa>90
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
<ReelDecimal>79
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=31 nomfichier="s401_afs_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AFS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=19 destouic=9 destouil=32 destnonc=7 destnonl=21 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=22 destc=7 destl=23 ident=40>
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
<descr>DTC_EXIT_AFS
</descr>
</Soustraction>
</Calcul>
</act>
<test poscol=7 poslig=24 destouic=9 destouil=32 destnonc=7 destnonl=25 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=27 destc=7 destl=28 ident=43>
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
<test poscol=7 poslig=29 destouic=9 destouil=32 destnonc=7 destnonl=30 ident=45>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=30 destc=7 destl=31 ident=47 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\AFS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=31 destouic=7 destouil=32 destnonc=7 destnonl=22 ident=48>
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
<sarbre poscol=7 poslig=32 destc=7 destl=33 ident=49 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=33 destc=9 destl=35 ident=50 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\AFS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=35 ident=51>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_AFS
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_AFS_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AFS
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=33 destc=9 destl=32 ident=52>
</act>
<act poscol=9 poslig=32 destc=7 destl=32 ident=53>
</act>
<act poscol=7 poslig=21 destc=7 destl=22 ident=55>
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
<sarbre poscol=7 poslig=23 destc=7 destl=24 ident=58 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\AFS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=28 destc=7 destl=29 ident=59 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\AFS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=25 destouic=7 destouil=27 destnonc=9 destnonl=32 ident=99>
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
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=100 nomfichier="init_kwp2000_can_AFS.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=106 nomfichier="s401_afs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AFS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=32 destnonc=7 destnonl=11 ident=107>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=35 ident=108>
</result>
<test poscol=7 poslig=34 destouic=9 destouil=35 destnonc=7 destnonl=35 ident=109>
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
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=110 nomfichier="s401_mca_afs_configuration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=9 destouil=32 destnonc=7 destnonl=17 ident=111>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AFS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
