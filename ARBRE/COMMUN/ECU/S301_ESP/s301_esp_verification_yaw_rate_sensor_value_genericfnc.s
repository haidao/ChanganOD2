<iodissee chk="-693525688">
<entete>
<ifichier>
<nomfich nom="s301_esp_verification_yaw_rate_sensor_value_genericfnc">
</nomfich>
<modif date="30/10/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>ESP Verification Yaw Rate Sensor Value Generic Function
</comment>
</debut>
<test poscol=3 poslig=10 destouic=3 destouil=11 destnonc=11 destnonl=13 ident=15>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Source>
<Variable nom="V0">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=16 destouic=11 destouil=17 destnonc=13 destnonl=6 ident=18>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V2">
</Variable>
</Source>
<Source>
<VariableGlobale nom="G25">
</VariableGlobale>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=3 poslig=24 ident=55>
</result>
<act poscol=11 poslig=17 destc=11 destl=24 ident=59>
<Calcul>
<Addition>
<descr>NEXT_ESP
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=3 poslig=7 destc=3 destl=8 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=6 destc=3 destl=6 ident=66>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=2 destc=3 destl=3 ident=84>
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
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=24 destc=5 destl=23 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=15 destc=11 destl=16 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=13 destc=11 destl=15 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=3 destl=24 ident=108 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=5 destc=3 destl=6 ident=109>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=3 poslig=8 destc=3 destl=10 ident=110>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>0
</Numero>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=3 destouic=5 destouil=5 destnonc=3 destnonl=6 ident=111>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=6 destc=3 destl=7 ident=131>
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
<sarbre poscol=3 poslig=13 destc=3 destl=14 ident=133 nomfichier="2hex2dec.S">
<CheminFichier chemin="COMMUN\ECU\S301_ESP">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=15 destc=3 destl=16 ident=134>
<Calcul>
<Soustraction>
<Source>
<Variable nom="V20">
</Variable>
</Source>
<Source>
<ReelDecimal>65536
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Soustraction>
<Division>
<Source>
<Variable nom="V20">
</Variable>
</Source>
<Source>
<ReelDecimal>100
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V21">
</Variable>
</Destination>
</Division>
</Calcul>
</act>
<test poscol=3 poslig=16 destouic=3 destouil=17 destnonc=1 destnonl=19 ident=135>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=17 destc=3 destl=18 ident=136>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Value:
</Texte>
<Variable nom="V21">
</Variable>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=1 poslig=19 destc=3 destl=19 ident=137>
</act>
<test poscol=3 poslig=19 destouic=3 destouil=20 destnonc=9 destnonl=19 ident=138>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>4.63
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=19 destc=11 destl=17 ident=139>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>92
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=20 destouic=3 destouil=21 destnonc=9 destnonl=19 ident=140>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>4.03
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=11 destc=3 destl=12 ident=142>
<Calcul>
<Addition>
<descr>WATER_COLD
</descr>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=12 destc=3 destl=13 ident=145>
<Calcul>
<Addition>
<descr>WATER_COLD
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=14 destouic=3 destouil=15 destnonc=5 destnonl=14 ident=146>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=14 destouic=5 destouil=15 destnonc=7 destnonl=16 ident=147>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=19 destouic=5 destouil=20 destnonc=9 destnonl=19 ident=148>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>4.63
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=20 destouic=5 destouil=23 destnonc=9 destnonl=19 ident=149>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>4.03
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=18 destouic=3 destouil=19 destnonc=5 destnonl=18 ident=150>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=18 destouic=5 destouil=19 destnonc=7 destnonl=19 ident=151>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=19 destouic=7 destouil=20 destnonc=9 destnonl=19 ident=152>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>4.63
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=20 destouic=7 destouil=21 destnonc=9 destnonl=19 ident=153>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>4.03
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=16 destc=5 destl=16 ident=155>
<Calcul>
<Multiplication>
<Source>
<Variable nom="V20">
</Variable>
</Source>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Multiplication>
<Division>
<Source>
<Variable nom="V20">
</Variable>
</Source>
<Source>
<ReelDecimal>1023
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V21">
</Variable>
</Destination>
</Division>
</Calcul>
</act>
<act poscol=5 poslig=16 destc=3 destl=16 ident=156>
</act>
<act poscol=3 poslig=21 destc=1 destl=21 ident=157>
<Calcul>
<Soustraction>
<descr>WATER_COLD
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=1 poslig=21 destc=1 destl=12 ident=160>
</act>
<act poscol=1 poslig=12 destc=3 destl=12 ident=161>
</act>
<act poscol=7 poslig=21 destc=1 destl=21 ident=162>
<Calcul>
<Soustraction>
<descr>WATER_COLD
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=5 poslig=15 destc=5 destl=16 ident=163>
<Calcul>
<Soustraction>
<Source>
<Variable nom="V20">
</Variable>
</Source>
<Source>
<ReelDecimal>65536
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Soustraction>
<Division>
<Source>
<Variable nom="V20">
</Variable>
</Source>
<Source>
<ReelDecimal>100
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V21">
</Variable>
</Destination>
</Division>
</Calcul>
</act>
</cel>
</iodissee>
