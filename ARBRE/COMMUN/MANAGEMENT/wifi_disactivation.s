<iodissee chk="974120592">
<entete>
<ifichier>
<nomfich nom="wifi_disactivation">
</nomfich>
<modif date="13/01/2018" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>WIFI Active
</comment>
</debut>
<act poscol=7 poslig=3 destc=7 destl=4 ident=11>
<Operateur>
<GestionWifi>
<StatusConnexionWifi>
</StatusConnexionWifi>
</GestionWifi>
</Operateur>
</act>
<act poscol=7 poslig=4 destc=7 destl=6 ident=12>
<Calcul>
<Affectation>
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Destination>
<Variable nom="V88">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
<Destination>
<Variable nom="V8">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=6 destouic=7 destouil=8 destnonc=5 destnonl=13 ident=13>
<Calcul>
<TestLogique>
<TestMultiple Operateur="ET">
<TestVariable nom="EGAL">
<Source>
<Variable nom="V88">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
</TestVariable>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V8">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestMultiple>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=7 destl=12 ident=15>
<Operateur>
<GestionWifi>
<AttenteConnexionWifi>
<Timeout>
<SaisieTimeout valeur="15000">
</SaisieTimeout>
</Timeout>
</AttenteConnexionWifi>
</GestionWifi>
</Operateur>
</act>
<act poscol=7 poslig=8 destc=7 destl=10 ident=16>
<Operateur>
<GestionWifi>
<ActivationWifi Etat="OFF">
</ActivationWifi>
</GestionWifi>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V190">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=12 destouic=7 destouil=13 destnonc=11 destnonl=12 ident=17>
<Calcul>
<TestLogique>
<TestMultiple Operateur="ET">
<TestVariable nom="EGAL">
<Source>
<Variable nom="V88">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
</TestVariable>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V8">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestMultiple>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=12 destouic=11 destouil=11 destnonc=13 destnonl=12 ident=18>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V190">
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
<act poscol=11 poslig=11 destc=13 destl=11 ident=19>
<Operateur>
<GestionWifi>
<ActivationWifi Etat="ON">
</ActivationWifi>
</GestionWifi>
</Operateur>
</act>
<act poscol=13 poslig=11 destc=15 destl=10 ident=20>
<Operateur>
<GestionWifi>
<ActivationWifi Etat="OFF">
</ActivationWifi>
</GestionWifi>
</Operateur>
</act>
<act poscol=15 poslig=10 destc=7 destl=10 ident=21>
<Calcul>
<Addition>
<Source>
<Variable nom="V190">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V190">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<result poscol=13 poslig=13 ident=23>
</result>
<test poscol=13 poslig=12 destouic=13 destouil=13 destnonc=15 destnonl=10 ident=25>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V190">
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
<result poscol=7 poslig=13 ident=26>
</result>
<act poscol=5 poslig=13 destc=7 destl=13 ident=27>
</act>
<act poscol=7 poslig=5 destc=7 destl=6 ident=28>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>V88=
</Texte>
<Variable nom="V88">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>V8=
</Texte>
<Variable nom="V8">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=11 destc=7 destl=12 ident=29>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>V88=
</Texte>
<Variable nom="V88">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>V8=
</Texte>
<Variable nom="V8">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=2 destc=7 destl=3 ident=30>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="687" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>
