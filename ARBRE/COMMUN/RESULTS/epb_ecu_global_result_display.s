<iodissee chk="54313026">
<entete>
<ifichier>
<nomfich nom="epb_ecu_global_result_display">
</nomfich>
<modif date="10/12/2011" user="xiaofa zhao" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<test poscol=5 poslig=2 destouic=3 destouil=4 destnonc=5 destnonl=3 ident=11>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=4 destc=3 destl=4 ident=12>
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
<result poscol=3 poslig=4 ident=14>
</result>
<test poscol=5 poslig=3 destouic=3 destouil=4 destnonc=5 destnonl=4 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_Result_NOK
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
