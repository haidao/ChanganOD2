<iodissee chk="159425099">
<entete>
<ifichier>
<nomfich nom="cd101_choose_vehicle_type_about_15th">
</nomfich>
<modif date="18/11/2014" user="Administrator" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Choose Vehicle Type
</comment>
</debut>
<test poscol=5 poslig=3 destouic=9 destouil=3 destnonc=5 destnonl=4 ident=11>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="358" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=9 poslig=3 destc=9 destl=5 ident=12>
<Calcul>
<Addition>
<descr>15th_Anniversary
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=13 nomfichier="cd101_od2_chose_vechile.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=2 destc=5 destl=3 ident=23>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>36
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>165
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=5 destc=5 destl=5 ident=31 nomfichier="cd101_choose_vehicle_anniversary.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=5 ident=32>
</result>
</cel>
</iodissee>
