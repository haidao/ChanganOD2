<iodissee chk="1112251064">
<entete>
<ifichier>
<nomfich nom="screen_global_result">
</nomfich>
<modif date="06/02/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<test poscol=3 poslig=2 destouic=5 destouil=4 destnonc=3 destnonl=3 ident=11>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=3 destc=3 destl=4 ident=12>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="7" site="VALEUR">
</phrasext>
</Paragraphe>
<TaillePolice Valeur=70>
</TaillePolice>
<CouleurPolice Rouge=0 Vert=255 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=4 destc=3 destl=4 ident=13>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="8" site="VALEUR">
</phrasext>
</Paragraphe>
<TaillePolice Valeur=70>
</TaillePolice>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<result poscol=3 poslig=16 ident=14>
</result>
<act poscol=3 poslig=7 destc=3 destl=9 ident=17>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="10">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=8 destc=3 destl=9 ident=18>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="11">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=9 destc=5 destl=10 ident=19>
<Calcul>
<Affectation>
<Source>
<Code nom="VIN">
</Code>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=14 destc=3 destl=16 ident=20>
<Calcul>
<AppelFonction nom="GETDATA">
<ParametreFonction>
<BufferGlobal>
<Numero>15
</Numero>
</BufferGlobal>
</ParametreFonction>
<ParametreFonction>
<Variable nom="V3">
</Variable>
</ParametreFonction>
<Buffer>
<Numero>19
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
<Variable nom="V13">
</Variable>
</AppelFonction>
</Calcul>
</act>
<act poscol=7 poslig=10 destc=7 destl=11 ident=21>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>UPLOAD DATA
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=12 destc=7 destl=14 ident=22>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="01123456712345678123456780212345671234XXXX1234XXXX031234567890112341234041234567123412340512345123456789012345678912345678900612345671234123407123456712345678901234512345678901234508XXXXXXXX1234123409XXXXXXXX12345678901123456789011012345671231234111212345678912345678901234561212345671234567812345678123456789AB123456781312345671234567812345678123456789AB12345678">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>20
</ValPos>
</Position>
<Longueur>363
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=10 destouic=7 destouil=10 destnonc=3 destnonl=14 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ACTIA_TEST
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=13 destc=7 destl=14 ident=25>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="01123456789AB123456781234567812345678123456702123456789AB123456781234567812345678123456704123456789AB123456781234567812345678123456705123456789ABC123456789ABCDEFGHIJ123456789A12345678123456707123456789AB123456781234567812345678123456708123456789AB123456781234567812345678123456709123456789AB123456789AB1234567812345678123456710123456789A123123412345678123456712123456789AB123456781234567812345678123456713123456789AB123456781234567812345678123456715123456789AB123456781234567812345678123456716123456789AB123456781234567812345678123456717123456789AB123456781234567812345678123456718123456789AB123456781234567812345678123456719123456789AB123456781234567812345678123456720123456789AB123456781234567812345678123456721123456789AB123456781234567812345678123456722123456789ABC1234567812345678123456789ABC1234567">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>20
</ValPos>
</Position>
<Longueur>804
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=11 destouic=7 destouil=12 destnonc=9 destnonl=11 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_CD101
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=11 destouic=9 destouil=13 destnonc=11 destnonl=16 ident=27>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CALL_S301
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=14 destc=3 destl=14 ident=28>
</act>
<act poscol=11 poslig=16 destc=3 destl=16 ident=29>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>NO DATA FOR THIS VEHICLE 
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<result poscol=3 poslig=4 ident=30>
</result>
</cel>
</iodissee>
