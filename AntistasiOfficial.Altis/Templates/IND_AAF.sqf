/*
List of infantry classes. These will have individual skills and equipment mapped to them.
If you wish to add more soldiers beyond the available variables, you also need to add any new variables to the class lists below as well as to genInit.sqf and genInitBASES.sqf
*/
// Regular infantry
sol_AMMO        = "I_Soldier_A_F";    // Ammo Bearer
sol_GL          = "I_Soldier_GL_F";   // Grenadier
sol_GL2         = sol_GL;             // Grenadier
sol_LAT         = "I_Soldier_LAT_F";  // Rifleman (AT)
sol_LAT2        = "I_Soldier_LAT2_F"; // Rifleman (Light AT)
sol_RFL         = "I_soldier_F";      // Rifleman
sol_R_L         = "I_Soldier_lite_F"; // Rifleman (Light)
infList_regular = [sol_AMMO, sol_GL, sol_GL2, sol_LAT, sol_LAT2, sol_R_L, sol_RFL];

// Autoreiflemen
sol_MG       = "I_Soldier_AR_F";  // Autorifleman
sol_A_AR     = "I_Soldier_AAR_F"; // Asst. Autorifleman
sol_AR       = sol_MG;            // Autorifleman
infList_auto = [sol_A_AR, sol_MG, sol_AR];

// Support infantry
sol_A_AA        = "I_Soldier_AAA_F";    // Asst. Missile Specialist (AA)
sol_A_AT        = "I_Soldier_AAT_F";    // Asst. Missile Specialist (AT)
sol_AA          = "I_Soldier_AA_F";     // Missile Specialist (AA)
sol_AT          = "I_Soldier_AT_F";     // Missile Specialist (AT)
sol_EXP         = "I_Soldier_exp_F";    // Explosive Specialist
sol_REP         = "I_Soldier_repair_F"; // Repair Specialist
sol_ENG         = "I_engineer_F";       // Engineer
sol_MED         = "I_medic_F";          // Combat Life Saver
sol_MINE        = "I_soldier_mine_F";    // Mine Specialist
infList_special = [sol_A_AA, sol_A_AT, sol_AA, sol_AT, sol_EXP, sol_REP, sol_ENG, sol_MED, sol_MINE];

// Leaders
sol_SL      = "I_Soldier_SL_F"; // Squad Leader
sol_TL      = "I_Soldier_TL_F"; // Team Leader
sol_TL2     = sol_TL;           // Team Leader
infList_NCO = [sol_SL, sol_TL, sol_TL2];

// Officers
sol_OFF          = "I_officer_F"; // Officer
sol_OFF2         = sol_OFF;       // Officer
infList_officers = [sol_OFF, sol_OFF2];

// Snipers / Marksmen
sol_MK         = "I_Soldier_M_F";    // Marksman
sol_SN         = "I_Sniper_F";       // Sniper
sol_SP         = "I_Spotter_F";      // Spotter
sol_SPA        = "I_ghillie_ard_F";  // Sniper (Arid)
sol_SPL        = "I_ghillie_lsh_F";  // Sniper (Lush)
sol_SPS        = "I_ghillie_sard_F"; // Sniper (Semi-Arid)
infList_sniper = [sol_MK, sol_SN, sol_SP, sol_SPA, sol_SPL, sol_SPS];

// Vehicle crews
sol_UN       = "I_Soldier_unarmed_F";        // Rifleman (Unarmed)
sol_CREW     = "I_crew_F";                   // Crewman
sol_CREW2    = sol_CREW;                     // Crewman
sol_CREW3    = sol_CREW;                     // Crewman
sol_CREW4    = sol_CREW;                     // Crewman
sol_DRV      = sol_CREW;                     // Driver (extra)
sol_DRV2     = sol_CREW;                     // Driver (extra)
sol_HCREW    = "I_helicrew_F";               // Helicopter Crew
sol_UAV      = "I_soldier_UAV_F";            // UAV operator (Darter)
sol_UAV2     = "I_soldier_UAV_06_F";         // UAV operator (AL-6)
sol_UAV3     = "I_soldier_UAV_06_medical_F"; // UAV operator (AL-6 Medical)
// Support infantry (statics)
sol_SUP_AMG  = "I_support_AMG_F";            // Assistant HMG gunner
sol_SUP_AMTR = "I_support_AMort_F";          // Assistant mortar gunner
sol_SUP_GMG  = "I_support_GMG_F";            // GMG gunner
sol_SUP_MG   = "I_support_MG_F";             // HMG gunner
sol_SUP_MTR  = "I_support_Mort_F";           // mortar gunner
infList_crew = [sol_UN, sol_CREW, sol_CREW2, sol_CREW3, sol_CREW4, sol_DRV, sol_DRV2, sol_HCREW, sol_UAV, sol_SUP_AMG, sol_SUP_AMTR, sol_SUP_GMG, sol_SUP_MG, sol_SUP_MTR, sol_UAV2, sol_UAV3];

// Pilots
sol_HPIL       = "I_helipilot_F";     // Helicopter Pilot
sol_HPIL2      = sol_HPIL;            // Helicopter Pilot
sol_PIL        = "I_pilot_F";         // Pilot
sol_FPIL       = "I_Fighter_Pilot_F"; // Fighter Pilot
infList_pilots = [sol_HPIL, sol_HPIL2, sol_PIL, sol_FPIL];

// Standard roles for static gunner, crew, and unarmed helicopter pilot
infGunner = sol_SUP_MG;
infCrew   = sol_CREW;
infPilot  = sol_HPIL;

// Vehicles
vehTrucks     = ["I_Truck_02_covered_F", "I_Truck_02_transport_F"];                                                                                        // Zamak Transport, Zamak Transport (Covered)
vehPatrol     = ["I_MRAP_03_F", "I_MRAP_03_hmg_F", "I_MRAP_03_gmg_F", "I_Heli_light_03_unarmed_F", "I_LT_01_AT_F", "I_LT_01_cannon_F", "I_LT_01_scout_F"]; // vehicles used for road patrols, Strider (Unarmed, GMG, HMG), Hellcat (Unarmed), Nyx (At, 20mm Cannon, Recon)
vehAPC        = ["I_APC_Wheeled_03_cannon_F"];                                                                                                             // APCs
vehIFV        = ["I_APC_tracked_03_cannon_F", "I_LT_01_AT_F", "I_LT_01_cannon_F"];                                                                         // IFVs
vehTank       = ["I_MBT_03_cannon_F", "I_MBT_04_cannon_F", "I_MBT_04_command_F"];                                                                                                                     // MBTs
vehSupply     = ["I_Truck_02_fuel_F", "I_Truck_02_medical_F", "I_Truck_02_ammo_F", "I_Truck_02_box_F"];                                                    // supply vehicles (ammo, fuel, med, repair)
vehAmmo       = "I_Truck_02_ammo_F";                                                                                                                       // ammo truck, for special missions
vehFuel       = ["I_Truck_02_fuel_F"];                                                                                                                     // fuel truck for missions
vehLead       = ["I_MRAP_03_hmg_F", "I_MRAP_03_gmg_F", "I_LT_01_AT_F", "I_LT_01_cannon_F"];                                                                // lead vehicle for convoys, preferably armed MRAP/car
standardMRAP  = ["I_MRAP_03_F"];                                                                                                                           // default transport MRAP/car
vehTruckBox   = ["I_Truck_02_box_F", "I_Truck_02_MRL_F"];                                                                                                                      // repair truck or at least a prop
vehPatrolBoat = ["I_Boat_Armed_01_minigun_F"];
vehDef        = ["I_APC_Wheeled_03_cannon_F"];
vehTruckAA    = "I_LT_01_AA_F";
guer_vehicleArray pushBackUnique vehTruckAA;

var_AAF_groundForces = vehTrucks + vehPatrol + vehAPC + vehIFV + vehTank + vehLead + standardMRAP;
var_AAF_groundForces = var_AAF_groundForces arrayIntersect var_AAF_groundForces;

// Helicopters
heli_transport     = "I_Heli_Transport_02_F";
heli_light_armed   = "I_Heli_light_03_F";
heli_light_unarmed = "I_Heli_light_03_unarmed_F";
heli_unarmed       = [heli_transport, heli_light_unarmed, "I_Heli_Light_01_F", "I_Heli_Light_02_unarmed_F"];                       // Transport helicopters
heli_armed         = [heli_light_armed, "I_Heli_Light_01_dynamicloadout_F", "I_Heli_Light_02_Dynamicloadout_F"];                   // Armed helicopters

// Airforce
heli_escort    = heli_light_armed;                                                                                                // Escort helicopter
heli_default   = heli_light_unarmed;                                                                                              // Default helicopter
heli_transport = heli_transport;                                                                                                  // Transport helicopter
planes         = ["I_Plane_Fighter_03_CAS_F", "I_Plane_Fighter_03_AA_F", "I_Plane_Fighter_04_F", "I_Plane_Fighter_04_Cluster_F"]; // Aircraft
indUAV_large   = "I_UAV_02_F";                                                                                                    // UAV

// Initial motorpool/airforce
enemyMotorpoolDef = "I_Truck_02_covered_F";                                                                                          // fallback vehicle in case of an empty motorpool
enemyMotorpool    = ["I_Truck_02_covered_F", "I_Truck_02_covered_F", "I_Truck_02_covered_F", "I_LT_01_cannon_F"]; // starting/current motorpool
indAirForce       = ["I_Heli_Transport_02_F", "I_Heli_light_03_unarmed_F"];                                                          // starting/current airforce

// Config paths for pre-defined groups -- required if group names are used
cfgInf = (configfile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Infantry");

// Standard group arrays, used for spawning groups -- can use full config paths, config group names, arrays of individual soldiers
infPatrol        = ["HAF_InfSentry","HAF_InfSentry","HAF_InfSentry","HAF_SniperTeam"];
infGarrisonSmall = ["HAF_InfSentry"];
infTeamATAA      = ["HAF_InfTeam_AA","HAF_InfTeam_AT"];
infTeam          = ["HAF_InfTeam_AA","HAF_InfTeam_AT","HAF_InfTeam","HAF_InfTeam","HAF_InfTeam"];
infSquad         = ["HAF_InfSquad","HAF_InfSquad_Weapons"];
infAA            = ["HAF_InfTeam_AA"];
infAT            = ["HAF_InfTeam_AT"];

// Statics to be used
statMG      = "I_HMG_01_high_F";
statAT      = "I_static_AT_F";
statAA      = "I_static_AA_F";
statAA2     = "I_static_AA_F";
statMortar  = "I_Mortar_01_F";
statMGlow   = "I_HMG_01_F";
statMGtower = "I_HMG_01_high_F";

// Lists of statics to determine the defensive capabilities at locations
statics_allMGs     = statics_allMGs + [statMG];
statics_allATs     = statics_allATs + [statAT];
statics_allAAs     = statics_allAAs + [statAA];
statics_allMortars = statics_allMortars + [statMortar];

// Backpacks of dismantled statics -- 0: weapon, 1: tripod/support
statMGBackpacks      = ["I_HMG_01_high_weapon_F","I_HMG_01_support_high_F"];
statATBackpacks      = ["I_AT_01_weapon_F","I_HMG_01_support_F"];
statAABackpacks      = ["I_AA_01_weapon_F","I_HMG_01_support_F"];
statMortarBackpacks  = ["I_Mortar_01_weapon_F","I_Mortar_01_support_F"];
statMGlowBackpacks   = ["I_HMG_01_F","I_HMG_01_support_F"];
statMGtowerBackpacks = ["I_HMG_01_high_weapon_F","I_HMG_01_support_high_F"];

/*
================ Gear ================
Weapons, ammo, launchers, missiles, mines, items and optics will spawn in ammo crates, the rest will not. These lists, together with the corresponding lists in the NATO/USAF template, determine what can be unlocked. Weapons of all kinds and ammo are the exception: they can all be unlocked.
*/
genWeapons = [
	"arifle_TRG21_F",
	"arifle_TRG21_GL_F",
	"srifle_GM6_F",
	"LMG_Mk200_F",
	"launch_NLAW_F",
	"srifle_DMR_06_olive_F",
	"srifle_EBR_F"
];

genAmmo = [
	"200Rnd_65x39_cased_Box",
	"30Rnd_556x45_Stanag",
	"5Rnd_127x108_Mag",
	"5Rnd_127x108_APDS_Mag",
	"NLAW_F",
	"1Rnd_HE_Grenade_shell",
	"UGL_FlareWhite_F",
	"UGL_FlareGreen_F",
	"1Rnd_Smoke_Grenade_shell",
	"3Rnd_HE_Grenade_shell",
	"HandGrenade",
	"20Rnd_762x51_Mag",
	"9Rnd_45ACP_Mag",
	"30Rnd_9x21_Mag",
	"SmokeShell",
	"Laserbatteries"
];

genLaunchers = [
	"launch_I_Titan_F",
	"launch_I_Titan_short_F"
];

genMissiles = [
	"Titan_AT",
	"Titan_AP",
	"Titan_AA"
];
genMines = [
	"SLAMDirectionalMine_Wire_Mag",
	"SatchelCharge_Remote_Mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"ATMine_Range_Mag",
	"APERSTripMine_Wire_Mag",
	"APERSMine_Range_Mag",
	"APERSBoundingMine_Range_Mag"
];

genItems = [
	"Binocular",
	"FirstAidKit",
	"Medikit",
	"MineDetector",
	"NVGoggles",
	"ToolKit",
	"muzzle_snds_H",
	"muzzle_snds_L",
	"muzzle_snds_M",
	"muzzle_snds_B",
	"muzzle_snds_H_MG",
	"muzzle_snds_acp",
	"bipod_03_F_oli",
	"muzzle_snds_338_green",
	"muzzle_snds_93mmg_tan",
	"acc_flashlight",
	"Rangefinder",
	"Laserdesignator",
	"ItemGPS",
	"ItemRadio",
	"acc_pointer_IR"
];

genOptics = [
	"optic_DMS",
	"optic_LRPS",
	"optic_tws",
	"optic_tws_mg",
	"optic_NVS",
	"optic_Nightstalker",
	"optic_MRCO",
	"optic_SOS",
	"optic_Hamr",
	"optic_Arco",
	"optic_KHS_old",
	"optic_Holosight",
	"optic_ACO_grn",
	"optic_Aco_smg",
	"optic_ACO_grn_smg",
	"optic_Holosight_smg"
];

genBackpacks = [
	"B_AssaultPack_khk",
	"B_AssaultPack_dgtl",
	"B_AssaultPack_rgr",
	"B_AssaultPack_sgg",
	"B_AssaultPack_blk",
	"B_AssaultPack_cbr",
	"B_AssaultPack_mcamo",
	"B_Kitbag_mcamo",
	"B_Kitbag_sgg",
	"B_Kitbag_cbr",
	"B_Bergen_sgg",
	"B_Bergen_mcamo",
	"B_Bergen_rgr",
	"B_Bergen_blk",
	"B_FieldPack_oli",
	"B_FieldPack_blk",
	"B_FieldPack_ocamo",
	"B_FieldPack_oucamo",
	"B_FieldPack_cbr",
	"B_Carryall_ocamo",
	"B_Carryall_mcamo",
	"B_Carryall_oli",
	"B_Carryall_khk",
	"B_Carryall_cbr",
	"B_OutdoorPack_blk",
	"B_OutdoorPack_tan",
	"B_OutdoorPack_blu",
	"B_HuntingBackpack",
	"B_Static_Designator_01_weapon_F",
	"B_UAV_01_backpack_F",
	"I_AA_01_weapon_F",
	"B_AA_01_weapon_F",
	"B_AT_01_weapon_F",
	"I_HMG_01_high_weapon_F",
	"I_Mortar_01_support_F",
	"B_Mortar_01_support_F",
	"I_HMG_01_support_high_F",
	"B_HMG_01_support_high_F",
	"I_Mortar_01_weapon_F",
	"B_Mortar_01_weapon_F",
	"B_HMG_01_support_F",
	"I_HMG_01_support_F",
	"tf_rt1523g_green"
];

genVests = [
	"V_HarnessO_brn",
	"V_HarnessO_gry",
	"V_HarnessOGL_brn",
	"V_HarnessOGL_gry",
	"V_HarnessOSpec_brn",
	"V_HarnessOSpec_gry",
	"V_PlateCarrier1_blk",
	"V_PlateCarrier1_rgr",
	"V_PlateCarrier2_rgr",
	"V_PlateCarrier3_rgr",
	"V_PlateCarrier3_rgr",
	"V_PlateCarrierIA1_dgtl",
	"V_TacVest_brn",
	"V_PlateCarrierIA2_dgtl",
	"V_PlateCarrierIAGL_dgtl",
	"V_PlateCarrierSpec_rgr",
	"V_TacVest_blk",
	"V_TacVest_camo",
	"V_TacVest_khk",
	"V_TacVest_oli",
	"V_TacVestCamo_khk",
	"V_TacVestIR_blk",
	"V_RebreatherIA",
	"G_I_Diving",
	"V_PlateCarrierIAGL_oli",
	"V_Chestrig_oli"
];

genHelmets = [
	"H_HelmetB",
	"H_HelmetB_camo",
	"H_HelmetB_paint",
	"H_HelmetB_light",
	"H_HelmetB_plain_mcamo",
	"H_HelmetB_plain_blk",
	"H_HelmetSpecB",
	"H_HelmetSpecB_paint1",
	"H_HelmetSpecB_paint2",
	"H_HelmetSpecB_blk",
	"H_HelmetIA",
	"H_HelmetIA_net",
	"H_HelmetIA_camo",
	"H_HelmetB_grass",
	"H_HelmetB_snakeskin",
	"H_HelmetB_desert",
	"H_HelmetB_black",
	"H_HelmetB_sand",
	"H_HelmetB_sand",
	"H_HelmetCrew_O",
	"H_HelmetCrew_I",
	"H_PilotHelmetFighter_B",
	"H_PilotHelmetFighter_O",
	"H_PilotHelmetFighter_I",
	"H_PilotHelmetHeli_B",
	"H_PilotHelmetHeli_O",
	"H_PilotHelmetHeli_I",
	"H_CrewHelmetHeli_B",
	"H_CrewHelmetHeli_O",
	"H_CrewHelmetHeli_I",
	"H_HelmetO_ocamo",
	"H_HelmetLeaderO_ocamo",
	"H_HelmetB_light_grass",
	"H_HelmetB_light_snakeskin",
	"H_HelmetB_light_desert",
	"H_HelmetB_light_black",
	"H_HelmetB_light_sand",
	"H_HelmetO_oucamo",
	"H_HelmetLeaderO_oucamo",
	"H_HelmetSpecO_ocamo",
	"H_HelmetSpecO_blk",
	"H_HelmetSpecO_blk"
];

// Equipment unlocked by default
unlockedWeapons = [
	"hgun_PDW2000_F",
	"hgun_ACPC2_F",
	"Binocular"
];

// Standard rifles for AI are picked from this array. Add only rifles.
unlockedRifles = [
	"hgun_PDW2000_F"
];

unlockedMagazines = [
	"9Rnd_45ACP_Mag",
	"30Rnd_9x21_Mag"
];

unlockedItems = [
	"Binocular",
	"ItemMap",
	"ItemWatch",
	"ItemCompass",
	"FirstAidKit",
	"Medikit",
	"ToolKit",
	"U_BG_Guerilla1_1",
	"U_BG_Guerilla2_1",
	"U_BG_Guerilla2_2",
	"U_BG_Guerilla2_3",
	"U_BG_Guerilla3_1",
	"U_BG_leader",
	"H_Booniehat_khk",
	"H_Booniehat_oli",
	"H_Cap_oli",
	"H_Cap_blk",
	"H_MilCap_rucamo",
	"H_MilCap_gry",
	"H_Bandanna_khk",
	"H_Bandanna_gry",
	"H_Bandanna_camo",
	"H_ShemagOpen_khk",
	"H_ShemagOpen_tan",
	"H_Shemag_olive",
	"H_Watchcap_camo",
	"H_Hat_camo",
	"H_Hat_tan",
	"H_Beret_blk",
	"H_Beret_02",
	"H_Watchcap_khk",
	"G_Balaclava_blk",
	"G_Balaclava_combat",
	"G_Balaclava_lowprofile",
	"G_Balaclava_oli",
	"G_Bandanna_beast",
	"G_Tactical_Black",
	"G_Aviator",
	"G_Bandanna_aviator",
	"G_Shades_Black",
	"U_C_Poloshirt_blue",
	"U_C_Poloshirt_burgundy",
	"U_C_Poloshirt_salmon",
	"U_C_Poloshirt_tricolour",
	"U_C_Poor_1",
	"U_Rangemaster",
	"U_NikosBody",
	"U_I_G_Story_Protagonist_F",
	"U_I_G_resistanceLeader_F",
	"U_C_Poloshirt_blue",
	"U_C_Poloshirt_burgundy",
	"U_C_Poloshirt_stripped",
	"U_C_Poloshirt_tricolour",
	"U_C_Poloshirt_salmon",
	"U_C_Poloshirt_redwhite",
	"U_Rangemaster",
	"U_NikosBody",
	"U_C_Poor_1",
	"U_C_WorkerCoveralls",
	"U_BG_Guerrilla_6_1",
	"U_B_survival_uniform",
	"U_OrestesBody",
	"V_BandollierB_oli",
	"G_Bandanna_khk",
	"V_BandollierB_cbr",
	"V_BandollierB_rgr",
	"V_BandollierB_khk",
	"U_C_HunterBody_grn",
	"H_Watchcap_blk",
	"H_Watchcap_cbr",
	"H_Cap_headphones",
	"H_ShemagOpen_tan"
];

unlockedBackpacks = [
	"B_TacticalPack_blk",
	"B_TacticalPack_rgr",
	"B_TacticalPack_oli",
	"B_TacticalPack_blk",
	"B_FieldPack_oli",
	"B_FieldPack_blk",
	"B_FieldPack_oucamo",
	"B_FieldPack_cbr"
];

unlockedOptics = [];

// Default rifle types, required to unlock specific unit types. Unfortunatly, not all mods classify their weapons the same way, so automatic detection doesn't work reliably enough.
gear_machineGuns  = gear_machineGuns + ["LMG_Mk200_F","LMG_Zafir_F","arifle_MX_SW_F"];
gear_machineGuns  = gear_machineGuns arrayIntersect gear_machineGuns;
gear_sniperRifles = gear_sniperRifles + ["srifle_DMR_01_F","srifle_EBR_F","srifle_GM6_F","srifle_LRR_F","arifle_MXM_F","srifle_DMR_06_olive_F"];
gear_sniperRifles = gear_sniperRifles arrayIntersect gear_sniperRifles;
genGL             = ["arifle_Katiba_GL_F","arifle_MX_GL_F","arifle_Mk20_GL_F","arifle_TRG21_GL_F"];

// Standard rifles for your troops to be equipped with
baseRifles =+ unlockedRifles;

basicGear = unlockedWeapons + unlockedMagazines + unlockedItems + unlockedBackpacks;

startingWeapons =+ unlockedWeapons;

// Default launchers
genAALaunchers   = ["launch_I_Titan_F"];
genATLaunchers   = ["launch_I_Titan_short_F","launch_NLAW_F"];
IND_gear_heavyAT = "launch_I_Titan_short_F";
IND_gear_lightAT = "launch_NLAW_F";

AAmissile = 	"Titan_AA";

// NVG, flashlight, laser, mine types
indNVG = 		"NVGoggles_INDEP";
indRF = 		"Rangefinder";
indFL = 		"acc_flashlight";
indLaser = 		"acc_pointer_IR";
atMine = 		"ATMine_Range_Mag";
atMine_placed = "ATMine";
atMine_type = 	"ATMine_Range_Ammo";
apMine = 		"APERSMine_Range_Mag";
apMine_placed = "APERSMine";
apMine_type = 	"APERSMine_Range_Ammo";

// The flag
cFlag = "Flag_AAF_F";

// Affiliation
side_green = independent;

// Long range radio
lrRadio = "tf_rt1523g_green";

// Define the civilian helicopter that allows you to go undercover
civHeli = "C_Heli_Light_01_civil_F";

// Define the ammo crate to be spawned at camps
campCrate = 		"Box_NATO_Equip_F";

// Name of the faction
A3_Str_INDEP = localize "STR_GENIDENT_AAF";

// Colour of this faction's markers
IND_marker_colour = "ColorGUER";

// Type of this faction's markers
IND_marker_type = "flag_AAF";

if (worldname == "Tanoa") then {
    unlockedItems = unlockedItems + [
    "U_I_C_Soldier_Para_5_F",
    "U_I_C_Soldier_Para_4_F",
    "U_I_C_Soldier_Para_3_F",
    "U_I_C_Soldier_Para_2_F",
    "U_I_C_Soldier_Para_1_F",
    "U_I_C_Soldier_Para_1_F",
    "U_I_C_Soldier_Bandit_1_F",
    "U_I_C_Soldier_Bandit_2_F",
    "U_I_C_Soldier_Bandit_3_F",
    "U_I_C_Soldier_Bandit_4_F",
    "U_I_C_Soldier_Bandit_5_F"
    ];
};
