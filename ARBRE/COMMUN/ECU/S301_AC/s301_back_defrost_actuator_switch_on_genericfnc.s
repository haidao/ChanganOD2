<iodissee chk="2009528563">
<entete>
<ifichier>
<nomfich nom="s301_back_defrost_actuator_switch_on_genericfnc">
</nomfich>
<modif date="27/08/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>Generic Function
</comment>
</debut>
<test poscol=9 poslig=9 destouic=9 destouil=10 destnonc=15 destnonl=9 ident=15>
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
<test poscol=15 poslig=12 destouic=15 destouil=15 destnonc=17 destnonl=6 ident=18>
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
<result poscol=9 poslig=19 ident=55>
</result>
<act poscol=15 poslig=15 destc=15 destl=17 ident=59>
<Calcul>
<Addition>
<descr>NEXT_AC
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=17 poslig=6 destc=9 destl=6 ident=66>
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
<act poscol=9 poslig=2 destc=9 destl=3 ident=84>
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
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V21">
</Variable>
</Destination>
</Affectation>
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
</Calcul>
</act>
<sarbre poscol=15 poslig=17 destc=9 destl=18 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=11 destc=15 destl=12 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=9 destc=15 destl=11 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=18 destc=9 destl=19 ident=108 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=5 destc=9 destl=6 ident=109>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=8 destc=9 destl=9 ident=110>
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
<test poscol=9 poslig=3 destouic=13 destouil=5 destnonc=9 destnonl=6 ident=111>
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
<test poscol=9 poslig=15 destouic=9 destouil=16 destnonc=11 destnonl=15 ident=114>
<Calcul>
<TestLogique>
<TestVariable nom="INF">
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=16 destouic=9 destouil=17 destnonc=11 destnonl=15 ident=115>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V21">
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
<act poscol=9 poslig=6 destc=9 destl=7 ident=117>
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
<act poscol=11 poslig=15 destc=13 destl=15 ident=118>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>205
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=13 poslig=15 destc=15 destl=15 ident=119 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=13 destouic=9 destouil=14 destnonc=7 destnonl=15 ident=120>
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
<act poscol=9 poslig=14 destc=9 destl=15 ident=121>
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
<act poscol=7 poslig=15 destc=9 destl=15 ident=122>
</act>
<act poscol=9 poslig=17 destc=9 destl=18 ident=124>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="300" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=255 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=125>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>1
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
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>1
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
<act poscol=9 poslig=11 destc=9 destl=12 ident=126>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>1
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V18">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<DecalageAGauche NbreBits="7">
<Source>
<Variable nom="V18">
</Variable>
</Source>
<Destination>
<Variable nom="V19">
</Variable>
</Destination>
</DecalageAGauche>
</Calcul>
</act>
<act poscol=9 poslig=12 destc=9 destl=13 ident=127>
<Calcul>
<Division>
<Source>
<Variable nom="V19">
</Variable>
</Source>
<Source>
<ReelDecimal>128
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
