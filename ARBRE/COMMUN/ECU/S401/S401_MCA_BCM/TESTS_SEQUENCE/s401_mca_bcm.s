<iodissee chk="382404633">
<entete>
<ifichier>
<nomfich nom="s401_mca_bcm">
</nomfich>
<modif date="24/10/2018" user="HD" site="BVAAL4">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=6 ident=11>
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
<act poscol=5 poslig=6 destc=5 destl=11 ident=12>
</act>
<act poscol=9 poslig=6 destc=9 destl=7 ident=14>
<comment>IBCM
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>123
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=15>
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
<act poscol=9 poslig=9 destc=9 destl=10 ident=16>
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
<EntierHexa>700
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>708
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=17 nomfichier="s401_mca_bcm_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\TESTS_SEQUENCE">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="s401_bcm_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=11 ident=19>
</result>
<act poscol=5 poslig=11 destc=9 destl=11 ident=20>
</act>
<test poscol=9 poslig=4 destouic=7 destouil=5 destnonc=9 destnonl=6 ident=21>
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
<test poscol=7 poslig=5 destouic=9 destouil=6 destnonc=5 destnonl=6 ident=22>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="693" site="COMMON">
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
<act poscol=9 poslig=3 destc=9 destl=4 ident=25>
<Calcul>
<Addition>
<descr>CALL_S401_MCA
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
