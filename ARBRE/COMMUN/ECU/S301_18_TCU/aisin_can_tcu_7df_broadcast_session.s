<iodissee chk="412193064">
<entete>
<ifichier>
<nomfich nom="aisin_can_tcu_7df_broadcast_session">
</nomfich>
<modif date="27/04/2017" user="Zhengli.YANG" site="CALERR">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="21/08/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>7DF Broadcast Session
</comment>
</debut>
<result poscol=7 poslig=21 ident=15>
</result>
<sarbre poscol=7 poslig=5 destc=7 destl=8 ident=16 nomfichier="reflash_tcu_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\REFLASH\REFLASH_TCU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=7 destouil=5 destnonc=9 destnonl=2 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>7DF_BROADCAST_START
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=2 destc=7 destl=3 ident=20>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="321" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=8 destc=7 destl=10 ident=21>
<Calcul>
<Addition>
<descr>7DF_COMMUNICATION_KEEPING
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=10 destc=7 destl=11 ident=22>
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
<EntierHexa>3E
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
<EntierHexa>80
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
</Calcul>
</act>
<sarbre poscol=7 poslig=11 destc=7 destl=13 ident=23 nomfichier="function_broadcast_genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=9 destc=7 destl=10 ident=24>
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<test poscol=7 poslig=13 destouic=7 destouil=15 destnonc=9 destnonl=9 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>7DF_COMMUNICATION_KEEPING_END
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=27 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=15 destc=7 destl=16 ident=28>
<comment>CHANNEL TO $7DF
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=29 nomfichier="reflash_tcu_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\REFLASH\REFLASH_TCU">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=17 destc=7 destl=20 ident=30>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
