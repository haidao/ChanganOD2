<iodissee chk="1216774370">
<entete>
<ifichier>
<nomfich nom="s301_ems_rapair_mode_can_flash">
</nomfich>
<modif date="14/09/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
</debut>
<act poscol=7 poslig=6 destc=7 destl=7 ident=11>
<comment>EMS CAN FLASH
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
<test poscol=7 poslig=5 destouic=7 destouil=6 destnonc=5 destnonl=19 ident=12>
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
<act poscol=7 poslig=7 destc=7 destl=8 ident=13>
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
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=14 nomfichier="s301_ems_can_flash_ol_not_parallel.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=19 ident=15>
</result>
<act poscol=5 poslig=19 destc=7 destl=19 ident=16>
</act>
<test poscol=7 poslig=2 destouic=7 destouil=3 destnonc=5 destnonl=19 ident=17>
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
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=18 nomfichier="s301_ems_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=13 destouic=7 destouil=14 destnonc=5 destnonl=19 ident=19>
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
<sarbre poscol=7 poslig=17 destc=7 destl=19 ident=20 nomfichier="s301_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=16 destc=7 destl=17 ident=21>
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
<act poscol=7 poslig=14 destc=7 destl=15 ident=22>
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
<act poscol=7 poslig=15 destc=7 destl=16 ident=23>
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
<sarbre poscol=11 poslig=4 destc=13 destl=4 ident=24 nomfichier="mt92c_flash_repair_mode.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=4 destouic=11 destouil=4 destnonc=7 destnonl=5 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_S15T
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=3 destouic=11 destouil=3 destnonc=7 destnonl=4 ident=26>
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
<ChaineASCII valeur="9">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=3 destc=13 destl=3 ident=28 nomfichier="mt92c_can_flash_no_flash_repair_mode.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=3 destc=13 destl=4 ident=29>
</act>
<act poscol=13 poslig=4 destc=13 destl=19 ident=30>
</act>
<act poscol=13 poslig=19 destc=7 destl=19 ident=31>
</act>
<act poscol=7 poslig=10 destc=7 destl=11 ident=32>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="19" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=11 destc=7 destl=12 ident=33>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>OK?
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=7 poslig=12 destc=7 destl=13 ident=34>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="23" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="10">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
