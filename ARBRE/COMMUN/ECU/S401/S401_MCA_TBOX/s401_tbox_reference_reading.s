<iodissee chk="1008175625">
<entete>
<ifichier>
<nomfich nom="s401_tbox_reference_reading">
</nomfich>
<modif date="29/08/2018" user="HD" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=13>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=16>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=19>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=22>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=34>
<comment>Reading TUID
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=40>
<comment>Reading ECU Software Part Number
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>TBOX Reference Reading
</comment>
</debut>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=17 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=9 destc=5 destl=11 ident=20 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=14 ident=23 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_TBOX">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=24 ident=25>
<Calcul>
<Soustraction>
<descr>NO_PART_NUMBER_UPLOAD
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=5 poslig=4 destc=5 destl=6 ident=27 nomfichier="s401_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_TBOX">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=6 destc=5 destl=7 ident=28>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>20
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
<ValPos>40
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=8 destc=5 destl=9 ident=29>
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
<ValPos>32
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=11 destc=5 destl=12 ident=30>
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
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=14 destc=5 destl=16 ident=31>
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
<ValPos>48
</ValPos>
</Position>
<Longueur>11
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=19 destc=5 destl=22 ident=35 nomfichier="s401_read_TUID.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_TBOX">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=22 destc=5 destl=24 ident=36>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>59
</ValPos>
</Position>
<Longueur>32
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=21 destc=5 destl=22 ident=38>
<Calcul>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>19
</Longueur>
</Buffer>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>38
</Longueur>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
</act>
<sarbre poscol=5 poslig=16 destc=5 destl=19 ident=39 nomfichier="s401_read_software_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_TBOX">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=2 destc=5 destl=3 ident=41>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>33
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
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=42 nomfichier="judge_if_upload_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_TBOX">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
