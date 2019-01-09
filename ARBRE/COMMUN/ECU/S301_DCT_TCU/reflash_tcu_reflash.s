<iodissee chk="1420550907">
<entete>
<ifichier>
<nomfich nom="reflash_tcu_reflash">
</nomfich>
<modif date="06/06/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=3 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=10 ident=14>
<comment>Functional Broadcast
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=20 ident=24>
<comment>Erase Memory
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=27 ident=33>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=30 ident=36>
<comment>Check Programming Dependencies
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=6 ident=115>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=23 ident=120>
<comment>Request download and Data transfer
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=33 ident=148>
<comment>END OF DIAG
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=14 ident=151>
<comment>Diagnostic Session
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=17 ident=152>
<comment>Security Access
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>Reflash TCU Process
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=7 destouil=33 destnonc=5 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=10 destc=5 destl=12 ident=16 nomfichier="reflash_tcu_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=12 destc=5 destl=14 ident=17>
<comment>CHANNEL TO TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=19 nomfichier="reflash_tcu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=7 destouil=33 destnonc=5 destnonl=17 ident=20>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=22 nomfichier="reflash_tcu_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=18 destouic=7 destouil=33 destnonc=5 destnonl=20 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=20 destc=5 destl=21 ident=25 nomfichier="reflash_tcu_erase_memory.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=21 destouic=7 destouil=33 destnonc=5 destnonl=23 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=34 nomfichier="reflash_tcu_data_transfer_exit.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=28 destouic=7 destouil=33 destnonc=5 destnonl=30 ident=35>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=37 nomfichier="reflash_tcu_check_programming_dependencies.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=31 destouic=7 destouil=33 destnonc=5 destnonl=33 ident=38>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=33 destc=5 destl=34 ident=46 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=24 destouic=7 destouil=33 destnonc=5 destnonl=27 ident=114>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=7 ident=116>
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
<EntierHexa>22
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
<EntierHexa>F1
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
<EntierHexa>91
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
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>214
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=117 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=8 destouic=7 destouil=33 destnonc=5 destnonl=12 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=121 nomfichier="reflash_tcu_request_download_data_transfer_block_15.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_TCU">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=33 destc=5 destl=33 ident=147>
</act>
<result poscol=5 poslig=34 ident=149>
</result>
</cel>
</iodissee>
