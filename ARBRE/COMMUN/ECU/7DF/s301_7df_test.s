<iodissee chk="604240390">
<entete>
<ifichier>
<nomfich nom="s301_7df_test">
</nomfich>
<modif date="06/01/2014" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=9 ident=88>
<comment>Keep Communication
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=179>
<comment>Functional Broadcast
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>S301 TCU Flashing
</comment>
</debut>
<result poscol=5 poslig=20 ident=29>
</result>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=68 nomfichier="s301_keep_comm.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=11 destouic=5 destouil=12 destnonc=5 destnonl=8 ident=73>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FLASH_EMS_END
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=17 destc=5 destl=18 ident=128>
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
<sarbre poscol=5 poslig=18 destc=5 destl=20 ident=129 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=154 nomfichier="s301_end_of_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=155 nomfichier="s301_flash_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=10 destc=5 destl=11 ident=156>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<test poscol=5 poslig=12 destouic=5 destouil=13 destnonc=5 destnonl=8 ident=158>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FLASH_TCU_END
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=5 destl=9 ident=159>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<test poscol=5 poslig=6 destouic=5 destouil=7 destnonc=5 destnonl=5 ident=164>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FLASH_EMS_START
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=7 destouic=5 destouil=8 destnonc=5 destnonl=5 ident=165>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FLASH_TCU_START
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=13 destc=5 destl=14 ident=172>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="322" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=14 destc=5 destl=15 ident=173>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="323" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=3 destc=5 destl=4 ident=178>
<comment>Initialization
</comment>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="247" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
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
<Affectation>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7DF
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
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=180 nomfichier="s301_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=5 destc=5 destl=6 ident=181>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="321" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>
