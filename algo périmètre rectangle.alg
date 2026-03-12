<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="algo périmètre rectangle" courant="AFFICHER p"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donner le longueur&quot;" code="4#donner le longueur#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le largeur&quot;" code="4#Donner le largeur#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="p PREND_LA_VALEUR (a+b)*2" code="5#p#(a+b)*2#pasliste"/>
        <item algoitem="AFFICHER &quot;La réponse est:&quot;" code="4#La réponse est:#0"/>
        <item algoitem="AFFICHER p" code="3#p#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
