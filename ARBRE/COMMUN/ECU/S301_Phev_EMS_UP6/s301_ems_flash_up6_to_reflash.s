<iodissee chk="154052076">
<entete>
<ifichier>
<nomfich nom="s301_ems_flash_up6_to_test">
</nomfich>
<modif date="25/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=15>
</debut>
<act poscol=9 poslig=4 destc=9 destl=5 ident=10>
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
<EntierHexa>7E0
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E8
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=11 nomfichier="s301_ems_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP6">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=12 nomfichier="S301_ems_up6_reflash.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP6">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=2 destc=9 destl=3 ident=13>
<comment>EMS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=3 destc=9 destl=4 ident=14>
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
<result poscol=9 poslig=7 ident=16>
<Calcul>
<Addition>
<descr>FLASH_EMS_END
</descr>
</Addition>
</Calcul>
</result>
</cel>
</iodissee>
