<iodissee chk="315849160">
<entete>
<ifichier>
<nomfich nom="s401_mca_afs">
</nomfich>
<modif date="19/06/2018" user="hp" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="17/04/2018">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=5 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>37
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=5 destl=10 ident=13>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=14>
<comment>AFS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>90
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=9 destl=7 ident=15>
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
<act poscol=9 poslig=8 destc=9 destl=9 ident=16>
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
<EntierHexa>782
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>78A
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=17 nomfichier="s401_mca_afs_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=10 destc=9 destl=10 ident=18>
</act>
<result poscol=9 poslig=10 ident=19>
</result>
<test poscol=9 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=5 ident=21>
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
<test poscol=7 poslig=4 destouic=9 destouil=5 destnonc=5 destnonl=5 ident=22>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="380" site="COMMON">
<Texte>A-COMPLETER
</Texte>
<Texte>A-COMPLETER
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
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=23 nomfichier="s401_mca_afs_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
