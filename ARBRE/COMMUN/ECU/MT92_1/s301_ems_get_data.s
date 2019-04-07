<iodissee chk="1183686219">
<entete>
<ifichier>
<nomfich nom="s301_ems_get_data">
</nomfich>
<modif date="07/04/2019" user="HD" site="BVAAL4">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
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
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>334
</ValPos>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Source>
<Destination>
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
</Destination>
</Affectation>
<Affectation>
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=4 destouic=5 destouil=4 destnonc=3 destnonl=5 ident=73>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T1">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=4 destc=7 destl=4 ident=74>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T1
</descr>
</Addition>
</Calcul>
</act>
<result poscol=3 poslig=23 ident=75>
</result>
<act poscol=7 poslig=23 destc=3 destl=23 ident=76>
</act>
<act poscol=7 poslig=4 destc=7 destl=5 ident=77>
</act>
<test poscol=3 poslig=5 destouic=5 destouil=5 destnonc=3 destnonl=6 ident=78>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T2">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=7 destl=5 ident=79>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T2
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=6 destouic=5 destouil=6 destnonc=3 destnonl=7 ident=80>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T3">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=7 destl=6 ident=81>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T3
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=7 destl=6 ident=82>
</act>
<act poscol=7 poslig=6 destc=7 destl=7 ident=83>
</act>
<test poscol=3 poslig=7 destouic=5 destouil=7 destnonc=3 destnonl=8 ident=84>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T4">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=7 destc=7 destl=7 ident=85>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T4
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=7 destc=7 destl=8 ident=86>
</act>
<test poscol=3 poslig=8 destouic=5 destouil=8 destnonc=3 destnonl=9 ident=87>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T5">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=9 destouic=5 destouil=9 destnonc=3 destnonl=10 ident=88>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T6">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=10 destouic=5 destouil=10 destnonc=3 destnonl=11 ident=89>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T7">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=11 destouic=5 destouil=11 destnonc=3 destnonl=12 ident=90>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T8">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=7 destl=8 ident=91>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T5
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=9 destc=7 destl=9 ident=92>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T6
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=10 destc=7 destl=10 ident=93>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T7
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=11 destc=7 destl=11 ident=94>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T8
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=8 destc=7 destl=9 ident=95>
</act>
<act poscol=7 poslig=9 destc=7 destl=10 ident=96>
</act>
<act poscol=7 poslig=10 destc=7 destl=11 ident=97>
</act>
<act poscol=7 poslig=11 destc=7 destl=12 ident=98>
</act>
<test poscol=3 poslig=12 destouic=5 destouil=12 destnonc=3 destnonl=13 ident=99>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="T9">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=12 destc=7 destl=12 ident=100>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_T9
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=12 destc=7 destl=13 ident=101>
</act>
<test poscol=3 poslig=13 destouic=5 destouil=13 destnonc=3 destnonl=14 ident=102>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TA">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=14 destouic=5 destouil=14 destnonc=3 destnonl=15 ident=103>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TB">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=13 destc=7 destl=13 ident=104>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TA
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=14 destc=7 destl=14 ident=105>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TB
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=13 destc=7 destl=14 ident=106>
</act>
<act poscol=7 poslig=14 destc=7 destl=15 ident=107>
</act>
<test poscol=3 poslig=15 destouic=5 destouil=15 destnonc=3 destnonl=16 ident=108>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TC">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=15 destc=7 destl=15 ident=109>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TC
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=15 destc=7 destl=16 ident=110>
</act>
<test poscol=3 poslig=16 destouic=5 destouil=16 destnonc=3 destnonl=17 ident=111>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TD">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=17 destouic=5 destouil=17 destnonc=3 destnonl=18 ident=112>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TE">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=16 destc=7 destl=16 ident=113>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TD
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=17 destc=7 destl=17 ident=114>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=16 destc=7 destl=17 ident=115>
</act>
<act poscol=7 poslig=17 destc=7 destl=18 ident=116>
</act>
<test poscol=3 poslig=18 destouic=5 destouil=18 destnonc=3 destnonl=19 ident=117>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TF">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=18 destc=7 destl=18 ident=118>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TF
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=18 destc=7 destl=19 ident=119>
</act>
<test poscol=3 poslig=19 destouic=5 destouil=19 destnonc=3 destnonl=20 ident=120>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TG">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=19 destc=7 destl=19 ident=121>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TG
</descr>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=20 destouic=5 destouil=20 destnonc=3 destnonl=21 ident=122>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TH">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=20 destc=7 destl=20 ident=123>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TH
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=19 destc=7 destl=20 ident=124>
</act>
<act poscol=7 poslig=20 destc=7 destl=21 ident=125>
</act>
<test poscol=3 poslig=21 destouic=5 destouil=21 destnonc=3 destnonl=22 ident=126>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TI">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=21 destc=7 destl=21 ident=127>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TI
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=21 destc=7 destl=22 ident=128>
</act>
<test poscol=3 poslig=22 destouic=5 destouil=22 destnonc=3 destnonl=23 ident=129>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
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
<ChaineASCII valeur="TJ">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=22 destc=7 destl=22 ident=130>
<Calcul>
<Addition>
<descr>S301_EMS_MT92_1_TJ
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=22 destc=7 destl=23 ident=131>
</act>
</cel>
</iodissee>
