<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algorithme d'énergie cinétique" courant="AFFICHER E"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#v" algoitem="v EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#E" algoitem="E EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la masse du corps #0" algoitem="AFFICHER &quot;Entrer la masse du corps &quot;"/>
        <item code="2#m#pasliste" algoitem="LIRE m"/>
        <item code="4#Quelle est sa vitesse?#0" algoitem="AFFICHER &quot;Quelle est sa vitesse?&quot;"/>
        <item code="2#v#pasliste" algoitem="LIRE v"/>
        <item code="5#E#0.5*v*v*m#pasliste" algoitem="E PREND_LA_VALEUR 0.5*v*v*m"/>
        <item code="4#L'énergie cinétique du corps est:#0" algoitem="AFFICHER &quot;L'énergie cinétique du corps est:&quot;"/>
        <item code="3#E#0#pasliste" algoitem="AFFICHER E"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
