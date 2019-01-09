<iodissee chk="1544522762">
<entete>
<ifichier>
<nomfich nom="cd101_test_task_sequence_configuration_ecu">
</nomfich>
<modif date="23/03/2012" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=3 ident=16>
<comment>EMS
</comment>
</infoarbre>
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
<infoarbre poscol=1 poslig=7 ident=295>
<comment>ALS
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=9 ident=459>
<comment>IP
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=13 ident=467>
<comment>BCM
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=15 ident=475>
<comment>PEPS
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=21 ident=491>
<comment>AC
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=17 ident=522>
<comment>TPMS
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=5 ident=540>
<comment>SAS
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=19 ident=568>
<comment>RRS
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=11 ident=582>
<comment>SRS
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>TASK TEST SEQUENCE CONFIGURATION
</comment>
<comment>ODISSEE
</comment>
<comment>ECU
</comment>
</debut>
<act poscol=3 poslig=3 destc=3 destl=5 ident=17>
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
<ValeurStandard nom="TRUE">
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
<ValeurStandard nom="TRUE">
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
<act poscol=3 poslig=7 destc=3 destl=9 ident=457>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>23
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>23
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
<act poscol=3 poslig=15 destc=3 destl=17 ident=478>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>24
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>24
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
</Calcul>
</act>
<act poscol=3 poslig=2 destc=3 destl=3 ident=502>
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
<act poscol=3 poslig=17 destc=3 destl=19 ident=528>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>8
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
<ChaineASCII valeur="5">
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
<act poscol=3 poslig=5 destc=3 destl=7 ident=545>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>22
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>22
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
<act poscol=3 poslig=19 destc=3 destl=21 ident=572>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>25
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>25
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
<act poscol=3 poslig=13 destc=3 destl=15 ident=578>
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
</Calcul>
</act>
<act poscol=3 poslig=21 destc=3 destl=22 ident=579>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>4
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
<act poscol=3 poslig=9 destc=3 destl=11 ident=580>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>2
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
<result poscol=3 poslig=22 ident=581>
</result>
<act poscol=3 poslig=11 destc=3 destl=13 ident=583>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>26
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>26
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
<ChaineASCII valeur="5">
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
</cel>
</iodissee>
