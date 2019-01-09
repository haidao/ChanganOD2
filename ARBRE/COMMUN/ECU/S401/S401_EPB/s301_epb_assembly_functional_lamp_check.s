<iodissee chk="-795877086">
<entete>
<ifichier>
<nomfich nom="cd101_epb_assembly_functional_lamp_check">
</nomfich>
<modif date="04/06/2012" user="xingdong xu" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>CD101 EPB Assembly Check
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=11 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=11 destouil=25 destnonc=7 destnonl=4 ident=12>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=4 destc=7 destl=5 ident=13>
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
<EntierHexa>FF
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
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=14 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=6 destouic=11 destouil=25 destnonc=7 destnonl=7 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=16 nomfichier="cd101_epb_brake_state_check.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=11 destouil=9 destnonc=7 destnonl=10 ident=17>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_BRAKE_NOT_RELEASED
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=9 destc=11 destl=10 ident=18 nomfichier="cd101_epb_actuators_release.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=10 destouic=11 destouil=25 destnonc=7 destnonl=10 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=20 nomfichier="cd101_epb_assembly_check.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=11 destouil=25 destnonc=7 destnonl=12 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=16 destouic=7 destouil=17 destnonc=11 destnonl=16 ident=22>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="142" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=13 destc=7 destl=14 ident=23>
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
<EntierHexa>2F
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
<EntierHexa>D0
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
<EntierHexa>20
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
<ReelDecimal>136
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=24 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=11 destouil=25 destnonc=7 destnonl=16 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=17 destc=7 destl=18 ident=26>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="143" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=27 nomfichier="cd101_epb_switch_apply_state_check.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=8 destouic=7 destouil=7 destnonc=7 destnonl=9 ident=28>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_BRAKE_IS_RELEASING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=21 destc=7 destl=22 ident=29>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="144" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<test poscol=7 poslig=19 destouic=7 destouil=18 destnonc=7 destnonl=20 ident=30>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_BRAKE_IS_APPLING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=20 destouic=11 destouil=20 destnonc=7 destnonl=21 ident=31>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_BRAKE_NOT_APPLIED
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=22 destc=7 destl=23 ident=32 nomfichier="cd101_epb_brake_state_check.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=23 destouic=7 destouil=22 destnonc=7 destnonl=24 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_BRAKE_IS_RELEASING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=24 destouic=11 destouil=24 destnonc=7 destnonl=25 ident=34>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_BRAKE_NOT_RELEASED
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=25 destc=7 destl=25 ident=35>
</act>
<act poscol=7 poslig=25 destc=7 destl=26 ident=36>
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
<EntierHexa>10
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
<EntierHexa>01
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
<ReelDecimal>68
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=26 destc=7 destl=27 ident=37 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=38 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=28 destc=7 destl=29 ident=39 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=29 ident=40>
<Calcul>
<Soustraction>
<descr>NEXT_EPB
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_EPB_DTC_RETRY
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=24 destc=11 destl=25 ident=41>
<Calcul>
<Addition>
<descr>NEXT_EPB
</descr>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=20 destc=11 destl=25 ident=42>
<Calcul>
<Addition>
<descr>NEXT_EPB
</descr>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=16 destc=11 destl=25 ident=43>
<Calcul>
<Addition>
<descr>NEXT_EPB
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=12 destc=7 destl=13 ident=44>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="143" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Attente val="4">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
