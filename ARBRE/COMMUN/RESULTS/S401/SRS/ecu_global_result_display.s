<iodissee chk="110004373">
<entete>
<ifichier>
<nomfich nom="ecu_global_result_display">
</nomfich>
<modif date="21/04/2012" user="xingdong xu" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="15/04/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
</debut>
<test poscol=3 poslig=2 destouic=3 destouil=3 destnonc=5 destnonl=3 ident=11>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=3 destl=5 ident=12>
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
<result poscol=3 poslig=5 ident=14>
</result>
<test poscol=5 poslig=3 destouic=3 destouil=3 destnonc=5 destnonl=5 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DTC_EXIT_SRS
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
</cel>
</iodissee>
