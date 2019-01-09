<iodissee chk="-1142811710">
<entete>
<ifichier>
<nomfich nom="s301_ems_flash_security_access_seed">
</nomfich>
<modif date="17/06/2014" user="E169" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="15/05/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>EMS Flash Security Access Seed
</comment>
</debut>
<test poscol=7 poslig=20 destouic=7 destouil=21 destnonc=11 destnonl=5 ident=18>
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
<act poscol=7 poslig=21 destc=7 destl=22 ident=59>
<Calcul>
<Addition>
<descr>NEXT_ECU
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
<descrLocal nom="GENERAL_EXECUTION_PROBLEM">
</descrLocal>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=5 destc=3 destl=5 ident=66>
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
<Buffer>
<Numero>10
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
<ReelDecimal>31
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
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
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V29">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V33">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=4 destc=3 destl=5 ident=96>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=7 poslig=22 destc=7 destl=24 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=19 destc=7 destl=20 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=24 destc=3 destl=24 ident=103 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=3 destouic=7 destouil=4 destnonc=3 destnonl=5 ident=104>
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
<act poscol=3 poslig=5 destc=3 destl=7 ident=106>
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
<EntierHexa>27
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
<EntierHexa>05
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
<act poscol=3 poslig=7 destc=3 destl=8 ident=107>
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
<act poscol=7 poslig=6 destc=3 destl=5 ident=120>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Wait 12s for trying again
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>0
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V29">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V29">
</Variable>
</Destination>
</Addition>
<Attente val="12">
</Attente>
</Calcul>
</act>
<act poscol=3 poslig=8 destc=3 destl=9 ident=133>
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
<act poscol=3 poslig=15 destc=3 destl=24 ident=137>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>23
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
<HexaVersASCII>
<Buffer>
<Numero>22
</Numero>
</Buffer>
<Buffer>
<Numero>23
</Numero>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
</act>
<test poscol=3 poslig=14 destouic=3 destouil=15 destnonc=5 destnonl=16 ident=138>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>10
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=16 destc=3 destl=24 ident=140>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>23
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
<HexaVersASCII>
<Buffer>
<Numero>22
</Numero>
</Buffer>
<Buffer>
<Numero>23
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
</Buffer>
</HexaVersASCII>
</Conversion>
<Affectation>
<Source>
<EntierHexa>30
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>23
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
</Calcul>
</act>
<act poscol=3 poslig=9 destc=3 destl=10 ident=142>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>22
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
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>22
</Numero>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<Buffer>
<Numero>22
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V33">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=12 destouic=5 destouil=13 destnonc=3 destnonl=14 ident=143>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>22
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=13 destouic=9 destouil=8 destnonc=3 destnonl=14 ident=148>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>22
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=10 destouic=7 destouil=17 destnonc=3 destnonl=11 ident=149>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V29">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=8 destc=7 destl=6 ident=150>
</act>
<test poscol=3 poslig=11 destouic=9 destouil=8 destnonc=3 destnonl=12 ident=152>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V33">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=17 destc=7 destl=18 ident=153>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>211
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
