<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="surface triangle réctangle" courant="AFFICHER S"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#h" algoitem="h EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quelle est la base du triangle?#0" algoitem="AFFICHER &quot;Quelle est la base du triangle?&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#Est son hauteur?#0" algoitem="AFFICHER &quot;Est son hauteur?&quot;"/>
        <item code="2#h#pasliste" algoitem="LIRE h"/>
        <item code="5#S#(b*h)/2#pasliste" algoitem="S PREND_LA_VALEUR (b*h)/2"/>
        <item code="4#La surface du triangle est:#0" algoitem="AFFICHER &quot;La surface du triangle est:&quot;"/>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
