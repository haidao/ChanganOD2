<iodissee chk="26179780">
<entete>
<ifichier>
<nomfich nom="s401_mca_bcm_test">
</nomfich>
<modif date="18/09/2018" user="ZL YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="19/05/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=8 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=52 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=53 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=34>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=36 ident=41>
<comment>PEPS Key Learn
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=261>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=17 ident=264>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=20 ident=267>
<comment>Read VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=270>
<comment>Write Configuration 1
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=26 ident=272>
<comment>Write Configuration 2
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=42 ident=294>
<comment>Write TPMS ID
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=47 ident=300>
<comment>Write EOL Flag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=50 ident=305>
<comment>Clear Read DTC
</comment>
<comment>14 FF FF FF
</comment>
<comment>19 02 2F
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=29 ident=323>
<comment>Write Configuration 3
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>S401
</comment>
<comment>BCM
</comment>
</debut>
<sarbre poscol=9 poslig=53 destc=9 destl=54 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=54 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
<Soustraction>
<descr>DEFAULT_SEED
</descr>
</Soustraction>
<Soustraction>
<descr>TPMS_ID_NO_INPUT
</descr>
</Soustraction>
<Soustraction>
<descr>Key_Match
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=13 poslig=52 destc=9 destl=52 ident=32>
</act>
<act poscol=5 poslig=53 destc=9 destl=53 ident=33>
</act>
<test poscol=9 poslig=12 destouic=13 destouil=52 destnonc=9 destnonl=14 ident=36>
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
<sarbre poscol=9 poslig=36 destc=9 destl=37 ident=42 nomfichier="s401_bcm_peps_key_learn.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=52 destc=9 destl=53 ident=141 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=5 destouil=53 destnonc=9 destnonl=11 ident=228>
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
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=262 nomfichier="s401_bcm_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\READ">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=13 destouil=52 destnonc=9 destnonl=17 ident=263>
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
<test poscol=9 poslig=18 destouic=13 destouil=52 destnonc=9 destnonl=20 ident=265>
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
<sarbre poscol=9 poslig=17 destc=9 destl=18 ident=266 nomfichier="s401_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\GENERIC_ECU\WRITE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=21 destouic=13 destouil=52 destnonc=9 destnonl=23 ident=268>
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
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=269 nomfichier="s401_verification_vin.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\GENERIC_ECU\READ">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=24 destouic=13 destouil=52 destnonc=9 destnonl=26 ident=271>
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
<test poscol=9 poslig=27 destouic=13 destouil=52 destnonc=9 destnonl=29 ident=273>
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
<sarbre poscol=9 poslig=23 destc=9 destl=24 ident=274 nomfichier="s401_bcm_write_configuration_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\WRITE">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=275 nomfichier="s401_bcm_write_configuration_2.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\WRITE">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=33 destc=9 destl=34 ident=278 nomfichier="s401_bcm_pin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\WRITE">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=42 destc=9 destl=43 ident=293 nomfichier="s401_bcm_tpms_learning.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\WRITE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=37 destouic=13 destouil=52 destnonc=9 destnonl=38 ident=295>
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
<test poscol=9 poslig=43 destouic=13 destouil=52 destnonc=9 destnonl=45 ident=296>
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
<test poscol=9 poslig=48 destouic=13 destouil=52 destnonc=9 destnonl=50 ident=301>
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
<sarbre poscol=9 poslig=47 destc=9 destl=48 ident=302 nomfichier="s401_bcm_write_caeol_flag.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\WRITE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=34 destouic=13 destouil=52 destnonc=9 destnonl=36 ident=303>
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
<sarbre poscol=9 poslig=50 destc=9 destl=52 ident=304 nomfichier="s401_bcm_dtc_clear_read.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=45 destc=9 destl=50 ident=306>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=307 nomfichier="init_kwp2000_ls_can_500.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=308 nomfichier="s401_bcm_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=2 destouic=13 destouil=3 destnonc=9 destnonl=3 ident=309>
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
<test poscol=9 poslig=3 destouic=9 destouil=6 destnonc=13 destnonl=4 ident=310>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TPMS_ID
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=3 destouic=15 destouil=5 destnonc=13 destnonl=4 ident=311>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="309" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=13 poslig=4 destc=9 destl=6 ident=312>
<Calcul>
<Addition>
<descr>TPMS_ID_NO_INPUT
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=15 poslig=5 destc=13 destl=6 ident=313 nomfichier="s401_tpms_type_sensor_id_entry.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=6 destouic=13 destouil=52 destnonc=9 destnonl=6 ident=314>
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
<act poscol=9 poslig=6 destc=9 destl=8 ident=315>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>123
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=38 destouic=9 destouil=40 destnonc=11 destnonl=40 ident=316>
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
<test poscol=11 poslig=40 destouic=11 destouil=42 destnonc=9 destnonl=40 ident=317>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TPMS_ID
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=40 destouic=7 destouil=45 destnonc=9 destnonl=42 ident=318>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TPMS_ID_NO_INPUT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=42 destc=9 destl=42 ident=319>
</act>
<act poscol=7 poslig=45 destc=9 destl=45 ident=320>
</act>
<sarbre poscol=9 poslig=29 destc=9 destl=30 ident=321 nomfichier="s401_bcm_write_configuration_3.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\WRITE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=30 destouic=13 destouil=52 destnonc=9 destnonl=32 ident=322>
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
<sarbre poscol=9 poslig=32 destc=9 destl=33 ident=324 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
