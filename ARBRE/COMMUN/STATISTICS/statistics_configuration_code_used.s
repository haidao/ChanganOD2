<iodissee>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Print the configuration code used in statistics data
</comment>
</debut>
<result poscol=5 poslig=4 ident=12>
</result>
<act poscol=5 poslig=3 destc=5 destl=4 ident=13>
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
<Code nom="Libre2">
</Code>
</ValeurDonnee>
</DonneeStat>
</StatDonneeLibre>
</StatTest>
</EcrireDansBufferStatistiques>
</Statistiques>
</act>
<act poscol=5 poslig=2 destc=5 destl=3 ident=14>
<Calcul>
<Affectation>
<Source>
<Code nom="VIS">
</Code>
</Source>
<Destination>
<Code nom="Libre2">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>

