<iodissee chk="452310341">
<entete>
<ifichier>
<nomfich nom="reprint_ticket_fuction_menu0000">
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
<act poscol=3 poslig=4 destc=3 destl=6 ident=11>
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
<act poscol=3 poslig=6 destc=3 destl=7 ident=14>
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
<test poscol=3 poslig=7 destouic=3 destouil=12 destnonc=5 destnonl=7 ident=16>
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
<act poscol=5 poslig=10 destc=5 destl=11 ident=18>
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
<act poscol=3 poslig=12 destc=3 destl=13 ident=20>
</act>
<result poscol=3 poslig=14 ident=21>
</result>
<act poscol=5 poslig=7 destc=5 destl=8 ident=23>
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
<test poscol=5 poslig=8 destouic=3 destouil=12 destnonc=5 destnonl=10 ident=24>
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
<act poscol=7 poslig=4 destc=3 destl=4 ident=28>
</act>
<test poscol=5 poslig=11 destouic=7 destouil=4 destnonc=3 destnonl=12 ident=29>
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
<act poscol=3 poslig=13 destc=3 destl=14 ident=30>
<Calcul>
<Addition>
<descr>Special_Fuction
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=2 destouic=3 destouil=4 destnonc=1 destnonl=14 ident=32>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="377" site="COMMON">
<Texte>REPRINT?
</Texte>
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=192>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=1 poslig=14 destc=3 destl=14 ident=33>
</act>
</cel>
</iodissee>
