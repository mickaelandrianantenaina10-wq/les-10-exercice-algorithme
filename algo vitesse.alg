<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul vitesse" courant="AFFICHER &quot;Km/h&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#v" algoitem="v EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la distance du trajet(en km)#0" algoitem="AFFICHER &quot;Entrer la distance du trajet(en km)&quot;"/>
        <item code="2#d#pasliste" algoitem="LIRE d"/>
        <item code="4#ENtrer le temps du trajet( en h)#0" algoitem="AFFICHER &quot;ENtrer le temps du trajet( en h)&quot;"/>
        <item code="2#t#pasliste" algoitem="LIRE t"/>
        <item code="5#v#d/t#pasliste" algoitem="v PREND_LA_VALEUR d/t"/>
        <item code="4#la vitesse est:#0" algoitem="AFFICHER &quot;la vitesse est:&quot;"/>
        <item code="3#v#0#pasliste" algoitem="AFFICHER v"/>
        <item code="4#Km/h#1" algoitem="AFFICHER &quot;Km/h&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
