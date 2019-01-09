<iodissee chk="314797984">
<entete>
<ifichier>
<nomfich nom="s301_srs_write_ecu_configration">
</nomfich>
<modif date="30/11/2017" user="hp" site="TESTS_">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="10/07/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 SRS ECU Configration
</comment>
</debut>
<act poscol=7 poslig=5 destc=5 destl=8 ident=96>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=108 nomfichier="s301_srs_write_ecu_configration_standard_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=7 destouil=5 destnonc=5 destnonl=8 ident=114>
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
<result poscol=5 poslig=10 ident=117>
</result>
<act poscol=5 poslig=3 destc=5 destl=4 ident=119>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>116
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
<act poscol=5 poslig=8 destc=5 destl=9 ident=134>
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
<Conversion>
<HexaCodeASCIIVersHexa>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
<Buffer>
<Numero>31
</Numero>
</Buffer>
</HexaCodeASCIIVersHexa>
</Conversion>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=5 destl=10 ident=135>
</act>
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=9 destnonl=10 ident=136>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>SRS_TELECODING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
