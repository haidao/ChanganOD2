<iodissee chk="226500191">
<entete>
<ifichier>
<nomfich nom="s302_bcm_write_eol_flag">
</nomfich>
<modif date="13/01/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=11>
<comment>EOL FLAG
</comment>
</debut>
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=9 destnonl=9 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descrident Num="962" Mnemo="|BCM_ECU_EOL_FLAG______________">
</descrident>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=3 destc=5 destl=4 ident=17>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>516
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>107
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
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>150
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
<test poscol=5 poslig=4 destouic=7 destouil=5 destnonc=5 destnonl=6 ident=18>
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
<act poscol=7 poslig=5 destc=5 destl=6 ident=19>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=6 destc=5 destl=8 ident=20>
<Calcul>
<Affectation>
<Source>
<Mnemonique Num="962" Mnemo="|BCM_ECU_EOL_FLAG______________" Conversion="HexaCodeASCIIVersHexa">
</Mnemonique>
</Source>
<Destination>
<Buffer>
<Numero>31
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=21 nomfichier="standard_can_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=9 ident=22>
</result>
<act poscol=9 poslig=9 destc=5 destl=9 ident=23>
</act>
</cel>
</iodissee>
