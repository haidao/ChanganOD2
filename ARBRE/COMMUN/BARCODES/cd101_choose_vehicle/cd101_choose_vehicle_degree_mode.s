<iodissee chk="494930819">
<entete>
<ifichier>
<nomfich nom="cd101_choose_vehicle_degree_mode">
</nomfich>
<modif date="04/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 choose vehicle
</comment>
</debut>
<act poscol=5 poslig=2 destc=5 destl=3 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>36
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>165
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
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
</Calcul>
</act>
<test poscol=5 poslig=4 destouic=7 destouil=4 destnonc=5 destnonl=5 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="369" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=5 poslig=6 destouic=5 destouil=8 destnonc=7 destnonl=6 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="370" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=7 poslig=4 destc=9 destl=10 ident=14 nomfichier="cd101_choose_vehicle_anniversary.s">
<CheminFichier chemin="COMMUN\BARCODES\cd101_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=6 destc=9 destl=10 ident=15 nomfichier="cd101_choose_vehicle_cng.s">
<CheminFichier chemin="COMMUN\BARCODES\cd101_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=9 destc=9 destl=10 ident=16 nomfichier="cd101_choose_vehicle_15st.s">
<CheminFichier chemin="COMMUN\BARCODES\cd101_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=17 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=8 destc=5 destl=9 ident=18>
<Calcul>
<Addition>
<descr>15th_Anniversary
</descr>
</Addition>
</Calcul>
</act>
<result poscol=9 poslig=11 ident=19>
</result>
<test poscol=5 poslig=5 destouic=7 destouil=5 destnonc=5 destnonl=6 ident=21>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="373" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=7 poslig=5 destc=9 destl=10 ident=22 nomfichier="cd101_choose_vehicle_16st.s">
<CheminFichier chemin="COMMUN\BARCODES\cd101_choose_vehicle">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=7 destouil=3 destnonc=5 destnonl=4 ident=23>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="589" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=7 poslig=3 destc=9 destl=10 ident=24 nomfichier="cd101_choose_vehicle_17st.s">
<CheminFichier chemin="COMMUN\BARCODES\cd101_choose_vehicle">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
