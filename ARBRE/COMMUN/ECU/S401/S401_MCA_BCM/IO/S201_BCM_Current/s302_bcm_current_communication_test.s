<iodissee chk="84349072">
<entete>
<ifichier>
<nomfich nom="s302_bcm_current_communication_test">
</nomfich>
<modif date="15/03/2018" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="04/11/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>BCM Communication Current
</comment>
</debut>
<act poscol=7 poslig=2 destc=7 destl=3 ident=11>
<comment>BCM
</comment>
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
</Calcul>
</act>
<act poscol=7 poslig=3 destc=7 destl=4 ident=12>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>700
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>708
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=13 nomfichier="s302_bcm_currnent_init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\ECU\S302\BCM\IO\S201_BCM_Current">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=5 ident=14>
</result>
</cel>
</iodissee>
