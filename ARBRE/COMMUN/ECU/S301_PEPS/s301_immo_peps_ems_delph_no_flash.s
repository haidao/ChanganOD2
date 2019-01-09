<iodissee chk="415988724">
<entete>
<ifichier>
<nomfich nom="s301_immo_peps_ems_delph_no_flash">
</nomfich>
<modif date="06/09/2017" user="dengchao wang" site="OACTIA">
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
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=13 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>19
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
<act poscol=9 poslig=6 destc=9 destl=7 ident=15>
<comment>IMMO_PEPS_EMS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>108
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=16>
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
<result poscol=9 poslig=13 ident=20>
</result>
<act poscol=5 poslig=13 destc=9 destl=13 ident=21>
</act>
<test poscol=9 poslig=4 destouic=7 destouil=5 destnonc=9 destnonl=6 ident=22>
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
<test poscol=7 poslig=5 destouic=9 destouil=6 destnonc=5 destnonl=13 ident=23>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="486" site="COMMON">
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
<test poscol=9 poslig=3 destouic=9 destouil=4 destnonc=5 destnonl=13 ident=24>
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
<act poscol=9 poslig=8 destc=9 destl=9 ident=25>
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
<act poscol=9 poslig=9 destc=9 destl=10 ident=26>
<Operateur>
<TraceECU>
<ActiveTraceECU>
</ActiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=9 poslig=11 destc=9 destl=12 ident=28>
<Operateur>
<TraceECU>
<DesactiveTraceECU>
</DesactiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=9 poslig=12 destc=9 destl=13 ident=29>
<Operateur>
<TraceECU>
<EnvoiFichierTraceECU>
</EnvoiFichierTraceECU>
</TraceECU>
</Operateur>
</act>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=30 nomfichier="delph_ems_k_tests.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
