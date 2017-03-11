// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

// sayeret matkal fiendly forces

kit_mossad_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_OD_OD_CombatUniform","CUP_V_I_RACS_Carrier_Rig_wdl_2","B_FieldPack_oli","CUP_H_BAF_Helmet_Net_2_DPM",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_FNFAL_OSW","CUP_20Rnd_762x51_FNFAL_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MicroUzi","CUP_30Rnd_9x19_UZI",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Flashlight_XL50",1],["ACE_CableTie",3],["ACE_MapTools",1],["ACE_EarPlugs",1],["CUP_HandGrenade_M67",2],["SmokeShell",1],["PRIMARY MAG",4],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",8],["SmokeShell",1],["CUP_HandGrenade_M67",2],["HANDGUN MAG",3]]]
];

kit_mossad_gr = [
	["<EQUIPEMENT >>  ","TRYK_U_B_OD_OD_R_CombatUniform","CUP_V_I_RACS_Carrier_Rig_wdl_2","B_FieldPack_oli","CUP_H_BAF_Helmet_Net_2_DPM",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MicroUzi","CUP_30Rnd_9x19_UZI",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Flashlight_XL50",1],["ACE_CableTie",3],["ACE_MapTools",1],["ACE_EarPlugs",1],["CUP_HandGrenade_M67",2],["SmokeShell",1],["HANDGUN MAG",2],["PRIMARY MAG",3],["rhs_VOG25",7]]],
	["<BACKPACK ITEMS >> ",[["SmokeShell",1],["CUP_HandGrenade_M67",2],["PRIMARY MAG",7],["rhs_mag_m67",2],["CUP_TimeBomb_M",2]]]
];

kit_mossad_ar = [
	["<EQUIPEMENT >>  ","TRYK_U_B_OD_OD_R_CombatUniform","CUP_V_I_RACS_Carrier_Rig_wdl_2","B_FieldPack_oli","CUP_H_BAF_Helmet_Net_2_DPM",""],
	["<PRIMARY WEAPON >>  ","LMG_Zafir_F","150Rnd_762x54_Box",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MicroUzi","CUP_30Rnd_9x19_UZI",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Flashlight_XL50",1],["ACE_CableTie",3],["ACE_MapTools",1],["PRIMARY MAG",1],["rhs_mag_m18_yellow",2],["CUP_HandGrenade_M67",2],["rhs_mag_mk84",1],["SmokeShellRed",1]]],
	["<BACKPACK ITEMS >> ",[["150Rnd_762x54_Box_Tracer",3],["HANDGUN MAG",2]]]
];

kit_mossad_ftl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_OD_OD_R_CombatUniform","CUP_V_I_RACS_Carrier_Rig_wdl_2","B_FieldPack_oli","CUP_H_BAF_Helmet_Net_2_DPM","TRYK_Shemagh"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_FNFAL_OSW","CUP_20Rnd_762x51_FNFAL_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MicroUzi","CUP_30Rnd_9x19_UZI",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS_L]],
	["<UNIFORM ITEMS >> ", [UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_Flashlight_XL50",1],["ACE_CableTie",3],["ACE_EarPlugs",1],["CUP_HandGrenade_M67",2],["SmokeShell",1],["PRIMARY MAG",4],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_TimeBomb_M",1],["PRIMARY MAG",5],["HANDGUN MAG",2],["rhs_mag_m18_red",1],["rhs_mag_m67",1]]]
];

kit_mossad_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_OD_OD_R_CombatUniform","CUP_V_I_RACS_Carrier_Rig_wdl_2","tf_anarc210","CUP_H_BAF_Helmet_Net_2_DPM","TRYK_Shemagh"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_FNFAL_OSW","CUP_20Rnd_762x51_FNFAL_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MicroUzi","CUP_30Rnd_9x19_UZI",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS_L]],
	["<UNIFORM ITEMS >> ", [UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_Flashlight_XL50",1],["ACE_CableTie",3],["ACE_EarPlugs",1],["CUP_HandGrenade_M67",2],["SmokeShell",1],["PRIMARY MAG",4],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_TimeBomb_M",1],["PRIMARY MAG",5],["HANDGUN MAG",2],["rhs_mag_m18_red",1],["rhs_mag_m67",1]]]
];

kit_mossad_pl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_OD_OD_CombatUniform","CUP_V_I_RACS_Carrier_Rig_wdl_2","tf_anarc210","CUP_H_BAF_Helmet_Net_2_DPM","TRYK_Shemagh_G"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_FNFAL_OSW","CUP_20Rnd_762x51_FNFAL_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_MicroUzi","CUP_30Rnd_9x19_UZI",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS_L]],
	["<UNIFORM ITEMS >> ", [UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_Flashlight_XL50",1],["ACE_CableTie",3],["ACE_EarPlugs",1],["CUP_HandGrenade_M67",2],["SmokeShell",1],["PRIMARY MAG",4],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_TimeBomb_M",1],["PRIMARY MAG",5],["HANDGUN MAG",2],["rhs_mag_m18_red",1],["rhs_mag_m67",1]]]
];

// uganda enemy forces

kit_uganda_random = [
	"kit_uganda_sl"
	,"kit_uganda_gr"
	,"kit_uganda_ar"
	,"kit_uganda_r"
];

kit_uganda_sl = [
	["<EQUIPEMENT >>  ","CUP_U_O_Partisan_VSR_Mixed1","CUP_V_O_TK_OfficerBelt2","","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uganda_r = [
	["<EQUIPEMENT >>  ","CUP_U_O_Partisan_VSR_Mixed1","CUP_V_O_Ins_Carrier_Rig_Light","","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uganda_ar = [
	["<EQUIPEMENT >>  ","CUP_U_O_Partisan_VSR_Mixed1","CUP_V_O_Ins_Carrier_Rig_MG","","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uganda_gr = [
	["<EQUIPEMENT >>  ","CUP_U_O_Partisan_VSR_Mixed1","CUP_V_O_Ins_Carrier_Rig_Light","","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",1],["CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M",6],["CUP_1Rnd_HE_GP25_M",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

// palestina enemy forces

kit_palestina_sl = [
	["<EQUIPEMENT >>  ","CUP_U_I_GUE_Woodland1","rhs_vest_commander","","CUP_H_TKI_Lungee_Open_02",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",4],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_palestina_r = [
	["<EQUIPEMENT >>  ","CUP_U_I_GUE_Woodland1","V_BandollierB_khk","","CUP_H_TKI_Lungee_02",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2],["CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M",4],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_palestina_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_USMC_MARPAT_WDL_RolledUp","V_BandollierB_khk","","CUP_H_TKI_Lungee_02",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", [ASSIGNED_ITEMS]],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M",6],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_palestina_random = [
	"kit_palestina_sl"
	,"kit_palestina_r"
	,"kit_palestina_ar"
];

// hostage civilian

kit_hostage_random = [
	"kit_hostage_1"
	,"kit_hostage_2"
	,"kit_hostage_3"
	,"kit_hostage_4"
	,"kit_hostage_5"
	,"kit_hostage_6"
];

kit_hostage_1 = [
	["<EQUIPEMENT >>  ","U_C_Man_casual_6_F","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", []],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_hostage_2 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Rocker_01","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", []],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_hostage_3 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Rocker_01","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", []],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_hostage_4 = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Jeans_03","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_hostage_5 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Suit_02","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_hostage_6 = [
	["<EQUIPEMENT >>  ","CUP_U_I_GUE_Anorak_03","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];