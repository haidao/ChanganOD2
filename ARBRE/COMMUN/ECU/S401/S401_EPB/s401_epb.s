<iodissee chk="1058756669">
<entete>
<ifichier>
<nomfich nom="s401_epb">
</nomfich>
<modif date="13/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=5 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>15
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
<act poscol=5 poslig=5 destc=5 destl=20 ident=12>
</act>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=13 nomfichier="s401_epb_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=6 destc=9 destl=7 ident=14>
<comment>EPB
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=15>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="38" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=8 destc=7 destl=9 ident=16>
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
<EntierHexa>784
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>78C
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=17 nomfichier="s401_epb_test_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=13 destouic=9 destouil=14 destnonc=5 destnonl=20 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_CALIBRATE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=16 destc=9 destl=17 ident=19>
<comment>EPB
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=17 destc=9 destl=18 ident=20>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="315" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=18 destc=9 destl=19 ident=21>
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
<EntierHexa>784
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>78C
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=19 destc=9 destl=20 ident=22 nomfichier="s301_epb_g_sensor_calibration.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPB">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=20 ident=23>
</result>
<act poscol=5 poslig=20 destc=9 destl=20 ident=24>
</act>
<test poscol=9 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=6 ident=25>
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
<test poscol=7 poslig=4 destouic=9 destouil=6 destnonc=5 destnonl=5 ident=26>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="123" site="COMMON">
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
<test poscol=7 poslig=15 destouic=9 destouil=16 destnonc=5 destnonl=20 ident=27>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="245" site="COMMON">
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
<test poscol=9 poslig=14 destouic=7 destouil=15 destnonc=9 destnonl=16 ident=28>
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
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=29 nomfichier="s401_epb_test_2.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=13 ident=30 nomfichier="s401_epb_test_3.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=9 destc=9 destl=13 ident=31 nomfichier="s401_epb_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
