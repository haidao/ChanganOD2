<iodissee chk="439598261">
<entete>
<ifichier>
<nomfich nom="cd101_peps">
</nomfich>
<modif date="09/11/2015" user="Administrator" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
</debut>
<test poscol=7 poslig=2 destouic=7 destouil=3 destnonc=3 destnonl=5 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>19
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=5 destc=3 destl=6 ident=12>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>47
</ValPos>
</Position>
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=6 destc=3 destl=10 ident=13>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=7 destl=6 ident=15>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=6 destc=7 destl=7 ident=16>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="38" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=8 destc=7 destl=9 ident=17>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>703
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>70B
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=18 nomfichier="cd101_peps_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_PEPS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=10 ident=20>
</result>
<act poscol=3 poslig=10 destc=7 destl=10 ident=21>
</act>
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=22 nomfichier="cd101_peps_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_PEPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=5 destouil=4 destnonc=7 destnonl=5 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=4 destouic=7 destouil=5 destnonc=3 destnonl=5 ident=24>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="110" site="COMMON">
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
</cel>
</iodissee>
