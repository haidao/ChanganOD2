<iodissee chk="348826923">
<entete>
<ifichier>
<nomfich nom="b207_bcm_modify_eeprom">
</nomfich>
<modif date="24/02/2012" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>B207 BCM Modify EEPROM
</comment>
</debut>
<act poscol=3 poslig=3 destc=3 destl=4 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>83
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
<Numero>30
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
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
<Numero>31
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=5 destc=3 destl=6 ident=96>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=3 poslig=9 destc=3 destl=10 ident=108 nomfichier="b207_bcm_modify_eeprom_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\B207_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=4 destouic=5 destouil=5 destnonc=3 destnonl=6 ident=114>
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
<result poscol=3 poslig=10 ident=116>
</result>
<test poscol=3 poslig=6 destouic=3 destouil=7 destnonc=5 destnonl=8 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FUNCTIONING_MODE_1
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=3 destl=8 ident=119>
<Calcul>
<Affectation>
<Source>
<CodeLocal nom="Libre1">
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</CodeLocal>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=7 destc=3 destl=8 ident=121>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>2
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=8 destc=3 destl=9 ident=122>
<Calcul>
<Conversion>
<HexaCodeASCIIVersHexa>
<Buffer>
<Numero>30
</Numero>
</Buffer>
<Buffer>
<Numero>31
</Numero>
</Buffer>
</HexaCodeASCIIVersHexa>
</Conversion>
</Calcul>
</act>
</cel>
</iodissee>
