<iodissee chk="1617477010">
<entete>
<ifichier>
<nomfich nom="tec_learn">
</nomfich>
<modif date="23/05/2012" user="xingdong xu" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=20>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=28>
<comment>References Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=148>
<comment>Coolant Temperature
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=156>
<comment>TEC Stead BY
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=158>
<comment>Start TEC Learn
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=161>
<comment>RPM
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=167>
<comment>Speed On
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=28 ident=187>
<comment>Clear DTC
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=32 ident=193>
<comment>Switch off and wait
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=35 ident=194>
<comment>Start Enginne
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=200>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=213>
<comment>CLEAR DTC
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=15 nomfichier="init_kwp2000_k_line_test.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=3 destouil=38 destnonc=5 destnonl=5 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=26 nomfichier="ems_temperature_reading.s">
<CheminFichier chemin="COMMUN\ECU\B207_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=37 destnonc=5 destnonl=11 ident=27>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=18 destouic=7 destouil=37 destnonc=5 destnonl=20 ident=39>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=30 destouic=7 destouil=34 destnonc=5 destnonl=31 ident=77>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=27 destouic=7 destouil=37 destnonc=5 destnonl=28 ident=129>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=146 nomfichier="ems_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\B207_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=7 destouil=37 destnonc=5 destnonl=7 ident=147>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=7 destc=5 destl=8 ident=149>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>05
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>25
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=10 destouic=7 destouil=10 destnonc=5 destnonl=11 ident=151>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>WAIT_TEMPERATURE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=10 destouic=5 destouil=7 destnonc=3 destnonl=38 ident=154>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="49" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="31" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=5 poslig=11 destc=5 destl=12 ident=155>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="50" site="COMMON">
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
<act poscol=5 poslig=12 destc=5 destl=13 ident=157>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>30
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>2C
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>07
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>44
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=159 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=14 destouic=7 destouil=37 destnonc=5 destnonl=15 ident=160>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=16 destc=5 destl=17 ident=162>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>0C
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>25
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=163 nomfichier="ems_rpm_reading.s">
<CheminFichier chemin="COMMUN\ECU\B207_EMS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=15 destc=5 destl=16 ident=168>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="51" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<test poscol=5 poslig=20 destouic=5 destouil=22 destnonc=7 destnonl=21 ident=169>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<Buffer>
<Numero>17
</Numero>
</Buffer>
</Source>
<Source>
<EntierHexa>4A38
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=22 destouic=5 destouil=23 destnonc=7 destnonl=21 ident=170>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Buffer>
<Numero>17
</Numero>
</Buffer>
</Source>
<Source>
<EntierHexa>4010
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=2 destc=5 destl=3 ident=171>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
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
<Variable nom="V23">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V15">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=23 destc=5 destl=24 ident=172>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Source>
<Variable nom="V23">
</Variable>
</Source>
<Destination>
<Variable nom="V23">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=24 destouic=5 destouil=25 destnonc=3 destnonl=22 ident=173>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V23">
</Variable>
</Source>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=22 destc=1 destl=20 ident=175>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=19 destc=7 destl=19 ident=178>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
</act>
<test poscol=7 poslig=19 destouic=7 destouil=34 destnonc=5 destnonl=17 ident=180>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V2">
</Variable>
</Source>
<Source>
<ReelDecimal>100
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=21 destc=3 destl=22 ident=183>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V23">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=25 destc=5 destl=26 ident=185>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>30
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>2C
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>07
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>45
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=186 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=28 destc=5 destl=29 ident=188>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>14
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>22
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=29 destc=5 destl=30 ident=189 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=32 destc=5 destl=33 ident=192>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="19" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="23" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=35 destc=5 destl=36 ident=195>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="52" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=33 destc=5 destl=34 ident=196>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>--->>>
</Texte>
<Variable nom="V15">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Soustraction>
<Source>
<Variable nom="V15">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V15">
</Variable>
</Destination>
</Soustraction>
</Calcul>
</act>
<test poscol=5 poslig=34 destouic=5 destouil=35 destnonc=5 destnonl=33 ident=197>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Source>
<Variable nom="V15">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=36 destouic=5 destouil=38 destnonc=7 destnonl=36 ident=198>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="53" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=199 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=38 destc=5 destl=39 ident=201 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=39 ident=202>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=3 poslig=38 destc=5 destl=38 ident=203>
</act>
<sarbre poscol=7 poslig=37 destc=5 destl=38 ident=210 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=36 destc=5 destl=38 ident=211>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=34 destc=7 destl=37 ident=212>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<test poscol=1 poslig=20 destouic=3 destouil=19 destnonc=7 destnonl=34 ident=214>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>60
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
