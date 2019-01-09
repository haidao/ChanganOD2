<iodissee chk="270248696">
<entete>
<ifichier>
<nomfich nom="s301_tcu_flash">
</nomfich>
<modif date="13/12/2017" user="hp" site="TESTS_">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="10/07/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=15 poslig=1 destc=15 destl=2 ident=10>
</debut>
<test poscol=15 poslig=2 destouic=15 destouil=3 destnonc=11 destnonl=9 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>12
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=15 poslig=3 destouic=13 destouil=4 destnonc=15 destnonl=5 ident=12>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=4 destouic=15 destouil=5 destnonc=11 destnonl=9 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="119" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=15 poslig=5 destc=15 destl=6 ident=15 nomfichier="s301_tcu_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=6 destc=15 destl=7 ident=16>
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
<sarbre poscol=15 poslig=8 destc=15 destl=9 ident=17 nomfichier="s301_tcu_can_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=7 destc=15 destl=8 ident=18>
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
<act poscol=11 poslig=9 destc=15 destl=9 ident=19>
</act>
<result poscol=15 poslig=9 ident=20>
<Calcul>
<Addition>
<descr>FLASH_TCU_END
</descr>
</Addition>
</Calcul>
</result>
</cel>
</iodissee>
