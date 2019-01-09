<iodissee chk="256170852">
<entete>
<ifichier>
<nomfich nom="cd101_test_task_sequence_configuration_general">
</nomfich>
<modif date="07/04/2012" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=3 ident=245>
<comment>PRINT CONFIGURATION
</comment>
<comment>Use Descriptor PRINT_REFERENCE to print REFERENCES on the ticket
</comment>
<comment>Use Descriptor PRINT_DTC to print DTC on the ticket
</comment>
<comment>Use Descriptor NO_TICKET_STORAGE if you don't want to send the ticket to the server
</comment>
<comment>Use Descriptor PRINT_ONLY_NOK_TEST if you want print only NOK on ticket result
</comment>
<comment>Use Descriptor  CALL_READ_CLEAR_DTC if you want to clear and read DTC
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=5 ident=246>
<comment>IGNITION CONFIGURATION
</comment>
<comment>Use Descriptor IGNITION_CHECK_ENF_OF_TEST to test the ignition at the end
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=6 ident=247>
<comment>DISPLAY CONFIGURATION
</comment>
<comment>Use Descriptor DISPLAY_TEST_SCREEN to display all the tests and references to the E2COS screen during the tests
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=8 ident=250>
<comment>RETRY MANAGEMENT
</comment>
<comment>Use Descriptor MANUAL_RETRY to display the MANUAL mode  in case there is a problem of communication, Specify G25 for  the number Retry of the test
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
</debut>
<result poscol=3 poslig=10 ident=56>
</result>
<act poscol=3 poslig=3 destc=3 destl=5 ident=115>
<Calcul>
<Addition>
<descr>PRINT_REFERENCE
</descr>
</Addition>
<Addition>
<descr>PRINT_DTC
</descr>
</Addition>
<Addition>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=5 destc=3 destl=6 ident=243>
<Calcul>
<Addition>
<descr>IGNITION_CHECK_END_OF_TEST
</descr>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=6 destc=3 destl=8 ident=248>
<Calcul>
<Addition>
<descr>DISPLAY_TEST_SCREEN
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descrGlobal nom="CALL_READ_CLEAR_DTC">
</descrGlobal>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=8 destc=3 destl=10 ident=253>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<VariableGlobale nom="G25">
</VariableGlobale>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
