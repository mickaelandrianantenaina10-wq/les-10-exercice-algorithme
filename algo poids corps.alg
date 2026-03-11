<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER p" texte="Poids d'un corps"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer la masse du corps&quot;" code="4#Entrer la masse du corps#0"/>
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="p PREND_LA_VALEUR m*10" code="5#p#m*10#pasliste"/>
        <item algoitem="AFFICHER &quot;Le poids de ce corps est :&quot;" code="4#Le poids de ce corps est :#0"/>
        <item algoitem="AFFICHER p" code="3#p#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
