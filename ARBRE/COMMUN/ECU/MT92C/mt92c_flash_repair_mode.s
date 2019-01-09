<iodissee chk="1724846726">
<entete>
<ifichier>
<nomfich nom="mt92c_flash_repair_mode">
</nomfich>
<modif date="19/05/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=4 ident=27>
<comment>Judge EMS Type
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=2 ident=28>
<comment>Judge EMS Exist
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
</debut>
<act poscol=11 poslig=17 destc=11 destl=18 ident=11>
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
<test poscol=11 poslig=14 destouic=11 destouil=17 destnonc=7 destnonl=25 ident=12>
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
<act poscol=11 poslig=19 destc=11 destl=20 ident=13>
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
<sarbre poscol=11 poslig=21 destc=11 destl=23 ident=14 nomfichier="mt92c_flash_process.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<result poscol=11 poslig=25 ident=15>
</result>
<act poscol=7 poslig=25 destc=11 destl=25 ident=16>
</act>
<test poscol=11 poslig=13 destouic=11 destouil=14 destnonc=13 destnonl=15 ident=17>
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
<act poscol=11 poslig=18 destc=11 destl=19 ident=18>
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
<sarbre poscol=11 poslig=20 destc=11 destl=21 ident=19 nomfichier="mt92c_get_data.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=4 destouic=13 destouil=12 destnonc=11 destnonl=5 ident=22>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="M">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=15 destc=11 destl=17 ident=23>
</act>
<act poscol=13 poslig=12 destc=11 destl=13 ident=25>
<Calcul>
<Addition>
<descr>MT92C_REFLASH
</descr>
</Addition>
</Calcul>
</act>
<test poscol=11 poslig=5 destouic=13 destouil=12 destnonc=11 destnonl=6 ident=26>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="N">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=2 destouic=11 destouil=4 destnonc=7 destnonl=25 ident=29>
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
<sarbre poscol=11 poslig=23 destc=11 destl=25 ident=30 nomfichier="s301_mt92c_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=6 destouic=13 destouil=12 destnonc=11 destnonl=7 ident=31>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="Q">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=7 destouic=13 destouil=12 destnonc=11 destnonl=8 ident=32>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="R">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=8 destouic=13 destouil=12 destnonc=11 destnonl=9 ident=33>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="S">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=9 destouic=13 destouil=12 destnonc=11 destnonl=10 ident=34>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="T">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=11 destouic=13 destouil=12 destnonc=7 destnonl=25 ident=35>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="U">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=10 destouic=13 destouil=12 destnonc=11 destnonl=11 ident=36>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="Z">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
