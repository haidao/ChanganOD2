<iodissee chk="472080634">
<entete>
<ifichier>
<nomfich nom="s401_srs">
</nomfich>
<modif date="28/09/2016" user="dengchao wang" site="OACTIA">
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
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=14 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>14
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
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=12 nomfichier="s401_srs_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=9 destl=9 ident=13>
<comment>SRS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>13
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=14>
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
<act poscol=9 poslig=10 destc=9 destl=11 ident=15>
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
<EntierHexa>781
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>789
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=16 nomfichier="s401_srs_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=14 ident=17>
</result>
<act poscol=5 poslig=14 destc=9 destl=14 ident=18>
</act>
<test poscol=9 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=5 ident=19>
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
<test poscol=7 poslig=4 destouic=9 destouil=5 destnonc=5 destnonl=14 ident=20>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="121" site="COMMON">
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
<act poscol=9 poslig=6 destc=9 destl=7 ident=21>
<Operateur>
<TraceECU>
<InitTraceECU Ligne="CAN_IS" Vitesse="500000">
<FiltresIdent>
<Inclusion Ident="07??">
</Inclusion>
<Exclusion Ident="02??">
</Exclusion>
</FiltresIdent>
</InitTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=22>
<Operateur>
<TraceECU>
<ActiveTraceECU>
</ActiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=9 poslig=12 destc=9 destl=13 ident=23>
<Operateur>
<TraceECU>
<DesactiveTraceECU>
</DesactiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=9 poslig=13 destc=9 destl=14 ident=24>
<Operateur>
<TraceECU>
<EnvoiFichierTraceECU>
</EnvoiFichierTraceECU>
</TraceECU>
</Operateur>
</act>
</cel>
</iodissee>
