<iodissee chk="171426250">
<entete>
<ifichier>
<nomfich nom="s301_srs_write_enable_firing">
</nomfich>
<modif date="21/05/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/07/2012">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>S301 SRS Write Enable Firing of ECU
</comment>
</debut>
<act poscol=7 poslig=5 destc=5 destl=6 ident=96>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=108 nomfichier="s301_srs_write_enable_firing_standard_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=7 destouil=5 destnonc=5 destnonl=6 ident=114>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=5 poslig=9 ident=117>
</result>
<act poscol=5 poslig=3 destc=5 destl=4 ident=119>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>118
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
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
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>65
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>31
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
<act poscol=5 poslig=6 destc=5 destl=8 ident=123>
<Calcul>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>31
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
