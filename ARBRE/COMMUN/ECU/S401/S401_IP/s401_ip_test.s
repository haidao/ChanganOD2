<iodissee chk="655667658">
<entete>
<ifichier>
<nomfich nom="s401_ip_test">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=36 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=113>
<comment>IP_Config
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=117>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=150>
<comment>Gas Resistance Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=155>
<comment>Verification IP Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=160>
<comment>Mileage Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=170>
<comment>//PASS Gas Resistance Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=175>
<comment>VIN Telecoding
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S401 IP Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=5 poslig=3 destouic=13 destouil=37 destnonc=5 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=25 destc=5 destl=26 ident=15>
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
<act poscol=5 poslig=26 destc=5 destl=27 ident=17>
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
<descr>DTC_EXIT_IP
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=28 destouic=11 destouil=36 destnonc=5 destnonl=29 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=37 destc=7 destl=39 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\IP">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=39 ident=29>
</result>
<act poscol=11 poslig=36 destc=5 destl=36 ident=32>
</act>
<act poscol=13 poslig=37 destc=11 destl=36 ident=33>
</act>
<test poscol=5 poslig=5 destouic=11 destouil=36 destnonc=5 destnonl=6 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=73 nomfichier="s401_ip_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_IP">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=36 destc=5 destl=37 ident=78 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=16 destouic=11 destouil=36 destnonc=5 destnonl=22 ident=100>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=9 destouic=11 destouil=36 destnonc=5 destnonl=15 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=119 nomfichier="s401_ip_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_IP">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=12 destc=7 destl=13 ident=151 nomfichier="s401_ip_read_gas_resistance.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_IP">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=13 destouic=11 destouil=36 destnonc=5 destnonl=15 ident=152>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=11 destouic=7 destouil=12 destnonc=5 destnonl=15 ident=153>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="336" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=5 poslig=10 destouic=5 destouil=11 destnonc=7 destnonl=12 ident=154>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEGRADE_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=18 destc=5 destl=19 ident=156>
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
<EntierHexa>F8
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
<ReelDecimal>118
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=158 nomfichier="s401_ip_verification_configration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=11 destouil=36 destnonc=5 destnonl=22 ident=159>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=161 nomfichier="s401_ip_mileage_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=23 destouic=11 destouil=36 destnonc=5 destnonl=25 ident=162>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=30 destc=5 destl=31 ident=163>
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
<EntierHexa>02
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
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=164 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=32 destouic=11 destouil=36 destnonc=5 destnonl=33 ident=165>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=33 destc=5 destl=34 ident=166 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=34 destouic=5 destouil=36 destnonc=5 destnonl=26 ident=167>
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
<test poscol=5 poslig=29 destouic=5 destouil=30 destnonc=11 destnonl=36 ident=168>
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
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=169 nomfichier="init_kwp2000_ls_can_IP.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=171 nomfichier="s401_ip_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_IP">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=173 nomfichier="s401_ip_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=11 destouil=36 destnonc=5 destnonl=15 ident=174>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_IP
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=39 ident=176>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_IP
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_IP_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_IP
</descr>
</Soustraction>
<Soustraction>
<descr>VEHICLE_IP_TYPE_CONFIGURATION
</descr>
</Soustraction>
</Calcul>
</result>
<test poscol=5 poslig=38 destouic=7 destouil=39 destnonc=5 destnonl=39 ident=177>
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
</cel>
</iodissee>
