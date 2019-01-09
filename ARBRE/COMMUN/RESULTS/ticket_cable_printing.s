<iodissee chk="329004582">
<entete>
<ifichier>
<nomfich nom="ticket_cable_printing">
</nomfich>
<modif date="20/09/2014" user="weiwei chen" site="VALEUR">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/07/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=2 destc=3 destl=3 ident=10>
</debut>
<act poscol=3 poslig=4 destc=3 destl=5 ident=12>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="40" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=5 destouic=5 destouil=6 destnonc=3 destnonl=6 ident=13>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=3 poslig=3 destc=3 destl=4 ident=18>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>30
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>36
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
<ReelDecimal>66
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_WITH_CABLE
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=3 poslig=6 destc=3 destl=7 ident=19>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NO">
</ChaineASCII>
</Source>
<Destination>
<Code nom="Libre20">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=8 destc=3 destl=9 ident=20>
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
<phrasext code="*V125" site="DONNEE">
</phrasext>
</LibelleDonnee>
<ValeurDonnee>
<Code nom="Libre20">
</Code>
</ValeurDonnee>
</DonneeStat>
</StatDonneeLibre>
</StatTest>
</EcrireDansBufferStatistiques>
</Statistiques>
</act>
<act poscol=5 poslig=7 destc=3 destl=7 ident=21>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="YES">
</ChaineASCII>
</Source>
<Destination>
<Code nom="Libre20">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=3 poslig=7 destc=3 destl=8 ident=22 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=3 poslig=9 ident=23>
</result>
<act poscol=5 poslig=6 destc=5 destl=7 ident=24>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="24" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>
