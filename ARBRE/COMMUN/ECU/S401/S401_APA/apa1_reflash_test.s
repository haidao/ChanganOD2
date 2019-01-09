<iodissee chk="1334331955">
<entete>
<ifichier>
<nomfich nom="apa1_reflash_test">
</nomfich>
<modif date="28/11/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=3 ident=11>
<comment>Enter Extended Diag Session
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=6 ident=14>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=17>
<comment>Read Supplier Code
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=12 ident=20>
<comment>Read Hardware Version
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=15 ident=23>
<comment>Read APPL Software Version
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=19 ident=26>
<comment>Check Programming Precondition
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=22 ident=34>
<comment>Function Broadcast Initialization
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=24 ident=35>
<comment>Function Broadcast DTC Setting Control
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=26 ident=38>
<comment>Function Broadcast Communication Control
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=30 ident=42>
<comment>Enter Programming Session
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=33 ident=45>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=36 ident=48>
<comment>Read FBL Version Info
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=39 ident=51>
<comment>Read FBL Requirement Specification Version Information
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=42 ident=54>
<comment>Write Application Software Finger Print DataIdentifier
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=45 ident=57>
<comment>Request Download Flash Driver Segment Data
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=48 ident=60>
<comment>Transfer The Flash Driver
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=51 ident=63>
<comment>Stop The Flash Driver Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=54 ident=66>
<comment>//TBD
</comment>
<comment>Active Flash Programming
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=57 ident=69>
<comment>//TBD
</comment>
<comment>Start Erase Flash
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=60 ident=72>
<comment>Request Download CAL Segment Data
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=63 ident=74>
<comment>Transfer The CAL Segment Data
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=66 ident=78>
<comment>Stop The CAL Segment Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=69 ident=81>
<comment>Check Valid Application
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=72 ident=84>
<comment>ECU Reset
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=75 ident=87>
<comment>Enter Extended Diag Session
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=81 ident=94>
<comment>Function Broadcast DTC Setting Control
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=83 ident=95>
<comment>Function Broadcast Communication Control
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=88 ident=101>
<comment>END CHANNEL
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=79 ident=116>
<comment>Function Broadcast Communication
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>APA Reflash
</comment>
</debut>
<sarbre poscol=7 poslig=3 destc=7 destl=4 ident=12 nomfichier="apa1_enter_extended_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=4 destouic=9 destouil=89 destnonc=7 destnonl=6 ident=13>
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
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=15 nomfichier="apa1_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=7 destouic=9 destouil=89 destnonc=7 destnonl=9 ident=16>
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
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=18 nomfichier="apa1_read_supplier_code.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=10 destouic=7 destouil=12 destnonc=7 destnonl=12 ident=19>
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
<sarbre poscol=7 poslig=12 destc=7 destl=13 ident=21 nomfichier="apa1_read_hardware_version.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=13 destouic=9 destouil=89 destnonc=7 destnonl=15 ident=22>
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
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=24 nomfichier="apa1_read_appl_software_version.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=9 destouil=89 destnonc=7 destnonl=19 ident=25>
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
<sarbre poscol=7 poslig=19 destc=7 destl=20 ident=27 nomfichier="apa1_check_programming_precondition.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=20 destouic=9 destouil=89 destnonc=7 destnonl=22 ident=28>
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
<sarbre poscol=7 poslig=22 destc=7 destl=24 ident=31 nomfichier="apa1_7df_function_broadcast_initialazation.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=24 destc=7 destl=26 ident=36 nomfichier="apa1_7df_dtc_setting_control.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=26 destc=7 destl=28 ident=39 nomfichier="apa1_7df_communication_control.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=30 destc=7 destl=31 ident=43 nomfichier="apa1_enter_programming_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=31 destouic=9 destouil=89 destnonc=7 destnonl=33 ident=44>
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
<sarbre poscol=7 poslig=33 destc=7 destl=34 ident=46 nomfichier="apa1_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=34 destouic=9 destouil=89 destnonc=7 destnonl=36 ident=47>
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
<sarbre poscol=7 poslig=36 destc=7 destl=37 ident=49 nomfichier="apa1_read_fbl_version_info.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=37 destouic=9 destouil=89 destnonc=7 destnonl=39 ident=50>
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
<sarbre poscol=7 poslig=39 destc=7 destl=40 ident=52 nomfichier="apa1_read_fbl_requirement_specification_version_info.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=40 destouic=9 destouil=89 destnonc=7 destnonl=42 ident=53>
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
<sarbre poscol=7 poslig=42 destc=7 destl=43 ident=55 nomfichier="apa1_write_application_software_finger_print_dataidentifier.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=43 destouic=9 destouil=89 destnonc=7 destnonl=45 ident=56>
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
<sarbre poscol=7 poslig=45 destc=7 destl=46 ident=58 nomfichier="apa1_request_download_flash_driver_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=46 destouic=9 destouil=89 destnonc=7 destnonl=48 ident=59>
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
<sarbre poscol=7 poslig=48 destc=7 destl=49 ident=61 nomfichier="apa1_transfer_flash_driver_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=49 destouic=9 destouil=89 destnonc=7 destnonl=51 ident=62>
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
<sarbre poscol=7 poslig=51 destc=7 destl=52 ident=64 nomfichier="apa1_stop_flash_driver_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=52 destouic=9 destouil=89 destnonc=7 destnonl=54 ident=65>
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
<sarbre poscol=7 poslig=54 destc=7 destl=55 ident=67 nomfichier="apa1_active_flash_promming.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=55 destouic=9 destouil=89 destnonc=7 destnonl=57 ident=68>
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
<sarbre poscol=7 poslig=57 destc=7 destl=58 ident=70 nomfichier="apa1_start_erase_flash.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=58 destouic=9 destouil=89 destnonc=7 destnonl=60 ident=71>
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
<sarbre poscol=7 poslig=60 destc=7 destl=61 ident=73 nomfichier="apa1_request_download_cal_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=63 destc=7 destl=64 ident=75 nomfichier="apa1_transfer_cal_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=61 destouic=9 destouil=89 destnonc=7 destnonl=63 ident=76>
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
<test poscol=7 poslig=64 destouic=9 destouil=89 destnonc=7 destnonl=66 ident=77>
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
<sarbre poscol=7 poslig=66 destc=7 destl=67 ident=79 nomfichier="apa1_stop_cal_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=67 destouic=9 destouil=89 destnonc=7 destnonl=69 ident=80>
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
<sarbre poscol=7 poslig=69 destc=7 destl=70 ident=82 nomfichier="apa1_check_valid_application.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=70 destouic=9 destouil=89 destnonc=7 destnonl=72 ident=83>
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
<sarbre poscol=7 poslig=72 destc=7 destl=73 ident=85 nomfichier="apa1_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=73 destouic=9 destouil=89 destnonc=7 destnonl=75 ident=86>
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
<sarbre poscol=7 poslig=75 destc=7 destl=76 ident=88 nomfichier="apa1_enter_extended_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=76 destouic=9 destouil=89 destnonc=7 destnonl=78 ident=89>
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
<sarbre poscol=7 poslig=81 destc=7 destl=83 ident=96 nomfichier="apa1_7df_communication_control_on.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=83 destc=7 destl=85 ident=97 nomfichier="apa1_7df_dtc_setting_control_on.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=88 destc=7 destl=89 ident=102>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Vehicule>
<FinDiagnostic>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</FinDiagnostic>
</Vehicule>
<Vehicule>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
</Vehicule>
</act>
<result poscol=7 poslig=91 ident=103>
</result>
<act poscol=9 poslig=89 destc=7 destl=89 ident=104>
</act>
<act poscol=7 poslig=28 destc=7 destl=30 ident=107>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>93
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=78 destc=7 destl=81 ident=111>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=85 destc=7 destl=86 ident=112>
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
<EntierHexa>81
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
</Calcul>
</act>
<act poscol=7 poslig=86 destc=7 destl=88 ident=113>
<Vehicule>
<Activation nom="FNCGENERIQUE">
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<Buffer>
<Numero>43
</Numero>
</Buffer>
</Activation>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
<DemandeResultat>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</DemandeResultat>
</Vehicule>
</act>
<act poscol=7 poslig=90 destc=7 destl=91 ident=114>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Vehicule>
<FinDiagnostic>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</FinDiagnostic>
</Vehicule>
<Vehicule>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
</Vehicule>
</act>
<act poscol=7 poslig=89 destc=7 destl=90 ident=115>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>93
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=79 destc=7 destl=81 ident=118 nomfichier="apa1_7df_function_broadcast_initialazation_default.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
