<iodissee chk="213558612">
<entete>
<ifichier>
<nomfich nom="reflash_tcu_write_tester_serial_number">
</nomfich>
<modif date="20/04/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="07/03/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<act poscol=5 poslig=3 destc=5 destl=4 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>391
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>101
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
<test poscol=5 poslig=4 destouic=7 destouil=5 destnonc=5 destnonl=6 ident=12>
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
<act poscol=7 poslig=5 destc=5 destl=6 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=6 destc=5 destl=7 ident=15>
<Calcul>
<Affectation>
<Source>
<Mnemonique Num="566" Mnemo="|TCU_TESTTER_SERIAL_NUMBER_____" Conversion="HexaCodeASCIIVersHexa">
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
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=16 nomfichier="standard_can_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=8 ident=17>
</result>
<act poscol=9 poslig=8 destc=5 destl=8 ident=21>
</act>
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=9 destnonl=8 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descrident Num="566" Mnemo="|TCU_TESTER_SERIAL_NUMBER______">
</descrident>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
