<iodissee chk="-1481116160">
<entete>
<ifichier>
<nomfich nom="b207_telecoding_and_clear_dtc">
</nomfich>
<modif date="05/11/2014" user="Administrator" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=17 ident=947>
<comment>RECORD FRAME
</comment>
<comment>Start
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=950>
<comment>RECORD FRAME
</comment>
<comment>OVER
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=856>
<comment>B207 Telecoding and Clear DTC
</comment>
</debut>
<act poscol=3 poslig=21 destc=5 destl=21 ident=727>
<comment>EMS K_Line
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>17
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=21 destc=5 destl=23 ident=730>
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
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=916 nomfichier="b207_ems_tests_k.s">
<CheminFichier chemin="COMMUN\ECU\B207_EMS">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=5 destc=5 destl=5 ident=917>
<comment>BCM HS_CAN
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=5 destc=5 destl=6 ident=919>
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
<act poscol=5 poslig=6 destc=5 destl=7 ident=920>
<Calcul>
<Affectation>
<Source>
<EntierHexa>87
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7D8
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7EA
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=7 destc=3 destl=8 ident=921 nomfichier="b207_bcm_test.s">
<CheminFichier chemin="COMMUN\ECU\B207_BCM">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=8 destc=5 destl=8 ident=922>
<comment>ACU 
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>19
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=8 destc=5 destl=9 ident=924>
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
<sarbre poscol=5 poslig=10 destc=3 destl=10 ident=925 nomfichier="b207_acu_test_can.s">
<CheminFichier chemin="COMMUN\ECU\B207_ACU">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=19 destc=5 destl=19 ident=926>
<comment>ABS K_Line
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>20
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=19 destc=5 destl=20 ident=928>
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
<act poscol=3 poslig=10 destc=3 destl=11 ident=930>
<comment>TCU HS_CAN
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
<test poscol=3 poslig=11 destouic=5 destouil=12 destnonc=3 destnonl=15 ident=931>
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
<act poscol=5 poslig=12 destc=5 destl=13 ident=932>
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
<act poscol=5 poslig=13 destc=5 destl=14 ident=933>
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
<sarbre poscol=5 poslig=14 destc=3 destl=15 ident=934 nomfichier="b207_tcu_test.s">
<CheminFichier chemin="COMMUN\ECU\B207_TCU">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=26 ident=935>
</result>
<sarbre poscol=5 poslig=20 destc=3 destl=21 ident=938 nomfichier="b207_abs_tests_k.s">
<CheminFichier chemin="COMMUN\ECU\B207_ABS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=9 destc=5 destl=10 ident=939>
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
<act poscol=3 poslig=2 destc=3 destl=3 ident=940>
<comment>Conver to 500KPS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=3 destc=3 destl=4 ident=941>
<Calcul>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>730
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>738
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=3 poslig=4 destc=3 destl=5 ident=942 nomfichier="init_kwp2000_hs_can_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=15 destc=3 destl=16 ident=943>
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
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<act poscol=3 poslig=16 destc=5 destl=17 ident=944>
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
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=17 destc=5 destl=18 ident=945>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="351" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<TraceECU>
<InitTraceECU Ligne="K_ISO" Vitesse="10400">
<FiltresIdent>
<Inclusion Ident="07E?">
</Inclusion>
</FiltresIdent>
</InitTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=5 poslig=18 destc=3 destl=19 ident=946>
<Operateur>
<TraceECU>
<ActiveTraceECU>
</ActiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=5 poslig=24 destc=5 destl=25 ident=948>
<Operateur>
<TraceECU>
<DesactiveTraceECU>
</DesactiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=5 poslig=25 destc=5 destl=26 ident=949>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="352" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<TraceECU>
<EnvoiFichierTraceECU>
</EnvoiFichierTraceECU>
</TraceECU>
</Operateur>
</act>
</cel>
</iodissee>
