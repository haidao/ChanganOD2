<iodissee chk="127739892">
<entete>
<ifichier>
<nomfich nom="s301_tcu_reflash_to_reflash">
</nomfich>
<modif date="31/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=15>
</debut>
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
<descr>FLASH_TCU_END
</descr>
</Addition>
</Calcul>
</result>
<act poscol=9 poslig=2 destc=9 destl=3 ident=17>
<comment>TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=4 destc=9 destl=5 ident=18>
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
<EntierHexa>7E1
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E9
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=19 nomfichier="s301_tcu_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=20 nomfichier="reflash_tcu_reflash.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_TCU">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
