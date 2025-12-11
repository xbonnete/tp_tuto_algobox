<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER a" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#a" algoitem="a EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#&quot;hello world&quot;#pasliste" algoitem="a PREND_LA_VALEUR &quot;hello world&quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
