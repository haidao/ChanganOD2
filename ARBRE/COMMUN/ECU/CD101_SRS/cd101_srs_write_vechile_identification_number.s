<iodissee chk="106150474">
<entete>
<ifichier>
<nomfich nom="cd101_srs_write_vechile_dentification_number">
</nomfich>
<modif date="23/03/2012" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>Writing Vechile Identification Number 
</comment>
</debut>
<act poscol=7 poslig=3 destc=7 destl=4 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>113
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
</act>
<act poscol=9 poslig=5 destc=7 destl=6 ident=96>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=108 nomfichier="cd101_srs_write_vechile_id_standard_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\CD101_SRS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=4 destouic=9 destouil=5 destnonc=7 destnonl=6 ident=114>
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
<result poscol=7 poslig=7 ident=117>
</result>
</cel>
</iodissee>
