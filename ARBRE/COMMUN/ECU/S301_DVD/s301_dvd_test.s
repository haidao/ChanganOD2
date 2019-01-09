<iodissee chk="-2001150336">
<entete>
<ifichier>
<nomfich nom="s301_dvd_test">
</nomfich>
<modif date="18/07/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=5 ident=16>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=31 ident=17>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=33 ident=21>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=26>
<comment>Enter EOL Model
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=18 ident=35>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=13 ident=39>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=16 ident=40>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=23 ident=48>
<comment>DVD Telecoding
</comment>
<comment>2E FD 01
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=26 ident=50>
<comment>DVD config
</comment>
<comment>2E FD 01
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=29 ident=53>
<comment>DVD Reset
</comment>
<comment>11 01
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>S301 DVD Read Reference
</comment>
</debut>
<test poscol=7 poslig=4 destouic=3 destouil=33 destnonc=7 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=14 nomfichier="s301_dvd_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=31 destc=7 destl=33 ident=18 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=33 destc=7 destl=33 ident=20>
</act>
<sarbre poscol=7 poslig=33 destc=7 destl=34 ident=22 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\DVD">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=34 ident=23>
<Calcul>
<Soustraction>
<descr>NEXT_DVD
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_DVD_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_DVD
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=7 poslig=2 destc=7 destl=4 ident=25 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\DVD">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=9 destc=7 destl=10 ident=27>
<comment>Initialization
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=10 destc=7 destl=11 ident=28>
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
<EntierHexa>03
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
<ReelDecimal>24
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=29 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\DVD">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=11 destouil=31 destnonc=7 destnonl=13 ident=30>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=31 nomfichier="s301_dvd_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=14 destouic=11 destouil=31 destnonc=7 destnonl=16 ident=32>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=33 nomfichier="s301_dvd_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=17 destouic=11 destouil=31 destnonc=7 destnonl=18 ident=34>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=18 destc=7 destl=19 ident=36>
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
<sarbre poscol=7 poslig=19 destc=7 destl=20 ident=37 nomfichier="s301_dvd_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=20 destouic=11 destouil=31 destnonc=7 destnonl=23 ident=38>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=31 destc=7 destl=31 ident=41>
</act>
<test poscol=7 poslig=6 destouic=11 destouil=31 destnonc=7 destnonl=9 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=23 destc=7 destl=24 ident=46 nomfichier="s301_dvd_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=24 destouic=11 destouil=31 destnonc=7 destnonl=26 ident=47>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=26 destc=7 destl=27 ident=51 nomfichier="s301_dvd_config.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD\S301_17_DVD">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=27 destouic=11 destouil=31 destnonc=7 destnonl=28 ident=52>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=29 destc=7 destl=30 ident=55 nomfichier="s301_dvd_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=30 destouic=11 destouil=31 destnonc=7 destnonl=31 ident=56>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=28 destouic=7 destouil=29 destnonc=11 destnonl=31 ident=57>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_DVD_2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
