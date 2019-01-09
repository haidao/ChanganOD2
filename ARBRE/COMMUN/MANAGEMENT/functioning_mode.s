<iodissee chk="621169269">
<entete>
<ifichier>
<nomfich nom="functioning_mode">
</nomfich>
<modif date="08/10/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>Task Test Sequence functioning mode management
</comment>
</debut>
<act poscol=3 poslig=3 destc=3 destl=4 ident=16>
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
</Calcul>
</act>
<act poscol=3 poslig=4 destc=3 destl=6 ident=27>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="30" site="DONNEE">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=8 destouic=5 destouil=8 destnonc=3 destnonl=10 ident=28>
<comment>ODISSEE 2 Degraded mode
</comment>
<comment>Degaded mode 2 = CAB 2D Achimede keyboarding KO
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="MODEFONCTIONNEMENT">
</Variable>
</Source>
<Source>
<EntierHexa>2
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=5 destl=9 ident=29>
<Calcul>
<Addition>
<descr>FUNCTIONING_MODE_2
</descr>
</Addition>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="4" site="VALEUR">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=10 destouic=5 destouil=10 destnonc=3 destnonl=12 ident=30>
<comment>L'ODISSEE 2 is on Degraded mode
</comment>
<comment>Degraded mode 3 = Degraded mode 2 + Print on  RS232
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="MODEFONCTIONNEMENT">
</Variable>
</Source>
<Source>
<EntierHexa>3
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=12 destc=7 destl=12 ident=34>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
<phrasext code="57" site="DEFAUT">
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
<phrasext code="57" site="DEFAUT">
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
<act poscol=5 poslig=10 destc=7 destl=12 ident=39>
<Calcul>
<Addition>
<descr>FUNCTIONING_MODE_3
</descr>
</Addition>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="5" site="VALEUR">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=6 destouic=5 destouil=6 destnonc=3 destnonl=8 ident=40>
<comment>ODISSEE 2 is on mode Degraded mode
</comment>
<comment>Degaded mode 1 =Reader CAB Radio HS
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="MODEFONCTIONNEMENT">
</Variable>
</Source>
<Source>
<EntierHexa>1
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=7 destl=12 ident=41>
<Calcul>
<Addition>
<descr>FUNCTIONING_MODE_1
</descr>
</Addition>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="3" site="VALEUR">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<result poscol=7 poslig=12 ident=42>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte> 
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</result>
<act poscol=5 poslig=9 destc=7 destl=12 ident=43>
<Calcul>
<Addition>
<descr>DEGRADE_MODE
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
