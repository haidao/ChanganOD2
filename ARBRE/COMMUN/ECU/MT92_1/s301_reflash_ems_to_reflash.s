<iodissee chk="142616197">
<entete>
<ifichier>
<nomfich nom="s301_reflash_ems_to_reflash">
</nomfich>
<modif date="27/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=11>
</debut>
<act poscol=11 poslig=2 destc=11 destl=3 ident=10>
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
<act poscol=11 poslig=3 destc=11 destl=4 ident=12>
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
<act poscol=11 poslig=4 destc=11 destl=5 ident=13>
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
<sarbre poscol=11 poslig=6 destc=11 destl=7 ident=14 nomfichier="s301_reflash_ems_reflash.s">
<CheminFichier chemin="COMMUN\ECU\MT92_1">
</CheminFichier>
</sarbre>
<result poscol=11 poslig=7 ident=15>
</result>
<sarbre poscol=11 poslig=5 destc=11 destl=6 ident=16 nomfichier="s301_ems_get_data.s">
<CheminFichier chemin="COMMUN\ECU\MT92_1">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
