<iodissee chk="289619277">
<entete>
<ifichier>
<nomfich nom="s302_left_rear_window_up_manual_menu">
</nomfich>
<modif date="12/01/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=13 poslig=3 ident=26>
<comment>Oscillo Comment
</comment>
</infoarbre>
<infoarbre poscol=13 poslig=5 ident=27>
<comment>Measure settings
</comment>
</infoarbre>
<infoarbre poscol=13 poslig=7 ident=28>
<comment>Measure and Wait and Active ECU
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=15 poslig=1 destc=15 destl=2 ident=17>
<comment>Left Rear Window Up Manual
</comment>
</debut>
<sarbre poscol=15 poslig=7 destc=15 destl=9 ident=12 nomfichier="s302_left_rear_window_up_manual.s">
<CheminFichier chemin="COMMUN\ECU\S302\BCM\IO\S302_Left_Rear_Window_UP_Manual">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=3 destc=15 destl=5 ident=16>
<Mesure>
<Oscillo>
<CommenteOscillo>
<phrasext code="102" site="GROUPE">
</phrasext>
</CommenteOscillo>
</Oscillo>
</Mesure>
</act>
<result poscol=15 poslig=9 ident=40>
</result>
<act poscol=15 poslig=5 destc=15 destl=7 ident=41>
<comment>Affectation des variables
</comment>
<Calcul>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>5000
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V42">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>500
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V43">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>200
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V44">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>200
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V45">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>50000
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V46">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>100
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V48">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>100
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V47">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>200
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V50">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>200
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V49">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>5000
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V52">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=2 destc=15 destl=3 ident=42>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="60">
</ChaineASCII>
</Source>
<Destination>
<Code nom="Libre16">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
