<iodissee chk="61099547">
<entete>
<ifichier>
<nomfich nom="me1788_can_ems_global_result_display">
</nomfich>
<modif date="13/09/2014" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/11/2012">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
</debut>
<test poscol=3 poslig=2 destouic=3 destouil=4 destnonc=5 destnonl=3 ident=11>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EMS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=3 destc=5 destl=4 ident=12>
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
<Calcul>
<Affectation>
<Source>
<ReelDecimal>50
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V50">
</Variable>
</Destination>
</Affectation>
</Calcul>
</result>
<act poscol=5 poslig=4 destc=3 destl=4 ident=15>
<Calcul>
<Addition>
<descr>EMS_CLEAR_DTC
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
