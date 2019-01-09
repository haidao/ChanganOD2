<iodissee chk="210687425">
<entete>
<ifichier>
<nomfich nom="s401_functioning_mode_selection">
</nomfich>
<modif date="15/02/2016" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
</debut>
<act poscol=7 poslig=3 destc=7 destl=4 ident=12>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="14" site="COMMON">
<Texte>***
</Texte>
<Texte>S401 ***
</Texte>
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=0>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="385" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<test poscol=7 poslig=4 destouic=9 destouil=4 destnonc=7 destnonl=5 ident=67>
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
<sarbre poscol=9 poslig=4 destc=9 destl=8 ident=68 nomfichier="s401_telecoding_sequence.s">
<CheminFichier chemin="S401\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=5 destc=7 destl=6 ident=70>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=71 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=8 destc=9 destl=8 ident=72 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=75 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=8 ident=76>
</result>
<act poscol=7 poslig=2 destc=7 destl=3 ident=77>
<Statistiques>
<EcrireDansBufferStatistiques>
<StatInfoGenerale>
<DonneeStat>
<LibelleDonnee>
<phrasext code="12" site="DONNEE">
</phrasext>
</LibelleDonnee>
<ValeurDonnee>
<TexteLibre>
<Texte>S401
</Texte>
</TexteLibre>
</ValeurDonnee>
</DonneeStat>
</StatInfoGenerale>
</EcrireDansBufferStatistiques>
</Statistiques>
</act>
</cel>
</iodissee>
