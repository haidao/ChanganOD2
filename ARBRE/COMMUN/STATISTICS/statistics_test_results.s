<iodissee chk="224423875">
<entete>
<ifichier>
<nomfich nom="statistics_test_results">
</nomfich>
<modif date="09/04/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
</debut>
<result poscol=5 poslig=7 ident=12>
</result>
<act poscol=5 poslig=5 destc=5 destl=7 ident=13>
<Statistiques>
<EcrireDansBufferStatistiques>
<StatTest>
<LibelleGroupe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</LibelleGroupe>
<LibelleTest>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</LibelleTest>
<StatResultat Resultat="OK">
</StatResultat>
</StatTest>
</EcrireDansBufferStatistiques>
</Statistiques>
</act>
<test poscol=5 poslig=3 destouic=5 destouil=5 destnonc=7 destnonl=7 ident=14>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V0">
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
<act poscol=9 poslig=7 destc=5 destl=7 ident=15>
<Statistiques>
<EcrireDansBufferStatistiques>
<StatTest>
<LibelleGroupe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</LibelleGroupe>
<LibelleTest>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</LibelleTest>
<StatDonneeLibre>
<DonneeStat>
<LibelleDonnee>
<phrasext code="18" site="DONNEE">
</phrasext>
</LibelleDonnee>
<ValeurDonnee>
<phrasext code="*V0" site="DEFAUT">
</phrasext>
</ValeurDonnee>
</DonneeStat>
</StatDonneeLibre>
<StatResultat Resultat="NOK">
</StatResultat>
</StatTest>
</EcrireDansBufferStatistiques>
</Statistiques>
</act>
<act poscol=7 poslig=7 destc=5 destl=7 ident=16>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="10">
</ChaineASCII>
</Source>
<Destination>
<Code nom="Libre20">
</Code>
</Destination>
</Affectation>
</Calcul>
<Statistiques>
<EcrireDansBufferStatistiques>
<StatTest>
<LibelleGroupe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</LibelleGroupe>
<LibelleTest>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</LibelleTest>
<StatResultat Resultat="NOK">
</StatResultat>
<StatDefaut>
<LibelleDefaut>
<phrasext code="*V0" site="DEFAUT">
</phrasext>
</LibelleDefaut>
<CodeSQIP>
<ValeurDonnee>
<Code nom="Libre20">
</Code>
</ValeurDonnee>
</CodeSQIP>
</StatDefaut>
</StatTest>
</EcrireDansBufferStatistiques>
</Statistiques>
</act>
</cel>
</iodissee>
