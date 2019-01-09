<iodissee chk="178767939">
<entete>
<ifichier>
<nomfich nom="reference_reading">
</nomfich>
<modif date="20/02/2014" user="dawei chen" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="27/06/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
</debut>
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=10 nomfichier="test_webservice.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=5 destouic=9 destouil=10 destnonc=7 destnonl=6 ident=12>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEGRADE_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=6 destouic=7 destouil=7 destnonc=9 destnonl=10 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="331" site="COMMON">
</phrasext>
</Paragraphe>
<TaillePolice Valeur="30">
</TaillePolice>
<CouleurPolice Rouge=0 Vert=0 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=14 nomfichier="CD101_task_sequence_webservice.s">
<CheminFichier chemin="CD101\TELECODING\TESTS_SEQUENCE">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=10 ident=15>
</result>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=16 nomfichier="reference_uploading.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=3 destc=7 destl=5 ident=17 nomfichier="vehicle_id_request.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=10 destnonc=7 destnonl=10 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=9 destl=10 ident=19>
<Calcul>
<Addition>
<descr>REFERENCE_UPDATED
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=2 destouic=9 destouil=10 destnonc=7 destnonl=3 ident=20>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REFERENCE_UPDATED
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
