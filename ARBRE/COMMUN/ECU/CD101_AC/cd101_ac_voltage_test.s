<iodissee chk="-1021137690">
<entete>
<ifichier>
<nomfich nom="cd101_ac_voltage_test">
</nomfich>
<modif date="02/06/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=20>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=45>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=48>
<comment>Left Mixing Damper Actuator
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=49>
<comment>Right Mixing Damper Actuator
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=50>
<comment>Modle Damper Actuator
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=51>
<comment>Wind Machine
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=52>
<comment>AC Output
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>CD101 AC Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=12 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=1 destouil=34 destnonc=5 destnonl=6 ident=13>
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
<act poscol=5 poslig=20 destc=5 destl=21 ident=15>
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
<act poscol=5 poslig=21 destc=5 destl=22 ident=17>
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
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
</Calcul>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=23 destouic=7 destouil=31 destnonc=5 destnonl=25 ident=19>
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
<act poscol=5 poslig=25 destc=5 destl=26 ident=21>
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
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=22 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=7 destouil=31 destnonc=5 destnonl=28 ident=23>
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
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=24 nomfichier="cd101_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=29 destouic=5 destouil=21 destnonc=5 destnonl=31 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CLEAR_DTC_RETRY
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=28 nomfichier="cd101_ac_ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=35 ident=29>
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
<act poscol=5 poslig=31 destc=5 destl=32 ident=30>
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
<Longueur>2
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
<ReelDecimal>68
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=31 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=31 destc=5 destl=31 ident=32>
</act>
<act poscol=1 poslig=34 destc=5 destl=34 ident=33>
</act>
<test poscol=5 poslig=19 destouic=5 destouil=20 destnonc=7 destnonl=31 ident=34>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_READ_CLEAR_DTC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=9 destc=5 destl=11 ident=40 nomfichier="cd101_ac_left_mixing_dampert_actuator.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=11 destc=5 destl=13 ident=41 nomfichier="cd101_ac_right_mixing_dampert_actuator.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=13 destc=5 destl=15 ident=42 nomfichier="cd101_ac_model_dampter_actuator.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=15 destc=5 destl=17 ident=43 nomfichier="cd101_ac_wind_machine.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=17 destc=5 destl=19 ident=44 nomfichier="cd101_ac_output.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=46 nomfichier="cd101_ac_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=31 destnonc=5 destnonl=9 ident=47>
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
<sarbre poscol=5 poslig=33 destc=5 destl=34 ident=53 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
