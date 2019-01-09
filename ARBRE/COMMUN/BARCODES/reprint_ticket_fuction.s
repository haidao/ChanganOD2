<iodissee chk="346256822">
<entete>
<ifichier>
<nomfich nom="reprint_ticket_fuction">
</nomfich>
<modif date="16/11/2015" user="Zhengli.YANG" site="OACTIA">
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
<act poscol=3 poslig=2 destc=3 destl=4 ident=11>
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
<act poscol=3 poslig=4 destc=3 destl=5 ident=14>
<Operateur>
<Impression>
<ImprimeBuffer NumImprimante="1" Moyen="Radio">
</ImprimeBuffer>
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
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<test poscol=3 poslig=5 destouic=3 destouil=10 destnonc=5 destnonl=5 ident=16>
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
<act poscol=5 poslig=8 destc=5 destl=9 ident=18>
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
<act poscol=3 poslig=10 destc=3 destl=11 ident=20>
</act>
<result poscol=3 poslig=12 ident=21>
</result>
<act poscol=5 poslig=5 destc=5 destl=6 ident=23>
<Operateur>
<Impression>
<ImprimeBuffer NumImprimante="2" Moyen="Radio">
</ImprimeBuffer>
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
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<test poscol=5 poslig=6 destouic=3 destouil=10 destnonc=5 destnonl=8 ident=24>
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
<act poscol=7 poslig=2 destc=3 destl=2 ident=28>
</act>
<test poscol=5 poslig=9 destouic=7 destouil=2 destnonc=3 destnonl=10 ident=29>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="29" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=3 poslig=11 destc=3 destl=12 ident=30>
<Calcul>
<Addition>
<descr>REPRINT_FUCTION
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
