<iodissee chk="200480845">
<entete>
<ifichier>
<nomfich nom="ecu_global_result_display">
</nomfich>
<modif date="11/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
</debut>
<test poscol=3 poslig=2 destouic=3 destouil=3 destnonc=7 destnonl=3 ident=11>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=6 destc=5 destl=6 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="39" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=255 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
</act>
<result poscol=3 poslig=6 ident=14>
</result>
<test poscol=7 poslig=3 destouic=3 destouil=3 destnonc=7 destnonl=6 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DTC_EXIT_ESCL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=3 destc=3 destl=4 ident=16>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="120" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
</act>
<act poscol=3 poslig=4 destc=3 destl=5 ident=17>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=5 destc=3 destl=6 ident=18>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>617
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=6 destc=3 destl=6 ident=19>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="0">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>617
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
