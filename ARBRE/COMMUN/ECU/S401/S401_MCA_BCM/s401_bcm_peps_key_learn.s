<iodissee chk="496143363">
<entete>
<ifichier>
<nomfich nom="s401_bcm_peps_key_learn">
</nomfich>
<modif date="20/08/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=37>
<comment>Start Key Deleting Routine
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=7 ident=41>
<comment>Check Key Deleting Result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=280>
<comment>Start Key Learn Routine
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=16 ident=284>
<comment>Check Key learning Result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=19 ident=292>
<comment>KEY Learnning Stop
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=304>
<comment>Wait
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>PEPS Key Learn
</comment>
</debut>
<act poscol=11 poslig=20 destc=9 destl=20 ident=32>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=39 nomfichier="s401_bcm_start_peps_key_deleting_routine.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\ROUTINE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=20 destnonc=9 destnonl=5 ident=40>
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
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=42 nomfichier="s401_bcm_check_peps_key_deleting_routine_result.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\ROUTINE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=8 destouic=11 destouil=20 destnonc=9 destnonl=10 ident=43>
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
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=281 nomfichier="s401_bcm_start_peps_key_learning_routine.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\ROUTINE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=13 destouic=11 destouil=20 destnonc=9 destnonl=15 ident=283>
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
<act poscol=9 poslig=15 destc=9 destl=16 ident=285>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V100">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<ChronometreS Numero="C0">
<InitChrono>
</InitChrono>
</ChronometreS>
</Calcul>
</act>
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=289 nomfichier="s401_bcm_check_peps_key_learning_routine_result.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\ROUTINE">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=17 destouic=11 destouil=20 destnonc=9 destnonl=20 ident=290>
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
<sarbre poscol=9 poslig=19 destc=9 destl=20 ident=291 nomfichier="s401_bcm_stop_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\ROUTINE">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=5 destc=9 destl=7 ident=303>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
<result poscol=9 poslig=20 ident=305>
</result>
<act poscol=9 poslig=10 destc=9 destl=12 ident=306>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="78" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
