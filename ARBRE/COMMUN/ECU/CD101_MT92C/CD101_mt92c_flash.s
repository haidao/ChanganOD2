<iodissee chk="947481776">
<entete>
<ifichier>
<nomfich nom="cd101_mt92c_flash">
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
<infoarbre poscol=5 poslig=13 ident=38>
<comment>Judge PEPS/IMMO
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
</debut>
<sarbre poscol=11 poslig=9 destc=11 destl=11 ident=14 nomfichier="CD101_mt92c_flash_process.s">
<CheminFichier chemin="COMMUN\ECU\CD101_MT92C">
</CheminFichier>
</sarbre>
<result poscol=11 poslig=21 ident=15>
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
<act poscol=7 poslig=21 destc=11 destl=21 ident=16>
</act>
<test poscol=11 poslig=2 destouic=11 destouil=3 destnonc=7 destnonl=5 ident=29>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=17 destc=11 destl=18 ident=30 nomfichier="cd101_delph_ems_k_tests.s">
<CheminFichier chemin="COMMUN\ECU\CD101_PEPS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=15 destc=11 destl=16 ident=33>
<Operateur>
<TraceECU>
<InitTraceECU Ligne="K_ISO" Vitesse="10400">
<FiltresIdent>
<Inclusion Ident="????">
</Inclusion>
</FiltresIdent>
</InitTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=11 poslig=16 destc=11 destl=17 ident=34>
<Operateur>
<TraceECU>
<ActiveTraceECU>
</ActiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=11 poslig=18 destc=11 destl=19 ident=35>
<Operateur>
<TraceECU>
<DesactiveTraceECU>
</DesactiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=11 poslig=19 destc=11 destl=21 ident=36>
<Operateur>
<TraceECU>
<EnvoiFichierTraceECU>
</EnvoiFichierTraceECU>
</TraceECU>
</Operateur>
</act>
<test poscol=11 poslig=13 destouic=11 destouil=15 destnonc=7 destnonl=21 ident=37>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>19
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=11 destc=11 destl=13 ident=39 nomfichier="mt92c_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=3 destouic=9 destouil=4 destnonc=11 destnonl=5 ident=46>
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
<test poscol=9 poslig=4 destouic=11 destouil=5 destnonc=7 destnonl=5 ident=47>
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
<act poscol=7 poslig=5 destc=7 destl=21 ident=48>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>110
</ValPos>
</Position>
<Longueur>34
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=5 destc=11 destl=6 ident=49>
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
<act poscol=11 poslig=6 destc=11 destl=7 ident=50>
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
<act poscol=11 poslig=7 destc=11 destl=8 ident=51>
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
<sarbre poscol=11 poslig=8 destc=11 destl=9 ident=53 nomfichier="CD101_mt92c_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_MT92C">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
