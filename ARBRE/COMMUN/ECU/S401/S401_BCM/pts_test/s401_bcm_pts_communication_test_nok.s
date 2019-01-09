<iodissee chk="738587242">
<entete>
<ifichier>
<nomfich nom="s401_bcm_pts_communication_test_nok">
</nomfich>
<modif date="27/05/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=45>
</debut>
<test poscol=3 poslig=3 destouic=5 destouil=3 destnonc=3 destnonl=43 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>99
</ReelDecimal>
</Source>
<Source>
<Variable nom="V88">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=43 destouic=5 destouil=43 destnonc=3 destnonl=44 ident=12>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>126
</ReelDecimal>
</Source>
<Source>
<Variable nom="V88">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=44 destouic=5 destouil=44 destnonc=3 destnonl=45 ident=13>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>127
</ReelDecimal>
</Source>
<Source>
<Variable nom="V88">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=45 destouic=5 destouil=45 destnonc=3 destnonl=46 ident=14>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>50
</ReelDecimal>
</Source>
<Source>
<Variable nom="V88">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=46 destouic=5 destouil=46 destnonc=3 destnonl=47 ident=15>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>51
</ReelDecimal>
</Source>
<Source>
<Variable nom="V88">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=47 destouic=5 destouil=47 destnonc=3 destnonl=48 ident=16>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>52
</ReelDecimal>
</Source>
<Source>
<Variable nom="V88">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=48 destouic=5 destouil=48 destnonc=3 destnonl=49 ident=17>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>53
</ReelDecimal>
</Source>
<Source>
<Variable nom="V88">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=49 destc=11 destl=49 ident=18>
<comment>Autre probleme
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>14
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
<Addition>
<descr>COM_ERROR
</descr>
</Addition>
<Addition>
<descrLocal nom="COM_ERROR">
</descrLocal>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=48 destc=9 destl=48 ident=20>
<Calcul>
<Addition>
<descr>COM_INDIRECTION_ERROR
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>48
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=48 destc=11 destl=49 ident=21>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Addition>
<descr>COM_ERROR
</descr>
</Addition>
<Addition>
<descrLocal nom="COM_ERROR">
</descrLocal>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=47 destc=9 destl=48 ident=22>
<Calcul>
<Addition>
<descr>COM_INDIRECTION_ERROR
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>47
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=46 destc=9 destl=48 ident=23>
<Calcul>
<Addition>
<descr>COM_INDIRECTION_ERROR
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>46
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=45 destc=9 destl=48 ident=24>
<Calcul>
<Addition>
<descr>COM_INDIRECTION_ERROR
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>45
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=44 destc=9 destl=48 ident=25>
<Calcul>
<Addition>
<descr>COM_UNDER_SERVICE_ERROR
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>44
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=43 destc=9 destl=48 ident=26>
<Calcul>
<Addition>
<descr>COM_SERVICE_ERROR
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>43
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=3 destc=5 destl=4 ident=27>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Addition>
<descr>COM_NACK_RECEIVED
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=4 destouic=7 destouil=4 destnonc=5 destnonl=5 ident=28>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>11
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=5 destouic=7 destouil=5 destnonc=5 destnonl=6 ident=29>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>12
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=8 destouic=7 destouil=8 destnonc=5 destnonl=9 ident=30>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>21
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=9 destouic=7 destouil=9 destnonc=5 destnonl=10 ident=31>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=14 destouic=7 destouil=14 destnonc=5 destnonl=15 ident=32>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>33
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=15 destouic=7 destouil=15 destnonc=5 destnonl=16 ident=33>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>35
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=24 destouic=7 destouil=24 destnonc=5 destnonl=25 ident=34>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>87
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=25 destouic=7 destouil=25 destnonc=5 destnonl=26 ident=35>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>88
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=42 destc=9 destl=48 ident=36>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>42
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=25 destc=9 destl=48 ident=37>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>41
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=24 destc=9 destl=48 ident=38>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>40
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=15 destc=9 destl=48 ident=39>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>31
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=14 destc=9 destl=48 ident=40>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>30
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=9 destc=9 destl=48 ident=41>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>25
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=8 destc=9 destl=48 ident=42>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>24
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=9 destl=48 ident=43>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>21
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=4 destc=9 destl=48 ident=44>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>20
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=6 destouic=7 destouil=6 destnonc=5 destnonl=7 ident=47>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>13
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=6 destc=9 destl=48 ident=48>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>22
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=7 destouic=7 destouil=7 destnonc=5 destnonl=8 ident=49>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>14
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=7 destc=9 destl=48 ident=50>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>23
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=10 destouic=7 destouil=10 destnonc=5 destnonl=11 ident=51>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>24
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=9 destl=48 ident=52>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>26
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=11 destouic=7 destouil=11 destnonc=5 destnonl=12 ident=53>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>25
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=11 destc=9 destl=48 ident=54>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>27
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=12 destouic=7 destouil=12 destnonc=5 destnonl=13 ident=55>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>26
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=12 destc=9 destl=48 ident=56>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>28
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=13 destouic=7 destouil=13 destnonc=5 destnonl=14 ident=57>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>31
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=13 destc=9 destl=48 ident=58>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>29
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=16 destouic=7 destouil=16 destnonc=5 destnonl=17 ident=59>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>36
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=16 destc=9 destl=48 ident=60>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>32
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=17 destouic=7 destouil=17 destnonc=5 destnonl=18 ident=61>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>37
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=17 destc=9 destl=48 ident=62>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>33
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=18 destouic=7 destouil=18 destnonc=5 destnonl=19 ident=63>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>70
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=18 destc=9 destl=48 ident=64>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>34
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=19 destouic=7 destouil=19 destnonc=5 destnonl=20 ident=65>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>71
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=19 destc=9 destl=48 ident=66>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>35
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=20 destouic=7 destouil=20 destnonc=5 destnonl=21 ident=67>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>72
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=20 destc=9 destl=48 ident=68>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>36
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=21 destouic=7 destouil=21 destnonc=5 destnonl=22 ident=69>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>73
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=21 destc=9 destl=48 ident=70>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>37
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=22 destouic=7 destouil=22 destnonc=5 destnonl=23 ident=71>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>7E
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=22 destc=9 destl=48 ident=72>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>38
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=23 destouic=7 destouil=23 destnonc=5 destnonl=24 ident=73>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>7F
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=23 destc=9 destl=48 ident=74>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>39
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=11 poslig=49 ident=75>
</result>
<test poscol=5 poslig=26 destouic=7 destouil=26 destnonc=5 destnonl=27 ident=76>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=27 destouic=7 destouil=27 destnonc=5 destnonl=28 ident=77>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=28 destouic=7 destouil=28 destnonc=5 destnonl=29 ident=78>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=29 destouic=7 destouil=29 destnonc=5 destnonl=30 ident=79>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>04
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=30 destouic=7 destouil=30 destnonc=5 destnonl=31 ident=80>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>05
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=31 destouic=7 destouil=31 destnonc=5 destnonl=32 ident=81>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>06
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=32 destouic=7 destouil=32 destnonc=5 destnonl=33 ident=82>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>07
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=33 destouic=7 destouil=33 destnonc=5 destnonl=34 ident=83>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>08
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=34 destouic=7 destouil=34 destnonc=5 destnonl=35 ident=84>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>09
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=35 destouic=7 destouil=35 destnonc=5 destnonl=36 ident=85>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>0A
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=36 destouic=7 destouil=36 destnonc=5 destnonl=37 ident=86>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>0B
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=37 destouic=7 destouil=37 destnonc=5 destnonl=38 ident=87>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>0C
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=38 destouic=7 destouil=38 destnonc=5 destnonl=39 ident=88>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>0D
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=39 destouic=7 destouil=39 destnonc=5 destnonl=40 ident=89>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>0E
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=40 destouic=7 destouil=40 destnonc=5 destnonl=42 ident=90>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>0F
</EntierHexa>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=26 destc=9 destl=48 ident=92>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>286
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=27 destc=9 destl=48 ident=93>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>287
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=28 destc=9 destl=48 ident=94>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>288
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=29 destc=9 destl=48 ident=95>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>289
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=30 destc=9 destl=48 ident=96>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>290
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=31 destc=9 destl=48 ident=97>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>291
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=32 destc=9 destl=48 ident=98>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>292
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=33 destc=9 destl=48 ident=99>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>293
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=34 destc=9 destl=48 ident=100>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>294
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=35 destc=9 destl=48 ident=101>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>295
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=36 destc=9 destl=48 ident=102>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>296
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=37 destc=9 destl=48 ident=103>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>297
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=39 destc=9 destl=48 ident=104>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>299
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=38 destc=9 destl=48 ident=105>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>298
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=40 destc=9 destl=48 ident=106>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>300
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
