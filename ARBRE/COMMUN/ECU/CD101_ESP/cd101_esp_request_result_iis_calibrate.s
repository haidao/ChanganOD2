<iodissee chk="-2064998441">
<entete>
<ifichier>
<nomfich nom="cd101_esp_request_result_iis_calibrate">
</nomfich>
<modif date="21/04/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="15/04/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<act poscol=5 poslig=2 destc=5 destl=3 ident=11>
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
<ValPos>1
</ValPos>
</Position>
<Longueur>3
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>31
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
<EntierHexa>03
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
<EntierHexa>30
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
<EntierHexa>21
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
<ReelDecimal>135
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=12 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=7 ident=13>
</result>
<test poscol=7 poslig=4 destouic=7 destouil=6 destnonc=9 destnonl=4 ident=14>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=6 destc=5 destl=7 ident=15>
<Calcul>
<Addition>
<descr>ROUTINE_CONTROL_RUNNING
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=4 destouic=5 destouil=7 destnonc=7 destnonl=4 ident=16>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=4 destouic=11 destouil=4 destnonc=9 destnonl=5 ident=17>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=5 destouic=11 destouil=5 destnonc=9 destnonl=7 ident=18>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=5 destouic=13 destouil=5 destnonc=11 destnonl=7 ident=19>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=7 destouic=13 destouil=7 destnonc=11 destnonl=9 ident=20>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=9 destouic=13 destouil=9 destnonc=9 destnonl=7 ident=21>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=4 destc=11 destl=5 ident=23>
<Calcul>
<Addition>
<descr>YAWRATE_SENSOR_ERROR
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=5 destl=7 ident=24>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
</act>
<act poscol=15 poslig=5 destc=15 destl=6 ident=25>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="127" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<test poscol=13 poslig=5 destouic=15 destouil=5 destnonc=13 destnonl=6 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>YAWRATE_SENSOR_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=6 destc=15 destl=6 ident=27>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="130" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<test poscol=13 poslig=7 destouic=15 destouil=7 destnonc=13 destnonl=8 ident=28>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>YAWRATE_SENSOR_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=8 destc=15 destl=8 ident=29>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="131" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=15 poslig=7 destc=15 destl=8 ident=30>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="128" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<test poscol=13 poslig=9 destouic=15 destouil=9 destnonc=13 destnonl=10 ident=31>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>YAWRATE_SENSOR_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=10 destc=15 destl=10 ident=32>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="132" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=15 poslig=9 destc=15 destl=10 ident=33>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="129" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=15 poslig=10 destc=17 destl=7 ident=34>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<act poscol=15 poslig=8 destc=17 destl=7 ident=35>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<act poscol=15 poslig=6 destc=17 destl=7 ident=36>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<result poscol=17 poslig=7 ident=37>
</result>
</cel>
</iodissee>
