diag_log "Waiting for Bornholm Custom Buildings";
if (isServer) then {
	diag_log "Spawning Bornholm Custom Buildings";
	private ["_objs"];
	_objs = [
		//Stary Trader
	    ["Land_CncBarrierMedium4_F",[6367.41,7750.97,0],27.7273,[[0.465264,0.885172,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6354.93,7757.59,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6348.53,7761.63,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6342.18,7765.48,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6335.82,7769.42,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6329.46,7773.24,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6321.51,7777.85,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6299.99,7790.85,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6291.08,7795.64,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6284.66,7799.36,0],30.9091,[[0.513677,0.857983,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6278.87,7803.74,0],46.3636,[[0.723733,0.69008,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6274.53,7809.77,0],64.5455,[[0.902927,0.429794,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6272.33,7816.87,0],84.0909,[[0.994686,0.102951,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6275.16,7829.55,0],109.091,[[0.945,-0.32707,0],[0,-0,1]],false],
		["Land_CncBarrierMedium4_F",[6278.28,7836.32,0],122.273,[[0.845513,-0.533954,0],[0,-0,1]],false],
		["Land_CncBarrierMedium4_F",[6281.91,7842.76,0],117.727,[[0.885175,-0.465259,0],[0,-0,1]],false],
		["Land_CncBarrierMedium4_F",[6285.7,7849.11,0],121.364,[[0.853878,-0.520473,0],[0,-0,1]],false],
		["Land_CncBarrierMedium4_F",[6289.52,7855.54,0.0258484],119.546,[0,0,1],true],
		["Land_CncBarrierMedium4_F",[6293.26,7861.97,0.00012207],122.273,[0,0,1],true],
		["Land_CncBarrierMedium4_F",[6296.85,7859.71,0.0294495],209.546,[[-0.493123,-0.86996,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6303.2,7855.81,0.0294495],213.182,[[-0.5473,-0.836936,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6309.43,7851.72,0.0294495],212.273,[[-0.533954,-0.845514,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6315.68,7847.99,0.0294495],210,[[-0.5,-0.866025,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6322.03,7844.15,0.0294495],213.182,[[-0.5473,-0.836936,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6328.28,7840.13,0.0294495],212.273,[[-0.533954,-0.845514,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6340.73,7832.19,0.0294495],212.273,[[-0.533954,-0.845514,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6347.05,7828.33,0.0294495],211.364,[[-0.520473,-0.853878,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6353.47,7824.63,0.0294495],208.182,[[-0.472274,-0.881452,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6359.94,7821.11,0.0294495],208.637,[[-0.479259,-0.877674,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6366.34,7817.34,0.0294495],212.728,[[-0.540652,-0.841246,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6377.92,7808.05,0.0294495],229.546,[[-0.760927,-0.648837,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6383.5,7803.82,0.0294495],205.91,[[-0.436959,-0.899481,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6389.79,7800.04,0.0294495],216.364,[[-0.592913,-0.805266,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6394.68,7794.75,0.0294495],239.091,[[-0.857984,-0.513676,0],[-0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6394.99,7788.25,0.0294495],296.819,[[-0.892436,0.451174,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6391.71,7781.72,0.0294495],296.819,[[-0.892436,0.451174,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6388.37,7775.13,0.0294495],296.819,[[-0.892436,0.451174,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6380.62,7762.7,0.0294495],300.455,[[-0.862027,0.506862,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6376.87,7756.32,0.0294495],308.637,[[-0.781117,0.624384,0],[0,0,1]],false],
		["Land_CncBarrierMedium4_F",[6372.88,7752.11,0.0294495],319.091,[[-0.654859,0.755751,0],[0,0,1]],false],
		["Land_HBarrier_Big_F",[6324.53,7779.38,0],15.9091,[[0.274112,0.961698,0],[0,0,1]],false],
		["Land_HBarrier_Big_F",[6338.6,7779.48,0],343.182,[[-0.289332,0.957229,0],[0,0,1]],false],
		["Land_HBarrier_Big_F",[6349.17,7787.58,0],306.818,[[-0.800543,0.599275,0],[0,0,1]],false],
		["Land_HBarrier_Big_F",[6353.32,7803.18,0],256.364,[[-0.971813,-0.235752,0],[-0,0,1]],false],
		["Land_HBarrier_Big_F",[6330.3,7819.79,0],359.091,[[-0.015864,0.999874,0],[0,0,1]],false],
		["Land_HBarrier_Big_F",[6315.62,7814.06,0],312.273,[[-0.739948,0.672664,0],[0,0,1]],false],
		["Land_HBarrier_Big_F",[6344.81,7814.38,0],35.9091,[[0.586501,0.809949,0],[0,0,1]],false],
		["76n6ClamShell_EP1",[6384.95,7794.25,0],97.7273,[[0.990919,-0.134458,0],[0,-0,1]],false],
		["Hhedgehog_concrete",[6339.05,7777.52,0],163.182,[[0.289332,-0.957229,0],[0,-0,1]],false],
		["Hhedgehog_concrete",[6351,7785.99,0],124.545,[[0.823681,-0.567053,0],[0,-0,1]],false],
		["Hhedgehog_concrete",[6355.09,7803.67,0],75,[[0.965926,0.258819,0],[0,0,1]],false],
		["Hhedgehog_concrete",[6346.02,7817.19,0],35.4546,[[0.580058,0.814575,0],[0,0,1]],false],
		["Hhedgehog_concrete",[6330.41,7821.78,0],359.545,[[-0.00794099,0.999968,0],[0,0,1]],false],
		["Hhedgehog_concrete",[6313.99,7815.32,0],131.364,[[0.750526,-0.66084,0],[0,-0,1]],false],
		["Hhedgehog_concrete",[6298.48,7795.79,0],18.6363,[[0.31956,0.947566,0],[0,0,1]],false],
		["Land_Shoot_House_Tunnel_F",[6310.88,7805.31,0],105.455,[[0.96384,-0.266482,0],[0,-0,1]],false],
		["Land_Shoot_House_Tunnel_F",[6311.61,7807.37,0],111.364,[[0.931285,-0.364292,0],[0,-0,1]],false],
		["Land_Shoot_House_Tunnel_F",[6312.52,7809.34,0],115.455,[[0.902923,-0.429802,0],[0,-0,1]],false],
		["Danger",[6310.52,7811.81,0],288.636,[[-0.947568,0.319555,0],[0,0,1]],false],
		["Danger",[6308.2,7804.96,0],288.636,[[-0.947568,0.319555,0],[0,0,1]],false],
		["ZavoraAnim",[6361.3,7754.91,0],115,[[0.906308,-0.422618,0],[0,-0,1]],false],
		["ZavoraAnim",[6273.62,7823.4,0],196.364,[[-0.281739,-0.959491,0],[-0,0,1]],false],
		["Land_HelipadEmpty_F",[6338.68,7801.44,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Market_stalls_01_EP1",[6335.02,7815.36,0],19.0909,[[0.327068,0.945001,0],[0,0,1]],false],
		["CampEastC",[6300.15,7850.06,0],30.4545,[[0.506854,0.862032,0],[0,0,1]],false],
		["CampEastC",[6308.11,7845.52,0],30.4545,[[0.506854,0.862032,0],[0,0,1]],false],
		["CampEastC",[6316.21,7840.35,0],30.4545,[[0.506854,0.862032,0],[0,0,1]],false],
		["CampEastC",[6325.73,7834.41,0],30.4545,[[0.506854,0.862032,0],[0,0,1]],false],
		["CampEastC",[6301.61,7802.56,0],201.818,[[-0.37166,-0.928369,0],[-0,0,1]],false],
		["CampEastC",[6293.03,7807.23,0],211.364,[[-0.520473,-0.853878,0],[-0,0,1]],false],
		["CampEastC",[6284.05,7812.89,0],211.818,[[-0.527223,-0.849727,0],[-0,0,1]],false],
		["BlackhawkWreck",[6383.24,7768.21,0],112.727,[[0.922356,-0.386341,0],[0,-0,1]],false],
		["Land_transport_crates_EP1",[6328.31,7803.59,0],0,[[0,1,0],[0,0,1]],false],
		["Land_transport_crates_EP1",[6327.56,7802.3,0],17.7273,[[0.304487,0.952517,0],[0,0,1]],false],
		["Land_transport_crates_EP1",[6329.3,7802.41,0],130.909,[[0.755751,-0.65486,0],[0,-0,1]],false],
		["Land_FuelStation_Shed_F",[6360.51,7781.39,0],210.909,[[-0.513676,-0.857984,0],[-0,0,1]],false],
		["Land_FuelStation_Feed_F",[6354.52,7784.86,0.272217],119.545,[[0.869969,-0.493107,0],[0,-0,1]],false],
		["Land_FuelStation_Feed_F",[6360.28,7781.08,0.262451],119.545,[[0.869969,-0.493107,0],[0,-0,1]],false],
		["Land_FuelStation_Feed_F",[6366.45,7777.91,0.272217],119.545,[[0.869969,-0.493107,0],[0,-0,1]],false],
		["Land_FuelStation_Sign_F",[6364.46,7773.25,0],0,[[0,1,0],[0,0,1]],false],
		["O_UGV_01_F",[6330.75,7801.57,0],24.5454,[[0.415415,0.909632,0],[0,0,1]],false],
		["Exile_Sign_WasteDump",[6339.13,7781.72,0],162.273,[[0.304486,-0.952517,0],[0,-0,1]],false],
		["Exile_Sign_Armory",[6330.29,7780.54,0],184.091,[[-0.0713394,-0.997452,0],[-0,0,1]],false],
		["Exile_Sign_Equipment",[6324.04,7781.22,0],196.364,[[-0.281733,-0.959493,0],[-0,0,1]],false],
		["Exile_Sign_Hardware",[6319,7783.76,0],230,[[-0.766045,-0.642788,0],[-0,0,1]],false],
		["Exile_Sign_SpecialOperations",[6314.38,7788.02,0],239.091,[[-0.857983,-0.513679,0],[-0,0,1]],false],
		["Exile_Sign_Office",[6329.65,7814.61,0],17.2727,[[0.296921,0.954902,0],[0,0,1]],false],
		["Exile_Sign_Food",[6340.75,7810.49,0],21.8181,[[0.371662,0.928368,0],[0,0,1]],false],
		["Exile_Sign_Vehicles",[6312.58,7797.71,0],268.636,[[-0.999717,-0.0237972,0],[-0,0,1]],false],
		["Exile_Sign_VehicleCustoms",[6316.93,7812.83,0],315,[[-0.707106,0.707107,0],[0,0,1]],false],
		["Land_CrabCages_F",[6336.92,7781.76,0],353.182,[[-0.118719,0.992928,0],[0,0,1]],false],
		["Land_FishingGear_01_F",[6339.6,7782.69,0],0,[[0,1,0],[0,0,1]],false],
		["Land_GarbageBags_F",[6335.03,7780.54,0],0,[[0,1,0],[0,0,1]],false],
		["Land_GarbagePallet_F",[6334.99,7783.14,0],0,[[0,1,0],[0,0,1]],false],
		["Land_GarbageWashingMachine_F",[6337.55,7784.25,0],0,[[0,1,0],[0,0,1]],false],
		["Land_JunkPile_F",[6339.67,7785.24,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Tyres_F",[6335.26,7785.29,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Tyre_F",[6338.71,7786.02,0],0,[[0,1,0],[0,0,1]],false],
		["Land_GarbageContainer_open_F",[6342.37,7783.21,0],263.182,[[-0.992928,-0.118719,0],[-0,0,1]],false],
		["Land_GarbageContainer_open_F",[6341.36,7785.97,0],233.636,[[-0.80527,-0.592908,0],[-0,0,1]],false],
		["AmmoCrates_NoInteractive_Large",[6328.32,7781.09,0],0,[[0,1,0],[0,0,1]],false],
		["AmmoCrates_NoInteractive_Large",[6329.58,7781.31,0],312.273,[[-0.739951,0.672661,0],[0,0,1]],false],
		["AmmoCrates_NoInteractive_Medium",[6331.26,7781.54,0],0,[[0,1,0],[0,0,1]],false],
		["Misc_Backpackheap_EP1",[6323.18,7782.08,0],0,[[0,1,0],[0,0,1]],false],
		["Misc_Backpackheap_EP1",[6323.83,7781.61,0],32.7273,[[0.540641,0.841253,0],[0,0,1]],false],
		["Misc_Backpackheap_EP1",[6324.79,7781.37,0],0,[[0,1,0],[0,0,1]],false],
		["Misc_Backpackheap_EP1",[6324.74,7782.02,0],332.727,[[-0.458226,0.888836,0],[0,0,1]],false],
		["Land_PaperBox_open_empty_F",[6318.34,7785.67,0],0,[[0,1,0],[0,0,1]],false],
		["Land_PaperBox_open_empty_F",[6319.43,7783.78,0],28.1818,[[0.472271,0.881453,0],[0,0,1]],false],
		["Land_PaperBox_open_full_F",[6320.01,7785.46,0],0,[[0,1,0],[0,0,1]],false],
		["Land_PaperBox_closed_F",[6321.2,7783.77,0],4.54545,[[0.0792497,0.996855,0],[0,0,1]],false],
		["Bunker_PMC",[6307.47,7782.51,0],240.455,[0,0,1],true],
		["Land_Wreck_HMMWV_F",[6305.91,7793.08,0],77.7273,[[0.977147,0.212565,0],[0,0,1]],false],
		["LADAWreck",[6304.63,7797.42,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Wreck_Skodovka_F",[6306.68,7797.37,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Wreck_Truck_F",[6310.03,7794.39,0],68.1818,[[0.928368,0.371662,0],[0,0,1]],false],
		
	//  Airport Traders

	    ["Land_Airport_Tower_F",[12150.4,12750.3,0],111.136,0,0,false],
	    ["Land_DieselGroundPowerUnit_01_F",[12140.8,12754.6,0],87.2727,0,0,false],
	    ["Land_JetEngineStarter_01_F",[12135.9,12755.1,0],56.25,0,0,false],
	    ["Land_MobileLandingPlatform_01_F",[12138.2,12751.7,0],0,0,0,false],
	    ["Exile_Sign_Aircraft",[12146.1,12747.8,0],20.4545,0,0,false],
	    ["FoldTable",[12145.4,12746.1,0],20.4545,0,0,false],
	    ["Land_Canister_EP1",[12149,12747.1,0],0.340919,0,0,false],
	    ["Land_WaterCooler_01_old_F",[12147.7,12747.2,0],21.1364,0,0,false],
	    ["MapBoard_seismic_F",[12155.5,12744.8,0],43.6364,0,0,false],
	    ["Fridge_01_open_F",[12153.7,12746.5,0],22.1591,0,0,false],
	    ["Land_OfficeChair_01_F",[12144.3,12748.1,0],354.205,0,0,false],
	    ["Land_fort_bagfence_round",[12144.5,12743.7,0],201.818,0,0,false],
	    ["Land_fort_bagfence_round",[12169.2,12732.4,0],201.477,0,0,false],
	    ["Land_Cargo20_vr_F",[12169.6,12744.7,0],316.364,0,0,false],
	    ["Land_WaterTank_F",[12159.2,12747,0],295.227,0,0,false],
	    ["CargoNet_01_barrels_F",[12179.3,12735.9,0],0,0,0,false],
	    ["CargoNet_01_barrels_F",[12177.6,12736,0],0,0,0,false],
	    ["Land_Cargo10_yellow_F",[12176.2,12738.6,0],0,0,0,false],
	    ["Land_Cargo20_blue_F",[12177.2,12744.5,0],49.0909,0,0,false],
	    ["MetalBarrel_burning_F",[12173.6,12737.3,0],0,0,0,false],
	    ["Land_cargo_house_slum_F",[12171.9,12738.9,0],110.455,0,0,false],
	    ["Exile_Sign_AircraftCustoms",[12168.3,12739.9,0],0,0,0,false],
	    ["Land_PressureWasher_01_F",[12178.3,12733.1,0],46.7045,0,0,false],
	    ["Land_HelipadSquare_F",[12132.542969,12707.420898,0],0,0,0,false],
	    ["Land_HelipadSquare_F",[12074.459961,12679.46582,0],0,0,0,false],
	    ["Land_Portable_generator_F",[12169,12738.5,0],351.818,0,0,false],
	    ["Land_PortableLight_double_F",[12165.7,12740.2,0],346.364,0,0,false],
	    ["Land_ToiletBox_F",[12157.5,12744.7,0],331.023,0,0,false],
	    ["Land_ToolTrolley_02_F",[12167.6,12738.7,0],252.955,0,0,false],
	    ["Land_ToolTrolley_01_F",[12176,12734.4,0],323.864,0,0,false],
	    ["Land_WeldingTrolley_01_F",[12174.8,12736.5,0],19.4318,0,0,false],
	    ["Land_GasTank_02_F",[12175.9,12736,-0.0760956],0,0,0,false],
	    ["Land_Workbench_01_F",[12170.3,12735.1,0],20.1136,0,0,false],
	    ["Land_Factory_Conv1_Main_F",[12200.3,12730.4,0],259.091,0,0,false],
	    ["Land_Wreck_Car2_F",[12219.7,12733.7,0],0,0,0,false],
	    ["Land_Wreck_Hunter_F",[12214,12726.1,0],38.5227,0,0,false],
	    ["Land_Wreck_Offroad_F",[12206.6,12742.1,0],21.1364,0,0,false],
	    ["Land_Wreck_Heli_Attack_01_F",[12219.4,12737.6,0],119.659,0,0,false],
	    ["Land_CrabCages_F",[12216.7,12732.1,0],0,0,0,false],
	    ["Land_GarbageBarrel_01_F",[12208,12728.7,0],0,0,0,false],
	    ["Land_GarbageBarrel_01_F",[12206.7,12729.2,0],0,0,0,false],
	    ["Land_GarbagePallet_F",[12214.2,12730.4,0],0,0,0,false],
	    ["Land_GarbageWashingMachine_F",[12213.7,12732.5,0],0,0,0,false],
	    ["Land_GarbageBags_F",[12212.1,12735.2,0],0,0,0,false],
	    ["Land_GarbageBags_F",[12210.8,12736.8,0],0,0,0,false],
	    ["Land_Tyres_F",[12211.4,12733.1,0],302.727,0,0,false],
	    ["Land_GarbageBarrel_01_F",[12214.9,12735.6,0],0,0,0,false],
	    ["Land_GarbageWashingMachine_F",[12207.5,12736.3,0],50.4546,0,0,false],
	    ["Land_Misc_GContainer_Big",[12200.4,12734,0],350.114,0,0,false],
	    ["Exile_Sign_WasteDump",[12193.2,12733.4,0],52.8409,0,0,false],
	    ["Land_WheelieBin_01_F",[12194.2,12731.4,0],86.9318,0,0,false],		

		//  Klen Trader
		
	    ["Land_Castle_01_tower_F",[11447.8,11367.1,0],35.4546,0,0,false],
        ["Land_Castle_01_tower_F",[11440.2,11356.5,0],215,0,0,false],
        ["Land_BarGate_F",[11440.4,11364.3,0],126.364,0,0,false],
        ["Land_CncBlock_D",[11446,11360.5,0],304.545,0,0,false],
        ["Land_CncWall4_F",[11441.8,11369.6,0],218.182,0,0,false],
        ["Land_CncWall4_F",[11435.5,11361,0],33.6364,0,0,false],
        ["Land_HBarrier_large",[11441.5,11347.1,0],254.545,0,0,false],
        ["Land_HBarrier_large",[11461.7,11333.3,0],18.6364,0,0,false],
        ["Land_HBarrier_large",[11470.2,11332.2,0],0,0,0,false],
        ["Land_HBarrier_large",[11478.5,11334,0],336.364,0,0,false],
        ["Land_HBarrier_large",[11489.5,11340.8,0],324.091,0,0,false],
        ["Land_HBarrier_large",[11494.7,11347.3,0],297.727,0,0,false],
        ["Land_HBarrier_large",[11495.7,11355.1,0],75,0,0,false],
        ["Land_HBarrier_large",[11491.5,11362.2,0],227.727,0,0,false],
        ["Land_HBarrier_large",[11484.8,11366.6,0],25.9091,0,0,false],
        ["Land_HBarrier_large",[11446.4,11340.3,0],38.1818,0,0,false],
        ["Land_HBarrier_large",[11453.6,11336.3,0],25,0,0,false],
        ["Land_HBarrier_large",[11476.8,11369,0],11.8182,0,0,false],
        ["Land_HBarrier_large",[11468.5,11369.7,0],0,0,0,false],
        ["Land_HBarrier_large",[11460.3,11368.9,0],352.727,0,0,false],
        ["Land_Net_Fence_Gate_F",[11454.2,11369.9,0],357.727,0,0,false],
        ["Land_CncBlock_D",[11485.6,11334.5,0],328.182,0,0,false],
        ["Sign_1L_Noentry_EP1",[11445.8,11360.6,0],125.455,0,0,false],
        ["TapeSign_F",[11440.9,11368.9,0.0569153],215,0,0,false],
        ["TapeSign_F",[11435.8,11362,0.0825806],34.5455,0,0,false],
        ["Sar_obelisk5_br",[11468.9,11351.2,0],0,0,0,false],
        ["Land_MarketShelter_F",[11464.2,11340.4,0],14.0909,0,0,false],
        ["Land_JunkPile_F",[11455.6,11341.3,0],283.182,0,0,false],
        ["Land_Workbench_01_F",[11460,11340.7,0],256.818,0,0,false],
        ["Land_Bricks_V4_F",[11467.6,11338.5,0],350,0,0,false],
        ["Land_Barrack2",[11492.7,11322.8,0],147.727,0,0,false],
        ["PowGen_Big_EP1",[11490.9,11352.4,0],6.36365,0,0,false],
        ["Land_fort_bagfence_corner",[11451.8,11322.9,0],332.273,0,0,false],
        ["Land_fort_bagfence_long",[11452.6,11325.8,0],197.727,0,0,false],
        ["Land_fort_bagfence_corner",[11450.3,11318.8,0],152.273,0,0,false],
        ["Land_fort_bagfence_long",[11449.6,11315.9,0],14.5454,0,0,false],
        ["Land_Kiosk_blueking_F",[11496,11336.1,0],56.3636,0,0,false],
        ["Fort_Barricade",[11485.3,11361.3,0],35,0,0,false],
        ["Land_Misc_deerstand",[11473.8,11365.1,0],185,0,0,false],
        ["Land_Misc_ConcPipeline_EP1",[11465.9,11365.1,0.281433],314.545,0,0,false],
        ["Land_Ind_TankSmall",[11460,11365.2,0],354.545,0,0,false],
        ["Exile_Sign_Food_Small",[11485.5,11340.1,0.234314],142.727,0,0,false],
        ["Exile_Sign_Food",[11489.8,11337.1,0],19.5454,0,0,false],
        ["Exile_Sign_Armory_Small",[11479.6,11336.4,0],158.182,0,0,false],
        ["Exile_Sign_SpecialOperations_Small",[11481,11337.1,0],157.273,0,0,false],
        ["Exile_Sign_SpecialOperations",[11492.1,11327.9,0],143.182,0,0,false],
        ["Exile_Sign_Armory",[11488.5,11325.5,0],156.364,0,0,false],
        ["Exile_Sign_VehicleCustoms_Small",[11445.1,11318.7,0],115.455,0,0,false],
        ["Exile_Sign_VehicleCustoms_Small",[11455.2,11315.5,0],267.273,0,0,false],
        ["Exile_Sign_Vehicles_Small",[11457.2,11322,0],271.364,0,0,false],
        ["Exile_Sign_Vehicles_Small",[11447.2,11326.6,0],119.091,0,0,false],
        ["Exile_Sign_Office_Small",[11467,11342.9,0],151.818,0,0,false],
        ["Exile_Sign_Hardware_Small",[11459.3,11345.2,0],168.636,0,0,false],
        ["Exile_Sign_Equipment_Small",[11471.5,11342.7,0.199585],150.455,0,0,false],
        ["Exile_Sign_WasteDump_Small",[11455.1,11346.1,0],162.273,0,0,false],
        ["Land_HelipadEmpty_F",[1158.43,2478.15,0],0,0,0,false],
        ["Land_HelipadEmpty_F",[11423.3,11334.8,0],0,0,0,false],
		
	    //Bash
		["Land_bags_EP1",[4044.26,11691.4,0],298.182,[[-0.881452,0.472274,0],[0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4084.42,11701.1,0],306.818,[[-0.800543,0.599275,0],[0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4074.4,11703.6,0],270.909,[[-0.999874,0.0158647,0],[0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4064.58,11701.5,0],241.364,[[-0.877682,-0.479243,0],[-0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4054.9,11695.2,0],232.727,[[-0.795759,-0.605613,0],[-0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4049.05,11684.7,0],192.727,[[-0.220306,-0.975431,0],[-0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4048.6,11671.7,0],167.727,[[0.21257,-0.977146,0],[0,-0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4050.04,11665,0],159.091,[[0.356889,-0.934147,0],[0,-0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4060.7,11649.1,0],126.818,[[0.800544,-0.599274,0],[0,-0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4070.62,11646.4,0],271.364,[[-0.999717,0.0238043,0],[0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4081.03,11650.1,0],237.727,[[-0.845514,-0.533954,0],[-0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4094.09,11661.9,0],224.545,[[-0.701469,-0.7127,0],[-0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4098.51,11670.7,0],189.091,[[-0.158003,-0.987439,0],[-0,0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4097.72,11682,0],165.455,[[0.25114,-0.967951,0],[0,-0,1]],false],
		["Land_Misc_Cargo2E_EP1",[4092.6,11693,0],141.364,[[0.62437,-0.781128,0],[0,-0,1]],false],	
		["Land_Misc_deerstand",[4048.27,11678.2,0],91.3636,[[0.999717,-0.023797,0],[0,-0,1]],false],
		["Land_Toilet",[4050.63,11682.2,0],321.364,[[-0.62437,0.781129,0],[0,0,1]],false],
		["Land_Toilet",[4051.28,11683.8,0],278.636,[[-0.988662,0.150157,0],[0,0,1]],false],
		["Land_HelipadEmpty_F",[4072.92,11677.9,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Hlidac_Budka_EP1",[4107.74,11640.9,0],111.818,[[0.928369,-0.371659,0],[0,-0,1]],false],
		["Land_Market_stalls_01_EP1",[4074,11699,-0.111847],358.182,[0,0,1],true],
		["Land_Ind_TankSmall",[4086.48,11640.8,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Ind_TankSmall",[4086.56,11645,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Ind_TankSmall",[4086.42,11648.8,0],0,[[0,1,0],[0,0,1]],false],
		["Satelit",[4082.68,11650.3,5.02347],352.273,[[-0.134452,0.99092,0],[0,0,1]],false],
		["Land_transport_crates_EP1",[4079.84,11680.4,0],0,[[0,1,0],[0,0,1]],false],
		["Land_transport_crates_EP1",[4079.38,11678.2,0],292.727,[[-0.922356,0.386341,0],[0,0,1]],false],
		["Land_transport_crates_EP1",[4077.45,11682.3,0],45.4545,[[0.712694,0.701475,0],[0,0,1]],false],
		["Land_CampingChair_V2_F",[4063.44,11675.3,0],48.6364,[[0.750531,0.660835,0],[0,0,1]],false],
		["Land_Campfire_F",[4062.3,11674.4,0.0892029],0,[0,0,1],true],
		["Land_CampingChair_V2_F",[4063.92,11674.3,-0.0285645],98.1818,[[0.989821,-0.142314,0],[0,-0,1]],false],
		["Land_CampingChair_V2_F",[4063.51,11673.2,-0.0785217],138.636,[[0.66084,-0.750527,0],[0,-0,1]],false],
		["Hhedgehog_concrete",[4069.06,11693.2,0],5.45456,[[0.0950563,0.995472,0],[0,0,1]],false],
		["Hhedgehog_concrete",[4081.33,11691.9,0],2.72727,[[0.0475818,0.998867,0],[0,0,1]],false],
		["Hedgehog_EP1",[4096.19,11657.1,0],0,[[0,1,0],[0,0,1]],false],
		["Hedgehog_EP1",[4099.42,11658.7,0],0,[[0,1,0],[0,0,1]],false],
		["Hedgehog_EP1",[4101.77,11655.5,0],0,[[0,1,0],[0,0,1]],false],
		["Hedgehog_EP1",[4098.86,11643.4,0],0,[[0,1,0],[0,0,1]],false],
		["Hedgehog_EP1",[4095.24,11646.1,0],0,[[0,1,0],[0,0,1]],false],
		["Hedgehog_EP1",[4101.33,11644.9,0],0,[[0,1,0],[0,0,1]],false],
		["Hedgehog_EP1",[4093.76,11640.6,0],0,[[0,1,0],[0,0,1]],false],
		["Sign_Danger",[4089.35,11658.7,0],313.636,[[-0.723738,0.690074,0],[0,0,1]],false],
		["Sign_Danger",[4084.19,11652.6,0],313.636,[[-0.723738,0.690074,0],[0,0,1]],false],
		["ZavoraAnim",[4106.81,11647.5,0],19.5455,[[0.334555,0.942376,0],[0,0,1]],false],
		["Exile_Sign_Aircraft",[12064.58,12636.53,0],197.62,[[0,1,0],[0,0,1]],false],
		["Exile_Sign_AircraftCustoms",[4046.57,11660.5,0],102.727,[[0.97543,-0.220311,0],[0,-0,1]],false],
		["Exile_Sign_Armory",[4055.34,11682.6,0],302.273,[[-0.845516,0.533951,0],[0,0,1]],false],
		["Exile_Sign_Equipment",[4053.39,11675.6,0],266.818,[[-0.998458,-0.0555049,0],[-0,0,1]],false],
		["Exile_Sign_Hardware",[4054.39,11667.4,0],235.909,[[-0.828149,-0.560508,0],[-0,0,1]],false],
		["Exile_Sign_SpecialOperations",[4058.47,11661.5,0],220.909,[[-0.654861,-0.755749,0],[-0,0,1]],false],
		["Exile_Sign_Vehicles",[4071.97,11657.5,0],221.364,[[-0.660835,-0.750531,0],[-0,0,1]],false],
		["Exile_Sign_VehicleCustoms",[4068.16,11661.9,0],237.273,[[-0.841253,-0.540641,0],[-0,0,1]],false],
		["Exile_Sign_Office",[4069.32,11697.1,0.00234985],0,[0,0,1],true],
		["Exile_Sign_Food",[4081.18,11697.2,0.00354004],0.909076,[0,0,1],true],
		["Exile_Sign_WasteDump",[4091.41,11679.1,0],39.5455,[[0.63669,0.77112,0],[0,0,1]],false],
		["Land_CrabCages_F",[4093.94,11685.5,0],0,[[0,1,0],[0,0,1]],false],
		["Land_FishingGear_01_F",[4094.07,11683,0],0,[[0,1,0],[0,0,1]],false],
		["Land_FishingGear_02_F",[4091.22,11684.7,0],36.8182,[[0.599278,0.800541,0],[0,0,1]],false],
		["Land_GarbageBags_F",[4092.33,11682.3,0],0,[[0,1,0],[0,0,1]],false],
		["Land_GarbagePallet_F",[4094.71,11680.4,0],0,[[0,1,0],[0,0,1]],false],
		["Land_GarbageWashingMachine_F",[4096.33,11678.4,0],0,[[0,1,0],[0,0,1]],false],
		["Land_JunkPile_F",[4090,11683,0],0,[[0,1,0],[0,0,1]],false],
		["Land_GarbageContainer_open_F",[4094.53,11676.9,0],287.273,[[-0.954902,0.296921,0],[0,0,1]],false],
		["AmmoCrates_NoInteractive_Large",[4053.06,11683.5,0],20.9091,[[0.356887,0.934148,0],[0,0,1]],false],
		["AmmoCrates_NoInteractive_Large",[4052.44,11682.4,0],332.273,[[-0.465263,0.885172,0],[0,0,1]],false],
		["AmmoCrate_NoInteractive_",[4053.24,11681.5,0],0,[[0,1,0],[0,0,1]],false],
		["Misc_Backpackheap_EP1",[4053.44,11674.6,0],0,[[0,1,0],[0,0,1]],false],
		["Misc_Backpackheap_EP1",[4053.26,11676.6,0],0,[[0,1,0],[0,0,1]],false],
		["Land_PaperBox_closed_F",[4052.69,11668.9,0],0,[[0,1,0],[0,0,1]],false],
		["Land_PaperBox_closed_F",[4053.44,11667.1,0],38.6364,[[0.624375,0.781124,0],[0,0,1]],false],
		["Land_PaperBox_closed_F",[4052.5,11665.6,0],121.364,[[0.853881,-0.520468,0],[0,-0,1]],false],
		["Land_PaperBox_closed_F",[4051.62,11667.5,0],60.4546,[[0.869965,0.493114,0],[0,0,1]],false],
		["Land_PaperBox_open_full_F",[4052.41,11670.4,0],0,[[0,1,0],[0,0,1]],false],
		["Land_Wreck_CarDismantled_F",[4073.62,11653.4,0],9.54545,[[0.16583,0.986154,0],[0,0,1]],false],
		["Land_Wreck_Truck_F",[4076.28,11650.6,0],261.364,[[-0.988661,-0.150162,0],[-0,0,1]],false],
		["HMMWVWreck",[4079.41,11653.6,0],126.818,[[0.800541,-0.599278,0],[0,-0,1]],false],
		["C130J_wreck_EP1",[4051.2,11626.9,0],285.909,[0,0,1],true]	
	];

	{
	private ["_object"];

    _object = (_x select 0) createVehicle [0,0,0];
    _object setDir (_x select 2);
    _object setPosATL (_x select 1);
    _object enableSimulation false; // :)
	} foreach _objs;
};