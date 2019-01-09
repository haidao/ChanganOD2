<iodissee chk="623935784">
<entete>
<ifichier>
<nomfich nom="s301_epbi_test">
</nomfich>
<modif date="26/08/2018" user="HD" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=41 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=42 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=52>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=65>
<comment>vehicle configuration info1 telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=86>
<comment>reference reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=87>
<comment>Release the calipers on both sides
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=91>
<comment>Request to release the caliper results on both sides
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=96>
<comment>Caliper assembly inspection
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=100>
<comment>Caliper assembly inspection
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 EPBi Clear and Read DTC
</comment>
</debut>
<act poscol=5 poslig=30 destc=5 destl=31 ident=15>
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
<act poscol=5 poslig=31 destc=5 destl=32 ident=17>
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
<descr>DTC_EXIT_EPBI
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=33 destouic=7 destouil=41 destnonc=5 destnonl=34 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=42 destc=5 destl=43 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\EPBi">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=43 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_EPBI
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_EPBI_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_EPBI
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=41 destc=5 destl=41 ident=32>
</act>
<act poscol=1 poslig=41 destc=5 destl=41 ident=33>
</act>
<sarbre poscol=5 poslig=41 destc=5 destl=42 ident=34 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=1 destouil=41 destnonc=5 destnonl=4 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=45 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\EPBi">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=35 destc=5 destl=36 ident=46>
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
<sarbre poscol=5 poslig=36 destc=5 destl=37 ident=47 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=37 destouic=7 destouil=41 destnonc=5 destnonl=38 ident=48>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=38 destc=5 destl=39 ident=49 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=39 destouic=5 destouil=41 destnonc=5 destnonl=31 ident=50>
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
<test poscol=5 poslig=34 destouic=5 destouil=35 destnonc=7 destnonl=41 ident=51>
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
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=53 nomfichier="s301_epbi_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=41 destnonc=5 destnonl=9 ident=56>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=66 nomfichier="s301_epbi_vehicle_configuration_info1_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_EPBi">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=7 destouil=41 destnonc=5 destnonl=12 ident=67>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=84 nomfichier="s301_epbi_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_EPBI">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=7 destouil=41 destnonc=5 destnonl=6 ident=85>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=89 nomfichier="s301_epbi_Release_caliper.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_EPBI_2">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=7 destouil=41 destnonc=5 destnonl=14 ident=90>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=15 destc=5 destl=16 ident=93>
<Calcul>
<AttenteMS val=100>
</AttenteMS>
</Calcul>
</act>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=94 nomfichier="s301_epbi_Request_release_caliper_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_EPBI_2">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=5 destouil=19 destnonc=5 destnonl=19 ident=95>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=97 nomfichier="s301_epbi_caliper_assembly_inspection.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_EPBI_2">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=22 destc=5 destl=23 ident=98>
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<test poscol=5 poslig=20 destouic=7 destouil=41 destnonc=5 destnonl=22 ident=99>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=101 nomfichier="s301_epbi_request_caliper_assembly_inspection_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_EPBI_2">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=7 destouil=41 destnonc=5 destnonl=27 ident=102>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=103 nomfichier="s301_epbi_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_EPBI_2">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=28 destouic=7 destouil=41 destnonc=5 destnonl=30 ident=104>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=14 destc=5 destl=15 ident=105>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=23 destc=5 destl=24 ident=106>
<Calcul>
<AttenteMS val=200>
</AttenteMS>
</Calcul>
</act>
</cel>
</iodissee>
