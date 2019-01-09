<iodissee chk="191591547">
<entete>
<ifichier>
<nomfich nom="s301_ems_config">
</nomfich>
<modif date="18/07/2017" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=2 ident=10>
</debut>
<test poscol=13 poslig=2 destouic=13 destouil=3 destnonc=7 destnonl=8 ident=11>
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
<test poscol=13 poslig=3 destouic=11 destouil=4 destnonc=13 destnonl=5 ident=12>
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
<test poscol=11 poslig=4 destouic=13 destouil=5 destnonc=7 destnonl=8 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="118" site="COMMON">
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
<act poscol=7 poslig=8 destc=13 destl=8 ident=14>
</act>
<act poscol=13 poslig=5 destc=13 destl=6 ident=18>
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
<act poscol=13 poslig=6 destc=13 destl=7 ident=19>
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
<sarbre poscol=13 poslig=7 destc=13 destl=8 ident=20 nomfichier="s301_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<result poscol=13 poslig=8 ident=21>
</result>
</cel>
</iodissee>
