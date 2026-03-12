<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="perimètre carré" courant="AFFICHER p"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entré la longueur du côté du carré#0" algoitem="AFFICHER &quot;entré la longueur du côté du carré&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="5#p#a*4#pasliste" algoitem="p PREND_LA_VALEUR a*4"/>
        <item code="4#La périmètre du carré est:#0" algoitem="AFFICHER &quot;La périmètre du carré est:&quot;"/>
        <item code="3#p#0#pasliste" algoitem="AFFICHER p"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
