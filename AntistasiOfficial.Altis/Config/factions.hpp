class Templates
{
    ind[] = {"Faction_ind_aaf"};

};

class Faction_ind_aaf {
    side = "IND";
    name = "AAF";

    color = "ColorGUER";
    marker = "flag_AAF";
};

class Vehicles {
    // MBT-52 Kuma
    class mbt_03 {
        type = "mbt";
        classname = "I_MBT_03_cannon_F";
        texture = "Indep_01";
        animations[] = { "HideTurret", 0, "HideHull", 0, "showCamonetHull", 0, "showCamonetTurret", 0 };
        price = 100;
    };
    class mbt_03_camonet : mbt_03 {
        animations[] = { "HideTurret", 0, "HideHull", 0, "showCamonetHull", 1, "showCamonetTurret", 1 };
    };

    // FV-770 Mora
    class APC_tracked_03 {
        type = "ifv";
        classname = "I_APC_tracked_03_cannon_F";
        texture = "Indep_01";
        animations[] = {"showBags",0,"showBags2",1,"showCamonetHull",0,"showCamonetTurret",0,"showTools",1,"showSLATHull",0,"showSLATTurret",0};
        price = 100;
    };
    class APC_tracked_03_slat : APC_tracked_03 {
        animations[] = {"showBags",0,"showBags2",1,"showCamonetHull",0,"showCamonetTurret",0,"showTools",1,"showSLATHull",1,"showSLATTurret",1};
        price = 150;
    };
    class APC_tracked_03_camonet : APC_tracked_03 {
        animations[] = {"showBags",0,"showBags2",1,"showCamonetHull",1,"showCamonetTurret",1,"showTools",1,"showSLATHull",0,"showSLATTurret",0};
        price = 150;
    };

    // Gorgon
    class APC_wheeled_02 {
        type = "apc";
        classname = "I_APC_Wheeled_03_cannon_F";
        texture = "Indep";
        animations[] = {"showCamonetHull",0,"showBags",1,"showBags2",1,"showTools",1,"showSLATHull",0};
        price = 100;
    };
    class APC_wheeled_02_slat : APC_wheeled_02 {
        animations[] = {"showCamonetHull",1,"showBags",1,"showBags2",1,"showTools",1,"showSLATHull",1};
        price = 150;
    };
    class APC_wheeled_02_camonet : APC_wheeled_02 {
        animations[] = {"showCamonetHull",1,"showBags",1,"showBags2",1,"showTools",1,"showSLATHull",0};
    };
};