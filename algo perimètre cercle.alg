<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Périmètre cercle" courant="AFFICHER P"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le rayon  du cercle#0" algoitem="AFFICHER &quot;Entrer le rayon  du cercle&quot;"/>
        <item code="2#r#pasliste" algoitem="LIRE r"/>
        <item code="5#P#r*2*3.14#pasliste" algoitem="P PREND_LA_VALEUR r*2*3.14"/>
        <item code="4#Le rayon du cercle est:#0" algoitem="AFFICHER &quot;Le rayon du cercle est:&quot;"/>
        <item code="3#P#0#pasliste" algoitem="AFFICHER P"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
