<iodissee chk="1176821501">
<entete>
<ifichier>
<nomfich nom="menu0000">
</nomfich>
<modif date="25/04/2019" user="HD" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/04/2019">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=7 ident=12>
<comment>VARIABLES, BUFFERS AND TEMPORAY FILES INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=16>
<comment>USING MODE :
</comment>
<comment>- Configuration Mode
</comment>
<comment>- Electric and electronic control tests Mode
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=13 ident=17>
<comment>REMOTE DISTRIBUTION STATE
</comment>
<comment>PASS
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=15 ident=21>
<comment>FUNCTIONING MODE USED
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=19 ident=31>
<comment>SPECIFIC MANAGEMENT (depending on the Using mode)
</comment>
<comment>- VIN Code keyboarding
</comment>
<comment>- VIN Code Reading (in BSI)
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=36 ident=35>
<comment>TASK TEST SEQUENCE LAUNCH
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=41 ident=56>
<comment>PRINT
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=44 ident=57>
<comment>STATISTICS
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=46 ident=58>
<comment>GLOBAL RESULT DISPLAY
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=50 ident=148>
<comment>Reprint
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<comment>Start tree
</comment>
</debut>
<act poscol=9 poslig=7 destc=9 destl=9 ident=11>
<Statistiques>
<ViderBufferStatistiques>
</ViderBufferStatistiques>
</Statistiques>
<Operateur>
<Impression>
<VideBuffer Fichier="Global">
</VideBuffer>
</Impression>
<Impression>
<VideBuffer Fichier="Local">
</VideBuffer>
</Impression>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>55
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>400
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=15 nomfichier="using_mode.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=13 destc=9 destl=15 ident=18 nomfichier="remote_distribution_stat.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=15 destc=9 destl=17 ident=22 nomfichier="functioning_mode.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=17 destouic=7 destouil=39 destnonc=9 destnonl=19 ident=24>
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
<act poscol=7 poslig=39 destc=9 destl=41 ident=26>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="12" site="COMMON">
</phrasext>
<phrasext code="13" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<phrasext code="12" site="COMMON">
</phrasext>
<phrasext code="13" site="COMMON">
<Texte>
</Texte>
</phrasext>
</Paragraphe>
</Impression>
</Operateur>
</act>
<test poscol=9 poslig=19 destouic=13 destouil=20 destnonc=9 destnonl=32 ident=27>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TEST_TASK_SEQUENCE_TELECODING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=23 destc=13 destl=25 ident=28 nomfichier="vin_code_entry_management.s">
<comment>Get VIN
</comment>
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=32 destouic=7 destouil=39 destnonc=9 destnonl=34 ident=34>
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
<sarbre poscol=9 poslig=36 destc=9 destl=37 ident=36 nomfichier="vehicle_call.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=34 destouic=7 destouil=39 destnonc=9 destnonl=35 ident=41>
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
<sarbre poscol=9 poslig=43 destc=9 destl=44 ident=48 nomfichier="ticket_printing.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=45 destc=9 destl=48 ident=49 nomfichier="screen_global_result.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=44 destc=9 destl=45 ident=54>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
<phrasext code="26" site="COMMON">
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Statistiques>
<EnvoyerBufferStatistiques>
</EnvoyerBufferStatistiques>
</Statistiques>
</act>
<test poscol=9 poslig=38 destouic=7 destouil=39 destnonc=9 destnonl=41 ident=73>
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
<act poscol=15 poslig=22 destc=13 destl=23 ident=85>
<Calcul>
<Addition>
<descr>CALL_CD101
</descr>
</Addition>
</Calcul>
</act>
<test poscol=13 poslig=27 destouic=13 destouil=30 destnonc=11 destnonl=27 ident=100>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FUNCTIONING_MODE_1
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=30 destc=11 destl=30 ident=101 nomfichier="vehicle_id_request.s">
<comment>Save VIN
</comment>
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=27 destc=9 destl=32 ident=103>
<Calcul>
<Addition>
<descr>DEGRADE_MODE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=13 poslig=21 destc=13 destl=23 ident=105>
<Calcul>
<Addition>
<descr>CALL_S301
</descr>
</Addition>
</Calcul>
</act>
<result poscol=9 poslig=55 ident=115>
</result>
<act poscol=9 poslig=3 destc=9 destl=4 ident=122>
<Vehicule>
<LectureTension nom="VBAT">
</LectureTension>
</Vehicule>
</act>
<test poscol=9 poslig=4 destouic=9 destouil=5 destnonc=11 destnonl=3 ident=123>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=5 destouic=9 destouil=7 destnonc=11 destnonl=3 ident=124>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
<Source>
<ReelDecimal>6
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=3 destc=9 destl=3 ident=125>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
<act poscol=9 poslig=51 destc=9 destl=52 ident=126>
<Vehicule>
<LectureTension nom="VBAT">
</LectureTension>
</Vehicule>
</act>
<test poscol=9 poslig=52 destouic=9 destouil=53 destnonc=11 destnonl=51 ident=127>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=53 destouic=11 destouil=51 destnonc=9 destnonl=55 ident=128>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=51 destc=9 destl=51 ident=129>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
<act poscol=9 poslig=48 destc=9 destl=49 ident=130>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="25" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=13 poslig=25 destouic=15 destouil=48 destnonc=13 destnonl=27 ident=142>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPRINT_FUCTION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=10 destc=9 destl=11 ident=143>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="Beijing Changan V255 20190426">
</ChaineASCII>
</Source>
<Destination>
<Code nom="VersionGamme">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=9 destl=13 ident=144>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Version:
</Texte>
<Code nom="VersionGamme">
</Code>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=15 poslig=48 destc=9 destl=48 ident=145>
<comment>REPRINT TEST
</comment>
</act>
<test poscol=9 poslig=49 destouic=7 destouil=50 destnonc=9 destnonl=51 ident=146>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>PRINT_FAILED
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=50 destc=9 destl=51 ident=147 nomfichier="reprint_ticket_fuction_menu0000.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=28 destouic=13 destouil=30 destnonc=11 destnonl=28 ident=149>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="376" site="COMMON">
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
<act poscol=11 poslig=28 destc=9 destl=32 ident=150>
<Calcul>
<Addition>
<descr>REPAIR_MODE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=15 poslig=20 destouic=15 destouil=22 destnonc=17 destnonl=23 ident=151>
<Operateur>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="179" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="384" site="COMMON">
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
<test poscol=13 poslig=20 destouic=15 destouil=20 destnonc=13 destnonl=21 ident=152>
<Operateur>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="270" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="269" site="COMMON">
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
<act poscol=17 poslig=23 destc=13 destl=23 ident=153>
<Calcul>
<Addition>
<descr>CALL_S401
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=41 destc=9 destl=42 ident=155>
</act>
<sarbre poscol=9 poslig=42 destc=9 destl=43 ident=156 nomfichier="webservice_updata.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=35 destc=9 destl=36 ident=157 nomfichier="wifi_disactivation.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=37 destc=9 destl=38 ident=158 nomfichier="wifi_activation.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=30 destouic=11 destouil=31 destnonc=9 destnonl=32 ident=159>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_S401_MCA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=31 destc=9 destl=32 ident=160 nomfichier="load_ido_file.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
