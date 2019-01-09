<iodissee chk="1636763664">
<entete>
<ifichier>
<nomfich nom="apa1_reflash_test">
</nomfich>
<modif date="03/01/2017" user="dengchao wang" site="OACTIA">
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
<infoarbre poscol=5 poslig=32 ident=42>
<comment>Enter Programming Session
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=35 ident=45>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=38 ident=48>
<comment>Read FBL Version Info
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=41 ident=51>
<comment>Read FBL Requirement Specification Version Information
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=44 ident=54>
<comment>Write Application Software Finger Print DataIdentifier
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=47 ident=57>
<comment>Request Download Flash Driver Segment Data
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=50 ident=60>
<comment>Transfer The Flash Driver
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=53 ident=63>
<comment>Stop The Flash Driver Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=56 ident=66>
<comment>//TBD
</comment>
<comment>Active Flash Programming
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=59 ident=69>
<comment>//TBD
</comment>
<comment>Start Erase Flash
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=62 ident=72>
<comment>Request Download CAL Segment Data
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=65 ident=74>
<comment>Transfer The CAL Segment Data
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=68 ident=78>
<comment>Stop The CAL Segment Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=71 ident=81>
<comment>Check Valid Application
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=74 ident=84>
<comment>ECU Reset
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=77 ident=87>
<comment>Enter Extended Diag Session
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=83 ident=94>
<comment>Function Broadcast DTC Setting Control
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=85 ident=95>
<comment>Function Broadcast Communication Control
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=90 ident=101>
<comment>END CHANNEL
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=81 ident=116>
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
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=4 destouic=9 destouil=91 destnonc=7 destnonl=6 ident=13>
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
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=7 destouic=9 destouil=91 destnonc=7 destnonl=9 ident=16>
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
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
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
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=13 destouic=9 destouil=91 destnonc=7 destnonl=15 ident=22>
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
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=9 destouil=91 destnonc=7 destnonl=19 ident=25>
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
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=20 destouic=9 destouil=91 destnonc=7 destnonl=21 ident=28>
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
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=24 destc=7 destl=26 ident=36 nomfichier="apa1_7df_dtc_setting_control.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=26 destc=7 destl=28 ident=39 nomfichier="apa1_7df_communication_control.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=32 destc=7 destl=33 ident=43 nomfichier="apa1_enter_programming_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=33 destouic=9 destouil=91 destnonc=7 destnonl=35 ident=44>
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
<sarbre poscol=7 poslig=35 destc=7 destl=36 ident=46 nomfichier="apa1_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=36 destouic=9 destouil=91 destnonc=7 destnonl=38 ident=47>
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
<sarbre poscol=7 poslig=38 destc=7 destl=39 ident=49 nomfichier="apa1_read_fbl_version_info.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=39 destouic=9 destouil=91 destnonc=7 destnonl=41 ident=50>
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
<sarbre poscol=7 poslig=41 destc=7 destl=42 ident=52 nomfichier="apa1_read_fbl_requirement_specification_version_info.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=42 destouic=9 destouil=91 destnonc=7 destnonl=44 ident=53>
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
<sarbre poscol=7 poslig=44 destc=7 destl=45 ident=55 nomfichier="apa1_write_application_software_finger_print_dataidentifier.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=45 destouic=9 destouil=91 destnonc=7 destnonl=47 ident=56>
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
<sarbre poscol=7 poslig=47 destc=7 destl=48 ident=58 nomfichier="apa1_request_download_flash_driver_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=48 destouic=9 destouil=91 destnonc=7 destnonl=50 ident=59>
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
<sarbre poscol=7 poslig=50 destc=7 destl=51 ident=61 nomfichier="apa1_transfer_flash_driver_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=51 destouic=9 destouil=91 destnonc=7 destnonl=53 ident=62>
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
<sarbre poscol=7 poslig=53 destc=7 destl=54 ident=64 nomfichier="apa1_stop_flash_driver_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=54 destouic=9 destouil=91 destnonc=7 destnonl=56 ident=65>
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
<sarbre poscol=7 poslig=56 destc=7 destl=57 ident=67 nomfichier="apa1_active_flash_promming.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=57 destouic=9 destouil=91 destnonc=7 destnonl=59 ident=68>
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
<sarbre poscol=7 poslig=59 destc=7 destl=60 ident=70 nomfichier="apa1_start_erase_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=60 destouic=9 destouil=91 destnonc=7 destnonl=62 ident=71>
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
<sarbre poscol=7 poslig=62 destc=7 destl=63 ident=73 nomfichier="apa1_request_download_cal_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=65 destc=7 destl=66 ident=75 nomfichier="apa1_transfer_cal_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=63 destouic=9 destouil=91 destnonc=7 destnonl=65 ident=76>
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
<test poscol=7 poslig=66 destouic=9 destouil=91 destnonc=7 destnonl=68 ident=77>
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
<sarbre poscol=7 poslig=68 destc=7 destl=69 ident=79 nomfichier="apa1_stop_cal_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=69 destouic=9 destouil=91 destnonc=7 destnonl=71 ident=80>
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
<sarbre poscol=7 poslig=71 destc=7 destl=72 ident=82 nomfichier="apa1_check_valid_application.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=72 destouic=9 destouil=91 destnonc=7 destnonl=74 ident=83>
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
<sarbre poscol=7 poslig=74 destc=7 destl=75 ident=85 nomfichier="apa1_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=75 destouic=9 destouil=91 destnonc=7 destnonl=77 ident=86>
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
<sarbre poscol=7 poslig=77 destc=7 destl=78 ident=88 nomfichier="apa1_enter_extended_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=78 destouic=9 destouil=91 destnonc=7 destnonl=80 ident=89>
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
<sarbre poscol=7 poslig=83 destc=7 destl=85 ident=96 nomfichier="apa1_7df_communication_control_on.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=85 destc=7 destl=87 ident=97 nomfichier="apa1_7df_dtc_setting_control_on.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=90 destc=7 destl=91 ident=102>
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
<result poscol=7 poslig=93 ident=103>
</result>
<act poscol=9 poslig=91 destc=7 destl=91 ident=104>
</act>
<act poscol=7 poslig=30 destc=7 destl=32 ident=107>
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
<act poscol=7 poslig=80 destc=7 destl=83 ident=111>
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
<act poscol=7 poslig=87 destc=7 destl=88 ident=112>
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
<act poscol=7 poslig=88 destc=7 destl=90 ident=113>
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
<act poscol=7 poslig=92 destc=7 destl=93 ident=114>
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
<act poscol=7 poslig=91 destc=7 destl=92 ident=115>
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
<sarbre poscol=7 poslig=81 destc=7 destl=83 ident=118 nomfichier="apa1_7df_function_broadcast_initialazation_default.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=28 destc=7 destl=30 ident=119 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=21 destc=7 destl=22 ident=120 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
