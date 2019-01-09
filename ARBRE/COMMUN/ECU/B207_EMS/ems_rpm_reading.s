<iodissee chk="1495228461">
<entete>
<ifichier>
<nomfich nom="ems_rpm_reading">
</nomfich>
<modif date="23/05/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>EMS Cool Temperature
</comment>
</debut>
<test poscol=3 poslig=12 destouic=3 destouil=15 destnonc=5 destnonl=12 ident=15>
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
<test poscol=5 poslig=14 destouic=5 destouil=15 destnonc=7 destnonl=9 ident=18>
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
<result poscol=3 poslig=19 ident=55>
</result>
<act poscol=5 poslig=15 destc=5 destl=18 ident=59>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=3 poslig=11 destc=3 destl=12 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=9 destc=3 destl=9 ident=66>
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
<act poscol=3 poslig=3 destc=3 destl=4 ident=84>
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
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>41
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>25
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
</Calcul>
</act>
<act poscol=3 poslig=9 destc=3 destl=10 ident=93>
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
<act poscol=5 poslig=7 destc=3 destl=9 ident=96>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="25" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=5 poslig=18 destc=3 destl=18 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=14 destc=3 destl=16 ident=103>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V150">
</Variable>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=3 poslig=18 destc=3 destl=19 ident=105 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=16 destc=3 destl=18 ident=107 nomfichier="ems_rpm_result.s">
<CheminFichier chemin="COMMUN\ECU\EMS">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=6 destouic=5 destouil=7 destnonc=3 destnonl=9 ident=108>
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
<act poscol=3 poslig=10 destc=3 destl=11 ident=109>
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
<test poscol=3 poslig=4 destouic=5 destouil=5 destnonc=3 destnonl=6 ident=110>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>PRINT_REFERENCE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=3 destl=6 ident=111>
<Operateur>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
<phrasext code="*V30" site="GROUPE">
<Texte>---
</Texte>
<Texte>---
</Texte>
</phrasext>
</Paragraphe>
</Impression>
</Operateur>
</act>
<act poscol=3 poslig=13 destc=3 destl=14 ident=112>
<Calcul>
<Conversion>
<HexaCodeASCIIVersHexa>
<BufferGlobal>
<Numero>76
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
<Variable nom="V150">
</Variable>
</HexaCodeASCIIVersHexa>
</Conversion>
</Calcul>
</act>
<act poscol=3 poslig=15 destc=3 destl=16 ident=113>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>11
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
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>11
</Numero>
</Buffer>
</Destination>
</Affectation>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>11
</Numero>
</Buffer>
<Buffer>
<Numero>78
</Numero>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
</act>
</cel>
</iodissee>
