<iodissee chk="1412870814">
<entete>
<ifichier>
<nomfich nom="s301_ems_up6_reflash">
</nomfich>
<modif date="25/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=3 ident=14>
<comment>Function Broadcast Initialization
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=15>
<comment>Enter EMS Program Mode
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=25>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=17 ident=35>
<comment>Erase Fisrt Segment Memory
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=20 ident=39>
<comment>Request Download First Segment Data
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=41>
<comment>Transfer The First Segment Data
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=26 ident=47>
<comment>Stop The First Segment Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=29 ident=51>
<comment>Check The First Segment Reflash Result
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=32 ident=67>
<comment>Erase The Second Segment Memory
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=35 ident=68>
<comment>Request The Second Segment Data
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=41 ident=70>
<comment>Stop The Second Segment Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=85>
<comment>Function Broadcast DTC Setting Control
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=7 ident=89>
<comment>Function Broadcast Communication Control
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=38 ident=102>
<comment>Transfer The Second Segment Data
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=44 ident=106>
<comment>Check The Second Segment Reflash Result
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=62 ident=108>
<comment>ECU Restart
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=65 ident=109>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=66 ident=110>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=114>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=47 ident=116>
<comment>Erase Third Segment Memory
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=50 ident=118>
<comment>Request Download Third Segment Data
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=53 ident=120>
<comment>Transfer The Third Segment Data
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=56 ident=122>
<comment>Stop The Third Segment Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=59 ident=124>
<comment>Check The Third Segment Reflash Result
</comment>
<comment>TBD
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=11 ident=10>
<comment>UP6 CAN EMS REFLASH
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=9 destl=5 ident=11 nomfichier="me17810_can_ems_function_broadcast_initialazation.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=13 nomfichier="me17810_can_ems_enter_program_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=16 nomfichier="s301_flash_can_ems_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP6">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=11 destouil=65 destnonc=9 destnonl=17 ident=17>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=12 destouic=11 destouil=65 destnonc=9 destnonl=14 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=18 destouic=11 destouil=65 destnonc=9 destnonl=20 ident=34>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=21 destouic=11 destouil=65 destnonc=9 destnonl=23 ident=38>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=27 destouic=11 destouil=65 destnonc=9 destnonl=29 ident=46>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=30 destouic=11 destouil=65 destnonc=9 destnonl=32 ident=50>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=33 destouic=11 destouil=65 destnonc=9 destnonl=35 ident=54>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=36 destouic=11 destouil=65 destnonc=9 destnonl=38 ident=57>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=42 destouic=11 destouil=65 destnonc=9 destnonl=44 ident=63>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=45 destouic=11 destouil=65 destnonc=9 destnonl=47 ident=66>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=62 destc=9 destl=63 ident=72 nomfichier="me17810_can_ems_restart_ecu.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=65 destc=9 destl=65 ident=74>
</act>
<sarbre poscol=9 poslig=65 destc=9 destl=66 ident=75 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=63 destc=9 destl=65 ident=78>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=9 poslig=5 destc=9 destl=7 ident=86 nomfichier="me17810_can_ems_dtc_setting_control.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=7 destc=9 destl=9 ident=91 nomfichier="me17810_can_ems_communication_control.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=17 destc=9 destl=18 ident=94 nomfichier="me17810_can_ems_erase_first_segment_memory.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=95 nomfichier="me17810_can_ems_request_download_first_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=23 destc=9 destl=24 ident=96 nomfichier="up6_can_ems_transfer_first_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP6">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=24 destouic=11 destouil=65 destnonc=9 destnonl=26 ident=97>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=98 nomfichier="me17810_can_ems_stop_first_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=29 destc=9 destl=30 ident=99 nomfichier="me17810_can_ems_check_first_segment_reflash_result.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=35 destc=9 destl=36 ident=101 nomfichier="me17810_can_ems_request_download_second_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=39 destouic=11 destouil=65 destnonc=9 destnonl=41 ident=103>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=41 destc=9 destl=42 ident=105 nomfichier="me17810_can_ems_stop_second_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=44 destc=9 destl=45 ident=107 nomfichier="me17810_can_ems_check_second_segment_reflash_result.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=66 destc=9 destl=67 ident=111 nomfichier="me17810_can_ems_global_result_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=67 ident=112>
<Calcul>
<Soustraction>
<descr>NEXT_EMS
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=9 poslig=9 destc=9 destl=11 ident=115 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=47 destc=9 destl=48 ident=117 nomfichier="me17810_can_ems_erase_third_segment_memory.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=56 destc=9 destl=57 ident=123 nomfichier="me17810_can_ems_stop_third_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=59 destc=9 destl=60 ident=125 nomfichier="me17810_can_ems_check_third_segment_reflash_result.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=48 destouic=11 destouil=65 destnonc=9 destnonl=50 ident=126>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=51 destouic=11 destouil=65 destnonc=9 destnonl=53 ident=127>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=54 destouic=11 destouil=65 destnonc=9 destnonl=56 ident=128>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=57 destouic=11 destouil=65 destnonc=9 destnonl=59 ident=129>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=60 destouic=11 destouil=65 destnonc=9 destnonl=62 ident=130>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=38 destc=9 destl=39 ident=134 nomfichier="up6_can_ems_transfer_second_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP6">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=53 destc=9 destl=54 ident=135 nomfichier="up6_can_ems_transfer_third_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP6">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=32 destc=9 destl=33 ident=136 nomfichier="me17810_can_ems_erase_second_segment_memory.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=50 destc=9 destl=51 ident=137 nomfichier="me17810_can_ems_request_download_third_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
