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
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM 
#define ASSIGNED_ITEMS_JTAC "ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, "Laserdesignator"
#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

kit_us_pl = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Squadleader","tf_rt1523g","rhsusf_ach_helmet_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","CUP_optic_ACOG2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellGreen",1],["Chemlight_green",2],["HandGrenade",3],["PRIMARY MAG",9],["SmokeShellBlue",1],["SmokeShellRed",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Squadleader","tf_rt1523g","rhsusf_ach_helmet_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","CUP_optic_ACOG2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["SmokeShellGreen",1],["Chemlight_green",2],["HandGrenade",3],["PRIMARY MAG",9],["SmokeShellBlue",1],["SmokeShellRed",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_ftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Teamleader","","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4_m320","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15","CUP_optic_ACOG2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShell",3],["rhs_mag_M441_HE",10],["Chemlight_green",2],["HandGrenade",3],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green",2],["PRIMARY MAG",5],["rhs_mag_m713_Red",5]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Grenadier","rhsusf_falconii_mc","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S","rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",["","","CUP_optic_ElcanM145",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];
kit_us_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Grenadier","","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4_m320","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",7],["rhs_mag_M441_HE",12]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Rifleman","rhsusf_falconii_mc","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",2]]]
];
kit_us_mgftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Rifleman","rhsusf_assault_eagleaiii_ocp","rhsusf_ach_helmet_ESS_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","","CUP_optic_ACOG",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["HANDGUN MAG",3],["PRIMARY MAG",7],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_762x51",3]]]
];
kit_us_mg = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_spcs_ocp_machinegunner","rhsusf_assault_eagleaiii_ocp","rhsusf_ach_helmet_ESS_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m240B","rhsusf_100Rnd_762x51",["","","CUP_optic_ElcanM145",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["HANDGUN MAG",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];
kit_us_amg = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Rifleman","rhsusf_assault_eagleaiii_ocp","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15_Flashlight_Tan_L","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","dzn_MG_Tripod_M122A1_M240Mount_RHS_Carry","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_762x51",2]]]
];
kit_us_atftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Rifleman","B_Carryall_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15_Flashlight_Tan_L","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["HANDGUN MAG",3],["PRIMARY MAG",7],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_Javelin_M",1]]]
];
kit_us_at = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Rifleman","B_Carryall_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15_Flashlight_Tan_L","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_Javelin","CUP_Javelin_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["HANDGUN MAG",3],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",1]]]
];
kit_us_aat = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Rifleman","B_Carryall_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","CUP_acc_ANPEQ_15_Flashlight_Tan_L","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3],["HANDGUN MAG",3],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_Javelin_M",1]]]
];
kit_us_crew = [
	["<EQUIPEMENT >>  ","rhs_uniform_acu_oefcp","rhsusf_iotv_ocp_Repair","","rhsusf_cvc_green_alt_helmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["SmokeShell",1],["Chemlight_green",2],["HandGrenade",3],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_cargo_car = [
	[["rhs_weap_M136",4]],
	[["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",10],["rhs_mag_M441_HE",20],["rhs_mag_m67",10],["rhs_mag_m18_green",5],["rhs_mag_m18_red",5],["rhs_mag_an_m8hc",5],["DemoCharge_Remote_Mag",2]],
	[["FirstAidKit",9],["ToolKit",2],["ACE_Clacker",3],["ACE_EntrenchingTool",9]],
	[["rhsusf_falconii_mc",9]]
];
kit_us_cargo_truck = [
	[["rhs_weap_m240B",1],["dzn_MG_Tripod_M122A1_M240Mount_RHS_Carry",4],["rhs_weap_fim92",1]],
	[["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhs_mag_m18_red",5],["rhs_mag_an_m8hc",5],["CUP_Javelin_M",4],["rhsusf_100Rnd_762x51",20],["DemoCharge_Remote_Mag",2],["rhs_fim92_mag",1]],
	[["FirstAidKit",5],["ACE_Clacker",3],["ACE_EntrenchingTool",5]],
	[["B_Carryall_cbr",4],["rhsusf_assault_eagleaiii_ocp",4]]
];
kit_ru_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","rhs_6b23_digi_6sh92","","rhs_6b7_1m_ess",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_at = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","rhs_6b23_digi_6sh92","rhs_rpg_empty","rhs_6b7_1m_ess",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7VL_mag",["","","rhs_acc_pgo7v3",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",1],["rhs_rpg7_PG7VR_mag",1],["rhs_rpg7_OG7V_mag",1]]]
];
kit_ru_rat = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","rhs_6b23_digi_6sh92","","rhs_6b7_1m_bala1_emr",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_mg = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","rhs_6b23_6sh116","rhs_sidor","rhs_6b7_1m_bala1_emr",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_Pecheneg","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["rhs_mag_rgd5",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];
kit_ru_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","rhs_6b23_6sh116_vog","rhs_sidor","rhs_6b7_1m_bala1_emr",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["rhs_mag_rgd5",2],["PRIMARY MAG",6],["CUP_1Rnd_HE_GP25_M",8],["hlc_VOG25_AK",4]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_crew = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","rhs_6b43","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_aa = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_patchless","rhs_6b23_digi_6sh92","","rhs_6b7_1m_ess",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK74M_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_Igla_Loaded","CUP_Igla_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ru_random = [
	"kit_ru_gr"
	,"kit_ru_r"
	,"kit_ru_mg"
	,"kit_ru_r"
	,"kit_ru_rat"
	,"kit_ru_at"
	,"kit_ru_rat"
	];
