<iodissee chk="65559897">
<entete>
<ifichier>
<nomfich nom="wifi_test">
</nomfich>
<modif date="28/04/2010" user="lkreb" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="7.2.4.3" dateexe="14/04/2010">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=2 destc=7 destl=4 ident=10>
<comment>WIFI TEST
</comment>
</debut>
<test poscol=7 poslig=4 destouic=11 destouil=5 destnonc=7 destnonl=5 ident=12>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
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
<result poscol=7 poslig=5 ident=14>
</result>
<act poscol=11 poslig=5 destc=7 destl=5 ident=15>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="27" site="COMMON">
</phrasext>
<phrasext code="28" site="COMMON">
</phrasext>
</Paragraphe>
<TaillePolice Valeur="40">
</TaillePolice>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>

