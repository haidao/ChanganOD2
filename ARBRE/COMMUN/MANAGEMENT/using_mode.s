<iodissee chk="427015888">
<entete>
<ifichier>
<nomfich nom="using_mode">
</nomfich>
<modif date="22/11/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Test Task Sequence Selection
</comment>
</debut>
<act poscol=3 poslig=2 destc=3 destl=3 ident=11>
<Calcul>
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
<ReelDecimal>30
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=3 destc=3 destl=4 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="31" site="DONNEE">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=4 destouic=5 destouil=4 destnonc=3 destnonl=5 ident=13>
<comment>Configuration mode without Remote Distribution Application
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="MODEUTILISATION">
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
<test poscol=3 poslig=5 destouic=5 destouil=4 destnonc=3 destnonl=6 ident=14>
<comment>Configuration mode with Remote Distribution Application
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="MODEUTILISATION">
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
<act poscol=7 poslig=5 destc=7 destl=8 ident=15>
<Calcul>
</Calcul>
<Calcul>
<Addition>
<descr>TEST_TASK_SEQUENCE_TELECODING
</descr>
</Addition>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="18" site="VALEUR">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<result poscol=7 poslig=8 ident=16>
</result>
<test poscol=3 poslig=6 destouic=5 destouil=6 destnonc=3 destnonl=7 ident=18>
<comment>Validation mode
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="MODEUTILISATION">
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
<sarbre poscol=5 poslig=6 destc=7 destl=8 ident=19 nomfichier="validation.s">
<CheminFichier chemin="Validation task test sequence">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=7 destc=7 destl=8 ident=20>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
<phrasext code="4" site="DEFAUT">
</phrasext>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
<phrasext code="4" site="DEFAUT">
</phrasext>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
</Paragraphe>
</Impression>
</Operateur>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=4 destc=7 destl=5 ident=21>
<Calcul>
<Addition>
<descr>START_TRACE
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
