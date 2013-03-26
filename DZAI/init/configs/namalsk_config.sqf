//Reconfiguration for Namalsk 0.741

DZAI_invmedicals = 1; 	//Number of selections of medical items (Inventory)
DZAI_ninmedicals = 1;	//Maximum amount of each medical item, minimum of zero (Inventory)
DZAI_invedibles = 1;	//Number of selections of edible items (Inventory)
DZAI_ninedibles = 1;	//Maximum amount of each edible item, minimum of zero (Inventory)
DZAI_bpmedicals = 1; 	//Number of selections of medical items (Backpack)
DZAI_nbpmedicals = 1;	//Maximum amount of each medical item, minimum of zero (Backpack)
DZAI_bpedibles = 1;		//Number of selections of edible items (Backpack)
DZAI_nbpedibles = 1;	//Maximum amount of each edible item, minimum of zero (Backpack)

DZAI_BanditTypesDefault = DZAI_BanditTypesDefault + ["CamoWinterW_DZN", "CamoWinter_DZN", "Sniper1W_DZN"];
DZAI_PistolsDefault0 = DZAI_PistolsDefault0 + ["MakarovSD_DZN"];
if ((dayzNam_buildingLoot == "CfgBuildingLootNamalsk") || (dayzNam_buildingLoot == "CfgBuildingLootNamalskNOER7")) then {
	DZAI_RiflesDefault1 = DZAI_RiflesDefault1 + ["Saiga12K_DZN", "AKS_74_UN_kobra_DZN","RPK_74_DZN"];
	DZAI_RiflesDefault2 = DZAI_RiflesDefault2 + ["Saiga12K_DZN","AKS_74_UN_kobra_DZN","AK_107_GL_pso_DZN","G36_C_SD_eotech_DZN","PK_DZN","RPK_74_DZN","VSS_vintorez_DZN","MG36_DZN"];
	DZAI_RiflesDefault3 = DZAI_RiflesDefault3 - ["G36K","G36a"] + ["PK_DZN", "Pecheneg_DZN", "KSVK_DZN", "AKS_GOLD_DZN","BAF_L85A2_UGL_ACOG_DZN"];
	} else {
	DZAI_RiflesDefault0 = DZAI_RiflesDefault0 - ["huntingrifle"];
	DZAI_RiflesDefault1 = DZAI_RiflesDefault1 - ["M24","DMR"] + ["Saiga12K_DZN", "AKS_74_UN_kobra_DZN","RPK_74_DZN"];
	DZAI_RiflesDefault2 = DZAI_RiflesDefault2 - ["M24","SVD_CAMO","M107_DZ","DMR","M16A4_ACG"] + ["Saiga12K_DZN","AKS_74_UN_kobra_DZN","AK_107_GL_pso_DZN","G36_C_SD_eotech_DZN","PK_DZN","RPK_74_DZN","MG36_DZN"];
	DZAI_RiflesDefault3 = DZAI_RiflesDefault3 - ["G36K","G36a","FN_FAL_ANPVS4","M107_DZ","BAF_AS50_scoped","DMR","BAF_L85A2_RIS_SUSAT"] + ["PK_DZN", "Pecheneg_DZN", "AKS_GOLD_DZN"];
};
DZAI_DefaultBackpacks = DZAI_DefaultBackpacks + ["BAF_AssaultPack_DZN"];	
DZAI_DefaultGadgets = DZAI_DefaultGadgets + ["BrokenItemGPS","BrokenNVGoggles","BrokenItemRadio", "ItemSolder", "APSI"];
DZAI_DefaultSkinLoot = DZAI_DefaultSkinLoot + ["Skin_Sniper1W_DZN","Skin_CamoWinter_DZN","Skin_CamoWinterW_DZN"];

_this = createTrigger ["EmptyDetector", [4145.2739, 6654.9507, 0]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_0 = _this;

_this = createTrigger ["EmptyDetector", [3557.7988, 6671.5659, 0]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_2 = _this;

_this = createTrigger ["EmptyDetector", [3939.7617, 7536.5967, 0]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_4 = _this;

_this = createTrigger ["EmptyDetector", [4976.6655, 6619.644, 42.068932]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_6 = _this;

_this = createTrigger ["EmptyDetector", [4845.8853, 6201.1484, 0]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_8 = _this;

_this = createTrigger ["EmptyDetector", [4070.5422, 9235.5088, 2.600769]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_10 = _this;

_this = createTrigger ["EmptyDetector", [4690.1934, 8916.7041, 5.2387733]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_12 = _this;

_this = createTrigger ["EmptyDetector", [5727.0972, 9852.3496, -7.6293945e-006]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_14 = _this;

_this = createTrigger ["EmptyDetector", [6485.832, 9293.6611, 0]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_16 = _this;

_this = createTrigger ["EmptyDetector", [5807.0181, 8675.7822, 12.870121]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_18 = _this;

_this = createTrigger ["EmptyDetector", [7293.3511, 7967.5581, 3.7465744]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_20 = _this;

_this = createTrigger ["EmptyDetector", [7845.5361, 7684.0601, 1.2397766e-005]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_22 = _this;

_this = createTrigger ["EmptyDetector", [7046.0806, 5808.7622]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_26 = _this;

_this = createTrigger ["EmptyDetector", [5986.1616, 6641.3848, -1.1444092e-005]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_28 = _this;

_this = createTrigger ["EmptyDetector", [4997.793, 8127.748, -3.8146973e-006]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_30 = _this;

_this = createTrigger ["EmptyDetector", [8199.6846, 10729.502]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,2,75,300,250,1,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_32 = _this;

_this = createTrigger ["EmptyDetector", [7210.9238, 10845.059, 1.335144e-005]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_34 = _this;

_this = createTrigger ["EmptyDetector", [5948.0098, 10797.239, 0.38125229]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_36 = _this;

_this = createTrigger ["EmptyDetector", [4829.1992, 10839.983, 2.8610229e-006]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_38 = _this;

_this = createTrigger ["EmptyDetector", [4455.5391, 11237.011, -1.2159348e-005]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_40 = _this;

_this = createTrigger ["EmptyDetector", [4407.7451, 10748.695]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_42 = _this;

_this = createTrigger ["EmptyDetector", [6743.1201, 11242.808, 5.5010681]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,75,300,250,1,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_44 = _this;

_this = createTrigger ["EmptyDetector", [7668.0474, 8760.8672, 12.067543]];
_this setTriggerArea [325, 325, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", false];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,300,thisTrigger] call fnc_spawnBandits_bldgs;", ""];
_trigger_46 = _this;
