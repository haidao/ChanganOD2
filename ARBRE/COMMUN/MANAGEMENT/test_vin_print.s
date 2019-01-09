<iodissee chk="925396632">
<entete>
<ifichier>
<nomfich nom="test_vin_print">
</nomfich>
<modif date="04/11/2010" user="lkreb" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/09/2010">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=2 destc=5 destl=3 ident=10>
<comment>Print ticket from server
</comment>
</debut>
<act poscol=5 poslig=8 destc=5 destl=10 ident=11>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="21" site="COMMON">
<Texte>...
</Texte>
</phrasext>
<TexteLibre>
<Texte> 
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Impression>
<ImprimeFichier Fichier="TOUS">
<Code nom="VIN">
</Code>
</ImprimeFichier>
</Impression>
</Operateur>
</act>
<test poscol=5 poslig=10 destouic=5 destouil=11 destnonc=7 destnonl=10 ident=12>
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
<result poscol=9 poslig=13 ident=19>
<Statistiques>
<ViderBufferStatistiques>
</ViderBufferStatistiques>
</Statistiques>
<Calcul>
<Addition>
<descr>CODE_TEST
</descr>
</Addition>
</Calcul>
</result>
<test poscol=5 poslig=5 destouic=9 destouil=5 destnonc=5 destnonl=6 ident=20>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FUNCTIONING_MODE_3
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=5 destc=9 destl=13 ident=21>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="12" site="COMMON">
</phrasext>
<phrasext code="13" site="COMMON">
<Texte>.
</Texte>
</phrasext>
<phrasext code="43" site="COMMON">
<Texte>3
</Texte>
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=12 destc=9 destl=13 ident=48>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
<phrasext code="22" site="COMMON">
</phrasext>
<phrasext code="24" site="COMMON">
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Addition>
<descr>PRINT_WITH_CABLE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=10 destc=7 destl=12 ident=65>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="44" site="COMMON">
<Texte>1 or 2
</Texte>
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="47" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=11 destc=5 destl=12 ident=69>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="45" site="COMMON">
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=255 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=70 nomfichier="vin_code_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=5 destouil=5 destnonc=9 destnonl=13 ident=72>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V0">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=7 ident=74>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="41" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="42" site="COMMON">
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
</act>
<act poscol=7 poslig=9 destc=5 destl=10 ident=76>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="21" site="COMMON">
<Texte>...
</Texte>
</phrasext>
<TexteLibre>
<Texte> 
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Impression>
<ImprimeFichier Fichier="DERNIER">
<Code nom="VIN">
</Code>
</ImprimeFichier>
</Impression>
</Operateur>
</act>
<test poscol=5 poslig=7 destouic=7 destouil=9 destnonc=5 destnonl=8 ident=77>
</test>
<act poscol=5 poslig=12 destc=5 destl=13 ident=78>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="3" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</act>
<test poscol=5 poslig=13 destouic=5 destouil=3 destnonc=9 destnonl=13 ident=79>
</test>
</cel>
</iodissee>
