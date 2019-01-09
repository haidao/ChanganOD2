<iodissee chk="380357374">
<entete>
<ifichier>
<nomfich nom="s301_ems_flash">
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
<debut poscol=17 poslig=1 destc=17 destl=2 ident=10>
</debut>
<test poscol=17 poslig=2 destouic=17 destouil=4 destnonc=13 destnonl=2 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>11
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
<test poscol=17 poslig=4 destouic=15 destouil=5 destnonc=17 destnonl=6 ident=12>
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
<test poscol=15 poslig=5 destouic=17 destouil=6 destnonc=7 destnonl=11 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="328" site="COMMON">
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
<act poscol=7 poslig=11 destc=17 destl=11 ident=14>
</act>
<sarbre poscol=17 poslig=6 destc=17 destl=7 ident=15 nomfichier="s301_ems_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=7 destouic=7 destouil=11 destnonc=17 destnonl=8 ident=17>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=17 poslig=8 destc=17 destl=9 ident=18>
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
<act poscol=17 poslig=9 destc=17 destl=10 ident=19>
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
<sarbre poscol=17 poslig=10 destc=17 destl=11 ident=20 nomfichier="s301_ems_can_flash_ol.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<result poscol=17 poslig=11 ident=21>
<Calcul>
<Addition>
<descr>FLASH_EMS_END
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=13 poslig=2 destc=7 destl=11 ident=26>
</act>
</cel>
</iodissee>
