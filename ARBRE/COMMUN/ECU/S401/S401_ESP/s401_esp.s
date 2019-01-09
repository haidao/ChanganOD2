<iodissee chk="278363694">
<entete>
<ifichier>
<nomfich nom="s401_esp">
</nomfich>
<modif date="05/09/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>ESP_B311
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>12
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<act poscol=7 poslig=6 destc=7 destl=7 ident=12>
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
<act poscol=7 poslig=7 destc=7 destl=8 ident=13>
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
<EntierHexa>780
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>788
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=14 nomfichier="s401_esp_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ESP">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=9 ident=15>
</result>
<test poscol=7 poslig=2 destouic=7 destouil=3 destnonc=3 destnonl=9 ident=17>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>13
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=3 destouic=5 destouil=4 destnonc=7 destnonl=5 ident=18>
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
<test poscol=5 poslig=4 destouic=7 destouil=5 destnonc=3 destnonl=9 ident=19>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="120" site="COMMON">
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
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=21 nomfichier="s401_esp_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ESP">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=9 destc=7 destl=9 ident=22>
</act>
</cel>
</iodissee>
