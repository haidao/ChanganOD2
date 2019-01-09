<iodissee chk="19825595">
<entete>
<ifichier>
<nomfich nom="s401_bcm_reference_writing">
</nomfich>
<modif date="01/06/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=11>
<comment>VIN DataByIdentifier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=4 ident=40>
<comment>Vehicle Type Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=41>
<comment>Model Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=42>
<comment>Logic Function Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=43>
<comment>Hazards On Rapid Deceleration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=44>
<comment>Turn Light Flash Times Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=45>
<comment>Horn Sound Times Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=16 ident=46>
<comment>Buzzer Warn Times Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=18 ident=47>
<comment>CAN Network Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=29 ident=50>
<comment>Tire Pressure Calibrate
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=31 ident=51>
<comment>Tire Temperature Calibrate
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=38 ident=52>
<comment>TPMS SN1
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=40 ident=53>
<comment>TPMS SN2
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=42 ident=54>
<comment>TPMS SN3
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=27 ident=182>
<comment>Standard Cold Tire Pressure Value
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=33 ident=188>
<comment>Tire Pressure leak Calibrate
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=20 ident=242>
<comment>DTC Enable Record Telecoding
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=22 ident=248>
<comment>Logic Function 2 Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=24 ident=252>
<comment>BCM_PARAMETER_18_F218
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>Writing BCM Reference
</comment>
</debut>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=12 nomfichier="s401_bcm_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=13 destouil=43 destnonc=9 destnonl=4 ident=13>
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
<test poscol=9 poslig=5 destouic=13 destouil=43 destnonc=9 destnonl=6 ident=19>
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
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=20 nomfichier="s401_bcm_model_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=7 destouic=13 destouil=43 destnonc=9 destnonl=8 ident=21>
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=22 nomfichier="s401_bcm_logic_function_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=13 destouil=43 destnonc=9 destnonl=10 ident=23>
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
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=24 nomfichier="s401_bcm_hazards_on_rapid_deceleration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=11 destouic=13 destouil=43 destnonc=9 destnonl=12 ident=25>
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
<test poscol=9 poslig=13 destouic=13 destouil=43 destnonc=9 destnonl=14 ident=27>
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
<test poscol=9 poslig=15 destouic=13 destouil=43 destnonc=9 destnonl=16 ident=29>
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
<test poscol=9 poslig=17 destouic=13 destouil=43 destnonc=9 destnonl=18 ident=30>
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
<sarbre poscol=9 poslig=18 destc=9 destl=19 ident=31 nomfichier="s401_bcm_can_network_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=19 destouic=13 destouil=43 destnonc=9 destnonl=20 ident=32>
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
<test poscol=9 poslig=30 destouic=13 destouil=43 destnonc=9 destnonl=31 ident=35>
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
<test poscol=9 poslig=32 destouic=13 destouil=43 destnonc=9 destnonl=35 ident=36>
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
<test poscol=9 poslig=39 destouic=13 destouil=43 destnonc=9 destnonl=40 ident=37>
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
<test poscol=9 poslig=41 destouic=13 destouil=43 destnonc=9 destnonl=42 ident=38>
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
<act poscol=13 poslig=43 destc=9 destl=43 ident=140>
</act>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=152 nomfichier="s401_bcm_horn_sound_times_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=158 nomfichier="s401_bcm_buzzer_warn_times_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=28 destouic=13 destouil=43 destnonc=9 destnonl=35 ident=183>
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
<test poscol=9 poslig=34 destouic=13 destouil=43 destnonc=9 destnonl=35 ident=191>
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
<result poscol=9 poslig=43 ident=223>
</result>
<sarbre poscol=9 poslig=38 destc=9 destl=39 ident=224 nomfichier="s401_sn1_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=40 destc=9 destl=41 ident=225 nomfichier="s401_sn2_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=42 destc=9 destl=43 ident=226 nomfichier="s401_sn3_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=37 destouic=13 destouil=43 destnonc=9 destnonl=38 ident=227>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TPMS_ID_NO_INPUT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=232 nomfichier="s401_bcm_vehicle_type_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=233 nomfichier="s401_bcm_turn_light_flash_times_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=27 destc=9 destl=28 ident=234 nomfichier="s401_bcm_standard_cold_tire_pressure_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=29 destc=9 destl=30 ident=235 nomfichier="s401_bcm_tire_pressure_calibration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=31 destc=9 destl=32 ident=236 nomfichier="s401_bcm_tire_temperature_calibration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=33 destc=9 destl=34 ident=237 nomfichier="s401_bcm_tire_pressure_leak_calibration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=26 destouic=9 destouil=27 destnonc=13 destnonl=43 ident=238>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TIRE_PRESSURE_TEST
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=38 destouic=9 destouil=38 destnonc=13 destnonl=43 ident=240>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TPMS_ID
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=35 destouic=9 destouil=37 destnonc=11 destnonl=36 ident=241>
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
<test poscol=9 poslig=21 destouic=13 destouil=43 destnonc=9 destnonl=22 ident=244>
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
<test poscol=9 poslig=25 destouic=13 destouil=43 destnonc=9 destnonl=26 ident=247>
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
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=249 nomfichier="s401_bcm_dtc_record_enable_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=22 destc=9 destl=23 ident=250 nomfichier="s401_bcm_logic_function_2_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=36 destouic=9 destouil=37 destnonc=11 destnonl=38 ident=251>
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
<test poscol=9 poslig=23 destouic=13 destouil=43 destnonc=9 destnonl=24 ident=253>
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
<sarbre poscol=9 poslig=24 destc=9 destl=25 ident=254 nomfichier="s401_bcm_patameter_18_F218.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
