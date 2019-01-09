<iodissee chk="1916223949">
<entete>
<ifichier>
<nomfich nom="cd101_task_sequence">
</nomfich>
<modif date="16/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=8 ident=1164>
<comment>BCM
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=1165>
<comment>PEPS
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=1166>
<comment>TPMS
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=1167>
<comment>RRS
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=1168>
<comment>AC
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=1169>
<comment>ESCL
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=28 ident=1170>
<comment>ESP
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=1171>
<comment>SRS
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=32 ident=1172>
<comment>IP
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=1173>
<comment>ALS
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=36 ident=1174>
<comment>TCU
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=38 ident=1175>
<comment>EPB
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=40 ident=1176>
<comment>EMS
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=1177>
<comment>TBOX
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=1192>
<comment>HU
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=1197>
<comment>GW
</comment>
<comment>B_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=44 ident=1199>
<comment>ACC
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=46 ident=1201>
<comment>LDW
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=48 ident=1203>
<comment>EPS
</comment>
<comment>P_CAN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=42 ident=1206>
<comment>EMS
</comment>
<comment>MT92C
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=1208>
<comment>RRS_2
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=856>
<comment>CD101 Telecoding
</comment>
</debut>
<sarbre poscol=7 poslig=8 destc=7 destl=10 ident=787 nomfichier="cd101_bcm.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=14 destc=7 destl=16 ident=956 nomfichier="cd101_tpms.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TPMS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=51 ident=992>
</result>
<sarbre poscol=7 poslig=34 destc=7 destl=36 ident=1004 nomfichier="cd101_als.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ALS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=36 destc=7 destl=38 ident=1012 nomfichier="cd101_tcu.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=38 destc=7 destl=40 ident=1020 nomfichier="cd101_epb.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=16 destc=7 destl=18 ident=1044 nomfichier="cd101_rrs.s">
<CheminFichier chemin="COMMUN\ECU\CD101_RRS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=20 destc=7 destl=22 ident=1049 nomfichier="cd101_ac.s">
<CheminFichier chemin="COMMUN\ECU\CD101_AC">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=22 destc=7 destl=24 ident=1055 nomfichier="cd101_escl.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ESCL">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=9 destouil=51 destnonc=7 destnonl=4 ident=1077>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=51 destc=7 destl=51 ident=1078>
</act>
<sarbre poscol=7 poslig=28 destc=7 destl=30 ident=1100 nomfichier="cd101_esp.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ESP">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=32 destc=7 destl=34 ident=1102 nomfichier="cd101_ip.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=40 destc=7 destl=42 ident=1138 nomfichier="cd101_ems.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=30 destc=7 destl=32 ident=1140 nomfichier="cd101_srs.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=6 destc=7 destl=8 ident=1161 nomfichier="init_kwp2000_ls_can_125.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=5 destc=7 destl=6 ident=1162>
<Calcul>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>730
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>738
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=4 destc=7 destl=5 ident=1163>
<comment>Conver to 125KPS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=24 destc=7 destl=26 ident=1179 nomfichier="cd101_tbox.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=26 destc=7 destl=28 ident=1186 nomfichier="cd101_hu.s">
<CheminFichier chemin="COMMUN\ECU\CD101_HU">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=10 destc=7 destl=12 ident=1196 nomfichier="cd101_peps.s">
<CheminFichier chemin="COMMUN\ECU\CD101_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=12 destc=7 destl=14 ident=1198 nomfichier="cd101_gw.s">
<CheminFichier chemin="COMMUN\ECU\CD101_GW">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=44 destc=7 destl=46 ident=1200 nomfichier="cd101_acc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_ACC">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=46 destc=7 destl=48 ident=1202 nomfichier="cd101_ldw.s">
<CheminFichier chemin="COMMUN\ECU\CD101_LDW">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=48 destc=7 destl=51 ident=1204 nomfichier="cd101_eps.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=50 destc=7 destl=51 ident=1205 nomfichier="cd101_upload_test.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=42 destc=7 destl=44 ident=1207 nomfichier="CD101_mt92c_flash.s">
<CheminFichier chemin="COMMUN\ECU\CD101_MT92C">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=18 destc=7 destl=20 ident=1209 nomfichier="cd101_rrs_2.s">
<CheminFichier chemin="COMMUN\ECU\CD101_RRS_2">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
