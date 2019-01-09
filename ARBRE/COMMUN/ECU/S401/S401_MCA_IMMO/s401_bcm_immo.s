<iodissee chk="224662437">
<entete>
<ifichier>
<nomfich nom="s401_bcm_immo">
</nomfich>
<modif date="19/08/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=4 destnonc=5 destnonl=4 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>55
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
<act poscol=5 poslig=4 destc=5 destl=5 ident=12>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>66
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=5 destc=5 destl=8 ident=13>
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
<act poscol=9 poslig=4 destc=9 destl=5 ident=15>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=16>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="108" site="GROUPE">
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
<result poscol=9 poslig=8 ident=20>
</result>
<act poscol=5 poslig=8 destc=9 destl=8 ident=21>
</act>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=24 nomfichier="can_bcm_immo_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_IMMO">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=27 nomfichier="s401_bcm_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
