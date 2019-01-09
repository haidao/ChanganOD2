<iodissee chk="85069336">
<entete>
<ifichier>
<nomfich nom="s401_tuid_statistics_references">
</nomfich>
<modif date="25/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>Print references in statistics data
</comment>
</debut>
<result poscol=5 poslig=6 ident=12>
</result>
<act poscol=5 poslig=5 destc=5 destl=6 ident=13>
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
<act poscol=5 poslig=3 destc=5 destl=5 ident=14>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Code nom="Libre20">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=4 destc=5 destl=5 ident=15>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>CODE20:
</Texte>
<Code nom="Libre20">
</Code>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>
