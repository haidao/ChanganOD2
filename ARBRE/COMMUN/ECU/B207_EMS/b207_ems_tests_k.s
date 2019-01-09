<iodissee chk="-1648827389">
<entete>
<ifichier>
<nomfich nom="b207_ems_tests_k">
</nomfich>
<modif date="12/07/2013" user="wenhui sun" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/06/2013">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=6 ident=27>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=29>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=23 ident=37>
<comment>Configuration Ecu result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=39>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=59>
<comment>VIN telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=60>
<comment>VIN check
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=66>
<comment>ECU Restart
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=3 ident=72>
<comment>Ecu Trace Open
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>EMS Clear and Read DTC
</comment>
</debut>
<result poscol=5 poslig=29 ident=11>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=5 poslig=6 destc=5 destl=8 ident=15 nomfichier="init_kwp2000_k_line_test.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=8 destouic=3 destouil=23 destnonc=5 destnonl=9 ident=16>
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
<act poscol=7 poslig=22 destc=5 destl=22 ident=19>
</act>
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=20 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=20 destc=5 destl=21 ident=32>
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
</Buffer>
</Destination>
</Affectation>
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
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
</Calcul>
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
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=36 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=19 destc=5 destl=20 ident=38>
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
</Calcul>
</act>
<act poscol=3 poslig=23 destc=5 destl=23 ident=40>
</act>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=44 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=52 nomfichier="b207_ems_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\B207_EMS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=16 destc=5 destl=17 ident=53>
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
</Buffer>
</Destination>
</Affectation>
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
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>1A
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
<EntierHexa>90
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
<ReelDecimal>79
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=55 nomfichier="b207_ems_verification_vin_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\B207_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=18 destouic=7 destouil=22 destnonc=5 destnonl=19 ident=57>
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
<act poscol=5 poslig=12 destc=5 destl=13 ident=61>
<Calcul>
<Attente val="10">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=11 destc=5 destl=12 ident=64>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="261" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=13 destc=5 destl=14 ident=65>
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
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=67 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=70 nomfichier="init_kwp2000_k_line_test.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=7 destouil=22 destnonc=5 destnonl=16 ident=71>
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
<act poscol=5 poslig=3 destc=5 destl=4 ident=73>
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
<act poscol=5 poslig=4 destc=5 destl=6 ident=74>
<Operateur>
<TraceECU>
<ActiveTraceECU>
</ActiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=5 poslig=25 destc=5 destl=26 ident=75>
<Operateur>
<TraceECU>
<DesactiveTraceECU>
</DesactiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=5 poslig=26 destc=5 destl=27 ident=76>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Sauvegarde du fichier Trace UCE
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=27 destc=5 destl=28 ident=77>
<Operateur>
<TraceECU>
<EnvoiFichierTraceECU>
</EnvoiFichierTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=5 poslig=28 destc=5 destl=29 ident=78>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
</act>
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=7 destnonl=6 ident=79>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>START_TRACE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=6 destc=5 destl=6 ident=80>
</act>
<test poscol=5 poslig=24 destouic=5 destouil=25 destnonc=7 destnonl=29 ident=81>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>START_TRACE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=29 destc=5 destl=29 ident=83>
</act>
</cel>
</iodissee>
