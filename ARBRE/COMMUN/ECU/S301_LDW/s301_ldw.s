<iodissee chk="558678628">
<entete>
<ifichier>
<nomfich nom="s301_ldw">
</nomfich>
<modif date="14/03/2017" user="KK" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/02/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=27>
<comment>1 and 2 different in dtc read command
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
</debut>
<test poscol=11 poslig=2 destouic=11 destouil=3 destnonc=9 destnonl=2 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>31
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
<act poscol=5 poslig=7 destc=5 destl=11 ident=12>
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
<ValPos>689
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=7 destc=11 destl=8 ident=13>
<comment>LDW
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>80
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=8 destc=11 destl=9 ident=14>
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
<act poscol=11 poslig=9 destc=11 destl=10 ident=15>
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
<EntierHexa>7E2
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7EA
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=10 destc=11 destl=11 ident=16 nomfichier="s301_ldw_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_LDW">
</CheminFichier>
</sarbre>
<result poscol=11 poslig=11 ident=17>
</result>
<act poscol=5 poslig=11 destc=11 destl=11 ident=18>
</act>
<test poscol=11 poslig=5 destouic=7 destouil=6 destnonc=11 destnonl=7 ident=19>
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
<test poscol=7 poslig=6 destouic=11 destouil=7 destnonc=5 destnonl=7 ident=20>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="345" site="COMMON">
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
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=7 ident=21>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>31
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
<act poscol=11 poslig=3 destc=11 destl=4 ident=22>
<Calcul>
<Addition>
<descr>S301_LDW_1
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=3 destc=9 destl=4 ident=23>
<Calcul>
<Addition>
<descr>S301_LDW_2
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=4 destc=11 destl=4 ident=24>
</act>
<act poscol=11 poslig=4 destc=11 destl=5 ident=25>
</act>
</cel>
</iodissee>
