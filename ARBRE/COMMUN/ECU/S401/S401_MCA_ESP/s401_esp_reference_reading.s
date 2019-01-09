<iodissee chk="1610545345">
<entete>
<ifichier>
<nomfich nom="s401_esp_reference_reading">
</nomfich>
<modif date="08/11/2018" user="HD" site="BVAAL4">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=4 ident=25>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=48>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=7 ident=52>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=13 ident=54>
<comment>Reading ECU Soft Part Numble
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>ESCL Reference Reading
</comment>
</debut>
<result poscol=9 poslig=17 ident=20>
<Calcul>
<Soustraction>
<descr>NO_PART_NUMBER_UPLOAD
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=9 poslig=8 destc=9 destl=10 ident=23>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>17
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1326
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=26 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ESP">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=5 destc=9 destl=7 ident=28>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>19
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1342
</ValPos>
</Position>
<Longueur>12
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=9 destl=13 ident=44>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1318
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=51 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ESP">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=53 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ESP">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=2 destc=9 destl=3 ident=56>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>18
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=57 nomfichier="judge_if_upload_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ESP">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=13 destc=9 destl=14 ident=58>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V60">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V61">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<BufferGlobal>
<Numero>18
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
<Affectation>
<Source>
<LongEntierHexa>3B
</LongEntierHexa>
</Source>
<Destination>
<BufferGlobal>
<Numero>18
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
<Affectation>
<Source>
<ChaineASCII valeur="13D">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>18
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>3
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=15 destc=9 destl=17 ident=59>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NA">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>18
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=14 destouic=9 destouil=15 destnonc=11 destnonl=17 ident=60>
<Calcul>
<TestLogique>
<appl>
<pour>
<descrLocal nom="NO_ESP_PART_NUMBLE_UPLOAD">
</descrLocal>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=17 destc=9 destl=17 ident=61>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NG">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>18
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
