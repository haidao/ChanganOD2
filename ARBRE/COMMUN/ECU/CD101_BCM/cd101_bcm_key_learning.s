<iodissee chk="178961076">
<entete>
<ifichier>
<nomfich nom="cd101_bcm_key_learning">
</nomfich>
<modif date="29/10/2012" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/07/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=4 ident=109>
<comment>Start Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=7 ident=116>
<comment>Stop Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=10 ident=119>
<comment>Read Number of remote key
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=3 ident=121>
<comment>Match Key Check
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>CD101 BCM key learning
</comment>
</debut>
<result poscol=3 poslig=11 ident=55>
</result>
<sarbre poscol=3 poslig=4 destc=3 destl=5 ident=104 nomfichier="cd101_bcm_start_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=7 destc=3 destl=8 ident=105 nomfichier="cd101_bcm_stop_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=5 destouic=5 destouil=11 destnonc=3 destnonl=7 ident=107>
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
<act poscol=5 poslig=11 destc=3 destl=11 ident=114>
</act>
<test poscol=3 poslig=8 destouic=5 destouil=11 destnonc=3 destnonl=10 ident=117>
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
<sarbre poscol=3 poslig=10 destc=3 destl=11 ident=118 nomfichier="cd101_bcm_numker_key_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=3 destouic=3 destouil=4 destnonc=5 destnonl=11 ident=120>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="55" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
</cel>
</iodissee>
