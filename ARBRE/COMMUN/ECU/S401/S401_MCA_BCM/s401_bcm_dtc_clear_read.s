<iodissee chk="1169298325">
<entete>
<ifichier>
<nomfich nom="s401_bcm_dtc_clear_read">
</nomfich>
<modif date="14/07/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=107>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=3 ident=118>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=119>
<comment>DTC Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>CLEAR READ DTC
</comment>
</debut>
<result poscol=9 poslig=14 ident=105>
</result>
<act poscol=9 poslig=2 destc=9 destl=3 ident=108>
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
<act poscol=9 poslig=3 destc=9 destl=4 ident=109>
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
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=110 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=5 destouic=11 destouil=14 destnonc=9 destnonl=6 ident=111>
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
<act poscol=9 poslig=9 destc=9 destl=10 ident=112>
<comment>V24:ECU Reponse Length(0x59 0x02 0x09)
</comment>
<comment>V25:The Length Of DTC(DTC_H DTC_M DTC_L DTC_Status)
</comment>
<comment>V26:ASCII DTC Position
</comment>
<comment>V27:ASCII DTC Length
</comment>
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
<EntierHexa>19
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
<EntierHexa>02
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
<EntierHexa>2F
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
<ReelDecimal>23
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V24">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V25">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>7
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V26">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V27">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=11 destouic=11 destouil=14 destnonc=9 destnonl=12 ident=115>
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
<test poscol=9 poslig=13 destouic=9 destouil=3 destnonc=9 destnonl=14 ident=117>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CLEAR_DTC_RETRY
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=14 destc=9 destl=14 ident=120>
</act>
<act poscol=9 poslig=7 destc=9 destl=9 ident=121>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=122 nomfichier="s301_bcm_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=9 destouil=7 destnonc=11 destnonl=14 ident=123>
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
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=124 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
