<iodissee chk="-132745120">
<entete>
<ifichier>
<nomfich nom="s301_ems_up8_reflash">
</nomfich>
<modif date="08/10/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=3 ident=15>
<comment>Enter EMS Program Mode
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=25>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=35>
<comment>Erase Fisrt Segment Memory
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=39>
<comment>Request Download First Segment Data
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=41>
<comment>Transfer The First Segment Data
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=18 ident=47>
<comment>Stop The First Segment Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=21 ident=51>
<comment>Check The First Segment Reflash Result
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=24 ident=67>
<comment>Erase The Second Segment Memory
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=27 ident=68>
<comment>Request The Second Segment Data
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=33 ident=70>
<comment>Stop The Second Segment Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=30 ident=102>
<comment>Transfer The Second Segment Data
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=36 ident=106>
<comment>Check The Second Segment Reflash Result
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=53 ident=108>
<comment>ECU Restart
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=56 ident=109>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=57 ident=110>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=39 ident=137>
<comment>Erase Third Segment Memory
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=42 ident=139>
<comment>Request Download Third Segment Data
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=48 ident=143>
<comment>Stop The Third Segment Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=45 ident=144>
<comment>Transfer The Third Segment Data
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=51 ident=150>
<comment>Check The Second Segment Reflash Result
</comment>
<comment>TBD
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<comment>UP8 CAN EMS REFLASH
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=13 nomfichier="me17810_can_ems_enter_program_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=16 nomfichier="s301_flash_can_ems_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=7 destouic=11 destouil=56 destnonc=9 destnonl=9 ident=17>
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
<test poscol=9 poslig=4 destouic=11 destouil=56 destnonc=9 destnonl=6 ident=18>
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
<test poscol=9 poslig=10 destouic=11 destouil=56 destnonc=9 destnonl=12 ident=34>
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
<test poscol=9 poslig=13 destouic=11 destouil=56 destnonc=9 destnonl=15 ident=38>
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
<test poscol=9 poslig=19 destouic=11 destouil=56 destnonc=9 destnonl=21 ident=46>
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
<test poscol=9 poslig=22 destouic=11 destouil=56 destnonc=9 destnonl=24 ident=50>
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
<test poscol=9 poslig=25 destouic=11 destouil=56 destnonc=9 destnonl=27 ident=54>
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
<test poscol=9 poslig=28 destouic=11 destouil=56 destnonc=9 destnonl=30 ident=57>
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
<test poscol=9 poslig=34 destouic=11 destouil=56 destnonc=9 destnonl=36 ident=63>
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
<test poscol=9 poslig=37 destouic=11 destouil=56 destnonc=9 destnonl=39 ident=66>
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
<sarbre poscol=9 poslig=53 destc=9 destl=54 ident=72 nomfichier="me17810_can_ems_restart_ecu.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=56 destc=9 destl=56 ident=74>
</act>
<sarbre poscol=9 poslig=56 destc=9 destl=57 ident=75 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=54 destc=9 destl=56 ident=78>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=94 nomfichier="up8_can_ems_erase_first_segment_memory.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=95 nomfichier="up8_can_ems_request_download_first_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=96 nomfichier="up8_can_ems_transfer_first_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=16 destouic=11 destouil=56 destnonc=9 destnonl=18 ident=97>
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
<sarbre poscol=9 poslig=18 destc=9 destl=19 ident=98 nomfichier="me17810_can_ems_stop_first_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=21 destc=9 destl=22 ident=99 nomfichier="up8_can_ems_check_first_segment_reflash_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=27 destc=9 destl=28 ident=101 nomfichier="up8_can_ems_request_download_second_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=31 destouic=11 destouil=56 destnonc=9 destnonl=33 ident=103>
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
<sarbre poscol=9 poslig=33 destc=9 destl=34 ident=105 nomfichier="me17810_can_ems_stop_second_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=36 destc=9 destl=37 ident=107 nomfichier="up8_can_ems_check_first_segment_reflash_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=57 destc=9 destl=58 ident=111 nomfichier="me17810_can_ems_global_result_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=58 ident=112>
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
<sarbre poscol=9 poslig=30 destc=9 destl=31 ident=134 nomfichier="up8_can_ems_transfer_second_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=24 destc=9 destl=25 ident=136 nomfichier="up8_can_ems_erase_second_segment_memory.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=39 destc=9 destl=40 ident=138 nomfichier="up8_can_ems_erase_third_segment_memory.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=42 destc=9 destl=43 ident=140 nomfichier="up8_can_ems_request_download_third_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=45 destc=9 destl=46 ident=141 nomfichier="up8_can_ems_transfer_third_segment_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=48 destc=9 destl=49 ident=142 nomfichier="me17810_can_ems_stop_third_segment_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S401\ME17810_CAN_EMS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=40 destouic=11 destouil=56 destnonc=9 destnonl=42 ident=145>
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
<test poscol=9 poslig=43 destouic=11 destouil=56 destnonc=9 destnonl=45 ident=146>
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
<test poscol=9 poslig=46 destouic=11 destouil=56 destnonc=9 destnonl=48 ident=147>
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
<test poscol=9 poslig=49 destouic=11 destouil=56 destnonc=9 destnonl=51 ident=148>
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
<sarbre poscol=9 poslig=51 destc=9 destl=52 ident=149 nomfichier="up8_can_ems_check_first_segment_reflash_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=52 destouic=11 destouil=56 destnonc=9 destnonl=53 ident=151>
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
</cel>
</iodissee>
