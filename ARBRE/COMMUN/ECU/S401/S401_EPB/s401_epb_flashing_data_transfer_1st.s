<iodissee chk="133169992">
<entete>
<ifichier>
<nomfich nom="s401_epb_flashing_data_transfer_1st">
</nomfich>
<modif date="18/02/2016" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>126
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<act poscol=9 poslig=2 destc=9 destl=3 ident=11>
<Calcul>
<Affectation>
<phrasext code="1" site="flash_">
</phrasext>
<Code nom="Libre1">
</Code>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>8
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="1000000000000bb8bebf">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>8
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=3 destc=9 destl=4 ident=12>
<Vehicule>
<UDS>
<Telechargement_UDS>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<NomTele>
<Buffer>
<Numero>8
</Numero>
</Buffer>
</NomTele>
<CheminTele>
<Code nom="Libre1">
</Code>
</CheminTele>
<Timeout>
<SaisieTimeout valeur="20000">
</SaisieTimeout>
</Timeout>
</Telechargement_UDS>
</UDS>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
<DemandeResultat>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</DemandeResultat>
</Vehicule>
</act>
<result poscol=9 poslig=4 ident=13>
</result>
</cel>
</iodissee>
