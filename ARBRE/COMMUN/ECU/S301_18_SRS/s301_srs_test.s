<iodissee chk="-45271408">
<entete>
<ifichier>
<nomfich nom="s301_srs_test">
</nomfich>
<modif date="23/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=39 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=50 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=51 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=43 ident=194>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=200>
<comment>INIT
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=206>
<comment>Write Vechile Identification Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=207>
<comment>SRS part number check
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=212>
<comment>Write Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=214>
<comment>Writing ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=218>
<comment>ECU Restart
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=223>
<comment>Verification ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=228>
<comment>Read SRS DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=234>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=235>
<comment>Write Enable Firing of ECU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=241>
<comment>ECU Restart
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 SRS Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=13 destouil=51 destnonc=5 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=38 destc=5 destl=39 ident=15>
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
<act poscol=5 poslig=39 destc=5 destl=40 ident=17>
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
<descr>DTC_EXIT_SRS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=40 destc=5 destl=41 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=41 destouic=11 destouil=50 destnonc=5 destnonl=43 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=51 destc=5 destl=52 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\SRS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=52 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_SRS
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_SRS_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_SRS
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=50 destc=5 destl=50 ident=32>
</act>
<act poscol=13 poslig=51 destc=5 destl=51 ident=33>
</act>
<test poscol=5 poslig=6 destouic=11 destouil=50 destnonc=5 destnonl=7 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=79 nomfichier="s301_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=50 destc=5 destl=51 ident=136 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=7 destc=5 destl=8 ident=201>
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
<EntierHexa>87
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
<ReelDecimal>432
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=202 nomfichier="s301_srs_verification_part_number_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=11 destouil=50 destnonc=5 destnonl=10 ident=203>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=204 nomfichier="s301_srs_write_vechile_identification_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=11 destouic=11 destouil=50 destnonc=5 destnonl=12 ident=205>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=13 destouic=11 destouil=50 destnonc=5 destnonl=15 ident=210>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=211 nomfichier="s301_srs_write_production_date.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=215 nomfichier="s301_srs_write_ecu_configration.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=16 destouic=11 destouil=50 destnonc=5 destnonl=17 ident=216>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=217 nomfichier="s301_srs_ecu_restart.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=19 destouic=11 destouil=50 destnonc=5 destnonl=20 ident=219>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=17 destc=5 destl=18 ident=220>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=20 destc=5 destl=21 ident=222>
<Calcul>
<Attente val="8">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=224 nomfichier="s301_srs_verification_ecu_configration.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=11 destouil=50 destnonc=5 destnonl=23 ident=225>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=226 nomfichier="s301_srs_read_dtc_information_first.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=11 destouil=50 destnonc=5 destnonl=26 ident=227>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=26 destc=5 destl=27 ident=230>
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
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=231 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=28 destouic=11 destouil=50 destnonc=5 destnonl=29 ident=232>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=29 destc=5 destl=30 ident=233 nomfichier="s301_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=30 destouic=11 destouil=50 destnonc=5 destnonl=31 ident=236>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=237 nomfichier="s301_srs_write_enable_firing.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=32 destouic=11 destouil=50 destnonc=5 destnonl=33 ident=238>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=33 destc=5 destl=34 ident=239>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=240 nomfichier="s301_srs_ecu_restart.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=35 destouic=11 destouil=50 destnonc=5 destnonl=36 ident=242>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=36 destc=5 destl=38 ident=243>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=43 destc=5 destl=44 ident=244 nomfichier="s301_srs_read_dtc_information.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=44 destouic=11 destouil=50 destnonc=5 destnonl=45 ident=245>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=45 destc=5 destl=46 ident=246 nomfichier="s301_srs_read_enable_firing.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=46 destouic=11 destouil=50 destnonc=5 destnonl=47 ident=247>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=47 destouic=7 destouil=48 destnonc=5 destnonl=50 ident=248>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>SRS_Enable_Firing_Retry
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=48 destouic=9 destouil=24 destnonc=5 destnonl=50 ident=249>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V79">
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
<act poscol=9 poslig=24 destc=5 destl=24 ident=250>
<Calcul>
<Addition>
<Source>
<Variable nom="V79">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V79">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=23 destc=5 destl=24 ident=251>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V79">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
