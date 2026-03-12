<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte=" puissance d'une nombre à n nombre&#xa;&#xa;" courant="AFFICHER r"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est le nombre à trouver son puissance&quot;" code="4#Quel est le nombre à trouver son puissance#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;quelle est sa puissance à calculer&quot;" code="4#quelle est sa puissance à calculer#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="r PREND_LA_VALEUR pow(n,a)" code="5#r#pow(n,a)#pasliste"/>
        <item algoitem="AFFICHER &quot;La réponse est :&quot;" code="4#La réponse est :#0"/>
        <item algoitem="AFFICHER r" code="3#r#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
