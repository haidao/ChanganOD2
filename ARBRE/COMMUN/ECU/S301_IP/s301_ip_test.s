<iodissee chk="31253537">
<entete>
<ifichier>
<nomfich nom="s301_ip_test">
</nomfich>
<modif date="16/12/2017" user="hp" site="TESTS_">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="10/07/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=16>
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
<infoarbre poscol=3 poslig=8 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=113>
<comment>IP_Config
</comment>
<comment>ALS\TPMS\Cruise\Star_Stop
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=117>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=130>
<comment>End of Line Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=150>
<comment>Gas Resistance Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=155>
<comment>Verification IP Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=160>
<comment>Mileage Telecoding
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 IP Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=5 poslig=4 destouic=13 destouil=42 destnonc=5 destnonl=5 ident=13>
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
<act poscol=5 poslig=29 destc=5 destl=30 ident=15>
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
<act poscol=5 poslig=30 destc=5 destl=31 ident=17>
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
<descr>DTC_EXIT_IP
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=32 destouic=11 destouil=41 destnonc=5 destnonl=33 ident=19>
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
<sarbre poscol=5 poslig=42 destc=5 destl=43 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\IP">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=43 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_IP
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_IP_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_IP
</descr>
</Soustraction>
<Soustraction>
<descr>IP_VEHICLE_TYPE_CONFIGURATION
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=41 destc=5 destl=41 ident=32>
</act>
<act poscol=13 poslig=42 destc=5 destl=42 ident=33>
</act>
<test poscol=5 poslig=9 destouic=11 destouil=41 destnonc=5 destnonl=10 ident=40>
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=73 nomfichier="s301_ip_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_IP">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=41 destc=5 destl=42 ident=78 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=11 destouil=41 destnonc=5 destnonl=22 ident=100>
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
<test poscol=5 poslig=11 destouic=11 destouil=41 destnonc=5 destnonl=12 ident=118>
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
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=119 nomfichier="s301_ip_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_IP">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=124 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=5 destc=5 destl=6 ident=129>
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
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=131 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=11 destouil=41 destnonc=5 destnonl=8 ident=132>
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
<sarbre poscol=5 poslig=2 destc=5 destl=4 ident=133 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=16 destouic=5 destouil=17 destnonc=7 destnonl=17 ident=135>
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
<test poscol=7 poslig=17 destouic=7 destouil=18 destnonc=9 destnonl=29 ident=136>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>IP_VEHICLE_TYPE_CONFIGURATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=19 destc=5 destl=20 ident=138 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\IP">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=18 destc=7 destl=19 ident=139>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>31
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
<Conversion>
<HexaCodeASCIIVersHexa>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>38
</Longueur>
</Buffer>
<Buffer>
<Numero>31
</Numero>
</Buffer>
</HexaCodeASCIIVersHexa>
</Conversion>
<Affectation>
<Source>
<ReelDecimal>89
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=17 destc=5 destl=20 ident=147 nomfichier="s301_ip_configuration_degree.s">
<CheminFichier chemin="COMMUN\ECU\S301_IP">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=29 destc=5 destl=29 ident=148>
</act>
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=151 nomfichier="s301_ip_read_gas_resistance.s">
<CheminFichier chemin="COMMUN\ECU\S301_IP">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=11 destouil=41 destnonc=5 destnonl=16 ident=152>
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
<test poscol=5 poslig=13 destouic=7 destouil=14 destnonc=5 destnonl=16 ident=153>
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
<test poscol=5 poslig=12 destouic=5 destouil=13 destnonc=7 destnonl=14 ident=154>
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
<act poscol=5 poslig=22 destc=5 destl=23 ident=156>
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
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=158 nomfichier="s301_ip_verification_configration.s">
<CheminFichier chemin="COMMUN\ECU\S301_IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=24 destouic=11 destouil=41 destnonc=5 destnonl=26 ident=159>
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
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=161 nomfichier="s301_ip_mileage_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=11 destouil=41 destnonc=5 destnonl=29 ident=162>
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
<act poscol=5 poslig=35 destc=5 destl=36 ident=163>
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
<sarbre poscol=5 poslig=36 destc=5 destl=37 ident=164 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=37 destouic=11 destouil=41 destnonc=5 destnonl=38 ident=165>
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
<sarbre poscol=5 poslig=38 destc=5 destl=39 ident=166 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\IP">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=39 destouic=5 destouil=41 destnonc=5 destnonl=30 ident=167>
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
<test poscol=5 poslig=33 destouic=5 destouil=34 destnonc=11 destnonl=41 ident=168>
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
<act poscol=5 poslig=34 destc=5 destl=35 ident=169>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
</cel>
</iodissee>
