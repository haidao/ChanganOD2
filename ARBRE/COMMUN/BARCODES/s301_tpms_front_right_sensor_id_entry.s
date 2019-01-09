<iodissee chk="633916968">
<entete>
<ifichier>
<nomfich nom="s301_tpms_front_right_sensor_id_entry">
</nomfich>
<modif date="08/10/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=2 ident=10>
<comment>SCAN TPMS Front Left and Right Sensor ID
</comment>
</debut>
<act poscol=13 poslig=3 destc=13 destl=4 ident=11>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="263" site="COMMON">
<Texte>
</Texte>
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=4 destc=13 destl=5 ident=12>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<SaisieCABRadioOuFilaire Moyen="Filaire">
<Code nom="Generique">
</Code>
</SaisieCABRadioOuFilaire>
</Operateur>
</act>
<test poscol=13 poslig=5 destouic=13 destouil=6 destnonc=11 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=6 destc=13 destl=7 ident=14>
<Calcul>
<Affectation>
<Source>
<Code nom="Generique">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=13 poslig=7 destouic=13 destouil=8 destnonc=11 destnonl=5 ident=15>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=2 destc=13 destl=3 ident=18>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Generique">
<Position>
<ValPos>0
</ValPos>
</Position>
</Code>
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
</Calcul>
</act>
<act poscol=7 poslig=9 destc=13 destl=9 ident=22>
<Calcul>
<Addition>
<descr>CONFIGURATION_CODE_ERROR
</descr>
</Addition>
</Calcul>
</act>
<result poscol=13 poslig=9 ident=23>
</result>
<test poscol=11 poslig=5 destouic=9 destouil=8 destnonc=9 destnonl=3 ident=25>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Source>
<Variable nom="V1">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=3 destouic=11 destouil=3 destnonc=7 destnonl=9 ident=26>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="34" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="3" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=11 poslig=3 destc=13 destl=3 ident=27>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=8 destc=7 destl=9 ident=28>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="34" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=8 destc=13 destl=9 ident=29>
<Calcul>
<Affectation>
<Source>
<Code nom="Generique">
</Code>
</Source>
<Destination>
<Code nom="Libre3">
<Position>
<ValPos>9
</ValPos>
</Position>
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
