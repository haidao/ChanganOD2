<iodissee chk="-1635128989">
<entete>
<ifichier>
<nomfich nom="s301_ems_get_data">
</nomfich>
<modif date="12/01/2016" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=32 ident=53>
<comment>Using Test Skip
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>EMS Flash Get Data
</comment>
</debut>
<act poscol=3 poslig=3 destc=3 destl=4 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>30
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
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>335
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=4 destouic=5 destouil=4 destnonc=3 destnonl=5 ident=14>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
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
<act poscol=5 poslig=4 destc=7 destl=32 ident=15>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_JING_V
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Noble
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=5 destouic=5 destouil=5 destnonc=3 destnonl=6 ident=16>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
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
<act poscol=5 poslig=5 destc=7 destl=32 ident=17>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=6 destouic=5 destouil=6 destnonc=3 destnonl=7 ident=18>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=7 destl=32 ident=19>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_JING_V
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_Leading
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=7 destouic=5 destouil=7 destnonc=3 destnonl=8 ident=20>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="4">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=7 destc=7 destl=32 ident=21>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_JING_V
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_Luxury
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=8 destouic=5 destouil=8 destnonc=3 destnonl=9 ident=22>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="5">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=7 destl=32 ident=23>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_JING_V
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_COMFORT
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=9 destouic=5 destouil=9 destnonc=3 destnonl=10 ident=24>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="6">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=9 destc=7 destl=32 ident=25>
<Calcul>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Noble
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=10 destouic=5 destouil=10 destnonc=3 destnonl=11 ident=26>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="7">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=10 destc=7 destl=32 ident=27>
<Calcul>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=11 destouic=5 destouil=11 destnonc=3 destnonl=12 ident=28>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="8">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=11 destc=7 destl=32 ident=29>
<Calcul>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_Leading
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=12 destouic=5 destouil=12 destnonc=3 destnonl=13 ident=30>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="9">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=12 destc=7 destl=32 ident=31>
<Calcul>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_Luxury
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=13 destouic=5 destouil=13 destnonc=3 destnonl=14 ident=32>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="A">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=13 destc=7 destl=32 ident=33>
<Calcul>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_COMFORT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=32 destc=5 destl=33 ident=34>
</act>
<result poscol=5 poslig=33 ident=36>
</result>
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=38 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=29 destc=5 destl=30 ident=39>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=40 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=31 destc=5 destl=33 ident=41 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=24 destouic=5 destouil=27 destnonc=3 destnonl=25 ident=43>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="F">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=26 destouic=5 destouil=27 destnonc=3 destnonl=27 ident=44>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="0">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=27 destc=5 destl=28 ident=46>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>212
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=27 destc=5 destl=27 ident=48>
</act>
<act poscol=3 poslig=2 destc=3 destl=3 ident=49>
<Calcul>
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
<Affectation>
<Source>
<ReelDecimal>278
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=32 destc=5 destl=33 ident=52>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<CouleurPolice Rouge=255 Vert=255 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>V0=
</Texte>
<Variable nom="V0">
</Variable>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=255 Bleu=128>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<test poscol=3 poslig=14 destouic=5 destouil=14 destnonc=3 destnonl=15 ident=54>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="B">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=15 destouic=5 destouil=15 destnonc=3 destnonl=16 ident=55>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="C">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=16 destouic=5 destouil=16 destnonc=3 destnonl=17 ident=56>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="D">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=17 destouic=5 destouil=17 destnonc=3 destnonl=18 ident=57>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="E">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=14 destc=7 destl=32 ident=58>
<Calcul>
<Addition>
<descr>S301_4WD
</descr>
</Addition>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Noble
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=15 destc=7 destl=32 ident=59>
<Calcul>
<Addition>
<descr>S301_4WD
</descr>
</Addition>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Noble
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=16 destc=7 destl=32 ident=60>
<Calcul>
<Addition>
<descr>S301_4WD
</descr>
</Addition>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=17 destc=7 destl=32 ident=61>
<Calcul>
<Addition>
<descr>S301_4WD
</descr>
</Addition>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=25 destouic=5 destouil=27 destnonc=3 destnonl=26 ident=62>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="X">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=18 destouic=5 destouil=18 destnonc=3 destnonl=19 ident=63>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="G">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=19 destouic=5 destouil=19 destnonc=3 destnonl=20 ident=64>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="H">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=20 destouic=5 destouil=20 destnonc=3 destnonl=21 ident=65>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="I">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=20 destc=7 destl=32 ident=68>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_COMFORT
</descr>
</Addition>
<Addition>
<descr>OVERSEAS_HOT_EDITION
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=18 destc=7 destl=32 ident=69>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
<Addition>
<descr>OVERSEAS_HOT_EDITION
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=19 destc=7 destl=32 ident=70>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
<Addition>
<descr>OVERSEAS_HOT_EDITION
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=21 destouic=5 destouil=21 destnonc=3 destnonl=22 ident=71>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="J">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=21 destc=7 destl=32 ident=72>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_Luxury
</descr>
</Addition>
<Addition>
<descr>16th_Anniversary
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=22 destouic=5 destouil=22 destnonc=3 destnonl=24 ident=73>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="K">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=22 destc=7 destl=32 ident=74>
<Calcul>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
<Addition>
<descr>S301_2.0T_MT_Luxury
</descr>
</Addition>
<Addition>
<descr>16th_Anniversary
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
