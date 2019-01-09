<iodissee chk="-916064081">
<entete>
<ifichier>
<nomfich nom="b207_test_task_sequence_configuration_ecu">
</nomfich>
<modif date="09/03/2012" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=1 ident=71>
<comment>MAPPING :
</comment>
<comment>B77 : KIND_OF_PROTOCOLE
</comment>
<comment>B78 : CLEAR_DTC
</comment>
<comment>B80 : TELECHARGEMENT
</comment>
<comment>B81 : FORCAGE_TELECH
</comment>
<comment>B82 : TELECODAGE
</comment>
<comment>B83 : TELECODAGE_SECU
</comment>
<comment>B87 : CONF_HW_NON_BLQ
</comment>
<comment>B90 : RELANCE_COMM
</comment>
<comment>B99 : ECU_PRESENCE
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=4 ident=577>
<comment>EMS
</comment>
<comment>K_Line
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=6 ident=578>
<comment>BCM
</comment>
<comment>HS_CAN
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=8 ident=580>
<comment>ACU
</comment>
<comment>K_Line
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=10 ident=583>
<comment>ABS
</comment>
<comment>K_Line
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=12 ident=584>
<comment>TCU
</comment>
<comment>HS_CAN
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>TASK TEST SEQUENCE CONFIGURATION
</comment>
<comment>ODISSEE
</comment>
<comment>B207 ECU
</comment>
</debut>
<act poscol=3 poslig=2 destc=3 destl=4 ident=502>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>30
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>53
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=4 destc=3 destl=6 ident=576>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>99
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>80
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>81
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>82
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>83
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>87
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>90
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>77
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>76
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=6 destc=3 destl=8 ident=579>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>99
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>80
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>81
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>82
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>83
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>87
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>90
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>77
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>76
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=8 destc=3 destl=10 ident=581>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>99
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>80
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>81
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>82
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>83
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>87
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>90
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>77
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="4">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>76
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=10 destc=3 destl=12 ident=582>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>9
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>9
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>99
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>80
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>81
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>82
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>83
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>87
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>90
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>77
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>76
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=12 destc=3 destl=13 ident=585>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>6
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>6
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>99
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>80
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>81
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>82
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="FALSE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>83
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ValeurStandard nom="TRUE">
</ValeurStandard>
</Source>
<Destination>
<BufferGlobal>
<Numero>87
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>90
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>77
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="4">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>76
</Numero>
<Position>
<Variable nom="V30">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=3 poslig=13 ident=586>
</result>
</cel>
</iodissee>
