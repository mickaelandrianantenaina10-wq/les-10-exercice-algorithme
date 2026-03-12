<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Somme des nombre de 1à n" courant="AFFICHER S"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la fin du nombre:#0" algoitem="AFFICHER &quot;Entrer la fin du nombre:&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#S#(n*(n+1))/2#pasliste" algoitem="S PREND_LA_VALEUR (n*(n+1))/2"/>
        <item code="4#La somme du nombre est :#0" algoitem="AFFICHER &quot;La somme du nombre est :&quot;"/>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
