<iodissee chk="-1780777090">
<entete>
<ifichier>
<nomfich nom="ticket_printing">
</nomfich>
<modif date="20/10/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=9 poslig=3 ident=18>
<comment>Add the using mode
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=5 ident=52>
<comment>Add the VIS code
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=8 ident=53>
<comment>Add the global result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=24 ident=55>
<comment>Print
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=65>
<comment>Ticket storage test
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=3 ident=10>
<comment>Printing
</comment>
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
<ReelDecimal>1
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
</Calcul>
</debut>
<result poscol=11 poslig=26 ident=11>
</result>
<test poscol=11 poslig=7 destouic=13 destouil=9 destnonc=11 destnonl=8 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=9 destc=11 destl=9 ident=22>
<Operateur>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<phrasext code="8" site="VALEUR">
</phrasext>
</Paragraphe>
<TaillePolice Valeur=8>
</TaillePolice>
</Impression>
</Operateur>
<Statistiques>
<EcrireDansBufferStatistiques>
<StatInfoGenerale>
<DonneeStat>
<LibelleDonnee>
<phrasext code="20" site="DONNEE">
</phrasext>
</LibelleDonnee>
<ValeurDonnee>
<ReelDecimal>0
</ReelDecimal>
</ValeurDonnee>
</DonneeStat>
</StatInfoGenerale>
</EcrireDansBufferStatistiques>
</Statistiques>
</act>
<act poscol=11 poslig=8 destc=11 destl=9 ident=23>
<Operateur>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
</Paragraphe>
</Impression>
</Operateur>
<Operateur>
<Impression>
<Paragraphe>
<phrasext code="7" site="VALEUR">
</phrasext>
</Paragraphe>
<TaillePolice Valeur=8>
</TaillePolice>
</Impression>
</Operateur>
<Statistiques>
<EcrireDansBufferStatistiques>
<StatInfoGenerale>
<DonneeStat>
<LibelleDonnee>
<phrasext code="20" site="DONNEE">
</phrasext>
</LibelleDonnee>
<ValeurDonnee>
<ReelDecimal>1
</ReelDecimal>
</ValeurDonnee>
</DonneeStat>
</StatInfoGenerale>
</EcrireDansBufferStatistiques>
</Statistiques>
</act>
<sarbre poscol=11 poslig=24 destc=11 destl=26 ident=25 nomfichier="ticket_radio_printing.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=9 destc=11 destl=10 ident=31>
<Operateur>
<Impression>
<ConcatImpressionSession>
</ConcatImpressionSession>
</Impression>
</Operateur>
</act>
<act poscol=11 poslig=14 destc=11 destl=15 ident=32>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
<phrasext code="20" site="COMMON">
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Impression>
<EnvoiFichier>
</EnvoiFichier>
</Impression>
</Operateur>
</act>
<act poscol=11 poslig=5 destc=11 destl=7 ident=51>
<Operateur>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>VIS :
</Texte>
<Code nom="VIS">
</Code>
</TexteLibre>
</Paragraphe>
<TaillePolice Valeur="5">
</TaillePolice>
</Impression>
</Operateur>
</act>
<test poscol=11 poslig=3 destouic=13 destouil=4 destnonc=11 destnonl=5 ident=60>
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
<act poscol=13 poslig=4 destc=11 destl=5 ident=61>
<Operateur>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte> 
</Texte>
</TexteLibre>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<phrasext code="6" site="VALEUR">
</phrasext>
</Paragraphe>
<TaillePolice Valeur=6>
</TaillePolice>
</Impression>
</Operateur>
</act>
<test poscol=11 poslig=15 destouic=11 destouil=22 destnonc=15 destnonl=15 ident=67>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=19 destc=15 destl=21 ident=72>
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
<ReelDecimal>7
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>51
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=10 destc=11 destl=12 ident=73>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
<test poscol=15 poslig=17 destouic=11 destouil=22 destnonc=17 destnonl=17 ident=75>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=15 destc=15 destl=16 ident=76>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
<test poscol=11 poslig=12 destouic=9 destouil=24 destnonc=11 destnonl=13 ident=86>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NO_TICKET_STORAGE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=24 destc=11 destl=24 ident=87>
</act>
<sarbre poscol=15 poslig=21 destc=15 destl=22 ident=88 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=22 destc=13 destl=22 ident=89 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=13 destc=11 destl=14 ident=91>
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
<ReelDecimal>7
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
</Calcul>
</act>
<sarbre poscol=11 poslig=22 destc=11 destl=24 ident=92 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=22 destc=11 destl=22 ident=100>
<Operateur>
<Impression>
<ConcatImpressionSession>
</ConcatImpressionSession>
</Impression>
</Operateur>
</act>
<act poscol=15 poslig=16 destc=15 destl=17 ident=102>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
<phrasext code="20" site="COMMON">
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Impression>
<EnvoiFichier>
</EnvoiFichier>
</Impression>
</Operateur>
</act>
<act poscol=17 poslig=17 destc=17 destl=18 ident=103>
<Calcul>
<AttenteMS val="300">
</AttenteMS>
</Calcul>
</act>
<act poscol=17 poslig=18 destc=15 destl=18 ident=104>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
<phrasext code="20" site="COMMON">
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Impression>
<EnvoiFichier>
</EnvoiFichier>
</Impression>
</Operateur>
</act>
<test poscol=15 poslig=18 destouic=11 destouil=22 destnonc=15 destnonl=19 ident=105>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
