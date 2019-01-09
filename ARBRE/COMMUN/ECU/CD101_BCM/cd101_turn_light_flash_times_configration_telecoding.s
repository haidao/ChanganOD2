<iodissee chk="237091611">
<entete>
<ifichier>
<nomfich nom="cd101_turn_light_flash_times_configration_telecoding">
</nomfich>
<modif date="24/02/2012" user="xiaofa zhao" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>BCM TurnLight FlashTimes
</comment>
</debut>
<act poscol=5 poslig=3 destc=5 destl=4 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>93
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
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=108 nomfichier="cd101_turn_light_flash_standard_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
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
<act poscol=5 poslig=6 destc=5 destl=7 ident=116>
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
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>55
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
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=5 poslig=8 ident=117>
</result>
</cel>
</iodissee>
