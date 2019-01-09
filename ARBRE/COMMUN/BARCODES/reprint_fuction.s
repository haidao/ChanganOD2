<iodissee chk="318188409">
<entete>
<ifichier>
<nomfich nom="reprint_fuction">
</nomfich>
<modif date="18/11/2015" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Reprinting
</comment>
</debut>
<act poscol=3 poslig=2 destc=3 destl=3 ident=11>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="360" site="COMMON">
<Texte>A-COMPLETER
</Texte>
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=3 poslig=3 destc=3 destl=4 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="1" site="COMMON">
<Texte>Input VIN
</Texte>
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Saisie>
<Code nom="VIN">
</Code>
</Saisie>
</Operateur>
</act>
<test poscol=3 poslig=4 destouic=3 destouil=5 destnonc=5 destnonl=6 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="361" site="COMMON">
<Texte>Print ALL OR LAST ONE
</Texte>
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=3 poslig=5 destc=3 destl=7 ident=14>
<Operateur>
<Impression>
<ImprimeFichier Fichier="TOUS">
<Code nom="VIN">
</Code>
</ImprimeFichier>
</Impression>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="21" site="COMMON">
<Texte>...
</Texte>
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=6 destc=3 destl=7 ident=15>
<Operateur>
<Impression>
<ImprimeFichier Fichier="DERNIER">
<Code nom="VIN">
</Code>
</ImprimeFichier>
</Impression>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="21" site="COMMON">
<Texte>...
</Texte>
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=7 destouic=3 destouil=10 destnonc=5 destnonl=9 ident=16>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=9 destc=3 destl=10 ident=18>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="52" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<result poscol=3 poslig=11 ident=19>
</result>
<act poscol=3 poslig=10 destc=3 destl=11 ident=20>
<Calcul>
<Addition>
<descr>REPRINT_FUCTION
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
