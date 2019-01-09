<iodissee chk="1477379289">
<entete>
<ifichier>
<nomfich nom="s301_srs_test">
</nomfich>
<modif date="26/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=23 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=35 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=36 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=5 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=26 ident=194>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=2 ident=200>
<comment>INIT
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=10 ident=206>
<comment>Write Vechile Identification Number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=7 ident=207>
<comment>SRS part number check
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=12 ident=212>
<comment>Write Production Date
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=14 ident=214>
<comment>Writing ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=16 ident=218>
<comment>ECU Restart
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>S301 SRS Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=15 destouil=36 destnonc=7 destnonl=5 ident=13>
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
<act poscol=7 poslig=22 destc=7 destl=23 ident=15>
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
<act poscol=7 poslig=23 destc=7 destl=24 ident=17>
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
<sarbre poscol=7 poslig=24 destc=7 destl=25 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=25 destouic=13 destouil=35 destnonc=7 destnonl=26 ident=19>
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
<sarbre poscol=7 poslig=36 destc=7 destl=37 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\SRS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=37 ident=29>
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
<act poscol=13 poslig=35 destc=7 destl=35 ident=32>
</act>
<act poscol=15 poslig=36 destc=7 destl=36 ident=33>
</act>
<test poscol=7 poslig=6 destouic=13 destouil=35 destnonc=7 destnonl=7 ident=40>
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
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=79 nomfichier="s301_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=35 destc=7 destl=36 ident=136 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=7 destc=7 destl=8 ident=201>
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
<EntierHexa>00
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
<EntierHexa>C1
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
<ReelDecimal>440
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=202 nomfichier="s301_srs_product_number_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=13 destouil=35 destnonc=7 destnonl=10 ident=203>
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
<test poscol=7 poslig=11 destouic=13 destouil=35 destnonc=7 destnonl=12 ident=205>
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
<test poscol=7 poslig=13 destouic=13 destouil=35 destnonc=7 destnonl=14 ident=213>
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
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=215 nomfichier="s301_srs_write_ecu_configration.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=13 destouil=35 destnonc=7 destnonl=16 ident=216>
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
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=217 nomfichier="s301_srs_ecu_restart.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=17 destouic=13 destouil=35 destnonc=7 destnonl=18 ident=219>
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
<act poscol=7 poslig=18 destc=7 destl=19 ident=222>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=231 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=21 destouic=13 destouil=35 destnonc=7 destnonl=22 ident=232>
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
<sarbre poscol=7 poslig=26 destc=7 destl=27 ident=244 nomfichier="s301_srs_read_dtc_information.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=27 destouic=13 destouil=35 destnonc=7 destnonl=28 ident=245>
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
<test poscol=7 poslig=31 destouic=13 destouil=35 destnonc=7 destnonl=32 ident=247>
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
<test poscol=7 poslig=32 destouic=9 destouil=33 destnonc=7 destnonl=35 ident=248>
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
<test poscol=9 poslig=33 destouic=11 destouil=26 destnonc=7 destnonl=35 ident=249>
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
<act poscol=11 poslig=26 destc=7 destl=26 ident=250>
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
<sarbre poscol=7 poslig=28 destc=7 destl=29 ident=252 nomfichier="s301_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=29 destouic=13 destouil=35 destnonc=7 destnonl=30 ident=253>
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
<act poscol=7 poslig=19 destc=7 destl=20 ident=254>
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
<sarbre poscol=7 poslig=30 destc=7 destl=31 ident=257 nomfichier="s301_srs_write_enable_firing.s">
<CheminFichier chemin="COMMUN\ECU\S301_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=259 nomfichier="s301_srs_write_production_date.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=12 destc=7 destl=13 ident=260 nomfichier="s301_srs_write_vechile_identification_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_SRS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
