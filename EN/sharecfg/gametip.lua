pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		109,
		true
	},
	new_airi_error_code_100110 = {
		300,
		109,
		true
	},
	new_airi_error_code_100111 = {
		409,
		113,
		true
	},
	new_airi_error_code_100112 = {
		522,
		139,
		true
	},
	new_airi_error_code_100113 = {
		661,
		135,
		true
	},
	new_airi_error_code_100114 = {
		796,
		128,
		true
	},
	new_airi_error_code_100115 = {
		924,
		132,
		true
	},
	new_airi_error_code_100116 = {
		1056,
		125,
		true
	},
	new_airi_error_code_100117 = {
		1181,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1289,
		120,
		true
	},
	new_airi_error_code_100130 = {
		1409,
		117,
		true
	},
	new_airi_error_code_100140 = {
		1526,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1648,
		123,
		true
	},
	new_airi_error_code_100160 = {
		1771,
		126,
		true
	},
	new_airi_error_code_100170 = {
		1897,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2010,
		149,
		true
	},
	new_airi_error_code_100190 = {
		2159,
		133,
		true
	},
	new_airi_error_code_100200 = {
		2292,
		148,
		true
	},
	new_airi_error_code_100210 = {
		2440,
		164,
		true
	},
	new_airi_error_code_100211 = {
		2604,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2716,
		114,
		true
	},
	new_airi_error_code_100213 = {
		2830,
		118,
		true
	},
	new_airi_error_code_100220 = {
		2948,
		112,
		true
	},
	new_airi_error_code_100221 = {
		3060,
		113,
		true
	},
	new_airi_error_code_100222 = {
		3173,
		113,
		true
	},
	new_airi_error_code_100223 = {
		3286,
		117,
		true
	},
	new_airi_error_code_100224 = {
		3403,
		118,
		true
	},
	new_airi_error_code_100225 = {
		3521,
		132,
		true
	},
	new_airi_error_code_100226 = {
		3653,
		135,
		true
	},
	new_airi_error_code_100227 = {
		3788,
		131,
		true
	},
	new_airi_error_code_100228 = {
		3919,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4049,
		138,
		true
	},
	new_airi_error_code_100231 = {
		4187,
		144,
		true
	},
	new_airi_error_code_100232 = {
		4331,
		144,
		true
	},
	new_airi_error_code_100233 = {
		4475,
		131,
		true
	},
	new_airi_error_code_100234 = {
		4606,
		128,
		true
	},
	new_airi_error_code_100230 = {
		4734,
		111,
		true
	},
	new_airi_error_code_100240 = {
		4845,
		137,
		true
	},
	new_airi_error_code_100241 = {
		4982,
		133,
		true
	},
	new_airi_error_code_100242 = {
		5115,
		124,
		true
	},
	new_airi_error_code_100243 = {
		5239,
		140,
		true
	},
	new_airi_error_code_100244 = {
		5379,
		136,
		true
	},
	new_airi_error_code_100245 = {
		5515,
		144,
		true
	},
	new_airi_error_code_100246 = {
		5659,
		142,
		true
	},
	new_airi_error_code_100300 = {
		5801,
		118,
		true
	},
	new_airi_error_code_100301 = {
		5919,
		118,
		true
	},
	new_airi_error_code_100302 = {
		6037,
		132,
		true
	},
	new_airi_error_code_100303 = {
		6169,
		109,
		true
	},
	new_airi_error_code_100304 = {
		6278,
		124,
		true
	},
	new_airi_error_code_100305 = {
		6402,
		111,
		true
	},
	new_airi_error_code_100306 = {
		6513,
		123,
		true
	},
	new_airi_error_code_100404 = {
		6636,
		103,
		true
	},
	new_airi_error_code_200100 = {
		6739,
		115,
		true
	},
	new_airi_error_code_200110 = {
		6854,
		121,
		true
	},
	new_airi_error_code_200120 = {
		6975,
		131,
		true
	},
	new_airi_error_code_200130 = {
		7106,
		119,
		true
	},
	new_airi_error_code_200140 = {
		7225,
		114,
		true
	},
	new_airi_error_code_200150 = {
		7339,
		125,
		true
	},
	new_airi_error_code_200160 = {
		7464,
		114,
		true
	},
	new_airi_error_code_200170 = {
		7578,
		128,
		true
	},
	new_airi_error_code_200180 = {
		7706,
		145,
		true
	},
	new_airi_error_code_200190 = {
		7851,
		113,
		true
	},
	new_airi_error_code_200200 = {
		7964,
		121,
		true
	},
	new_airi_error_code_200210 = {
		8085,
		134,
		true
	},
	new_airi_error_code_200220 = {
		8219,
		132,
		true
	},
	new_airi_error_code_200230 = {
		8351,
		134,
		true
	},
	new_airi_error_code_200240 = {
		8485,
		139,
		true
	},
	new_airi_error_code_200250 = {
		8624,
		124,
		true
	},
	new_airi_error_code_200260 = {
		8748,
		122,
		true
	},
	new_airi_error_code_200270 = {
		8870,
		155,
		true
	},
	new_airi_error_code_200280 = {
		9025,
		140,
		true
	},
	new_airi_error_code_200290 = {
		9165,
		141,
		true
	},
	new_airi_error_code_200300 = {
		9306,
		127,
		true
	},
	new_airi_error_code_200310 = {
		9433,
		131,
		true
	},
	new_airi_error_code_200320 = {
		9564,
		169,
		true
	},
	new_airi_error_code_200330 = {
		9733,
		122,
		true
	},
	new_airi_error_code_200340 = {
		9855,
		114,
		true
	},
	new_airi_error_code_200350 = {
		9969,
		111,
		true
	},
	new_airi_error_code_200360 = {
		10080,
		124,
		true
	},
	new_airi_error_code_300100 = {
		10204,
		111,
		true
	},
	new_airi_error_code_100121 = {
		10315,
		132,
		true
	},
	new_airi_error_code_100201 = {
		10447,
		241,
		true
	},
	new_airi_error_code_100202 = {
		10688,
		254,
		true
	},
	new_airi_error_code_100203 = {
		10942,
		263,
		true
	},
	new_airi_error_code_100204 = {
		11205,
		347,
		true
	},
	new_airi_error_code_100205 = {
		11552,
		174,
		true
	},
	new_airi_error_code_100206 = {
		11726,
		241,
		true
	},
	new_airi_error_code_100207 = {
		11967,
		91,
		true
	},
	new_airi_error_code_100214 = {
		12058,
		301,
		true
	},
	new_airi_error_code_100218 = {
		12359,
		142,
		true
	},
	new_airi_error_code_100235 = {
		12501,
		131,
		true
	},
	new_airi_error_code_100307 = {
		12632,
		91,
		true
	},
	new_airi_error_code_100310 = {
		12723,
		137,
		true
	},
	new_airi_error_code_100311 = {
		12860,
		144,
		true
	},
	new_airi_error_code_100401 = {
		13004,
		116,
		true
	},
	new_airi_error_code_100600 = {
		13120,
		131,
		true
	},
	new_airi_error_code_100802 = {
		13251,
		91,
		true
	},
	new_airi_error_code_100803 = {
		13342,
		134,
		true
	},
	new_airi_error_code_200141 = {
		13476,
		148,
		true
	},
	new_airi_error_code_200145 = {
		13624,
		145,
		true
	},
	new_airi_error_code_200231 = {
		13769,
		91,
		true
	},
	new_airi_error_code_200232 = {
		13860,
		132,
		true
	},
	new_airi_error_code_200235 = {
		13992,
		115,
		true
	},
	new_airi_error_code_200236 = {
		14107,
		107,
		true
	},
	new_airi_error_code_200370 = {
		14214,
		91,
		true
	},
	new_airi_error_code_200380 = {
		14305,
		91,
		true
	},
	new_airi_error_code_200390 = {
		14396,
		91,
		true
	},
	new_airi_error_code_200400 = {
		14487,
		91,
		true
	},
	new_airi_error_code_200410 = {
		14578,
		124,
		true
	},
	new_airi_error_code_200420 = {
		14702,
		108,
		true
	},
	new_airi_error_code_200430 = {
		14810,
		120,
		true
	},
	new_airi_error_code_300101 = {
		14930,
		91,
		true
	},
	new_airi_error_code_300102 = {
		15021,
		91,
		true
	},
	new_airi_error_code_300200 = {
		15112,
		91,
		true
	},
	new_airi_error_code_300210 = {
		15203,
		117,
		true
	},
	new_airi_error_code_300220 = {
		15320,
		115,
		true
	},
	new_airi_error_code_300300 = {
		15435,
		119,
		true
	},
	new_airi_error_code_400010 = {
		15554,
		113,
		true
	},
	new_airi_error_code_400020 = {
		15667,
		119,
		true
	},
	new_airi_error_code_400030 = {
		15786,
		121,
		true
	},
	new_airi_error_code_400040 = {
		15907,
		118,
		true
	},
	new_airi_error_code_400050 = {
		16025,
		150,
		true
	},
	new_airi_error_code_400060 = {
		16175,
		125,
		true
	},
	new_airi_error_code_400070 = {
		16300,
		123,
		true
	},
	new_airi_error_code_400080 = {
		16423,
		150,
		true
	},
	new_airi_error_code_400090 = {
		16573,
		150,
		true
	},
	new_airi_error_code_400100 = {
		16723,
		150,
		true
	},
	new_airi_error_code_400460 = {
		16873,
		133,
		true
	},
	ad_0 = {
		17006,
		68,
		true
	},
	ad_1 = {
		17074,
		304,
		true
	},
	ad_2 = {
		17378,
		298,
		true
	},
	ad_3 = {
		17676,
		298,
		true
	},
	word_back = {
		17974,
		77,
		true
	},
	word_backyardMoney = {
		18051,
		94,
		true
	},
	word_cancel = {
		18145,
		81,
		true
	},
	word_cmdClose = {
		18226,
		89,
		true
	},
	word_delete = {
		18315,
		81,
		true
	},
	word_dockyard = {
		18396,
		81,
		true
	},
	word_dockyardUpgrade = {
		18477,
		95,
		true
	},
	word_dockyardDestroy = {
		18572,
		90,
		true
	},
	word_shipInfoScene_equip = {
		18662,
		97,
		true
	},
	word_shipInfoScene_reinfomation = {
		18759,
		106,
		true
	},
	word_shipInfoScene_infomation = {
		18865,
		105,
		true
	},
	word_editFleet = {
		18970,
		92,
		true
	},
	word_exp = {
		19062,
		75,
		true
	},
	word_expAdd = {
		19137,
		82,
		true
	},
	word_exp_chinese = {
		19219,
		83,
		true
	},
	word_exist = {
		19302,
		78,
		true
	},
	word_equip = {
		19380,
		78,
		true
	},
	word_equipDestory = {
		19458,
		88,
		true
	},
	word_food = {
		19546,
		79,
		true
	},
	word_get = {
		19625,
		79,
		true
	},
	word_got = {
		19704,
		79,
		true
	},
	word_not_get = {
		19783,
		86,
		true
	},
	word_next_level = {
		19869,
		89,
		true
	},
	word_intimacy = {
		19958,
		85,
		true
	},
	word_is = {
		20043,
		74,
		true
	},
	word_date = {
		20117,
		74,
		true
	},
	word_hour = {
		20191,
		74,
		true
	},
	word_minute = {
		20265,
		76,
		true
	},
	word_second = {
		20341,
		76,
		true
	},
	word_lv = {
		20417,
		74,
		true
	},
	word_proficiency = {
		20491,
		91,
		true
	},
	word_material = {
		20582,
		82,
		true
	},
	word_notExist = {
		20664,
		91,
		true
	},
	word_ok = {
		20755,
		78,
		true
	},
	word_preview = {
		20833,
		83,
		true
	},
	word_rarity = {
		20916,
		81,
		true
	},
	word_speedUp = {
		20997,
		85,
		true
	},
	word_succeed = {
		21082,
		83,
		true
	},
	word_start = {
		21165,
		79,
		true
	},
	word_kiss = {
		21244,
		80,
		true
	},
	word_take = {
		21324,
		79,
		true
	},
	word_takeOk = {
		21403,
		84,
		true
	},
	word_many = {
		21487,
		77,
		true
	},
	word_normal_2 = {
		21564,
		82,
		true
	},
	word_simple = {
		21646,
		79,
		true
	},
	word_save = {
		21725,
		77,
		true
	},
	word_levelup = {
		21802,
		84,
		true
	},
	word_serverLoadVindicate = {
		21886,
		122,
		true
	},
	word_serverLoadNormal = {
		22008,
		167,
		true
	},
	word_serverLoadFull = {
		22175,
		112,
		true
	},
	word_registerFull = {
		22287,
		114,
		true
	},
	word_synthesize = {
		22401,
		84,
		true
	},
	word_synthesize_power = {
		22485,
		96,
		true
	},
	word_achieved_item = {
		22581,
		93,
		true
	},
	word_formation = {
		22674,
		84,
		true
	},
	word_teach = {
		22758,
		79,
		true
	},
	word_study = {
		22837,
		79,
		true
	},
	word_destroy = {
		22916,
		82,
		true
	},
	word_upgrade = {
		22998,
		87,
		true
	},
	word_train = {
		23085,
		78,
		true
	},
	word_rest = {
		23163,
		77,
		true
	},
	word_capacity = {
		23240,
		88,
		true
	},
	word_operation = {
		23328,
		88,
		true
	},
	word_intensify_phase = {
		23416,
		97,
		true
	},
	word_systemClose = {
		23513,
		130,
		true
	},
	word_attr_antisub = {
		23643,
		85,
		true
	},
	word_attr_cannon = {
		23728,
		83,
		true
	},
	word_attr_torpedo = {
		23811,
		85,
		true
	},
	word_attr_antiaircraft = {
		23896,
		89,
		true
	},
	word_attr_air = {
		23985,
		81,
		true
	},
	word_attr_durability = {
		24066,
		86,
		true
	},
	word_attr_armor = {
		24152,
		84,
		true
	},
	word_attr_reload = {
		24236,
		84,
		true
	},
	word_attr_speed = {
		24320,
		84,
		true
	},
	word_attr_luck = {
		24404,
		82,
		true
	},
	word_attr_range = {
		24486,
		84,
		true
	},
	word_attr_range_view = {
		24570,
		89,
		true
	},
	word_attr_hit = {
		24659,
		80,
		true
	},
	word_attr_dodge = {
		24739,
		83,
		true
	},
	word_attr_luck1 = {
		24822,
		83,
		true
	},
	word_attr_damage = {
		24905,
		83,
		true
	},
	word_attr_healthy = {
		24988,
		88,
		true
	},
	word_attr_cd = {
		25076,
		78,
		true
	},
	word_attr_speciality = {
		25154,
		91,
		true
	},
	word_attr_level = {
		25245,
		88,
		true
	},
	word_shipState_npc = {
		25333,
		120,
		true
	},
	word_shipState_fight = {
		25453,
		110,
		true
	},
	word_shipState_world = {
		25563,
		137,
		true
	},
	word_shipState_rest = {
		25700,
		109,
		true
	},
	word_shipState_study = {
		25809,
		109,
		true
	},
	word_shipState_tactics = {
		25918,
		111,
		true
	},
	word_shipState_collect = {
		26029,
		116,
		true
	},
	word_shipState_event = {
		26145,
		121,
		true
	},
	word_shipState_activity = {
		26266,
		138,
		true
	},
	word_shipState_sham = {
		26404,
		119,
		true
	},
	word_shipState_support = {
		26523,
		130,
		true
	},
	word_shipType_quZhu = {
		26653,
		92,
		true
	},
	word_shipType_qinXun = {
		26745,
		97,
		true
	},
	word_shipType_zhongXun = {
		26842,
		99,
		true
	},
	word_shipType_zhanLie = {
		26941,
		95,
		true
	},
	word_shipType_hangMu = {
		27036,
		91,
		true
	},
	word_shipType_weiXiu = {
		27127,
		90,
		true
	},
	word_shipType_other = {
		27217,
		87,
		true
	},
	word_shipType_all = {
		27304,
		90,
		true
	},
	word_gem = {
		27394,
		76,
		true
	},
	word_freeGem = {
		27470,
		80,
		true
	},
	word_gem_icon = {
		27550,
		109,
		true
	},
	word_freeGem_icon = {
		27659,
		113,
		true
	},
	word_exploit = {
		27772,
		81,
		true
	},
	word_rankScore = {
		27853,
		84,
		true
	},
	word_battery = {
		27937,
		91,
		true
	},
	word_oil = {
		28028,
		75,
		true
	},
	word_gold = {
		28103,
		78,
		true
	},
	word_oilField = {
		28181,
		85,
		true
	},
	word_goldField = {
		28266,
		88,
		true
	},
	word_ema = {
		28354,
		76,
		true
	},
	word_ema1 = {
		28430,
		77,
		true
	},
	word_pt = {
		28507,
		77,
		true
	},
	word_omamori = {
		28584,
		89,
		true
	},
	word_yisegefuke_pt = {
		28673,
		88,
		true
	},
	word_faxipt = {
		28761,
		84,
		true
	},
	word_count_2 = {
		28845,
		99,
		true
	},
	word_clear = {
		28944,
		78,
		true
	},
	word_buy = {
		29022,
		75,
		true
	},
	word_happy = {
		29097,
		102,
		true
	},
	word_normal = {
		29199,
		104,
		true
	},
	word_tired = {
		29303,
		102,
		true
	},
	word_angry = {
		29405,
		102,
		true
	},
	word_max_page = {
		29507,
		80,
		true
	},
	word_least_page = {
		29587,
		82,
		true
	},
	word_week = {
		29669,
		74,
		true
	},
	word_day = {
		29743,
		73,
		true
	},
	word_use = {
		29816,
		75,
		true
	},
	word_use_batch = {
		29891,
		84,
		true
	},
	word_discount = {
		29975,
		85,
		true
	},
	word_threaten_exclude = {
		30060,
		101,
		true
	},
	word_threaten = {
		30161,
		83,
		true
	},
	word_comingSoon = {
		30244,
		90,
		true
	},
	word_lightArmor = {
		30334,
		84,
		true
	},
	word_mediumArmor = {
		30418,
		86,
		true
	},
	word_heavyarmor = {
		30504,
		84,
		true
	},
	word_level_upperLimit = {
		30588,
		94,
		true
	},
	word_level_require = {
		30682,
		92,
		true
	},
	word_materal_no_enough = {
		30774,
		118,
		true
	},
	word_default = {
		30892,
		83,
		true
	},
	word_count = {
		30975,
		80,
		true
	},
	word_kind = {
		31055,
		77,
		true
	},
	word_piece = {
		31132,
		75,
		true
	},
	word_main_fleet = {
		31207,
		89,
		true
	},
	word_vanguard_fleet = {
		31296,
		91,
		true
	},
	word_theme = {
		31387,
		79,
		true
	},
	word_recommend = {
		31466,
		82,
		true
	},
	word_wallpaper = {
		31548,
		88,
		true
	},
	word_furniture = {
		31636,
		83,
		true
	},
	word_decorate = {
		31719,
		88,
		true
	},
	word_special = {
		31807,
		83,
		true
	},
	word_expand = {
		31890,
		81,
		true
	},
	word_wall = {
		31971,
		77,
		true
	},
	word_floorpaper = {
		32048,
		87,
		true
	},
	word_collection = {
		32135,
		89,
		true
	},
	word_mat = {
		32224,
		78,
		true
	},
	word_comfort_level = {
		32302,
		89,
		true
	},
	word_room = {
		32391,
		80,
		true
	},
	word_equipment_all = {
		32471,
		85,
		true
	},
	word_equipment_cannon = {
		32556,
		94,
		true
	},
	word_equipment_torpedo = {
		32650,
		93,
		true
	},
	word_equipment_aircraft = {
		32743,
		95,
		true
	},
	word_equipment_small_cannon = {
		32838,
		102,
		true
	},
	word_equipment_medium_cannon = {
		32940,
		103,
		true
	},
	word_equipment_big_cannon = {
		33043,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		33143,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		33252,
		107,
		true
	},
	word_equipment_antiaircraft = {
		33359,
		99,
		true
	},
	word_equipment_fighter = {
		33458,
		93,
		true
	},
	word_equipment_bomber = {
		33551,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		33647,
		104,
		true
	},
	word_equipment_equip = {
		33751,
		93,
		true
	},
	word_equipment_type = {
		33844,
		87,
		true
	},
	word_equipment_rarity = {
		33931,
		91,
		true
	},
	word_equipment_intensify = {
		34022,
		95,
		true
	},
	word_equipment_special = {
		34117,
		90,
		true
	},
	word_primary_weapons = {
		34207,
		95,
		true
	},
	word_main_cannons = {
		34302,
		90,
		true
	},
	word_shipboard_aircraft = {
		34392,
		95,
		true
	},
	word_sub_cannons = {
		34487,
		94,
		true
	},
	word_sub_weapons = {
		34581,
		96,
		true
	},
	word_torpedo = {
		34677,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		34760,
		99,
		true
	},
	word_air_defense_artillery = {
		34859,
		98,
		true
	},
	word_device = {
		34957,
		84,
		true
	},
	word_cannon = {
		35041,
		84,
		true
	},
	word_fighter = {
		35125,
		83,
		true
	},
	word_bomber = {
		35208,
		86,
		true
	},
	word_attacker = {
		35294,
		91,
		true
	},
	word_seaplane = {
		35385,
		91,
		true
	},
	word_submarine_torpedo = {
		35476,
		103,
		true
	},
	word_missile = {
		35579,
		83,
		true
	},
	word_online = {
		35662,
		81,
		true
	},
	word_apply = {
		35743,
		79,
		true
	},
	word_star = {
		35822,
		78,
		true
	},
	word_level = {
		35900,
		77,
		true
	},
	word_mod_value = {
		35977,
		89,
		true
	},
	word_wait = {
		36066,
		73,
		true
	},
	word_consume = {
		36139,
		80,
		true
	},
	word_sell_out = {
		36219,
		85,
		true
	},
	word_sell_lock = {
		36304,
		89,
		true
	},
	word_diamond_tip = {
		36393,
		493,
		true
	},
	word_contribution = {
		36886,
		87,
		true
	},
	word_guild_res = {
		36973,
		90,
		true
	},
	word_fit = {
		37063,
		80,
		true
	},
	word_equipment_skin = {
		37143,
		92,
		true
	},
	word_activity = {
		37235,
		83,
		true
	},
	word_urgency_event = {
		37318,
		94,
		true
	},
	word_shop = {
		37412,
		77,
		true
	},
	word_facility = {
		37489,
		83,
		true
	},
	word_cv_key_main = {
		37572,
		92,
		true
	},
	channel_name_1 = {
		37664,
		81,
		true
	},
	channel_name_2 = {
		37745,
		83,
		true
	},
	channel_name_3 = {
		37828,
		84,
		true
	},
	channel_name_4 = {
		37912,
		85,
		true
	},
	channel_name_5 = {
		37997,
		83,
		true
	},
	common_wait = {
		38080,
		107,
		true
	},
	common_ship_type = {
		38187,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38276,
		108,
		true
	},
	common_activity_end = {
		38384,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38519,
		191,
		true
	},
	common_activity_not_start = {
		38710,
		143,
		true
	},
	common_error = {
		38853,
		90,
		true
	},
	common_no_gold = {
		38943,
		130,
		true
	},
	common_no_oil = {
		39073,
		126,
		true
	},
	common_no_rmb = {
		39199,
		127,
		true
	},
	common_count_noenough = {
		39326,
		101,
		true
	},
	common_no_dorm_gold = {
		39427,
		142,
		true
	},
	common_no_resource = {
		39569,
		114,
		true
	},
	common_no_item = {
		39683,
		128,
		true
	},
	common_no_item_1 = {
		39811,
		96,
		true
	},
	common_no_x = {
		39907,
		123,
		true
	},
	common_limit_cmd = {
		40030,
		134,
		true
	},
	common_limit_type = {
		40164,
		159,
		true
	},
	common_limit_equip = {
		40323,
		97,
		true
	},
	common_buy_success = {
		40420,
		92,
		true
	},
	common_limit_level = {
		40512,
		134,
		true
	},
	common_shopId_noFound = {
		40646,
		102,
		true
	},
	common_today_buy_limit = {
		40748,
		106,
		true
	},
	common_not_enter_room = {
		40854,
		96,
		true
	},
	common_test_ship = {
		40950,
		108,
		true
	},
	common_entry_inhibited = {
		41058,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41159,
		113,
		true
	},
	common_get_player_info_erro = {
		41272,
		121,
		true
	},
	common_no_open = {
		41393,
		90,
		true
	},
	["common_already owned"] = {
		41483,
		88,
		true
	},
	common_not_get_ship = {
		41571,
		101,
		true
	},
	common_sale_out = {
		41672,
		87,
		true
	},
	common_skin_out_of_stock = {
		41759,
		99,
		true
	},
	common_go_home = {
		41858,
		121,
		true
	},
	dont_remind_today = {
		41979,
		89,
		true
	},
	dont_remind_session = {
		42068,
		91,
		true
	},
	battle_no_oil = {
		42159,
		144,
		true
	},
	battle_emptyBlock = {
		42303,
		116,
		true
	},
	battle_duel_main_rage = {
		42419,
		171,
		true
	},
	battle_main_emergent = {
		42590,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42753,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42856,
		101,
		true
	},
	battle_battleMediator_remainTime = {
		42957,
		110,
		true
	},
	battle_battleMediator_clear_warning = {
		43067,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43318,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43551,
		119,
		true
	},
	battle_result_time_limit = {
		43670,
		125,
		true
	},
	battle_result_sink_limit = {
		43795,
		111,
		true
	},
	battle_result_undefeated = {
		43906,
		101,
		true
	},
	battle_result_victory = {
		44007,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		44105,
		117,
		true
	},
	battle_result_base_score = {
		44222,
		102,
		true
	},
	battle_result_dead_score = {
		44324,
		104,
		true
	},
	battle_result_score = {
		44428,
		105,
		true
	},
	battle_result_score_total = {
		44533,
		95,
		true
	},
	battle_result_total_damage = {
		44628,
		103,
		true
	},
	battle_result_contribution = {
		44731,
		111,
		true
	},
	battle_result_total_score = {
		44842,
		101,
		true
	},
	battle_result_max_combo = {
		44943,
		97,
		true
	},
	battle_levelScene_0Oil = {
		45040,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45145,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45253,
		106,
		true
	},
	battle_levelScene_lock = {
		45359,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45544,
		245,
		true
	},
	battle_levelScene_close = {
		45789,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		45919,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46112,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46272,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46469,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46610,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46761,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46915,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47069,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47193,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47319,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47433,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47556,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47675,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47794,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47905,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48024,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48182,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48320,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48444,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48628,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48831,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		48986,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49128,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49267,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49406,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49514,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49671,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49828,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		49979,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50102,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50264,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50417,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50548,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50730,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50857,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51014,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51147,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51280,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51418,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51558,
		112,
		true
	},
	battle_autobot_unlock = {
		51670,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51776,
		335,
		true
	},
	backyard_addExp_Info = {
		52111,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52391,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52502,
		174,
		true
	},
	backyard_addShip_error = {
		52676,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52782,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52904,
		122,
		true
	},
	backyard_addFood_error = {
		53026,
		108,
		true
	},
	backyard_addFood_ok = {
		53134,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53275,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53369,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53507,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53668,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53787,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		53972,
		116,
		true
	},
	backyard_shipExit_error = {
		54088,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54197,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54309,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54420,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54583,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54735,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		54916,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55067,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55255,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55402,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55570,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55714,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55847,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56046,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56236,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56390,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56681,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		56956,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57128,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57236,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57347,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57463,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57617,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57769,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57896,
		131,
		true
	},
	backyard_backyardScene_name = {
		58027,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58150,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58304,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58484,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58621,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58767,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		58925,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59085,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59267,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59463,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59614,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59763,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59913,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60052,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60198,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60348,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60576,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60750,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		60922,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61041,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61157,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61297,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61439,
		188,
		true
	},
	backyard_open_2floor = {
		61627,
		224,
		true
	},
	backyarad_theme_replace = {
		61851,
		168,
		true
	},
	backyard_extendArea_ok = {
		62019,
		100,
		true
	},
	backyard_extendArea_erro = {
		62119,
		137,
		true
	},
	backyard_extendArea_tip = {
		62256,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62397,
		131,
		true
	},
	backyard_no_ship_tip = {
		62528,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62632,
		225,
		true
	},
	backyard_cant_put_tip = {
		62857,
		101,
		true
	},
	backyard_cant_buy_tip = {
		62958,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63062,
		138,
		true
	},
	backyard_theme_open_tip = {
		63200,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63344,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63616,
		118,
		true
	},
	backyard_theme_bought = {
		63734,
		94,
		true
	},
	backyard_interAction_no_open = {
		63828,
		132,
		true
	},
	backyard_theme_no_exist = {
		63960,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64068,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64174,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64287,
		141,
		true
	},
	backyard_save_empty_theme = {
		64428,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64545,
		130,
		true
	},
	backyard_getResource_emptry = {
		64675,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64786,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		64947,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65072,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65200,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65322,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65475,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65638,
		140,
		true
	},
	equipment_select_materials_tip = {
		65778,
		95,
		true
	},
	equipment_select_device_tip = {
		65873,
		119,
		true
	},
	equipment_cant_unload = {
		65992,
		159,
		true
	},
	equipment_max_level = {
		66151,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66248,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66412,
		148,
		true
	},
	exercise_count_insufficient = {
		66560,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66707,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66910,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67115,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67227,
		163,
		true
	},
	exercise_count_recover_tip = {
		67390,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67518,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67670,
		141,
		true
	},
	exercise_formation_title = {
		67811,
		112,
		true
	},
	exercise_time_tip = {
		67923,
		99,
		true
	},
	exercise_rule_tip = {
		68022,
		1371,
		true
	},
	exercise_award_tip = {
		69393,
		190,
		true
	},
	dock_yard_left_tips = {
		69583,
		132,
		true
	},
	fleet_error_no_fleet = {
		69715,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69820,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		69958,
		126,
		true
	},
	fleet_repairShips_quest = {
		70084,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70241,
		105,
		true
	},
	fleet_updateFleet_error = {
		70346,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70457,
		130,
		true
	},
	friend_deleteFriend_error = {
		70587,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70701,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70820,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		70950,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71070,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71184,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71321,
		118,
		true
	},
	friend_addblacklist_error = {
		71439,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71549,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71675,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71791,
		118,
		true
	},
	friend_addblacklist_success = {
		71909,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72019,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72218,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72389,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72522,
		123,
		true
	},
	lesson_classOver_error = {
		72645,
		113,
		true
	},
	lesson_endToLearn_error = {
		72758,
		101,
		true
	},
	lesson_startToLearn_error = {
		72859,
		112,
		true
	},
	tactics_lesson_cancel = {
		72971,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73198,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73485,
		243,
		true
	},
	tactics_noskill_erro = {
		73728,
		101,
		true
	},
	tactics_max_level = {
		73829,
		120,
		true
	},
	tactics_end_to_learn = {
		73949,
		206,
		true
	},
	tactics_continue_to_learn = {
		74155,
		127,
		true
	},
	tactics_should_exist_skill = {
		74282,
		107,
		true
	},
	tactics_skill_level_up = {
		74389,
		128,
		true
	},
	tactics_no_lesson = {
		74517,
		100,
		true
	},
	tactics_lesson_full = {
		74617,
		100,
		true
	},
	tactics_lesson_repeated = {
		74717,
		110,
		true
	},
	login_gate_not_ready = {
		74827,
		100,
		true
	},
	login_game_not_ready = {
		74927,
		105,
		true
	},
	login_game_rigister_full = {
		75032,
		128,
		true
	},
	login_game_login_full = {
		75160,
		158,
		true
	},
	login_game_banned = {
		75318,
		130,
		true
	},
	login_game_frequence = {
		75448,
		138,
		true
	},
	login_createNewPlayer_full = {
		75586,
		138,
		true
	},
	login_createNewPlayer_error = {
		75724,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75836,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		75964,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76143,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76353,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76553,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76740,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		76934,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77040,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77165,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77269,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77412,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77529,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77638,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77756,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77874,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		77987,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78099,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78224,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78344,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78457,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78608,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78731,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78855,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		78978,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79101,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79224,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79346,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79465,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79581,
		125,
		true
	},
	login_loginScene_server_full = {
		79706,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79813,
		108,
		true
	},
	login_register_full = {
		79921,
		111,
		true
	},
	system_database_busy = {
		80032,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80157,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80265,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80384,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80508,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80669,
		205,
		true
	},
	mail_count = {
		80874,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		80992,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81207,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81415,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81527,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81644,
		132,
		true
	},
	mail_mail_page = {
		81776,
		82,
		true
	},
	mail_storeroom_page = {
		81858,
		90,
		true
	},
	mail_boxroom_page = {
		81948,
		88,
		true
	},
	mail_all_page = {
		82036,
		80,
		true
	},
	mail_important_page = {
		82116,
		92,
		true
	},
	mail_rare_page = {
		82208,
		85,
		true
	},
	mail_reward_got = {
		82293,
		86,
		true
	},
	mail_reward_tips = {
		82379,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82518,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82621,
		113,
		true
	},
	mail_buy_button = {
		82734,
		82,
		true
	},
	mail_manager_title = {
		82816,
		93,
		true
	},
	mail_manager_tips_2 = {
		82909,
		142,
		true
	},
	mail_manager_all = {
		83051,
		98,
		true
	},
	mail_manager_rare = {
		83149,
		113,
		true
	},
	mail_get_oneclick = {
		83262,
		92,
		true
	},
	mail_read_oneclick = {
		83354,
		92,
		true
	},
	mail_delete_oneclick = {
		83446,
		96,
		true
	},
	mail_search_new = {
		83542,
		92,
		true
	},
	mail_receive_time = {
		83634,
		92,
		true
	},
	mail_move_oneclick = {
		83726,
		92,
		true
	},
	mail_deleteread_button = {
		83818,
		97,
		true
	},
	mail_manage_button = {
		83915,
		93,
		true
	},
	mail_move_button = {
		84008,
		90,
		true
	},
	mail_delet_button = {
		84098,
		87,
		true
	},
	mail_delet_button_1 = {
		84185,
		94,
		true
	},
	mail_moveone_button = {
		84279,
		92,
		true
	},
	mail_getone_button = {
		84371,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84466,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84613,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84716,
		117,
		true
	},
	mail_getbox_title = {
		84833,
		91,
		true
	},
	mail_title_new = {
		84924,
		82,
		true
	},
	mail_boxtitle_information = {
		85006,
		93,
		true
	},
	mail_box_confirm = {
		85099,
		87,
		true
	},
	mail_box_cancel = {
		85186,
		85,
		true
	},
	mail_title_English = {
		85271,
		89,
		true
	},
	mail_toggle_on = {
		85360,
		80,
		true
	},
	mail_toggle_off = {
		85440,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85522,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85637,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85737,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85841,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85938,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86045,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86252,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86470,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86674,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86877,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86981,
		110,
		true
	},
	main_mailMediator_mailread = {
		87091,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87212,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87338,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87453,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87554,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87702,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87872,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88120,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88346,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88542,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88724,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88855,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88973,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89103,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89220,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89342,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89454,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89576,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89712,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89868,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90031,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90197,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90334,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90455,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90579,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90706,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90856,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91016,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91138,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91242,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91365,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91524,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91658,
		126,
		true
	},
	coloring_color_missmatch = {
		91784,
		128,
		true
	},
	coloring_color_not_enough = {
		91912,
		117,
		true
	},
	coloring_erase_all_warning = {
		92029,
		200,
		true
	},
	coloring_erase_warning = {
		92229,
		231,
		true
	},
	coloring_lock = {
		92460,
		88,
		true
	},
	coloring_wait_open = {
		92548,
		91,
		true
	},
	coloring_help_tip = {
		92639,
		1275,
		true
	},
	link_link_help_tip = {
		93914,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95121,
		103,
		true
	},
	player_changeManifesto_error = {
		95224,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95340,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95448,
		121,
		true
	},
	player_changePlayerName_ok = {
		95569,
		103,
		true
	},
	player_changePlayerName_error = {
		95672,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95788,
		136,
		true
	},
	player_harvestResource_error = {
		95924,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96045,
		145,
		true
	},
	player_change_chat_room_erro = {
		96190,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96313,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96431,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96554,
		151,
		true
	},
	prop_destroyProp_error = {
		96705,
		108,
		true
	},
	resourceSite_error_noSite = {
		96813,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96931,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97039,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97153,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97287,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97420,
		134,
		true
	},
	ship_error_noShip = {
		97554,
		133,
		true
	},
	ship_addStarExp_error = {
		97687,
		109,
		true
	},
	ship_buildShip_error = {
		97796,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97902,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98052,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98183,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98298,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98417,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98543,
		138,
		true
	},
	ship_buildShip_not_position = {
		98681,
		143,
		true
	},
	ship_buildBatchShip = {
		98824,
		181,
		true
	},
	ship_buildSingleShip = {
		99005,
		181,
		true
	},
	ship_buildShip_succeed = {
		99186,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99286,
		117,
		true
	},
	ship_buildship_tip = {
		99403,
		191,
		true
	},
	ship_destoryShips_error = {
		99594,
		110,
		true
	},
	ship_equipToShip_ok = {
		99704,
		118,
		true
	},
	ship_equipToShip_error = {
		99822,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99925,
		114,
		true
	},
	ship_equip_check = {
		100039,
		138,
		true
	},
	ship_getShip_error = {
		100177,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100282,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100388,
		122,
		true
	},
	ship_getShip_error_full = {
		100510,
		153,
		true
	},
	ship_modShip_error = {
		100663,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100769,
		136,
		true
	},
	ship_remouldShip_error = {
		100905,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101011,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101137,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101251,
		119,
		true
	},
	ship_unequip_all_tip = {
		101370,
		126,
		true
	},
	ship_unequip_all_success = {
		101496,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101623,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101747,
		128,
		true
	},
	ship_updateShipLock_error = {
		101875,
		119,
		true
	},
	ship_upgradeStar_error = {
		101994,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102100,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102252,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102407,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102532,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102683,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102804,
		124,
		true
	},
	ship_exchange_question = {
		102928,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103087,
		126,
		true
	},
	ship_exchange_erro = {
		103213,
		124,
		true
	},
	ship_exchange_confirm = {
		103337,
		111,
		true
	},
	ship_exchange_tip = {
		103448,
		289,
		true
	},
	ship_vo_fighting = {
		103737,
		120,
		true
	},
	ship_vo_event = {
		103857,
		123,
		true
	},
	ship_vo_isCharacter = {
		103980,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104133,
		126,
		true
	},
	ship_vo_inClass = {
		104259,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104369,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104472,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104583,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104729,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104877,
		142,
		true
	},
	ship_vo_locked = {
		105019,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105117,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105263,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105411,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105519,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105639,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105874,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		105980,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106085,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106208,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106371,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106528,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106650,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106773,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106946,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107128,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107340,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107528,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107792,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107890,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		107988,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108086,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108184,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108282,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108380,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108483,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108586,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108699,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108816,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108976,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109115,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109305,
		152,
		true
	},
	ship_newShipLayer_get = {
		109457,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109604,
		152,
		true
	},
	ship_newSkin_name = {
		109756,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109839,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109945,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110111,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110229,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110361,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110495,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110630,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110762,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110893,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111026,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111127,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111272,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111422,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111533,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111645,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111776,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111944,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112058,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112178,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112288,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112424,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112562,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112783,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113000,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113220,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113442,
		145,
		true
	},
	ship_max_star = {
		113587,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113731,
		106,
		true
	},
	ship_lock_tip = {
		113837,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113968,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114154,
		162,
		true
	},
	ship_energy_mid_desc = {
		114316,
		132,
		true
	},
	ship_energy_low_desc = {
		114448,
		133,
		true
	},
	ship_energy_low_warn = {
		114581,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114750,
		274,
		true
	},
	test_ship_intensify_tip = {
		115024,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115139,
		126,
		true
	},
	shop_buyItem_ok = {
		115265,
		138,
		true
	},
	shop_buyItem_error = {
		115403,
		102,
		true
	},
	shop_extendMagazine_error = {
		115505,
		115,
		true
	},
	shop_entendShipYard_error = {
		115620,
		112,
		true
	},
	spweapon_attr_effect = {
		115732,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115828,
		103,
		true
	},
	spweapon_help_storage = {
		115931,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119276,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119396,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119544,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119670,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119789,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119932,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120112,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120260,
		151,
		true
	},
	spweapon_tip_group_error = {
		120411,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120536,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120708,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120852,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		120998,
		148,
		true
	},
	spweapon_tip_locked = {
		121146,
		180,
		true
	},
	spweapon_tip_unload = {
		121326,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121461,
		157,
		true
	},
	spweapon_ui_level = {
		121618,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121712,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121805,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121931,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122039,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122135,
		98,
		true
	},
	spweapon_ui_transform = {
		122233,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122338,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122535,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122628,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122722,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122819,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122913,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123011,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123110,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123211,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123311,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123410,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123509,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123610,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123710,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123916,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124066,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124242,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124456,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124571,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124689,
		117,
		true
	},
	spweapon_ui_create = {
		124806,
		87,
		true
	},
	spweapon_ui_storage = {
		124893,
		88,
		true
	},
	spweapon_ui_empty = {
		124981,
		106,
		true
	},
	spweapon_ui_create_button = {
		125087,
		94,
		true
	},
	spweapon_ui_helptext = {
		125181,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125476,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125574,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125672,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125846,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126011,
		98,
		true
	},
	spweapon_tip_owned = {
		126109,
		91,
		true
	},
	spweapon_tip_view = {
		126200,
		145,
		true
	},
	spweapon_tip_ship = {
		126345,
		93,
		true
	},
	spweapon_tip_type = {
		126438,
		90,
		true
	},
	stage_beginStage_error = {
		126528,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126637,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126757,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126930,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127073,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127220,
		148,
		true
	},
	stage_finishStage_error = {
		127368,
		115,
		true
	},
	levelScene_map_lock = {
		127483,
		157,
		true
	},
	levelScene_chapter_lock = {
		127640,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127786,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127927,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128039,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128207,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128372,
		138,
		true
	},
	levelScene_time_out = {
		128510,
		104,
		true
	},
	levelScene_nothing = {
		128614,
		103,
		true
	},
	levelScene_notCargo = {
		128717,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128824,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128943,
		114,
		true
	},
	levelScene_retreat_erro = {
		129057,
		105,
		true
	},
	levelScene_strategying = {
		129162,
		100,
		true
	},
	levelScene_tracking_erro = {
		129262,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129356,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129506,
		163,
		true
	},
	levelScene_chapter_win = {
		129669,
		116,
		true
	},
	levelScene_sham_win = {
		129785,
		110,
		true
	},
	levelScene_escort_win = {
		129895,
		154,
		true
	},
	levelScene_escort_lose = {
		130049,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130204,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131616,
		225,
		true
	},
	levelScene_oni_retreat = {
		131841,
		204,
		true
	},
	levelScene_oni_win = {
		132045,
		115,
		true
	},
	levelScene_oni_lose = {
		132160,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132283,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132380,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132873,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133214,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133356,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133518,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133629,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133768,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133891,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134000,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134108,
		103,
		true
	},
	levelScene_activate_remaster = {
		134211,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134405,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134541,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134662,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135854,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136022,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136381,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136479,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136575,
		415,
		true
	},
	tack_tickets_max_warning = {
		136990,
		281,
		true
	},
	world_battle_count = {
		137271,
		112,
		true
	},
	world_fleetName1 = {
		137383,
		89,
		true
	},
	world_fleetName2 = {
		137472,
		89,
		true
	},
	world_fleetName3 = {
		137561,
		89,
		true
	},
	world_fleetName4 = {
		137650,
		89,
		true
	},
	world_fleetName5 = {
		137739,
		89,
		true
	},
	world_ship_repair_1 = {
		137828,
		162,
		true
	},
	world_ship_repair_2 = {
		137990,
		165,
		true
	},
	world_ship_repair_all = {
		138155,
		168,
		true
	},
	world_ship_repair_no_need = {
		138323,
		111,
		true
	},
	world_event_teleport_alter = {
		138434,
		175,
		true
	},
	world_transport_battle_alter = {
		138609,
		152,
		true
	},
	world_transport_locked = {
		138761,
		200,
		true
	},
	world_target_count = {
		138961,
		105,
		true
	},
	world_target_filter_tip1 = {
		139066,
		91,
		true
	},
	world_target_filter_tip2 = {
		139157,
		98,
		true
	},
	world_target_get_all = {
		139255,
		112,
		true
	},
	world_target_goto = {
		139367,
		92,
		true
	},
	world_help_tip = {
		139459,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139549,
		190,
		true
	},
	world_stamina_exchange = {
		139739,
		177,
		true
	},
	world_stamina_not_enough = {
		139916,
		104,
		true
	},
	world_stamina_recover = {
		140020,
		206,
		true
	},
	world_stamina_text = {
		140226,
		216,
		true
	},
	world_stamina_text2 = {
		140442,
		160,
		true
	},
	world_stamina_resetwarning = {
		140602,
		287,
		true
	},
	world_ship_healthy = {
		140889,
		169,
		true
	},
	world_map_dangerous = {
		141058,
		119,
		true
	},
	world_map_not_open = {
		141177,
		102,
		true
	},
	world_map_locked_stage = {
		141279,
		106,
		true
	},
	world_map_locked_border = {
		141385,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141491,
		163,
		true
	},
	world_redeploy_not_change = {
		141654,
		159,
		true
	},
	world_redeploy_warn = {
		141813,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142000,
		270,
		true
	},
	world_redeploy_tip = {
		142270,
		104,
		true
	},
	world_fleet_choose = {
		142374,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142547,
		133,
		true
	},
	world_fleet_in_vortex = {
		142680,
		156,
		true
	},
	world_stage_help = {
		142836,
		218,
		true
	},
	world_transport_disable = {
		143054,
		131,
		true
	},
	world_ap = {
		143185,
		74,
		true
	},
	world_resource_tip_1 = {
		143259,
		96,
		true
	},
	world_resource_tip_2 = {
		143355,
		96,
		true
	},
	world_instruction_all_1 = {
		143451,
		127,
		true
	},
	world_instruction_help_1 = {
		143578,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145045,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145192,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145351,
		166,
		true
	},
	world_instruction_morale_1 = {
		145517,
		187,
		true
	},
	world_instruction_morale_2 = {
		145704,
		120,
		true
	},
	world_instruction_morale_3 = {
		145824,
		113,
		true
	},
	world_instruction_morale_4 = {
		145937,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146097,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146234,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146370,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146505,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146668,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146800,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147009,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147164,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147346,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147536,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147642,
		118,
		true
	},
	world_instruction_detect_1 = {
		147760,
		128,
		true
	},
	world_instruction_detect_2 = {
		147888,
		122,
		true
	},
	world_instruction_supply_1 = {
		148010,
		102,
		true
	},
	world_instruction_supply_2 = {
		148112,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148245,
		120,
		true
	},
	world_port_inbattle = {
		148365,
		141,
		true
	},
	world_item_recycle_1 = {
		148506,
		151,
		true
	},
	world_item_recycle_2 = {
		148657,
		146,
		true
	},
	world_item_origin = {
		148803,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148935,
		170,
		true
	},
	world_shop_preview_tip = {
		149105,
		119,
		true
	},
	world_shop_init_notice = {
		149224,
		147,
		true
	},
	world_map_title_tips_en = {
		149371,
		101,
		true
	},
	world_map_title_tips = {
		149472,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149571,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149672,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149774,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149881,
		104,
		true
	},
	world_wind_move = {
		149985,
		171,
		true
	},
	world_battle_pause = {
		150156,
		91,
		true
	},
	world_battle_pause2 = {
		150247,
		99,
		true
	},
	world_task_samemap = {
		150346,
		171,
		true
	},
	world_task_maplock = {
		150517,
		215,
		true
	},
	world_task_goto0 = {
		150732,
		115,
		true
	},
	world_task_goto3 = {
		150847,
		136,
		true
	},
	world_task_view1 = {
		150983,
		99,
		true
	},
	world_task_view2 = {
		151082,
		99,
		true
	},
	world_task_view3 = {
		151181,
		88,
		true
	},
	world_task_refuse1 = {
		151269,
		125,
		true
	},
	world_daily_task_lock = {
		151394,
		148,
		true
	},
	world_daily_task_none = {
		151542,
		117,
		true
	},
	world_daily_task_none_2 = {
		151659,
		87,
		true
	},
	world_sairen_title = {
		151746,
		99,
		true
	},
	world_sairen_description1 = {
		151845,
		131,
		true
	},
	world_sairen_description2 = {
		151976,
		131,
		true
	},
	world_sairen_description3 = {
		152107,
		131,
		true
	},
	world_low_morale = {
		152238,
		241,
		true
	},
	world_recycle_notice = {
		152479,
		142,
		true
	},
	world_recycle_item_transform = {
		152621,
		188,
		true
	},
	world_exit_tip = {
		152809,
		105,
		true
	},
	world_consume_carry_tips = {
		152914,
		100,
		true
	},
	world_boss_help_meta = {
		153014,
		3217,
		true
	},
	world_close = {
		156231,
		120,
		true
	},
	world_catsearch_success = {
		156351,
		139,
		true
	},
	world_catsearch_stop = {
		156490,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156726,
		240,
		true
	},
	world_catsearch_leavemap = {
		156966,
		242,
		true
	},
	world_catsearch_help_1 = {
		157208,
		315,
		true
	},
	world_catsearch_help_2 = {
		157523,
		105,
		true
	},
	world_catsearch_help_3 = {
		157628,
		278,
		true
	},
	world_catsearch_help_4 = {
		157906,
		100,
		true
	},
	world_catsearch_help_5 = {
		158006,
		144,
		true
	},
	world_catsearch_help_6 = {
		158150,
		125,
		true
	},
	world_level_prefix = {
		158275,
		87,
		true
	},
	world_map_level = {
		158362,
		232,
		true
	},
	world_movelimit_event_text = {
		158594,
		158,
		true
	},
	world_mapbuff_tip = {
		158752,
		127,
		true
	},
	world_sametask_tip = {
		158879,
		152,
		true
	},
	world_expedition_reward_display = {
		159031,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159133,
		102,
		true
	},
	world_complete_item_tip = {
		159235,
		167,
		true
	},
	task_notfound_error = {
		159402,
		149,
		true
	},
	task_submitTask_error = {
		159551,
		111,
		true
	},
	task_submitTask_error_client = {
		159662,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159780,
		136,
		true
	},
	task_taskMediator_getItem = {
		159916,
		158,
		true
	},
	task_taskMediator_getResource = {
		160074,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160240,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160398,
		178,
		true
	},
	task_level_notenough = {
		160576,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160695,
		105,
		true
	},
	loading_tip_FontMgr = {
		160800,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160900,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161002,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161105,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161216,
		98,
		true
	},
	loading_tip_FModMgr = {
		161314,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161412,
		102,
		true
	},
	energy_desc_happy = {
		161514,
		136,
		true
	},
	energy_desc_normal = {
		161650,
		148,
		true
	},
	energy_desc_tired = {
		161798,
		139,
		true
	},
	energy_desc_angry = {
		161937,
		121,
		true
	},
	create_player_success = {
		162058,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162161,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162302,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162418,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162558,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162672,
		143,
		true
	},
	equipment_upgrade_ok = {
		162815,
		98,
		true
	},
	equipment_cant_upgrade = {
		162913,
		113,
		true
	},
	equipment_upgrade_erro = {
		163026,
		111,
		true
	},
	collection_nostar = {
		163137,
		98,
		true
	},
	collection_getResource_error = {
		163235,
		119,
		true
	},
	collection_hadAward = {
		163354,
		109,
		true
	},
	collection_lock = {
		163463,
		85,
		true
	},
	collection_fetched = {
		163548,
		114,
		true
	},
	buyProp_noResource_error = {
		163662,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163799,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163908,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164022,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164125,
		122,
		true
	},
	buy_countLimit = {
		164247,
		105,
		true
	},
	buy_item_quest = {
		164352,
		117,
		true
	},
	refresh_shopStreet_question = {
		164469,
		276,
		true
	},
	quota_shop_title = {
		164745,
		96,
		true
	},
	quota_shop_description = {
		164841,
		183,
		true
	},
	quota_shop_owned = {
		165024,
		85,
		true
	},
	quota_shop_good_limit = {
		165109,
		98,
		true
	},
	quota_shop_limit_error = {
		165207,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165352,
		153,
		true
	},
	event_start_success = {
		165505,
		104,
		true
	},
	event_start_fail = {
		165609,
		107,
		true
	},
	event_finish_success = {
		165716,
		104,
		true
	},
	event_finish_fail = {
		165820,
		111,
		true
	},
	event_giveup_success = {
		165931,
		114,
		true
	},
	event_giveup_fail = {
		166045,
		110,
		true
	},
	event_flush_success = {
		166155,
		107,
		true
	},
	event_flush_fail = {
		166262,
		107,
		true
	},
	event_flush_not_enough = {
		166369,
		110,
		true
	},
	event_start = {
		166479,
		80,
		true
	},
	event_finish = {
		166559,
		84,
		true
	},
	event_giveup = {
		166643,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166725,
		184,
		true
	},
	event_confirm_giveup = {
		166909,
		131,
		true
	},
	event_confirm_flush = {
		167040,
		172,
		true
	},
	event_fleet_busy = {
		167212,
		146,
		true
	},
	event_same_type_not_allowed = {
		167358,
		127,
		true
	},
	event_condition_ship_level = {
		167485,
		165,
		true
	},
	event_condition_ship_count = {
		167650,
		145,
		true
	},
	event_condition_ship_type = {
		167795,
		119,
		true
	},
	event_level_unreached = {
		167914,
		108,
		true
	},
	event_type_unreached = {
		168022,
		119,
		true
	},
	event_oil_consume = {
		168141,
		168,
		true
	},
	event_type_unlimit = {
		168309,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168399,
		133,
		true
	},
	dailyLevel_unopened = {
		168532,
		91,
		true
	},
	dailyLevel_opened = {
		168623,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168708,
		128,
		true
	},
	playerinfo_mask_word = {
		168836,
		107,
		true
	},
	just_now = {
		168943,
		80,
		true
	},
	several_minutes_before = {
		169023,
		116,
		true
	},
	several_hours_before = {
		169139,
		115,
		true
	},
	several_days_before = {
		169254,
		113,
		true
	},
	long_time_offline = {
		169367,
		89,
		true
	},
	dont_send_message_frequently = {
		169456,
		114,
		true
	},
	no_activity = {
		169570,
		95,
		true
	},
	which_day = {
		169665,
		102,
		true
	},
	which_day_2 = {
		169767,
		81,
		true
	},
	invalidate_evaluation = {
		169848,
		118,
		true
	},
	chapter_no = {
		169966,
		107,
		true
	},
	reconnect_tip = {
		170073,
		123,
		true
	},
	like_ship_success = {
		170196,
		97,
		true
	},
	eva_ship_success = {
		170293,
		98,
		true
	},
	zan_ship_eva_success = {
		170391,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170491,
		121,
		true
	},
	eva_count_limit = {
		170612,
		119,
		true
	},
	attribute_durability = {
		170731,
		86,
		true
	},
	attribute_cannon = {
		170817,
		83,
		true
	},
	attribute_torpedo = {
		170900,
		85,
		true
	},
	attribute_antiaircraft = {
		170985,
		89,
		true
	},
	attribute_air = {
		171074,
		81,
		true
	},
	attribute_reload = {
		171155,
		84,
		true
	},
	attribute_cd = {
		171239,
		79,
		true
	},
	attribute_armor_type = {
		171318,
		94,
		true
	},
	attribute_armor = {
		171412,
		84,
		true
	},
	attribute_hit = {
		171496,
		80,
		true
	},
	attribute_speed = {
		171576,
		84,
		true
	},
	attribute_luck = {
		171660,
		82,
		true
	},
	attribute_dodge = {
		171742,
		83,
		true
	},
	attribute_expend = {
		171825,
		84,
		true
	},
	attribute_damage = {
		171909,
		83,
		true
	},
	attribute_healthy = {
		171992,
		88,
		true
	},
	attribute_speciality = {
		172080,
		91,
		true
	},
	attribute_range = {
		172171,
		84,
		true
	},
	attribute_angle = {
		172255,
		91,
		true
	},
	attribute_scatter = {
		172346,
		93,
		true
	},
	attribute_ammo = {
		172439,
		82,
		true
	},
	attribute_antisub = {
		172521,
		85,
		true
	},
	attribute_sonarRange = {
		172606,
		88,
		true
	},
	attribute_sonarInterval = {
		172694,
		92,
		true
	},
	attribute_oxy_max = {
		172786,
		85,
		true
	},
	attribute_dodge_limit = {
		172871,
		99,
		true
	},
	attribute_intimacy = {
		172970,
		90,
		true
	},
	attribute_max_distance_damage = {
		173060,
		111,
		true
	},
	attribute_anti_siren = {
		173171,
		101,
		true
	},
	attribute_add_new = {
		173272,
		85,
		true
	},
	skill = {
		173357,
		75,
		true
	},
	cd_normal = {
		173432,
		75,
		true
	},
	intensify = {
		173507,
		80,
		true
	},
	change = {
		173587,
		76,
		true
	},
	formation_switch_failed = {
		173663,
		111,
		true
	},
	formation_switch_success = {
		173774,
		102,
		true
	},
	formation_switch_tip = {
		173876,
		161,
		true
	},
	formation_reform_tip = {
		174037,
		145,
		true
	},
	formation_invalide = {
		174182,
		120,
		true
	},
	chapter_ap_not_enough = {
		174302,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174412,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174571,
		158,
		true
	},
	confirm_app_exit = {
		174729,
		119,
		true
	},
	friend_info_page_tip = {
		174848,
		109,
		true
	},
	friend_search_page_tip = {
		174957,
		135,
		true
	},
	friend_request_page_tip = {
		175092,
		152,
		true
	},
	friend_id_copy_ok = {
		175244,
		106,
		true
	},
	friend_inpout_key_tip = {
		175350,
		106,
		true
	},
	remove_friend_tip = {
		175456,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175582,
		109,
		true
	},
	friend_request_msg_title = {
		175691,
		105,
		true
	},
	friend_max_count = {
		175796,
		147,
		true
	},
	friend_add_ok = {
		175943,
		90,
		true
	},
	friend_max_count_1 = {
		176033,
		117,
		true
	},
	friend_no_request = {
		176150,
		99,
		true
	},
	reject_all_friend_ok = {
		176249,
		113,
		true
	},
	reject_friend_ok = {
		176362,
		104,
		true
	},
	friend_offline = {
		176466,
		96,
		true
	},
	friend_msg_forbid = {
		176562,
		151,
		true
	},
	dont_add_self = {
		176713,
		114,
		true
	},
	friend_already_add = {
		176827,
		122,
		true
	},
	friend_not_add = {
		176949,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177063,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177194,
		111,
		true
	},
	friend_search_succeed = {
		177305,
		101,
		true
	},
	friend_request_msg_sent = {
		177406,
		100,
		true
	},
	friend_resume_ship_count = {
		177506,
		100,
		true
	},
	friend_resume_title_metal = {
		177606,
		103,
		true
	},
	friend_resume_collection_rate = {
		177709,
		104,
		true
	},
	friend_resume_attack_count = {
		177813,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177912,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178012,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178116,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178220,
		98,
		true
	},
	friend_event_count = {
		178318,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178413,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178512,
		148,
		true
	},
	word_shipNation_all = {
		178660,
		95,
		true
	},
	word_shipNation_baiYing = {
		178755,
		98,
		true
	},
	word_shipNation_huangJia = {
		178853,
		98,
		true
	},
	word_shipNation_chongYing = {
		178951,
		102,
		true
	},
	word_shipNation_tieXue = {
		179053,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179149,
		102,
		true
	},
	word_shipNation_saDing = {
		179251,
		103,
		true
	},
	word_shipNation_beiLian = {
		179354,
		106,
		true
	},
	word_shipNation_other = {
		179460,
		89,
		true
	},
	word_shipNation_np = {
		179549,
		89,
		true
	},
	word_shipNation_ziyou = {
		179638,
		95,
		true
	},
	word_shipNation_weixi = {
		179733,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179833,
		101,
		true
	},
	word_shipNation_bili = {
		179934,
		96,
		true
	},
	word_shipNation_um = {
		180030,
		96,
		true
	},
	word_shipNation_ai = {
		180126,
		90,
		true
	},
	word_shipNation_holo = {
		180216,
		92,
		true
	},
	word_shipNation_doa = {
		180308,
		98,
		true
	},
	word_shipNation_imas = {
		180406,
		99,
		true
	},
	word_shipNation_link = {
		180505,
		91,
		true
	},
	word_shipNation_ssss = {
		180596,
		88,
		true
	},
	word_shipNation_mot = {
		180684,
		91,
		true
	},
	word_shipNation_ryza = {
		180775,
		96,
		true
	},
	word_shipNation_meta_index = {
		180871,
		94,
		true
	},
	word_shipNation_senran = {
		180965,
		99,
		true
	},
	word_shipNation_tolove = {
		181064,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181160,
		98,
		true
	},
	word_reset = {
		181258,
		79,
		true
	},
	word_asc = {
		181337,
		81,
		true
	},
	word_desc = {
		181418,
		83,
		true
	},
	word_own = {
		181501,
		78,
		true
	},
	word_own1 = {
		181579,
		79,
		true
	},
	oil_buy_limit_tip = {
		181658,
		150,
		true
	},
	friend_resume_title = {
		181808,
		89,
		true
	},
	friend_resume_data_title = {
		181897,
		92,
		true
	},
	batch_destroy = {
		181989,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182079,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182202,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182322,
		119,
		true
	},
	ship_equip_profiiency = {
		182441,
		100,
		true
	},
	no_open_system_tip = {
		182541,
		165,
		true
	},
	open_system_tip = {
		182706,
		98,
		true
	},
	charge_start_tip = {
		182804,
		102,
		true
	},
	charge_double_gem_tip = {
		182906,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183010,
		122,
		true
	},
	charge_title = {
		183132,
		98,
		true
	},
	charge_extra_gem_tip = {
		183230,
		103,
		true
	},
	charge_month_card_title = {
		183333,
		143,
		true
	},
	charge_items_title = {
		183476,
		96,
		true
	},
	setting_interface_save_success = {
		183572,
		116,
		true
	},
	setting_interface_revert_check = {
		183688,
		148,
		true
	},
	setting_interface_cancel_check = {
		183836,
		115,
		true
	},
	event_special_update = {
		183951,
		106,
		true
	},
	no_notice_tip = {
		184057,
		116,
		true
	},
	energy_desc_1 = {
		184173,
		165,
		true
	},
	energy_desc_2 = {
		184338,
		134,
		true
	},
	energy_desc_3 = {
		184472,
		115,
		true
	},
	energy_desc_4 = {
		184587,
		148,
		true
	},
	intimacy_desc_1 = {
		184735,
		100,
		true
	},
	intimacy_desc_2 = {
		184835,
		107,
		true
	},
	intimacy_desc_3 = {
		184942,
		120,
		true
	},
	intimacy_desc_4 = {
		185062,
		124,
		true
	},
	intimacy_desc_5 = {
		185186,
		118,
		true
	},
	intimacy_desc_6 = {
		185304,
		120,
		true
	},
	intimacy_desc_7 = {
		185424,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185544,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185646,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185748,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185889,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186030,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186171,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186312,
		142,
		true
	},
	intimacy_desc_propose = {
		186454,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186777,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186934,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187098,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187294,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187494,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187688,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188012,
		324,
		true
	},
	intimacy_desc_ring = {
		188336,
		96,
		true
	},
	intimacy_desc_tiara = {
		188432,
		96,
		true
	},
	intimacy_desc_day = {
		188528,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188609,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188949,
		318,
		true
	},
	word_propose_tiara_tip = {
		189267,
		153,
		true
	},
	charge_title_getitem = {
		189420,
		117,
		true
	},
	charge_title_getitem_soon = {
		189537,
		113,
		true
	},
	charge_title_getitem_month = {
		189650,
		120,
		true
	},
	charge_limit_all = {
		189770,
		96,
		true
	},
	charge_limit_daily = {
		189866,
		101,
		true
	},
	charge_limit_weekly = {
		189967,
		106,
		true
	},
	charge_limit_monthly = {
		190073,
		108,
		true
	},
	charge_error = {
		190181,
		92,
		true
	},
	charge_success = {
		190273,
		89,
		true
	},
	charge_level_limit = {
		190362,
		99,
		true
	},
	ship_drop_desc_default = {
		190461,
		101,
		true
	},
	charge_limit_lv = {
		190562,
		93,
		true
	},
	charge_time_out = {
		190655,
		144,
		true
	},
	help_shipinfo_equip = {
		190799,
		628,
		true
	},
	help_shipinfo_detail = {
		191427,
		679,
		true
	},
	help_shipinfo_intensify = {
		192106,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192738,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193368,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193999,
		1323,
		true
	},
	help_backyard = {
		195322,
		590,
		true
	},
	help_shipinfo_fashion = {
		195912,
		168,
		true
	},
	help_shipinfo_attr = {
		196080,
		3917,
		true
	},
	help_equipment = {
		199997,
		1884,
		true
	},
	help_equipment_skin = {
		201881,
		912,
		true
	},
	help_daily_task = {
		202793,
		3705,
		true
	},
	help_build = {
		206498,
		281,
		true
	},
	help_build_1 = {
		206779,
		551,
		true
	},
	help_build_2 = {
		207330,
		283,
		true
	},
	help_build_4 = {
		207613,
		573,
		true
	},
	help_build_5 = {
		208186,
		792,
		true
	},
	help_shipinfo_hunting = {
		208978,
		1244,
		true
	},
	shop_extendship_success = {
		210222,
		101,
		true
	},
	shop_extendequip_success = {
		210323,
		110,
		true
	},
	shop_spweapon_success = {
		210433,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210570,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210810,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211021,
		270,
		true
	},
	number_1 = {
		211291,
		73,
		true
	},
	number_2 = {
		211364,
		73,
		true
	},
	number_3 = {
		211437,
		73,
		true
	},
	number_4 = {
		211510,
		73,
		true
	},
	number_5 = {
		211583,
		73,
		true
	},
	number_6 = {
		211656,
		73,
		true
	},
	number_7 = {
		211729,
		73,
		true
	},
	number_8 = {
		211802,
		73,
		true
	},
	number_9 = {
		211875,
		73,
		true
	},
	number_10 = {
		211948,
		75,
		true
	},
	military_shop_no_open_tip = {
		212023,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212211,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212360,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212502,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212629,
		123,
		true
	},
	text_noPos_clear = {
		212752,
		84,
		true
	},
	text_noPos_buy = {
		212836,
		84,
		true
	},
	text_noPos_intensify = {
		212920,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213012,
		125,
		true
	},
	commission_no_open = {
		213137,
		83,
		true
	},
	commission_open_tip = {
		213220,
		107,
		true
	},
	commission_idle = {
		213327,
		86,
		true
	},
	commission_urgency = {
		213413,
		101,
		true
	},
	commission_normal = {
		213514,
		93,
		true
	},
	commission_get_award = {
		213607,
		109,
		true
	},
	activity_build_end_tip = {
		213716,
		127,
		true
	},
	event_over_time_expired = {
		213843,
		106,
		true
	},
	mail_sender_default = {
		213949,
		95,
		true
	},
	exchangecode_title = {
		214044,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214139,
		116,
		true
	},
	exchangecode_use_ok = {
		214255,
		132,
		true
	},
	exchangecode_use_error = {
		214387,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214497,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214602,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214724,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214839,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214947,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215055,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215163,
		109,
		true
	},
	text_noRes_tip = {
		215272,
		92,
		true
	},
	text_noRes_info_tip = {
		215364,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215475,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215568,
		137,
		true
	},
	text_shop_noRes_tip = {
		215705,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215817,
		128,
		true
	},
	text_buy_fashion_tip = {
		215945,
		108,
		true
	},
	equip_part_title = {
		216053,
		83,
		true
	},
	equip_part_main_title = {
		216136,
		95,
		true
	},
	equip_part_sub_title = {
		216231,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216330,
		133,
		true
	},
	err_name_existOtherChar = {
		216463,
		117,
		true
	},
	help_battle_rule = {
		216580,
		511,
		true
	},
	help_battle_warspite = {
		217091,
		300,
		true
	},
	help_battle_defense = {
		217391,
		588,
		true
	},
	backyard_theme_set_tip = {
		217979,
		147,
		true
	},
	backyard_theme_save_tip = {
		218126,
		172,
		true
	},
	backyard_theme_defaultname = {
		218298,
		102,
		true
	},
	backyard_rename_success = {
		218400,
		105,
		true
	},
	ship_set_skin_success = {
		218505,
		98,
		true
	},
	ship_set_skin_error = {
		218603,
		107,
		true
	},
	equip_part_tip = {
		218710,
		109,
		true
	},
	help_battle_auto = {
		218819,
		334,
		true
	},
	gold_buy_tip = {
		219153,
		247,
		true
	},
	oil_buy_tip = {
		219400,
		387,
		true
	},
	text_iknow = {
		219787,
		80,
		true
	},
	help_oil_buy_limit = {
		219867,
		299,
		true
	},
	text_nofood_yes = {
		220166,
		88,
		true
	},
	text_nofood_no = {
		220254,
		84,
		true
	},
	tip_add_task = {
		220338,
		91,
		true
	},
	collection_award_ship = {
		220429,
		134,
		true
	},
	guild_create_sucess = {
		220563,
		97,
		true
	},
	guild_create_error = {
		220660,
		105,
		true
	},
	guild_create_error_noname = {
		220765,
		117,
		true
	},
	guild_create_error_nofaction = {
		220882,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221013,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221134,
		123,
		true
	},
	guild_create_error_nomoney = {
		221257,
		117,
		true
	},
	guild_tip_dissolve = {
		221374,
		347,
		true
	},
	guild_tip_quit = {
		221721,
		119,
		true
	},
	guild_create_confirm = {
		221840,
		144,
		true
	},
	guild_apply_erro = {
		221984,
		113,
		true
	},
	guild_dissolve_erro = {
		222097,
		108,
		true
	},
	guild_fire_erro = {
		222205,
		107,
		true
	},
	guild_impeach_erro = {
		222312,
		114,
		true
	},
	guild_quit_erro = {
		222426,
		101,
		true
	},
	guild_accept_erro = {
		222527,
		110,
		true
	},
	guild_reject_erro = {
		222637,
		110,
		true
	},
	guild_modify_erro = {
		222747,
		103,
		true
	},
	guild_setduty_erro = {
		222850,
		106,
		true
	},
	guild_apply_sucess = {
		222956,
		108,
		true
	},
	guild_no_exist = {
		223064,
		99,
		true
	},
	guild_dissolve_sucess = {
		223163,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223273,
		126,
		true
	},
	guild_impeach_sucess = {
		223399,
		107,
		true
	},
	guild_quit_sucess = {
		223506,
		105,
		true
	},
	guild_member_max_count = {
		223611,
		104,
		true
	},
	guild_new_member_join = {
		223715,
		119,
		true
	},
	guild_player_in_cd_time = {
		223834,
		185,
		true
	},
	guild_player_already_join = {
		224019,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224142,
		111,
		true
	},
	guild_should_input_keyword = {
		224253,
		117,
		true
	},
	guild_search_sucess = {
		224370,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224469,
		123,
		true
	},
	guild_info_update = {
		224592,
		100,
		true
	},
	guild_duty_id_is_null = {
		224692,
		108,
		true
	},
	guild_player_is_null = {
		224800,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224909,
		126,
		true
	},
	guild_set_duty_sucess = {
		225035,
		107,
		true
	},
	guild_policy_power = {
		225142,
		86,
		true
	},
	guild_policy_relax = {
		225228,
		88,
		true
	},
	guild_faction_blhx = {
		225316,
		91,
		true
	},
	guild_faction_cszz = {
		225407,
		94,
		true
	},
	guild_faction_unknown = {
		225501,
		89,
		true
	},
	guild_faction_meta = {
		225590,
		86,
		true
	},
	guild_word_commder = {
		225676,
		89,
		true
	},
	guild_word_deputy_commder = {
		225765,
		101,
		true
	},
	guild_word_picked = {
		225866,
		86,
		true
	},
	guild_word_ordinary = {
		225952,
		89,
		true
	},
	guild_word_home = {
		226041,
		83,
		true
	},
	guild_word_member = {
		226124,
		88,
		true
	},
	guild_word_apply = {
		226212,
		85,
		true
	},
	guild_faction_change_tip = {
		226297,
		197,
		true
	},
	guild_msg_is_null = {
		226494,
		111,
		true
	},
	guild_log_new_guild_join = {
		226605,
		192,
		true
	},
	guild_log_duty_change = {
		226797,
		178,
		true
	},
	guild_log_quit = {
		226975,
		180,
		true
	},
	guild_log_fire = {
		227155,
		187,
		true
	},
	guild_leave_cd_time = {
		227342,
		148,
		true
	},
	guild_sort_time = {
		227490,
		83,
		true
	},
	guild_sort_level = {
		227573,
		83,
		true
	},
	guild_sort_duty = {
		227656,
		83,
		true
	},
	guild_fire_tip = {
		227739,
		120,
		true
	},
	guild_impeach_tip = {
		227859,
		126,
		true
	},
	guild_set_duty_title = {
		227985,
		99,
		true
	},
	guild_search_list_max_count = {
		228084,
		107,
		true
	},
	guild_sort_all = {
		228191,
		81,
		true
	},
	guild_sort_blhx = {
		228272,
		88,
		true
	},
	guild_sort_cszz = {
		228360,
		91,
		true
	},
	guild_sort_power = {
		228451,
		84,
		true
	},
	guild_sort_relax = {
		228535,
		86,
		true
	},
	guild_join_cd = {
		228621,
		142,
		true
	},
	guild_name_invaild = {
		228763,
		110,
		true
	},
	guild_apply_full = {
		228873,
		117,
		true
	},
	guild_member_full = {
		228990,
		101,
		true
	},
	guild_fire_duty_limit = {
		229091,
		142,
		true
	},
	guild_fire_succeed = {
		229233,
		89,
		true
	},
	guild_duty_tip_1 = {
		229322,
		115,
		true
	},
	guild_duty_tip_2 = {
		229437,
		116,
		true
	},
	battle_repair_special_tip = {
		229553,
		168,
		true
	},
	battle_repair_normal_name = {
		229721,
		109,
		true
	},
	battle_repair_special_name = {
		229830,
		111,
		true
	},
	oil_max_tip_title = {
		229941,
		110,
		true
	},
	gold_max_tip_title = {
		230051,
		113,
		true
	},
	expbook_max_tip_title = {
		230164,
		121,
		true
	},
	resource_max_tip_shop = {
		230285,
		108,
		true
	},
	resource_max_tip_event = {
		230393,
		122,
		true
	},
	resource_max_tip_battle = {
		230515,
		162,
		true
	},
	resource_max_tip_collect = {
		230677,
		124,
		true
	},
	resource_max_tip_mail = {
		230801,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230922,
		118,
		true
	},
	resource_max_tip_destroy = {
		231040,
		111,
		true
	},
	resource_max_tip_retire = {
		231151,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231255,
		163,
		true
	},
	new_version_tip = {
		231418,
		165,
		true
	},
	guild_request_msg_title = {
		231583,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231698,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231845,
		223,
		true
	},
	destination_can_not_reach = {
		232068,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232189,
		136,
		true
	},
	destination_not_in_range = {
		232325,
		123,
		true
	},
	level_ammo_enough = {
		232448,
		146,
		true
	},
	level_ammo_supply = {
		232594,
		120,
		true
	},
	level_ammo_empty = {
		232714,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232846,
		108,
		true
	},
	level_flare_supply = {
		232954,
		209,
		true
	},
	chat_level_not_enough = {
		233163,
		136,
		true
	},
	chat_msg_inform = {
		233299,
		143,
		true
	},
	chat_msg_ban = {
		233442,
		182,
		true
	},
	month_card_set_ratio_success = {
		233624,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233739,
		125,
		true
	},
	charge_ship_bag_max = {
		233864,
		117,
		true
	},
	charge_equip_bag_max = {
		233981,
		121,
		true
	},
	login_wait_tip = {
		234102,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234243,
		189,
		true
	},
	ship_rename_success = {
		234432,
		109,
		true
	},
	formation_chapter_lock = {
		234541,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234663,
		127,
		true
	},
	elite_disable_ship_escort = {
		234790,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234948,
		149,
		true
	},
	elite_disable_no_fleet = {
		235097,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235232,
		146,
		true
	},
	elite_disable_unusable = {
		235378,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235509,
		111,
		true
	},
	elite_fleet_confirm = {
		235620,
		213,
		true
	},
	elite_condition_level = {
		235833,
		98,
		true
	},
	elite_condition_durability = {
		235931,
		98,
		true
	},
	elite_condition_cannon = {
		236029,
		94,
		true
	},
	elite_condition_torpedo = {
		236123,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236219,
		100,
		true
	},
	elite_condition_air = {
		236319,
		92,
		true
	},
	elite_condition_antisub = {
		236411,
		96,
		true
	},
	elite_condition_dodge = {
		236507,
		94,
		true
	},
	elite_condition_reload = {
		236601,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236696,
		134,
		true
	},
	common_compare_larger = {
		236830,
		86,
		true
	},
	common_compare_equal = {
		236916,
		85,
		true
	},
	common_compare_smaller = {
		237001,
		87,
		true
	},
	common_compare_not_less_than = {
		237088,
		95,
		true
	},
	common_compare_not_more_than = {
		237183,
		95,
		true
	},
	level_scene_formation_active_already = {
		237278,
		133,
		true
	},
	level_scene_not_enough = {
		237411,
		120,
		true
	},
	level_scene_full_hp = {
		237531,
		148,
		true
	},
	level_click_to_move = {
		237679,
		115,
		true
	},
	common_hardmode = {
		237794,
		83,
		true
	},
	common_elite_no_quota = {
		237877,
		135,
		true
	},
	common_food = {
		238012,
		81,
		true
	},
	common_no_limit = {
		238093,
		88,
		true
	},
	common_proficiency = {
		238181,
		92,
		true
	},
	backyard_food_remind = {
		238273,
		178,
		true
	},
	backyard_food_count = {
		238451,
		109,
		true
	},
	sham_ship_level_limit = {
		238560,
		114,
		true
	},
	sham_count_limit = {
		238674,
		115,
		true
	},
	sham_count_reset = {
		238789,
		126,
		true
	},
	sham_team_limit = {
		238915,
		175,
		true
	},
	sham_formation_invalid = {
		239090,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239244,
		132,
		true
	},
	sham_reset_confirm = {
		239376,
		160,
		true
	},
	sham_battle_help_tip = {
		239536,
		84,
		true
	},
	sham_reset_err_limit = {
		239620,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239750,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239957,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240140,
		156,
		true
	},
	sham_can_not_change_ship = {
		240296,
		140,
		true
	},
	sham_friend_ship_tip = {
		240436,
		213,
		true
	},
	inform_sueecss = {
		240649,
		95,
		true
	},
	inform_failed = {
		240744,
		101,
		true
	},
	inform_player = {
		240845,
		94,
		true
	},
	inform_select_type = {
		240939,
		114,
		true
	},
	inform_chat_msg = {
		241053,
		101,
		true
	},
	inform_sueecss_tip = {
		241154,
		161,
		true
	},
	ship_remould_max_level = {
		241315,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241452,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241591,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241729,
		112,
		true
	},
	ship_remould_prev_lock = {
		241841,
		93,
		true
	},
	ship_remould_need_level = {
		241934,
		94,
		true
	},
	ship_remould_need_star = {
		242028,
		94,
		true
	},
	ship_remould_finished = {
		242122,
		94,
		true
	},
	ship_remould_no_item = {
		242216,
		101,
		true
	},
	ship_remould_no_gold = {
		242317,
		112,
		true
	},
	ship_remould_no_material = {
		242429,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242549,
		124,
		true
	},
	ship_remould_sueecss = {
		242673,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242766,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243348,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243548,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243753,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244109,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244331,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244552,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244787,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245025,
		249,
		true
	},
	ship_remould_warning_201524 = {
		245274,
		208,
		true
	},
	ship_remould_warning_203114 = {
		245482,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245843,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246195,
		204,
		true
	},
	ship_remould_warning_205154 = {
		246399,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246627,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246956,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247139,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247690,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248160,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248630,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249100,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249570,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250174,
		264,
		true
	},
	ship_remould_warning_702124 = {
		250438,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250930,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251210,
		282,
		true
	},
	ship_remould_warning_520034 = {
		251492,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251772,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252054,
		280,
		true
	},
	ship_remould_warning_521044 = {
		252334,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252616,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252802,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253201,
		290,
		true
	},
	ship_remould_warning_520024 = {
		253491,
		280,
		true
	},
	ship_remould_warning_521024 = {
		253771,
		282,
		true
	},
	word_soundfiles_download_title = {
		254053,
		116,
		true
	},
	word_soundfiles_download = {
		254169,
		102,
		true
	},
	word_soundfiles_checking_title = {
		254271,
		105,
		true
	},
	word_soundfiles_checking = {
		254376,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		254475,
		131,
		true
	},
	word_soundfiles_checkend = {
		254606,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		254707,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		254805,
		122,
		true
	},
	word_soundfiles_retry = {
		254927,
		97,
		true
	},
	word_soundfiles_update = {
		255024,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255121,
		118,
		true
	},
	word_soundfiles_update_end = {
		255239,
		106,
		true
	},
	word_soundfiles_update_failed = {
		255345,
		124,
		true
	},
	word_soundfiles_update_retry = {
		255469,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255573,
		125,
		true
	},
	word_live2dfiles_download = {
		255698,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		255807,
		107,
		true
	},
	word_live2dfiles_checking = {
		255914,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256012,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256152,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		256254,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		256353,
		134,
		true
	},
	word_live2dfiles_retry = {
		256487,
		98,
		true
	},
	word_live2dfiles_update = {
		256585,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256683,
		136,
		true
	},
	word_live2dfiles_update_end = {
		256819,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		256926,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257056,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257161,
		149,
		true
	},
	achieve_propose_tip = {
		257310,
		101,
		true
	},
	mingshi_get_tip = {
		257411,
		105,
		true
	},
	mingshi_task_tip_1 = {
		257516,
		217,
		true
	},
	mingshi_task_tip_2 = {
		257733,
		221,
		true
	},
	mingshi_task_tip_3 = {
		257954,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258174,
		221,
		true
	},
	mingshi_task_tip_5 = {
		258395,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258611,
		215,
		true
	},
	mingshi_task_tip_7 = {
		258826,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259054,
		223,
		true
	},
	mingshi_task_tip_9 = {
		259277,
		221,
		true
	},
	mingshi_task_tip_10 = {
		259498,
		229,
		true
	},
	mingshi_task_tip_11 = {
		259727,
		215,
		true
	},
	word_propose_changename_title = {
		259942,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260105,
		136,
		true
	},
	word_propose_changename_tip2 = {
		260241,
		113,
		true
	},
	word_propose_ring_tip = {
		260354,
		109,
		true
	},
	word_rename_time_tip = {
		260463,
		147,
		true
	},
	word_rename_switch_tip = {
		260610,
		151,
		true
	},
	word_ssr = {
		260761,
		74,
		true
	},
	word_sr = {
		260835,
		76,
		true
	},
	word_r = {
		260911,
		71,
		true
	},
	ship_renameShip_error = {
		260982,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261089,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261214,
		107,
		true
	},
	ship_proposeShip_error = {
		261321,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		261425,
		106,
		true
	},
	word_rename_time_warning = {
		261531,
		236,
		true
	},
	word_propose_cost_tip = {
		261767,
		453,
		true
	},
	word_propose_switch_tip = {
		262220,
		102,
		true
	},
	evaluate_too_loog = {
		262322,
		101,
		true
	},
	evaluate_ban_word = {
		262423,
		112,
		true
	},
	activity_level_easy_tip = {
		262535,
		181,
		true
	},
	activity_level_difficulty_tip = {
		262716,
		210,
		true
	},
	activity_level_limit_tip = {
		262926,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263100,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		263321,
		187,
		true
	},
	activity_level_is_closed = {
		263508,
		114,
		true
	},
	activity_switch_tip = {
		263622,
		255,
		true
	},
	reduce_sp3_pass_count = {
		263877,
		103,
		true
	},
	qiuqiu_count = {
		263980,
		85,
		true
	},
	qiuqiu_total_count = {
		264065,
		91,
		true
	},
	npcfriendly_count = {
		264156,
		98,
		true
	},
	npcfriendly_total_count = {
		264254,
		97,
		true
	},
	longxiang_count = {
		264351,
		98,
		true
	},
	longxiang_total_count = {
		264449,
		103,
		true
	},
	pt_count = {
		264552,
		82,
		true
	},
	pt_total_count = {
		264634,
		94,
		true
	},
	remould_ship_ok = {
		264728,
		88,
		true
	},
	remould_ship_count_more = {
		264816,
		120,
		true
	},
	word_should_input = {
		264936,
		108,
		true
	},
	simulation_advantage_counting = {
		265044,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265170,
		130,
		true
	},
	simulation_enhancing = {
		265300,
		144,
		true
	},
	simulation_enhanced = {
		265444,
		121,
		true
	},
	word_skill_desc_get = {
		265565,
		94,
		true
	},
	word_skill_desc_learn = {
		265659,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265748,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		265844,
		104,
		true
	},
	chapter_tip_change = {
		265948,
		103,
		true
	},
	chapter_tip_use = {
		266051,
		98,
		true
	},
	chapter_tip_with_npc = {
		266149,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		266434,
		137,
		true
	},
	build_ship_tip = {
		266571,
		190,
		true
	},
	auto_battle_limit_tip = {
		266761,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		266884,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267074,
		205,
		true
	},
	ship_profile_voice_locked = {
		267279,
		121,
		true
	},
	ship_profile_skin_locked = {
		267400,
		110,
		true
	},
	ship_profile_words = {
		267510,
		88,
		true
	},
	ship_profile_action_words = {
		267598,
		102,
		true
	},
	ship_profile_label_common = {
		267700,
		96,
		true
	},
	ship_profile_label_diff = {
		267796,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		267894,
		133,
		true
	},
	level_fleet_not_enough = {
		268027,
		131,
		true
	},
	level_fleet_outof_limit = {
		268158,
		125,
		true
	},
	vote_success = {
		268283,
		82,
		true
	},
	vote_not_enough = {
		268365,
		111,
		true
	},
	vote_love_not_enough = {
		268476,
		125,
		true
	},
	vote_love_limit = {
		268601,
		143,
		true
	},
	vote_love_confirm = {
		268744,
		125,
		true
	},
	vote_primary_rule = {
		268869,
		81,
		true
	},
	vote_final_title1 = {
		268950,
		88,
		true
	},
	vote_final_rule1 = {
		269038,
		231,
		true
	},
	vote_final_title2 = {
		269269,
		94,
		true
	},
	vote_final_rule2 = {
		269363,
		240,
		true
	},
	vote_vote_time = {
		269603,
		100,
		true
	},
	vote_vote_count = {
		269703,
		87,
		true
	},
	vote_vote_group = {
		269790,
		87,
		true
	},
	vote_rank_refresh_time = {
		269877,
		120,
		true
	},
	vote_rank_in_current_server = {
		269997,
		128,
		true
	},
	words_auto_battle_label = {
		270125,
		105,
		true
	},
	words_show_ship_name_label = {
		270230,
		106,
		true
	},
	words_rare_ship_vibrate = {
		270336,
		100,
		true
	},
	words_display_ship_get_effect = {
		270436,
		108,
		true
	},
	words_show_touch_effect = {
		270544,
		102,
		true
	},
	words_bg_fit_mode = {
		270646,
		121,
		true
	},
	words_battle_hide_bg = {
		270767,
		116,
		true
	},
	words_battle_expose_line = {
		270883,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271006,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271127,
		182,
		true
	},
	words_autoFIght_down_frame = {
		271309,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		271424,
		163,
		true
	},
	words_autoFight_tips = {
		271587,
		131,
		true
	},
	words_autoFight_right = {
		271718,
		175,
		true
	},
	activity_puzzle_get1 = {
		271893,
		132,
		true
	},
	activity_puzzle_get2 = {
		272025,
		143,
		true
	},
	activity_puzzle_get3 = {
		272168,
		143,
		true
	},
	activity_puzzle_get4 = {
		272311,
		143,
		true
	},
	activity_puzzle_get5 = {
		272454,
		143,
		true
	},
	activity_puzzle_get6 = {
		272597,
		143,
		true
	},
	activity_puzzle_get7 = {
		272740,
		143,
		true
	},
	activity_puzzle_get8 = {
		272883,
		143,
		true
	},
	activity_puzzle_get9 = {
		273026,
		143,
		true
	},
	activity_puzzle_get10 = {
		273169,
		133,
		true
	},
	activity_puzzle_get11 = {
		273302,
		133,
		true
	},
	activity_puzzle_get12 = {
		273435,
		133,
		true
	},
	activity_puzzle_get13 = {
		273568,
		133,
		true
	},
	activity_puzzle_get14 = {
		273701,
		133,
		true
	},
	activity_puzzle_get15 = {
		273834,
		133,
		true
	},
	word_stopremain_build = {
		273967,
		102,
		true
	},
	word_stopremain_default = {
		274069,
		104,
		true
	},
	transcode_desc = {
		274173,
		359,
		true
	},
	transcode_empty_tip = {
		274532,
		117,
		true
	},
	set_birth_title = {
		274649,
		91,
		true
	},
	set_birth_confirm_tip = {
		274740,
		110,
		true
	},
	set_birth_empty_tip = {
		274850,
		105,
		true
	},
	set_birth_success = {
		274955,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275062,
		143,
		true
	},
	clear_transcode_cache_success = {
		275205,
		115,
		true
	},
	exchange_item_success = {
		275320,
		94,
		true
	},
	give_up_cloth_change = {
		275414,
		120,
		true
	},
	err_cloth_change_noship = {
		275534,
		103,
		true
	},
	need_break_tip = {
		275637,
		99,
		true
	},
	max_level_notice = {
		275736,
		152,
		true
	},
	new_skin_no_choose = {
		275888,
		156,
		true
	},
	sure_resume_volume = {
		276044,
		114,
		true
	},
	course_class_not_ready = {
		276158,
		165,
		true
	},
	course_student_max_level = {
		276323,
		152,
		true
	},
	course_stop_confirm = {
		276475,
		103,
		true
	},
	course_class_help = {
		276578,
		1480,
		true
	},
	course_class_name = {
		278058,
		100,
		true
	},
	course_proficiency_not_enough = {
		278158,
		128,
		true
	},
	course_state_rest = {
		278286,
		91,
		true
	},
	course_state_lession = {
		278377,
		97,
		true
	},
	course_energy_not_enough = {
		278474,
		156,
		true
	},
	course_proficiency_tip = {
		278630,
		382,
		true
	},
	course_sunday_tip = {
		279012,
		145,
		true
	},
	course_exit_confirm = {
		279157,
		158,
		true
	},
	course_learning = {
		279315,
		111,
		true
	},
	time_remaining_tip = {
		279426,
		93,
		true
	},
	propose_intimacy_tip = {
		279519,
		119,
		true
	},
	no_found_record_equipment = {
		279638,
		196,
		true
	},
	sec_floor_limit_tip = {
		279834,
		130,
		true
	},
	guild_shop_flash_success = {
		279964,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280062,
		125,
		true
	},
	destroy_high_level_tip = {
		280187,
		133,
		true
	},
	destroy_importantequipment_tip = {
		280320,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		280446,
		117,
		true
	},
	destroy_high_intensify_tip = {
		280563,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280687,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		280813,
		161,
		true
	},
	ship_quick_change_noequip = {
		280974,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281090,
		134,
		true
	},
	word_nowenergy = {
		281224,
		84,
		true
	},
	word_energy_recov_speed = {
		281308,
		101,
		true
	},
	destroy_eliteship_tip = {
		281409,
		111,
		true
	},
	err_resloveequip_nochoice = {
		281520,
		120,
		true
	},
	take_nothing = {
		281640,
		103,
		true
	},
	take_all_mail = {
		281743,
		171,
		true
	},
	buy_furniture_overtime = {
		281914,
		135,
		true
	},
	twitter_login_tips = {
		282049,
		166,
		true
	},
	data_erro = {
		282215,
		121,
		true
	},
	login_failed = {
		282336,
		94,
		true
	},
	["not yet completed"] = {
		282430,
		93,
		true
	},
	escort_less_count_to_combat = {
		282523,
		127,
		true
	},
	ten_even_draw = {
		282650,
		94,
		true
	},
	ten_even_draw_confirm = {
		282744,
		111,
		true
	},
	level_risk_level_desc = {
		282855,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		282945,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283184,
		229,
		true
	},
	level_chapter_state_high_risk = {
		283413,
		137,
		true
	},
	level_chapter_state_risk = {
		283550,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283678,
		133,
		true
	},
	level_chapter_state_safety = {
		283811,
		132,
		true
	},
	open_skill_class_success = {
		283943,
		121,
		true
	},
	backyard_sort_tag_default = {
		284064,
		91,
		true
	},
	backyard_sort_tag_price = {
		284155,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284248,
		100,
		true
	},
	backyard_sort_tag_size = {
		284348,
		90,
		true
	},
	backyard_filter_tag_other = {
		284438,
		93,
		true
	},
	word_status_inFight = {
		284531,
		90,
		true
	},
	word_status_inPVP = {
		284621,
		91,
		true
	},
	word_status_inEvent = {
		284712,
		92,
		true
	},
	word_status_inEventFinished = {
		284804,
		100,
		true
	},
	word_status_inTactics = {
		284904,
		93,
		true
	},
	word_status_inClass = {
		284997,
		91,
		true
	},
	word_status_rest = {
		285088,
		87,
		true
	},
	word_status_train = {
		285175,
		89,
		true
	},
	word_status_world = {
		285264,
		97,
		true
	},
	word_status_inHardFormation = {
		285361,
		103,
		true
	},
	word_status_series_enemy = {
		285464,
		103,
		true
	},
	challenge_rule = {
		285567,
		101,
		true
	},
	challenge_exit_warning = {
		285668,
		241,
		true
	},
	challenge_fleet_type_fail = {
		285909,
		141,
		true
	},
	challenge_current_level = {
		286050,
		110,
		true
	},
	challenge_current_score = {
		286160,
		104,
		true
	},
	challenge_total_score = {
		286264,
		99,
		true
	},
	challenge_current_progress = {
		286363,
		113,
		true
	},
	challenge_count_unlimit = {
		286476,
		99,
		true
	},
	challenge_no_fleet = {
		286575,
		118,
		true
	},
	equipment_skin_unload = {
		286693,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		286840,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286959,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287121,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		287234,
		126,
		true
	},
	equipment_skin_count_noenough = {
		287360,
		115,
		true
	},
	equipment_skin_replace_done = {
		287475,
		120,
		true
	},
	equipment_skin_unload_failed = {
		287595,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287723,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		287903,
		156,
		true
	},
	activity_pool_awards_empty = {
		288059,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288178,
		183,
		true
	},
	shop_street_activity_tip = {
		288361,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288541,
		166,
		true
	},
	twitter_link_title = {
		288707,
		100,
		true
	},
	commander_material_noenough = {
		288807,
		122,
		true
	},
	battle_result_boss_destruct = {
		288929,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289061,
		140,
		true
	},
	destory_important_equipment_tip = {
		289201,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		289399,
		121,
		true
	},
	activity_hit_monster_nocount = {
		289520,
		112,
		true
	},
	activity_hit_monster_death = {
		289632,
		124,
		true
	},
	activity_hit_monster_help = {
		289756,
		119,
		true
	},
	activity_hit_monster_erro = {
		289875,
		103,
		true
	},
	activity_xiaotiane_progress = {
		289978,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290085,
		228,
		true
	},
	answer_help_tip = {
		290313,
		182,
		true
	},
	answer_answer_role = {
		290495,
		172,
		true
	},
	answer_exit_tip = {
		290667,
		112,
		true
	},
	equip_skin_detail_tip = {
		290779,
		121,
		true
	},
	emoji_type_0 = {
		290900,
		82,
		true
	},
	emoji_type_1 = {
		290982,
		83,
		true
	},
	emoji_type_2 = {
		291065,
		84,
		true
	},
	emoji_type_3 = {
		291149,
		82,
		true
	},
	emoji_type_4 = {
		291231,
		84,
		true
	},
	card_pairs_help_tip = {
		291315,
		943,
		true
	},
	card_pairs_tips = {
		292258,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		292420,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		292525,
		109,
		true
	},
	["card_battle_card details"] = {
		292634,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292734,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292845,
		115,
		true
	},
	card_battle_card_empty_en = {
		292960,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293066,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293196,
		93,
		true
	},
	card_puzzel_goal_en = {
		293289,
		89,
		true
	},
	card_puzzle_deck = {
		293378,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293462,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293643,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293883,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294081,
		173,
		true
	},
	extra_chapter_record_updated = {
		294254,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		294356,
		112,
		true
	},
	extra_chapter_locked_tip = {
		294468,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		294588,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294755,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		294927,
		174,
		true
	},
	player_name_change_windows_tip = {
		295101,
		234,
		true
	},
	player_name_change_warning = {
		295335,
		247,
		true
	},
	player_name_change_success = {
		295582,
		116,
		true
	},
	player_name_change_failed = {
		295698,
		111,
		true
	},
	same_player_name_tip = {
		295809,
		109,
		true
	},
	task_is_not_existence = {
		295918,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296030,
		366,
		true
	},
	printblue_build_success = {
		296396,
		107,
		true
	},
	printblue_build_erro = {
		296503,
		103,
		true
	},
	blueprint_mod_success = {
		296606,
		107,
		true
	},
	blueprint_mod_erro = {
		296713,
		100,
		true
	},
	technology_refresh_sucess = {
		296813,
		133,
		true
	},
	technology_refresh_erro = {
		296946,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297072,
		136,
		true
	},
	change_technology_refresh_erro = {
		297208,
		130,
		true
	},
	technology_start_up = {
		297338,
		100,
		true
	},
	technology_start_erro = {
		297438,
		101,
		true
	},
	technology_stop_success = {
		297539,
		119,
		true
	},
	technology_stop_erro = {
		297658,
		111,
		true
	},
	technology_finish_success = {
		297769,
		121,
		true
	},
	technology_finish_erro = {
		297890,
		114,
		true
	},
	blueprint_stop_success = {
		298004,
		121,
		true
	},
	blueprint_stop_erro = {
		298125,
		113,
		true
	},
	blueprint_destory_tip = {
		298238,
		119,
		true
	},
	blueprint_task_update_tip = {
		298357,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		298529,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298654,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298765,
		106,
		true
	},
	blueprint_build_consume = {
		298871,
		120,
		true
	},
	blueprint_stop_tip = {
		298991,
		180,
		true
	},
	technology_canot_refresh = {
		299171,
		153,
		true
	},
	technology_refresh_tip = {
		299324,
		138,
		true
	},
	technology_is_actived = {
		299462,
		125,
		true
	},
	technology_stop_tip = {
		299587,
		178,
		true
	},
	technology_help_text = {
		299765,
		2742,
		true
	},
	blueprint_build_time_tip = {
		302507,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302716,
		147,
		true
	},
	technology_task_none_tip = {
		302863,
		97,
		true
	},
	technology_task_build_tip = {
		302960,
		161,
		true
	},
	blueprint_commit_tip = {
		303121,
		165,
		true
	},
	buleprint_need_level_tip = {
		303286,
		141,
		true
	},
	blueprint_max_level_tip = {
		303427,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303559,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303692,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		303807,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		303927,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304067,
		106,
		true
	},
	help_technolog0 = {
		304173,
		350,
		true
	},
	help_technolog = {
		304523,
		513,
		true
	},
	hide_chat_warning = {
		305036,
		115,
		true
	},
	show_chat_warning = {
		305151,
		117,
		true
	},
	help_shipblueprintui = {
		305268,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		309066,
		734,
		true
	},
	anniversary_task_title_1 = {
		309800,
		175,
		true
	},
	anniversary_task_title_2 = {
		309975,
		206,
		true
	},
	anniversary_task_title_3 = {
		310181,
		177,
		true
	},
	anniversary_task_title_4 = {
		310358,
		210,
		true
	},
	anniversary_task_title_5 = {
		310568,
		184,
		true
	},
	anniversary_task_title_6 = {
		310752,
		204,
		true
	},
	anniversary_task_title_7 = {
		310956,
		202,
		true
	},
	anniversary_task_title_8 = {
		311158,
		169,
		true
	},
	anniversary_task_title_9 = {
		311327,
		193,
		true
	},
	anniversary_task_title_10 = {
		311520,
		176,
		true
	},
	anniversary_task_title_11 = {
		311696,
		160,
		true
	},
	anniversary_task_title_12 = {
		311856,
		178,
		true
	},
	anniversary_task_title_13 = {
		312034,
		195,
		true
	},
	anniversary_task_title_14 = {
		312229,
		179,
		true
	},
	charge_scene_buy_confirm = {
		312408,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		312571,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		312739,
		189,
		true
	},
	help_level_ui = {
		312928,
		911,
		true
	},
	guild_modify_info_tip = {
		313839,
		193,
		true
	},
	ai_change_1 = {
		314032,
		118,
		true
	},
	ai_change_2 = {
		314150,
		117,
		true
	},
	activity_shop_lable = {
		314267,
		127,
		true
	},
	word_bilibili = {
		314394,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		314484,
		143,
		true
	},
	ship_limit_notice = {
		314627,
		157,
		true
	},
	idle = {
		314784,
		73,
		true
	},
	main_1 = {
		314857,
		81,
		true
	},
	main_2 = {
		314938,
		81,
		true
	},
	main_3 = {
		315019,
		81,
		true
	},
	complete = {
		315100,
		84,
		true
	},
	login = {
		315184,
		74,
		true
	},
	home = {
		315258,
		74,
		true
	},
	mail = {
		315332,
		77,
		true
	},
	mission = {
		315409,
		83,
		true
	},
	mission_complete = {
		315492,
		96,
		true
	},
	wedding = {
		315588,
		77,
		true
	},
	touch_head = {
		315665,
		84,
		true
	},
	touch_body = {
		315749,
		82,
		true
	},
	touch_special = {
		315831,
		84,
		true
	},
	gold = {
		315915,
		73,
		true
	},
	oil = {
		315988,
		70,
		true
	},
	diamond = {
		316058,
		75,
		true
	},
	word_photo_mode = {
		316133,
		84,
		true
	},
	word_video_mode = {
		316217,
		82,
		true
	},
	word_save_ok = {
		316299,
		114,
		true
	},
	word_save_video = {
		316413,
		120,
		true
	},
	reflux_help_tip = {
		316533,
		974,
		true
	},
	reflux_pt_not_enough = {
		317507,
		121,
		true
	},
	reflux_word_1 = {
		317628,
		87,
		true
	},
	reflux_word_2 = {
		317715,
		85,
		true
	},
	ship_hunting_level_tips = {
		317800,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		317990,
		123,
		true
	},
	collect_chapter_is_activation = {
		318113,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		318253,
		189,
		true
	},
	resource_verify_warn = {
		318442,
		245,
		true
	},
	resource_verify_fail = {
		318687,
		191,
		true
	},
	resource_verify_success = {
		318878,
		122,
		true
	},
	resource_clear_all = {
		319000,
		178,
		true
	},
	acl_oil_count = {
		319178,
		87,
		true
	},
	acl_oil_total_count = {
		319265,
		99,
		true
	},
	word_take_video_tip = {
		319364,
		141,
		true
	},
	word_snapshot_share_title = {
		319505,
		118,
		true
	},
	word_snapshot_share_agreement = {
		319623,
		540,
		true
	},
	skin_remain_time = {
		320163,
		91,
		true
	},
	word_museum_1 = {
		320254,
		120,
		true
	},
	word_museum_help = {
		320374,
		734,
		true
	},
	goldship_help_tip = {
		321108,
		787,
		true
	},
	metalgearsub_help_tip = {
		321895,
		1847,
		true
	},
	acl_gold_count = {
		323742,
		91,
		true
	},
	acl_gold_total_count = {
		323833,
		102,
		true
	},
	discount_time = {
		323935,
		146,
		true
	},
	commander_talent_not_exist = {
		324081,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		324213,
		154,
		true
	},
	commander_talent_learned = {
		324367,
		121,
		true
	},
	commander_talent_learn_erro = {
		324488,
		133,
		true
	},
	commander_not_exist = {
		324621,
		114,
		true
	},
	commander_fleet_not_exist = {
		324735,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		324850,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		324978,
		140,
		true
	},
	commander_acquire_erro = {
		325118,
		138,
		true
	},
	commander_lock_erro = {
		325256,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		325377,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		325534,
		125,
		true
	},
	commander_reset_talent_success = {
		325659,
		118,
		true
	},
	commander_reset_talent_erro = {
		325777,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		325913,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		326046,
		139,
		true
	},
	commander_is_in_fleet = {
		326185,
		133,
		true
	},
	commander_play_erro = {
		326318,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		326422,
		136,
		true
	},
	summary_page_un_rearch = {
		326558,
		96,
		true
	},
	player_summary_from = {
		326654,
		97,
		true
	},
	player_summary_data = {
		326751,
		95,
		true
	},
	commander_exp_overflow_tip = {
		326846,
		192,
		true
	},
	commander_reset_talent_tip = {
		327038,
		141,
		true
	},
	commander_reset_talent = {
		327179,
		96,
		true
	},
	commander_select_min_cnt = {
		327275,
		127,
		true
	},
	commander_select_max = {
		327402,
		123,
		true
	},
	commander_lock_done = {
		327525,
		101,
		true
	},
	commander_unlock_done = {
		327626,
		105,
		true
	},
	commander_get_1 = {
		327731,
		127,
		true
	},
	commander_get = {
		327858,
		139,
		true
	},
	commander_build_done = {
		327997,
		114,
		true
	},
	commander_build_erro = {
		328111,
		117,
		true
	},
	commander_get_skills_done = {
		328228,
		132,
		true
	},
	collection_way_is_unopen = {
		328360,
		115,
		true
	},
	commander_can_not_select_same_group = {
		328475,
		162,
		true
	},
	commander_capcity_is_max = {
		328637,
		115,
		true
	},
	commander_reserve_count_is_max = {
		328752,
		128,
		true
	},
	commander_build_pool_tip = {
		328880,
		143,
		true
	},
	commander_select_matiral_erro = {
		329023,
		212,
		true
	},
	commander_material_is_rarity = {
		329235,
		156,
		true
	},
	commander_material_is_maxLevel = {
		329391,
		200,
		true
	},
	charge_commander_bag_max = {
		329591,
		161,
		true
	},
	shop_extendcommander_success = {
		329752,
		148,
		true
	},
	commander_skill_point_noengough = {
		329900,
		144,
		true
	},
	buildship_new_tip = {
		330044,
		158,
		true
	},
	buildship_heavy_tip = {
		330202,
		131,
		true
	},
	buildship_light_tip = {
		330333,
		119,
		true
	},
	buildship_special_tip = {
		330452,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		330589,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		331204,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		331307,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		331404,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		331507,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		331607,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		331735,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		331942,
		121,
		true
	},
	open_skill_pos = {
		332063,
		236,
		true
	},
	open_skill_pos_discount = {
		332299,
		239,
		true
	},
	event_recommend_fail = {
		332538,
		124,
		true
	},
	newplayer_help_tip = {
		332662,
		988,
		true
	},
	newplayer_notice_1 = {
		333650,
		125,
		true
	},
	newplayer_notice_2 = {
		333775,
		125,
		true
	},
	newplayer_notice_3 = {
		333900,
		117,
		true
	},
	newplayer_notice_4 = {
		334017,
		121,
		true
	},
	newplayer_notice_5 = {
		334138,
		119,
		true
	},
	newplayer_notice_6 = {
		334257,
		171,
		true
	},
	newplayer_notice_7 = {
		334428,
		124,
		true
	},
	newplayer_notice_8 = {
		334552,
		149,
		true
	},
	tec_catchup_1 = {
		334701,
		85,
		true
	},
	tec_catchup_2 = {
		334786,
		85,
		true
	},
	tec_catchup_3 = {
		334871,
		85,
		true
	},
	tec_catchup_4 = {
		334956,
		85,
		true
	},
	tec_catchup_5 = {
		335041,
		85,
		true
	},
	tec_catchup_6 = {
		335126,
		85,
		true
	},
	tec_notice = {
		335211,
		124,
		true
	},
	tec_notice_not_open_tip = {
		335335,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		335476,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		335657,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		335844,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		336021,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		336184,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		336381,
		183,
		true
	},
	nine_choose_one = {
		336564,
		269,
		true
	},
	help_commander_info = {
		336833,
		810,
		true
	},
	help_commander_play = {
		337643,
		810,
		true
	},
	help_commander_ability = {
		338453,
		813,
		true
	},
	story_skip_confirm = {
		339266,
		215,
		true
	},
	commander_ability_replace_warning = {
		339481,
		205,
		true
	},
	help_command_room = {
		339686,
		808,
		true
	},
	commander_build_rate_tip = {
		340494,
		154,
		true
	},
	help_activity_bossbattle = {
		340648,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		341688,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		341829,
		167,
		true
	},
	commander_main_pos = {
		341996,
		93,
		true
	},
	commander_assistant_pos = {
		342089,
		96,
		true
	},
	comander_repalce_tip = {
		342185,
		200,
		true
	},
	commander_lock_tip = {
		342385,
		121,
		true
	},
	commander_is_in_battle = {
		342506,
		125,
		true
	},
	commander_rename_warning = {
		342631,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		342774,
		154,
		true
	},
	commander_rename_success_tip = {
		342928,
		115,
		true
	},
	amercian_notice_1 = {
		343043,
		170,
		true
	},
	amercian_notice_2 = {
		343213,
		131,
		true
	},
	amercian_notice_3 = {
		343344,
		104,
		true
	},
	amercian_notice_4 = {
		343448,
		92,
		true
	},
	amercian_notice_5 = {
		343540,
		112,
		true
	},
	amercian_notice_6 = {
		343652,
		222,
		true
	},
	ranking_word_1 = {
		343874,
		89,
		true
	},
	ranking_word_2 = {
		343963,
		93,
		true
	},
	ranking_word_3 = {
		344056,
		91,
		true
	},
	ranking_word_4 = {
		344147,
		93,
		true
	},
	ranking_word_5 = {
		344240,
		82,
		true
	},
	ranking_word_6 = {
		344322,
		91,
		true
	},
	ranking_word_7 = {
		344413,
		90,
		true
	},
	ranking_word_8 = {
		344503,
		82,
		true
	},
	ranking_word_9 = {
		344585,
		83,
		true
	},
	ranking_word_10 = {
		344668,
		94,
		true
	},
	spece_illegal_tip = {
		344762,
		99,
		true
	},
	utaware_warmup_notice = {
		344861,
		902,
		true
	},
	utaware_formal_notice = {
		345763,
		648,
		true
	},
	npc_learn_skill_tip = {
		346411,
		250,
		true
	},
	npc_upgrade_max_level = {
		346661,
		147,
		true
	},
	npc_propse_tip = {
		346808,
		113,
		true
	},
	npc_strength_tip = {
		346921,
		206,
		true
	},
	npc_breakout_tip = {
		347127,
		210,
		true
	},
	word_chuansong = {
		347337,
		95,
		true
	},
	npc_evaluation_tip = {
		347432,
		145,
		true
	},
	map_event_skip = {
		347577,
		90,
		true
	},
	map_event_stop_tip = {
		347667,
		163,
		true
	},
	map_event_stop_battle_tip = {
		347830,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		348002,
		151,
		true
	},
	map_event_stop_story_tip = {
		348153,
		167,
		true
	},
	map_event_save_nekone = {
		348320,
		136,
		true
	},
	map_event_save_rurutie = {
		348456,
		139,
		true
	},
	map_event_memory_collected = {
		348595,
		152,
		true
	},
	map_event_save_kizuna = {
		348747,
		140,
		true
	},
	five_choose_one = {
		348887,
		201,
		true
	},
	ship_preference_common = {
		349088,
		107,
		true
	},
	draw_big_luck_1 = {
		349195,
		116,
		true
	},
	draw_big_luck_2 = {
		349311,
		127,
		true
	},
	draw_big_luck_3 = {
		349438,
		131,
		true
	},
	draw_medium_luck_1 = {
		349569,
		124,
		true
	},
	draw_medium_luck_2 = {
		349693,
		122,
		true
	},
	draw_medium_luck_3 = {
		349815,
		133,
		true
	},
	draw_little_luck_1 = {
		349948,
		128,
		true
	},
	draw_little_luck_2 = {
		350076,
		124,
		true
	},
	draw_little_luck_3 = {
		350200,
		134,
		true
	},
	ship_preference_non = {
		350334,
		106,
		true
	},
	school_title_dajiangtang = {
		350440,
		101,
		true
	},
	school_title_zhihuimiao = {
		350541,
		95,
		true
	},
	school_title_shitang = {
		350636,
		92,
		true
	},
	school_title_xiaomaibu = {
		350728,
		95,
		true
	},
	school_title_shangdian = {
		350823,
		94,
		true
	},
	school_title_xueyuan = {
		350917,
		98,
		true
	},
	school_title_shoucang = {
		351015,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		351110,
		96,
		true
	},
	tag_level_fighting = {
		351206,
		93,
		true
	},
	tag_level_oni = {
		351299,
		89,
		true
	},
	tag_level_bomb = {
		351388,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		351478,
		97,
		true
	},
	exit_backyard_exp_display = {
		351575,
		125,
		true
	},
	help_monopoly = {
		351700,
		1634,
		true
	},
	md5_error = {
		353334,
		120,
		true
	},
	world_boss_help = {
		353454,
		4695,
		true
	},
	world_boss_tip = {
		358149,
		193,
		true
	},
	world_boss_award_limit = {
		358342,
		157,
		true
	},
	backyard_is_loading = {
		358499,
		104,
		true
	},
	levelScene_loop_help_tip = {
		358603,
		2782,
		true
	},
	no_airspace_competition = {
		361385,
		104,
		true
	},
	air_supremacy_value = {
		361489,
		101,
		true
	},
	read_the_user_agreement = {
		361590,
		146,
		true
	},
	award_max_warning = {
		361736,
		175,
		true
	},
	sub_item_warning = {
		361911,
		140,
		true
	},
	select_award_warning = {
		362051,
		126,
		true
	},
	no_item_selected_tip = {
		362177,
		119,
		true
	},
	backyard_traning_tip = {
		362296,
		160,
		true
	},
	backyard_rest_tip = {
		362456,
		122,
		true
	},
	backyard_class_tip = {
		362578,
		122,
		true
	},
	medal_notice_1 = {
		362700,
		95,
		true
	},
	medal_notice_2 = {
		362795,
		86,
		true
	},
	medal_help_tip = {
		362881,
		1522,
		true
	},
	trophy_achieved = {
		364403,
		94,
		true
	},
	text_shop = {
		364497,
		77,
		true
	},
	text_confirm = {
		364574,
		83,
		true
	},
	text_cancel = {
		364657,
		81,
		true
	},
	text_cancel_fight = {
		364738,
		93,
		true
	},
	text_goon_fight = {
		364831,
		87,
		true
	},
	text_exit = {
		364918,
		77,
		true
	},
	text_clear = {
		364995,
		79,
		true
	},
	text_apply = {
		365074,
		83,
		true
	},
	text_buy = {
		365157,
		75,
		true
	},
	text_forward = {
		365232,
		78,
		true
	},
	text_prepage = {
		365310,
		80,
		true
	},
	text_nextpage = {
		365390,
		81,
		true
	},
	text_exchange = {
		365471,
		85,
		true
	},
	text_retreat = {
		365556,
		83,
		true
	},
	text_goto = {
		365639,
		80,
		true
	},
	level_scene_title_word_1 = {
		365719,
		100,
		true
	},
	level_scene_title_word_2 = {
		365819,
		108,
		true
	},
	level_scene_title_word_3 = {
		365927,
		100,
		true
	},
	level_scene_title_word_4 = {
		366027,
		97,
		true
	},
	level_scene_title_word_5 = {
		366124,
		97,
		true
	},
	ambush_display_0 = {
		366221,
		89,
		true
	},
	ambush_display_1 = {
		366310,
		84,
		true
	},
	ambush_display_2 = {
		366394,
		85,
		true
	},
	ambush_display_3 = {
		366479,
		83,
		true
	},
	ambush_display_4 = {
		366562,
		86,
		true
	},
	ambush_display_5 = {
		366648,
		84,
		true
	},
	ambush_display_6 = {
		366732,
		86,
		true
	},
	black_white_grid_notice = {
		366818,
		1416,
		true
	},
	black_white_grid_reset = {
		368234,
		104,
		true
	},
	black_white_grid_switch_tip = {
		368338,
		122,
		true
	},
	no_way_to_escape = {
		368460,
		93,
		true
	},
	word_attr_ac = {
		368553,
		92,
		true
	},
	help_battle_ac = {
		368645,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		370838,
		388,
		true
	},
	refuse_friend = {
		371226,
		105,
		true
	},
	refuse_and_add_into_bl = {
		371331,
		108,
		true
	},
	tech_simulate_closed = {
		371439,
		141,
		true
	},
	tech_simulate_quit = {
		371580,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		371706,
		244,
		true
	},
	help_technologytree = {
		371950,
		2458,
		true
	},
	tech_change_version_mark = {
		374408,
		108,
		true
	},
	technology_uplevel_error_studying = {
		374516,
		196,
		true
	},
	fate_attr_word = {
		374712,
		105,
		true
	},
	fate_phase_word = {
		374817,
		98,
		true
	},
	blueprint_simulation_confirm = {
		374915,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		375160,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		375576,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375973,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		376371,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376786,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377199,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		377611,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377985,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		378366,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		378740,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379124,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		379504,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		379910,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		380259,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		380668,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381007,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		381428,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		381826,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382232,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		382628,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		382975,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		383391,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		383814,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384244,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		384685,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385125,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		385556,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		385935,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		386334,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		386775,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		387183,
		385,
		true
	},
	electrotherapy_wanning = {
		387568,
		125,
		true
	},
	siren_chase_warning = {
		387693,
		104,
		true
	},
	memorybook_get_award_tip = {
		387797,
		173,
		true
	},
	memorybook_notice = {
		387970,
		548,
		true
	},
	word_votes = {
		388518,
		79,
		true
	},
	number_0 = {
		388597,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		388670,
		340,
		true
	},
	without_selected_ship = {
		389010,
		101,
		true
	},
	index_all = {
		389111,
		76,
		true
	},
	index_fleetfront = {
		389187,
		89,
		true
	},
	index_fleetrear = {
		389276,
		84,
		true
	},
	index_shipType_quZhu = {
		389360,
		86,
		true
	},
	index_shipType_qinXun = {
		389446,
		87,
		true
	},
	index_shipType_zhongXun = {
		389533,
		89,
		true
	},
	index_shipType_zhanLie = {
		389622,
		88,
		true
	},
	index_shipType_hangMu = {
		389710,
		87,
		true
	},
	index_shipType_weiXiu = {
		389797,
		87,
		true
	},
	index_shipType_qianTing = {
		389884,
		89,
		true
	},
	index_other = {
		389973,
		79,
		true
	},
	index_rare2 = {
		390052,
		81,
		true
	},
	index_rare3 = {
		390133,
		79,
		true
	},
	index_rare4 = {
		390212,
		80,
		true
	},
	index_rare5 = {
		390292,
		85,
		true
	},
	index_rare6 = {
		390377,
		80,
		true
	},
	warning_mail_max_1 = {
		390457,
		197,
		true
	},
	warning_mail_max_2 = {
		390654,
		103,
		true
	},
	warning_mail_max_3 = {
		390757,
		196,
		true
	},
	warning_mail_max_4 = {
		390953,
		209,
		true
	},
	warning_mail_max_5 = {
		391162,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		391303,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		391526,
		233,
		true
	},
	mail_moveto_markroom_max = {
		391759,
		186,
		true
	},
	mail_markroom_delete = {
		391945,
		153,
		true
	},
	mail_markroom_tip = {
		392098,
		135,
		true
	},
	mail_manage_1 = {
		392233,
		80,
		true
	},
	mail_manage_2 = {
		392313,
		109,
		true
	},
	mail_manage_3 = {
		392422,
		116,
		true
	},
	mail_manage_tip_1 = {
		392538,
		156,
		true
	},
	mail_storeroom_tips = {
		392694,
		139,
		true
	},
	mail_storeroom_noextend = {
		392833,
		168,
		true
	},
	mail_storeroom_extend = {
		393001,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		393112,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		393216,
		104,
		true
	},
	mail_storeroom_max_1 = {
		393320,
		185,
		true
	},
	mail_storeroom_max_2 = {
		393505,
		136,
		true
	},
	mail_storeroom_max_3 = {
		393641,
		139,
		true
	},
	mail_storeroom_max_4 = {
		393780,
		142,
		true
	},
	mail_storeroom_addgold = {
		393922,
		103,
		true
	},
	mail_storeroom_addoil = {
		394025,
		100,
		true
	},
	mail_storeroom_collect = {
		394125,
		139,
		true
	},
	mail_search = {
		394264,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		394351,
		107,
		true
	},
	resource_max_tip_storeroom = {
		394458,
		131,
		true
	},
	mail_tip = {
		394589,
		1328,
		true
	},
	mail_page_1 = {
		395917,
		79,
		true
	},
	mail_page_2 = {
		395996,
		82,
		true
	},
	mail_page_3 = {
		396078,
		82,
		true
	},
	mail_gold_res = {
		396160,
		82,
		true
	},
	mail_oil_res = {
		396242,
		79,
		true
	},
	mail_all_price = {
		396321,
		84,
		true
	},
	return_award_bind_success = {
		396405,
		110,
		true
	},
	return_award_bind_erro = {
		396515,
		106,
		true
	},
	rename_commander_erro = {
		396621,
		111,
		true
	},
	change_display_medal_success = {
		396732,
		123,
		true
	},
	limit_skin_time_day = {
		396855,
		103,
		true
	},
	limit_skin_time_day_min = {
		396958,
		108,
		true
	},
	limit_skin_time_min = {
		397066,
		106,
		true
	},
	limit_skin_time_overtime = {
		397172,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		397308,
		110,
		true
	},
	award_window_pt_title = {
		397418,
		101,
		true
	},
	return_have_participated_in_act = {
		397519,
		140,
		true
	},
	input_returner_code = {
		397659,
		92,
		true
	},
	dress_up_success = {
		397751,
		115,
		true
	},
	already_have_the_skin = {
		397866,
		111,
		true
	},
	exchange_limit_skin_tip = {
		397977,
		188,
		true
	},
	returner_help = {
		398165,
		1918,
		true
	},
	attire_time_stamp = {
		400083,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		400173,
		117,
		true
	},
	warning_pray_build_pool = {
		400290,
		212,
		true
	},
	error_pray_select_ship_max = {
		400502,
		113,
		true
	},
	tip_pray_build_pool_success = {
		400615,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		400733,
		116,
		true
	},
	pray_build_help = {
		400849,
		2296,
		true
	},
	pray_build_UR_warning = {
		403145,
		161,
		true
	},
	bismarck_award_tip = {
		403306,
		118,
		true
	},
	bismarck_chapter_desc = {
		403424,
		171,
		true
	},
	returner_push_success = {
		403595,
		115,
		true
	},
	returner_max_count = {
		403710,
		126,
		true
	},
	returner_push_tip = {
		403836,
		240,
		true
	},
	returner_match_tip = {
		404076,
		232,
		true
	},
	return_lock_tip = {
		404308,
		134,
		true
	},
	challenge_help = {
		404442,
		1901,
		true
	},
	challenge_casual_reset = {
		406343,
		138,
		true
	},
	challenge_infinite_reset = {
		406481,
		153,
		true
	},
	challenge_normal_reset = {
		406634,
		132,
		true
	},
	challenge_casual_click_switch = {
		406766,
		184,
		true
	},
	challenge_infinite_click_switch = {
		406950,
		189,
		true
	},
	challenge_season_update = {
		407139,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		407265,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		407505,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		407750,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		408024,
		286,
		true
	},
	challenge_combat_score = {
		408310,
		101,
		true
	},
	challenge_share_progress = {
		408411,
		107,
		true
	},
	challenge_share = {
		408518,
		85,
		true
	},
	challenge_expire_warn = {
		408603,
		170,
		true
	},
	challenge_normal_tip = {
		408773,
		146,
		true
	},
	challenge_unlimited_tip = {
		408919,
		151,
		true
	},
	commander_prefab_rename_success = {
		409070,
		118,
		true
	},
	commander_prefab_name = {
		409188,
		92,
		true
	},
	commander_prefab_rename_time = {
		409280,
		145,
		true
	},
	commander_build_solt_deficiency = {
		409425,
		159,
		true
	},
	commander_select_box_tip = {
		409584,
		172,
		true
	},
	challenge_end_tip = {
		409756,
		107,
		true
	},
	pass_times = {
		409863,
		87,
		true
	},
	list_empty_tip_billboardui = {
		409950,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		410066,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		410192,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		410313,
		125,
		true
	},
	list_empty_tip_eventui = {
		410438,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		410556,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		410679,
		137,
		true
	},
	list_empty_tip_friendui = {
		410816,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		410930,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		411075,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		411207,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		411343,
		135,
		true
	},
	list_empty_tip_taskscene = {
		411478,
		120,
		true
	},
	empty_tip_mailboxui = {
		411598,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		411715,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		411837,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		411953,
		126,
		true
	},
	words_settings_unlock_ship = {
		412079,
		105,
		true
	},
	words_settings_resolve_equip = {
		412184,
		107,
		true
	},
	words_settings_unlock_commander = {
		412291,
		116,
		true
	},
	words_settings_create_inherit = {
		412407,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		412516,
		185,
		true
	},
	words_desc_unlock = {
		412701,
		131,
		true
	},
	words_desc_resolve_equip = {
		412832,
		138,
		true
	},
	words_desc_create_inherit = {
		412970,
		105,
		true
	},
	words_desc_close_password = {
		413075,
		123,
		true
	},
	words_desc_change_settings = {
		413198,
		137,
		true
	},
	words_set_password = {
		413335,
		107,
		true
	},
	words_information = {
		413442,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		413527,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		413619,
		193,
		true
	},
	secondary_password_help = {
		413812,
		1501,
		true
	},
	comic_help = {
		415313,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		415678,
		135,
		true
	},
	pt_cosume = {
		415813,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		415893,
		178,
		true
	},
	help_tempesteve = {
		416071,
		800,
		true
	},
	word_rest_times = {
		416871,
		118,
		true
	},
	common_buy_gold_success = {
		416989,
		144,
		true
	},
	harbour_bomb_tip = {
		417133,
		110,
		true
	},
	submarine_approach = {
		417243,
		101,
		true
	},
	submarine_approach_desc = {
		417344,
		130,
		true
	},
	desc_quick_play = {
		417474,
		91,
		true
	},
	text_win_condition = {
		417565,
		97,
		true
	},
	text_lose_condition = {
		417662,
		99,
		true
	},
	text_rest_HP = {
		417761,
		93,
		true
	},
	desc_defense_reward = {
		417854,
		152,
		true
	},
	desc_base_hp = {
		418006,
		99,
		true
	},
	map_event_open = {
		418105,
		105,
		true
	},
	word_reward = {
		418210,
		82,
		true
	},
	tips_dispense_completed = {
		418292,
		103,
		true
	},
	tips_firework_completed = {
		418395,
		116,
		true
	},
	help_summer_feast = {
		418511,
		1164,
		true
	},
	help_firework_produce = {
		419675,
		668,
		true
	},
	help_firework = {
		420343,
		1685,
		true
	},
	help_summer_shrine = {
		422028,
		1066,
		true
	},
	help_summer_food = {
		423094,
		1622,
		true
	},
	help_summer_shooting = {
		424716,
		1075,
		true
	},
	help_summer_stamp = {
		425791,
		341,
		true
	},
	tips_summergame_exit = {
		426132,
		198,
		true
	},
	tips_shrine_buff = {
		426330,
		121,
		true
	},
	tips_shrine_nobuff = {
		426451,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		426626,
		111,
		true
	},
	help_vote = {
		426737,
		6103,
		true
	},
	tips_firework_exit = {
		432840,
		157,
		true
	},
	result_firework_produce = {
		432997,
		148,
		true
	},
	tag_level_narrative = {
		433145,
		88,
		true
	},
	vote_get_book = {
		433233,
		115,
		true
	},
	vote_book_is_over = {
		433348,
		115,
		true
	},
	vote_fame_tip = {
		433463,
		167,
		true
	},
	word_maintain = {
		433630,
		94,
		true
	},
	name_zhanliejahe = {
		433724,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		433821,
		124,
		true
	},
	change_skin_secretary_ship = {
		433945,
		103,
		true
	},
	word_billboard = {
		434048,
		86,
		true
	},
	word_easy = {
		434134,
		77,
		true
	},
	word_normal_junhe = {
		434211,
		87,
		true
	},
	word_hard = {
		434298,
		77,
		true
	},
	word_special_challenge_ticket = {
		434375,
		105,
		true
	},
	tip_exchange_ticket = {
		434480,
		177,
		true
	},
	dont_remind = {
		434657,
		89,
		true
	},
	worldbossex_help = {
		434746,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		435655,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		435754,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		435857,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		435956,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		436054,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		436168,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		436286,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		436400,
		113,
		true
	},
	text_consume = {
		436513,
		80,
		true
	},
	text_inconsume = {
		436593,
		80,
		true
	},
	pt_ship_now = {
		436673,
		93,
		true
	},
	pt_ship_goal = {
		436766,
		81,
		true
	},
	option_desc1 = {
		436847,
		165,
		true
	},
	option_desc2 = {
		437012,
		158,
		true
	},
	option_desc3 = {
		437170,
		167,
		true
	},
	option_desc4 = {
		437337,
		202,
		true
	},
	option_desc5 = {
		437539,
		140,
		true
	},
	option_desc6 = {
		437679,
		155,
		true
	},
	option_desc10 = {
		437834,
		143,
		true
	},
	option_desc11 = {
		437977,
		1748,
		true
	},
	music_collection = {
		439725,
		859,
		true
	},
	music_main = {
		440584,
		1073,
		true
	},
	music_juus = {
		441657,
		1103,
		true
	},
	doa_collection = {
		442760,
		846,
		true
	},
	ins_word_day = {
		443606,
		88,
		true
	},
	ins_word_hour = {
		443694,
		89,
		true
	},
	ins_word_minu = {
		443783,
		91,
		true
	},
	ins_word_like = {
		443874,
		85,
		true
	},
	ins_click_like_success = {
		443959,
		106,
		true
	},
	ins_push_comment_success = {
		444065,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		444185,
		146,
		true
	},
	help_music_game = {
		444331,
		1355,
		true
	},
	restart_music_game = {
		445686,
		130,
		true
	},
	reselect_music_game = {
		445816,
		144,
		true
	},
	hololive_goodmorning = {
		445960,
		852,
		true
	},
	hololive_lianliankan = {
		446812,
		1410,
		true
	},
	hololive_dalaozhang = {
		448222,
		764,
		true
	},
	hololive_dashenling = {
		448986,
		1927,
		true
	},
	pocky_jiujiu = {
		450913,
		94,
		true
	},
	pocky_jiujiu_desc = {
		451007,
		118,
		true
	},
	pocky_help = {
		451125,
		697,
		true
	},
	secretary_help = {
		451822,
		2209,
		true
	},
	secretary_unlock2 = {
		454031,
		108,
		true
	},
	secretary_unlock3 = {
		454139,
		108,
		true
	},
	secretary_unlock4 = {
		454247,
		108,
		true
	},
	secretary_unlock5 = {
		454355,
		109,
		true
	},
	secretary_closed = {
		454464,
		88,
		true
	},
	confirm_unlock = {
		454552,
		113,
		true
	},
	secretary_pos_save = {
		454665,
		143,
		true
	},
	secretary_pos_save_success = {
		454808,
		105,
		true
	},
	collection_help = {
		454913,
		346,
		true
	},
	juese_tiyan = {
		455259,
		239,
		true
	},
	resolve_amount_prefix = {
		455498,
		104,
		true
	},
	compose_amount_prefix = {
		455602,
		100,
		true
	},
	help_sub_limits = {
		455702,
		92,
		true
	},
	help_sub_display = {
		455794,
		104,
		true
	},
	confirm_unlock_ship_main = {
		455898,
		151,
		true
	},
	msgbox_text_confirm = {
		456049,
		90,
		true
	},
	msgbox_text_shop = {
		456139,
		85,
		true
	},
	msgbox_text_cancel = {
		456224,
		88,
		true
	},
	msgbox_text_cancel_g = {
		456312,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		456402,
		100,
		true
	},
	msgbox_text_goon_fight = {
		456502,
		94,
		true
	},
	msgbox_text_exit = {
		456596,
		84,
		true
	},
	msgbox_text_clear = {
		456680,
		86,
		true
	},
	msgbox_text_apply = {
		456766,
		85,
		true
	},
	msgbox_text_buy = {
		456851,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		456938,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		457029,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		457120,
		98,
		true
	},
	msgbox_text_forward = {
		457218,
		85,
		true
	},
	msgbox_text_iknow = {
		457303,
		87,
		true
	},
	msgbox_text_prepage = {
		457390,
		87,
		true
	},
	msgbox_text_nextpage = {
		457477,
		88,
		true
	},
	msgbox_text_exchange = {
		457565,
		92,
		true
	},
	msgbox_text_retreat = {
		457657,
		90,
		true
	},
	msgbox_text_go = {
		457747,
		80,
		true
	},
	msgbox_text_consume = {
		457827,
		87,
		true
	},
	msgbox_text_inconsume = {
		457914,
		87,
		true
	},
	msgbox_text_unlock = {
		458001,
		88,
		true
	},
	msgbox_text_save = {
		458089,
		85,
		true
	},
	msgbox_text_replace = {
		458174,
		88,
		true
	},
	msgbox_text_unload = {
		458262,
		89,
		true
	},
	msgbox_text_modify = {
		458351,
		89,
		true
	},
	msgbox_text_breakthrough = {
		458440,
		93,
		true
	},
	msgbox_text_equipdetail = {
		458533,
		94,
		true
	},
	msgbox_text_use = {
		458627,
		82,
		true
	},
	common_flag_ship = {
		458709,
		89,
		true
	},
	fenjie_lantu_tip = {
		458798,
		188,
		true
	},
	msgbox_text_analyse = {
		458986,
		90,
		true
	},
	fragresolve_empty_tip = {
		459076,
		151,
		true
	},
	confirm_unlock_lv = {
		459227,
		121,
		true
	},
	shops_rest_day = {
		459348,
		98,
		true
	},
	title_limit_time = {
		459446,
		91,
		true
	},
	seven_choose_one = {
		459537,
		224,
		true
	},
	help_newyear_feast = {
		459761,
		1386,
		true
	},
	help_newyear_shrine = {
		461147,
		1243,
		true
	},
	help_newyear_stamp = {
		462390,
		238,
		true
	},
	pt_reconfirm = {
		462628,
		124,
		true
	},
	qte_game_help = {
		462752,
		340,
		true
	},
	word_equipskin_type = {
		463092,
		88,
		true
	},
	word_equipskin_all = {
		463180,
		86,
		true
	},
	word_equipskin_cannon = {
		463266,
		95,
		true
	},
	word_equipskin_tarpedo = {
		463361,
		96,
		true
	},
	word_equipskin_aircraft = {
		463457,
		96,
		true
	},
	word_equipskin_aux = {
		463553,
		86,
		true
	},
	msgbox_repair = {
		463639,
		91,
		true
	},
	msgbox_repair_l2d = {
		463730,
		95,
		true
	},
	msgbox_repair_painting = {
		463825,
		105,
		true
	},
	word_no_cache = {
		463930,
		107,
		true
	},
	pile_game_notice = {
		464037,
		993,
		true
	},
	help_chunjie_stamp = {
		465030,
		677,
		true
	},
	help_chunjie_feast = {
		465707,
		670,
		true
	},
	help_chunjie_jiulou = {
		466377,
		755,
		true
	},
	special_animal1 = {
		467132,
		227,
		true
	},
	special_animal2 = {
		467359,
		287,
		true
	},
	special_animal3 = {
		467646,
		236,
		true
	},
	special_animal4 = {
		467882,
		256,
		true
	},
	special_animal5 = {
		468138,
		251,
		true
	},
	special_animal6 = {
		468389,
		272,
		true
	},
	special_animal7 = {
		468661,
		275,
		true
	},
	bulin_help = {
		468936,
		403,
		true
	},
	super_bulin = {
		469339,
		120,
		true
	},
	super_bulin_tip = {
		469459,
		110,
		true
	},
	bulin_tip1 = {
		469569,
		101,
		true
	},
	bulin_tip2 = {
		469670,
		117,
		true
	},
	bulin_tip3 = {
		469787,
		101,
		true
	},
	bulin_tip4 = {
		469888,
		108,
		true
	},
	bulin_tip5 = {
		469996,
		101,
		true
	},
	bulin_tip6 = {
		470097,
		108,
		true
	},
	bulin_tip7 = {
		470205,
		101,
		true
	},
	bulin_tip8 = {
		470306,
		126,
		true
	},
	bulin_tip9 = {
		470432,
		122,
		true
	},
	bulin_tip_other1 = {
		470554,
		192,
		true
	},
	bulin_tip_other2 = {
		470746,
		109,
		true
	},
	bulin_tip_other3 = {
		470855,
		122,
		true
	},
	monopoly_left_count = {
		470977,
		89,
		true
	},
	help_chunjie_monopoly = {
		471066,
		1083,
		true
	},
	monoply_drop_ship_step = {
		472149,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		472306,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		472450,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		472568,
		110,
		true
	},
	lanternRiddles_gametip = {
		472678,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		473285,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		473390,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		473482,
		89,
		true
	},
	sort_attribute = {
		473571,
		82,
		true
	},
	sort_intimacy = {
		473653,
		85,
		true
	},
	index_skin = {
		473738,
		82,
		true
	},
	index_reform = {
		473820,
		94,
		true
	},
	index_reform_cw = {
		473914,
		97,
		true
	},
	index_strengthen = {
		474011,
		91,
		true
	},
	index_special = {
		474102,
		84,
		true
	},
	index_propose_skin = {
		474186,
		96,
		true
	},
	index_not_obtained = {
		474282,
		92,
		true
	},
	index_no_limit = {
		474374,
		86,
		true
	},
	index_awakening = {
		474460,
		91,
		true
	},
	index_not_lvmax = {
		474551,
		90,
		true
	},
	index_spweapon = {
		474641,
		91,
		true
	},
	index_marry = {
		474732,
		81,
		true
	},
	decodegame_gametip = {
		474813,
		2081,
		true
	},
	indexsort_sort = {
		476894,
		82,
		true
	},
	indexsort_index = {
		476976,
		84,
		true
	},
	indexsort_camp = {
		477060,
		85,
		true
	},
	indexsort_type = {
		477145,
		82,
		true
	},
	indexsort_rarity = {
		477227,
		86,
		true
	},
	indexsort_extraindex = {
		477313,
		89,
		true
	},
	indexsort_label = {
		477402,
		83,
		true
	},
	indexsort_sorteng = {
		477485,
		85,
		true
	},
	indexsort_indexeng = {
		477570,
		87,
		true
	},
	indexsort_campeng = {
		477657,
		88,
		true
	},
	indexsort_rarityeng = {
		477745,
		89,
		true
	},
	indexsort_typeeng = {
		477834,
		85,
		true
	},
	indexsort_labeleng = {
		477919,
		86,
		true
	},
	fightfail_up = {
		478005,
		139,
		true
	},
	fightfail_equip = {
		478144,
		141,
		true
	},
	fight_strengthen = {
		478285,
		158,
		true
	},
	fightfail_noequip = {
		478443,
		107,
		true
	},
	fightfail_choiceequip = {
		478550,
		136,
		true
	},
	fightfail_choicestrengthen = {
		478686,
		151,
		true
	},
	sofmap_attention = {
		478837,
		258,
		true
	},
	sofmapsd_1 = {
		479095,
		153,
		true
	},
	sofmapsd_2 = {
		479248,
		132,
		true
	},
	sofmapsd_3 = {
		479380,
		110,
		true
	},
	sofmapsd_4 = {
		479490,
		133,
		true
	},
	inform_level_limit = {
		479623,
		138,
		true
	},
	["3match_tip"] = {
		479761,
		381,
		true
	},
	retire_selectzero = {
		480142,
		138,
		true
	},
	retire_marry_skin = {
		480280,
		106,
		true
	},
	undermist_tip = {
		480386,
		143,
		true
	},
	retire_1 = {
		480529,
		254,
		true
	},
	retire_2 = {
		480783,
		256,
		true
	},
	retire_3 = {
		481039,
		96,
		true
	},
	retire_rarity = {
		481135,
		97,
		true
	},
	retire_title = {
		481232,
		91,
		true
	},
	res_unlock_tip = {
		481323,
		120,
		true
	},
	res_wifi_tip = {
		481443,
		206,
		true
	},
	res_downloading = {
		481649,
		90,
		true
	},
	res_pic_new_tip = {
		481739,
		145,
		true
	},
	res_music_no_pre_tip = {
		481884,
		95,
		true
	},
	res_music_no_next_tip = {
		481979,
		95,
		true
	},
	res_music_new_tip = {
		482074,
		106,
		true
	},
	apple_link_title = {
		482180,
		101,
		true
	},
	retire_setting_help = {
		482281,
		883,
		true
	},
	activity_shop_exchange_count = {
		483164,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		483262,
		107,
		true
	},
	shops_msgbox_output = {
		483369,
		92,
		true
	},
	shop_word_exchange = {
		483461,
		89,
		true
	},
	shop_word_cancel = {
		483550,
		86,
		true
	},
	title_item_ways = {
		483636,
		152,
		true
	},
	item_lack_title = {
		483788,
		152,
		true
	},
	oil_buy_tip_2 = {
		483940,
		386,
		true
	},
	target_chapter_is_lock = {
		484326,
		126,
		true
	},
	ship_book = {
		484452,
		104,
		true
	},
	month_sign_resign = {
		484556,
		87,
		true
	},
	collect_tip = {
		484643,
		139,
		true
	},
	collect_tip2 = {
		484782,
		140,
		true
	},
	word_weakness = {
		484922,
		88,
		true
	},
	special_operation_tip1 = {
		485010,
		111,
		true
	},
	special_operation_tip2 = {
		485121,
		111,
		true
	},
	area_lock = {
		485232,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		485338,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		485443,
		102,
		true
	},
	equipment_upgrade_help = {
		485545,
		1285,
		true
	},
	equipment_upgrade_title = {
		486830,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		486927,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		487025,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		487148,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		487269,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		487410,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		487621,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		487789,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		487922,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		488049,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		488260,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		488394,
		192,
		true
	},
	discount_coupon_tip = {
		488586,
		193,
		true
	},
	pizzahut_help = {
		488779,
		738,
		true
	},
	towerclimbing_gametip = {
		489517,
		645,
		true
	},
	qingdianguangchang_help = {
		490162,
		660,
		true
	},
	building_tip = {
		490822,
		177,
		true
	},
	building_upgrade_tip = {
		490999,
		155,
		true
	},
	msgbox_text_upgrade = {
		491154,
		90,
		true
	},
	towerclimbing_sign_help = {
		491244,
		793,
		true
	},
	building_complete_tip = {
		492037,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		492139,
		124,
		true
	},
	backyard_theme_total_print = {
		492263,
		95,
		true
	},
	backyard_theme_shop_title = {
		492358,
		105,
		true
	},
	backyard_theme_mine_title = {
		492463,
		99,
		true
	},
	backyard_theme_collection_title = {
		492562,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		492669,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		492883,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		493077,
		208,
		true
	},
	backyard_theme_word_buy = {
		493285,
		90,
		true
	},
	backyard_theme_word_apply = {
		493375,
		94,
		true
	},
	backyard_theme_apply_success = {
		493469,
		105,
		true
	},
	backyard_theme_unload_success = {
		493574,
		109,
		true
	},
	backyard_theme_upload_success = {
		493683,
		101,
		true
	},
	backyard_theme_delete_success = {
		493784,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		493884,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		494022,
		113,
		true
	},
	backyard_theme_upload_time = {
		494135,
		102,
		true
	},
	backyard_theme_word_like = {
		494237,
		93,
		true
	},
	backyard_theme_word_collection = {
		494330,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		494433,
		138,
		true
	},
	backyard_theme_inform_them = {
		494571,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		494676,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		494819,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		495068,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		495296,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		495436,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		495579,
		120,
		true
	},
	words_visit_backyard_toggle = {
		495699,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		495823,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		495977,
		154,
		true
	},
	option_desc7 = {
		496131,
		133,
		true
	},
	option_desc8 = {
		496264,
		147,
		true
	},
	option_desc9 = {
		496411,
		174,
		true
	},
	backyard_unopen = {
		496585,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		496693,
		157,
		true
	},
	word_random = {
		496850,
		81,
		true
	},
	word_hot = {
		496931,
		75,
		true
	},
	word_new = {
		497006,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		497081,
		210,
		true
	},
	backyard_not_found_theme_template = {
		497291,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		497419,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		497541,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		497662,
		181,
		true
	},
	help_monopoly_car = {
		497843,
		1056,
		true
	},
	help_monopoly_car_2 = {
		498899,
		1125,
		true
	},
	help_monopoly_3th = {
		500024,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		500819,
		114,
		true
	},
	win_condition_display_qijian = {
		500933,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		501053,
		126,
		true
	},
	win_condition_display_shangchuan = {
		501179,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		501330,
		170,
		true
	},
	win_condition_display_judian = {
		501500,
		116,
		true
	},
	win_condition_display_tuoli = {
		501616,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		501742,
		130,
		true
	},
	lose_condition_display_quanmie = {
		501872,
		123,
		true
	},
	lose_condition_display_gangqu = {
		501995,
		155,
		true
	},
	re_battle = {
		502150,
		79,
		true
	},
	keep_fate_tip = {
		502229,
		148,
		true
	},
	equip_info_1 = {
		502377,
		79,
		true
	},
	equip_info_2 = {
		502456,
		84,
		true
	},
	equip_info_3 = {
		502540,
		89,
		true
	},
	equip_info_4 = {
		502629,
		81,
		true
	},
	equip_info_5 = {
		502710,
		85,
		true
	},
	equip_info_6 = {
		502795,
		90,
		true
	},
	equip_info_7 = {
		502885,
		86,
		true
	},
	equip_info_8 = {
		502971,
		86,
		true
	},
	equip_info_9 = {
		503057,
		90,
		true
	},
	equip_info_10 = {
		503147,
		85,
		true
	},
	equip_info_11 = {
		503232,
		85,
		true
	},
	equip_info_12 = {
		503317,
		89,
		true
	},
	equip_info_13 = {
		503406,
		86,
		true
	},
	equip_info_14 = {
		503492,
		92,
		true
	},
	equip_info_15 = {
		503584,
		87,
		true
	},
	equip_info_16 = {
		503671,
		89,
		true
	},
	equip_info_17 = {
		503760,
		88,
		true
	},
	equip_info_18 = {
		503848,
		89,
		true
	},
	equip_info_19 = {
		503937,
		84,
		true
	},
	equip_info_20 = {
		504021,
		88,
		true
	},
	equip_info_21 = {
		504109,
		85,
		true
	},
	equip_info_22 = {
		504194,
		91,
		true
	},
	equip_info_23 = {
		504285,
		90,
		true
	},
	equip_info_24 = {
		504375,
		86,
		true
	},
	equip_info_25 = {
		504461,
		77,
		true
	},
	equip_info_26 = {
		504538,
		90,
		true
	},
	equip_info_27 = {
		504628,
		77,
		true
	},
	equip_info_28 = {
		504705,
		93,
		true
	},
	equip_info_29 = {
		504798,
		80,
		true
	},
	equip_info_30 = {
		504878,
		80,
		true
	},
	equip_info_31 = {
		504958,
		80,
		true
	},
	equip_info_32 = {
		505038,
		91,
		true
	},
	equip_info_33 = {
		505129,
		89,
		true
	},
	equip_info_34 = {
		505218,
		90,
		true
	},
	equip_info_extralevel_0 = {
		505308,
		94,
		true
	},
	equip_info_extralevel_1 = {
		505402,
		94,
		true
	},
	equip_info_extralevel_2 = {
		505496,
		94,
		true
	},
	equip_info_extralevel_3 = {
		505590,
		94,
		true
	},
	tec_settings_btn_word = {
		505684,
		99,
		true
	},
	tec_tendency_x = {
		505783,
		86,
		true
	},
	tec_tendency_0 = {
		505869,
		86,
		true
	},
	tec_tendency_1 = {
		505955,
		87,
		true
	},
	tec_tendency_2 = {
		506042,
		87,
		true
	},
	tec_tendency_3 = {
		506129,
		87,
		true
	},
	tec_tendency_4 = {
		506216,
		87,
		true
	},
	tec_tendency_cur_x = {
		506303,
		101,
		true
	},
	tec_tendency_cur_0 = {
		506404,
		108,
		true
	},
	tec_tendency_cur_1 = {
		506512,
		107,
		true
	},
	tec_tendency_cur_2 = {
		506619,
		107,
		true
	},
	tec_tendency_cur_3 = {
		506726,
		107,
		true
	},
	tec_target_catchup_none = {
		506833,
		117,
		true
	},
	tec_target_catchup_selected = {
		506950,
		105,
		true
	},
	tec_tendency_cur_4 = {
		507055,
		107,
		true
	},
	tec_target_catchup_none_x = {
		507162,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		507270,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		507377,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		507484,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		507591,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		507699,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		507806,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		507913,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		508020,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		508126,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		508231,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		508336,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		508441,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		508546,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508651,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508765,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		508898,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		508997,
		98,
		true
	},
	tec_target_need_print = {
		509095,
		98,
		true
	},
	tec_target_catchup_progress = {
		509193,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		509292,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		509427,
		824,
		true
	},
	tec_speedup_title = {
		510251,
		102,
		true
	},
	tec_speedup_progress = {
		510353,
		94,
		true
	},
	tec_speedup_overflow = {
		510447,
		186,
		true
	},
	tec_speedup_help_tip = {
		510633,
		274,
		true
	},
	click_back_tip = {
		510907,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		510999,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		511094,
		103,
		true
	},
	tec_catchup_errorfix = {
		511197,
		226,
		true
	},
	guild_duty_is_too_low = {
		511423,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		511572,
		144,
		true
	},
	guild_not_exist_donate_task = {
		511716,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		511837,
		131,
		true
	},
	guild_get_week_done = {
		511968,
		127,
		true
	},
	guild_public_awards = {
		512095,
		97,
		true
	},
	guild_private_awards = {
		512192,
		99,
		true
	},
	guild_task_selecte_tip = {
		512291,
		276,
		true
	},
	guild_task_accept = {
		512567,
		374,
		true
	},
	guild_commander_and_sub_op = {
		512941,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		513093,
		144,
		true
	},
	guild_donate_success = {
		513237,
		108,
		true
	},
	guild_left_donate_cnt = {
		513345,
		118,
		true
	},
	guild_donate_tip = {
		513463,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		513691,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		513816,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		513957,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		514108,
		153,
		true
	},
	guild_supply_no_open = {
		514261,
		121,
		true
	},
	guild_supply_award_got = {
		514382,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		514501,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		514682,
		143,
		true
	},
	guild_left_supply_day = {
		514825,
		99,
		true
	},
	guild_supply_help_tip = {
		514924,
		731,
		true
	},
	guild_op_only_administrator = {
		515655,
		153,
		true
	},
	guild_shop_refresh_done = {
		515808,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		515910,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		516023,
		205,
		true
	},
	guild_shop_exchange_tip = {
		516228,
		128,
		true
	},
	guild_shop_label_1 = {
		516356,
		115,
		true
	},
	guild_shop_label_2 = {
		516471,
		87,
		true
	},
	guild_shop_label_3 = {
		516558,
		89,
		true
	},
	guild_shop_label_4 = {
		516647,
		86,
		true
	},
	guild_shop_label_5 = {
		516733,
		119,
		true
	},
	guild_shop_must_select_goods = {
		516852,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		516977,
		143,
		true
	},
	guild_not_exist_tech = {
		517120,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		517239,
		144,
		true
	},
	guild_tech_is_max_level = {
		517383,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		517515,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		517656,
		153,
		true
	},
	guild_tech_upgrade_done = {
		517809,
		118,
		true
	},
	guild_exist_activation_tech = {
		517927,
		136,
		true
	},
	guild_tech_gold_desc = {
		518063,
		105,
		true
	},
	guild_tech_oil_desc = {
		518168,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		518270,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		518371,
		107,
		true
	},
	guild_box_gold_desc = {
		518478,
		99,
		true
	},
	guidl_r_box_time_desc = {
		518577,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		518692,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		518809,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		518932,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		519042,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		519313,
		126,
		true
	},
	guild_ship_attr_desc = {
		519439,
		133,
		true
	},
	guild_start_tech_group_tip = {
		519572,
		164,
		true
	},
	guild_cancel_tech_tip = {
		519736,
		182,
		true
	},
	guild_tech_consume_tip = {
		519918,
		219,
		true
	},
	guild_tech_non_admin = {
		520137,
		146,
		true
	},
	guild_tech_label_max_level = {
		520283,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		520383,
		102,
		true
	},
	guild_tech_label_condition = {
		520485,
		131,
		true
	},
	guild_tech_donate_target = {
		520616,
		122,
		true
	},
	guild_not_exist = {
		520738,
		105,
		true
	},
	guild_not_exist_battle = {
		520843,
		126,
		true
	},
	guild_battle_is_end = {
		520969,
		121,
		true
	},
	guild_battle_is_exist = {
		521090,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		521216,
		164,
		true
	},
	guild_event_start_tip1 = {
		521380,
		167,
		true
	},
	guild_event_start_tip2 = {
		521547,
		168,
		true
	},
	guild_word_may_happen_event = {
		521715,
		106,
		true
	},
	guild_battle_award = {
		521821,
		90,
		true
	},
	guild_word_consume = {
		521911,
		87,
		true
	},
	guild_start_event_consume_tip = {
		521998,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		522147,
		222,
		true
	},
	guild_word_consume_for_battle = {
		522369,
		99,
		true
	},
	guild_level_no_enough = {
		522468,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		522627,
		170,
		true
	},
	guild_join_event_cnt_label = {
		522797,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		522914,
		124,
		true
	},
	guild_join_event_progress_label = {
		523038,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		523142,
		277,
		true
	},
	guild_event_not_exist = {
		523419,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		523538,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		523669,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		523820,
		171,
		true
	},
	guidl_event_ship_in_event = {
		523991,
		150,
		true
	},
	guild_event_start_done = {
		524141,
		110,
		true
	},
	guild_fleet_update_done = {
		524251,
		122,
		true
	},
	guild_event_is_lock = {
		524373,
		115,
		true
	},
	guild_event_is_finish = {
		524488,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		524649,
		161,
		true
	},
	guild_word_battle_area = {
		524810,
		91,
		true
	},
	guild_word_battle_type = {
		524901,
		91,
		true
	},
	guild_wrod_battle_target = {
		524992,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		525091,
		139,
		true
	},
	guild_event_start_event_tip = {
		525230,
		208,
		true
	},
	guild_word_sea = {
		525438,
		83,
		true
	},
	guild_word_score_addition = {
		525521,
		106,
		true
	},
	guild_word_effect_addition = {
		525627,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		525738,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		525865,
		125,
		true
	},
	guild_event_info_desc1 = {
		525990,
		197,
		true
	},
	guild_event_info_desc2 = {
		526187,
		128,
		true
	},
	guild_join_member_cnt = {
		526315,
		98,
		true
	},
	guild_total_effect = {
		526413,
		99,
		true
	},
	guild_word_people = {
		526512,
		81,
		true
	},
	guild_event_info_desc3 = {
		526593,
		104,
		true
	},
	guild_not_exist_boss = {
		526697,
		112,
		true
	},
	guild_ship_from = {
		526809,
		84,
		true
	},
	guild_boss_formation_1 = {
		526893,
		160,
		true
	},
	guild_boss_formation_2 = {
		527053,
		146,
		true
	},
	guild_boss_formation_3 = {
		527199,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		527322,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		527453,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		527590,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527780,
		161,
		true
	},
	guild_fleet_is_legal = {
		527941,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		528098,
		134,
		true
	},
	guild_must_edit_fleet = {
		528232,
		112,
		true
	},
	guild_ship_in_battle = {
		528344,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		528507,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		528641,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528798,
		168,
		true
	},
	guild_get_report_failed = {
		528966,
		121,
		true
	},
	guild_report_get_all = {
		529087,
		93,
		true
	},
	guild_can_not_get_tip = {
		529180,
		158,
		true
	},
	guild_not_exist_notifycation = {
		529338,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		529484,
		172,
		true
	},
	guild_report_tooltip = {
		529656,
		243,
		true
	},
	word_guildgold = {
		529899,
		90,
		true
	},
	guild_member_rank_title_donate = {
		529989,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		530096,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		530205,
		110,
		true
	},
	guild_donate_log = {
		530315,
		165,
		true
	},
	guild_supply_log = {
		530480,
		148,
		true
	},
	guild_weektask_log = {
		530628,
		148,
		true
	},
	guild_battle_log = {
		530776,
		137,
		true
	},
	guild_tech_change_log = {
		530913,
		136,
		true
	},
	guild_log_title = {
		531049,
		88,
		true
	},
	guild_use_donateitem_success = {
		531137,
		131,
		true
	},
	guild_use_battleitem_success = {
		531268,
		140,
		true
	},
	not_exist_guild_use_item = {
		531408,
		141,
		true
	},
	guild_member_tip = {
		531549,
		2773,
		true
	},
	guild_tech_tip = {
		534322,
		2740,
		true
	},
	guild_office_tip = {
		537062,
		2650,
		true
	},
	guild_event_help_tip = {
		539712,
		2687,
		true
	},
	guild_mission_info_tip = {
		542399,
		1109,
		true
	},
	guild_public_tech_tip = {
		543508,
		660,
		true
	},
	guild_public_office_tip = {
		544168,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		544493,
		258,
		true
	},
	guild_boss_fleet_desc = {
		544751,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		545274,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		545471,
		127,
		true
	},
	word_shipState_guild_event = {
		545598,
		159,
		true
	},
	word_shipState_guild_boss = {
		545757,
		193,
		true
	},
	commander_is_in_guild = {
		545950,
		195,
		true
	},
	guild_assult_ship_recommend = {
		546145,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		546279,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		546411,
		147,
		true
	},
	guild_recommend_limit = {
		546558,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546701,
		169,
		true
	},
	guild_mission_complate = {
		546870,
		110,
		true
	},
	guild_operation_event_occurrence = {
		546980,
		172,
		true
	},
	guild_transfer_president_confirm = {
		547152,
		236,
		true
	},
	guild_damage_ranking = {
		547388,
		88,
		true
	},
	guild_total_damage = {
		547476,
		88,
		true
	},
	guild_donate_list_updated = {
		547564,
		142,
		true
	},
	guild_donate_list_update_failed = {
		547706,
		146,
		true
	},
	guild_tip_quit_operation = {
		547852,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		548091,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		548235,
		355,
		true
	},
	guild_time_remaining_tip = {
		548590,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		548694,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		548836,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		548978,
		282,
		true
	},
	us_error_download_painting = {
		549260,
		243,
		true
	},
	help_rollingBallGame = {
		549503,
		1116,
		true
	},
	rolling_ball_help = {
		550619,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		551515,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		552238,
		125,
		true
	},
	build_ship_accumulative = {
		552363,
		94,
		true
	},
	destory_ship_before_tip = {
		552457,
		96,
		true
	},
	destory_ship_input_erro = {
		552553,
		127,
		true
	},
	mail_input_erro = {
		552680,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		552802,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		553025,
		283,
		true
	},
	jiujiu_expedition_help = {
		553308,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		553822,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		553916,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		554058,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		554198,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		554370,
		133,
		true
	},
	trade_card_tips1 = {
		554503,
		85,
		true
	},
	trade_card_tips2 = {
		554588,
		273,
		true
	},
	trade_card_tips3 = {
		554861,
		278,
		true
	},
	trade_card_tips4 = {
		555139,
		93,
		true
	},
	ur_exchange_help_tip = {
		555232,
		965,
		true
	},
	fleet_antisub_range = {
		556197,
		95,
		true
	},
	fleet_antisub_range_tip = {
		556292,
		1085,
		true
	},
	practise_idol_tip = {
		557377,
		120,
		true
	},
	practise_idol_help = {
		557497,
		937,
		true
	},
	upgrade_idol_tip = {
		558434,
		153,
		true
	},
	upgrade_complete_tip = {
		558587,
		104,
		true
	},
	upgrade_introduce_tip = {
		558691,
		135,
		true
	},
	collect_idol_tip = {
		558826,
		158,
		true
	},
	hand_account_tip = {
		558984,
		125,
		true
	},
	hand_account_resetting_tip = {
		559109,
		133,
		true
	},
	help_candymagic = {
		559242,
		1060,
		true
	},
	award_overflow_tip = {
		560302,
		172,
		true
	},
	hunter_npc = {
		560474,
		1368,
		true
	},
	venusvolleyball_help = {
		561842,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		563244,
		109,
		true
	},
	venusvolleyball_return_tip = {
		563353,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		563478,
		109,
		true
	},
	doa_main = {
		563587,
		1461,
		true
	},
	doa_pt_help = {
		565048,
		841,
		true
	},
	doa_pt_complete = {
		565889,
		96,
		true
	},
	doa_pt_up = {
		565985,
		110,
		true
	},
	doa_liliang = {
		566095,
		78,
		true
	},
	doa_jiqiao = {
		566173,
		77,
		true
	},
	doa_tili = {
		566250,
		75,
		true
	},
	doa_meili = {
		566325,
		76,
		true
	},
	snowball_help = {
		566401,
		1745,
		true
	},
	help_xinnian2021_feast = {
		568146,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		568679,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		569997,
		703,
		true
	},
	help_xinnian2021__meishi = {
		570700,
		1290,
		true
	},
	help_act_event = {
		571990,
		286,
		true
	},
	autofight = {
		572276,
		84,
		true
	},
	autofight_errors_tip = {
		572360,
		142,
		true
	},
	autofight_special_operation_tip = {
		572502,
		322,
		true
	},
	autofight_formation = {
		572824,
		92,
		true
	},
	autofight_cat = {
		572916,
		87,
		true
	},
	autofight_function = {
		573003,
		86,
		true
	},
	autofight_function1 = {
		573089,
		90,
		true
	},
	autofight_function2 = {
		573179,
		92,
		true
	},
	autofight_function3 = {
		573271,
		94,
		true
	},
	autofight_function4 = {
		573365,
		90,
		true
	},
	autofight_function5 = {
		573455,
		98,
		true
	},
	autofight_rewards = {
		573553,
		94,
		true
	},
	autofight_rewards_none = {
		573647,
		104,
		true
	},
	autofight_leave = {
		573751,
		83,
		true
	},
	autofight_onceagain = {
		573834,
		91,
		true
	},
	autofight_entrust = {
		573925,
		109,
		true
	},
	autofight_task = {
		574034,
		99,
		true
	},
	autofight_effect = {
		574133,
		146,
		true
	},
	autofight_file = {
		574279,
		97,
		true
	},
	autofight_discovery = {
		574376,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		574488,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		574643,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		574780,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		574917,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		575096,
		151,
		true
	},
	autofight_farm = {
		575247,
		91,
		true
	},
	autofight_story = {
		575338,
		117,
		true
	},
	fushun_adventure_help = {
		575455,
		1320,
		true
	},
	autofight_change_tip = {
		576775,
		175,
		true
	},
	autofight_selectprops_tip = {
		576950,
		97,
		true
	},
	help_chunjie2021_feast = {
		577047,
		748,
		true
	},
	valentinesday__txt1_tip = {
		577795,
		174,
		true
	},
	valentinesday__txt2_tip = {
		577969,
		136,
		true
	},
	valentinesday__txt3_tip = {
		578105,
		141,
		true
	},
	valentinesday__txt4_tip = {
		578246,
		148,
		true
	},
	valentinesday__txt5_tip = {
		578394,
		140,
		true
	},
	valentinesday__txt6_tip = {
		578534,
		146,
		true
	},
	valentinesday__shop_tip = {
		578680,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		578808,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		578912,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		579015,
		135,
		true
	},
	wwf_bamboo_help = {
		579150,
		1066,
		true
	},
	wwf_guide_tip = {
		580216,
		113,
		true
	},
	securitycake_help = {
		580329,
		2143,
		true
	},
	icecream_help = {
		582472,
		737,
		true
	},
	icecream_make_tip = {
		583209,
		98,
		true
	},
	query_role = {
		583307,
		86,
		true
	},
	query_role_none = {
		583393,
		87,
		true
	},
	query_role_button = {
		583480,
		94,
		true
	},
	query_role_fail = {
		583574,
		93,
		true
	},
	cumulative_victory_target_tip = {
		583667,
		109,
		true
	},
	cumulative_victory_now_tip = {
		583776,
		108,
		true
	},
	word_files_repair = {
		583884,
		95,
		true
	},
	repair_setting_label = {
		583979,
		98,
		true
	},
	voice_control = {
		584077,
		83,
		true
	},
	index_equip = {
		584160,
		84,
		true
	},
	index_without_limit = {
		584244,
		91,
		true
	},
	meta_learn_skill = {
		584335,
		92,
		true
	},
	world_joint_boss_not_found = {
		584427,
		148,
		true
	},
	world_joint_boss_is_death = {
		584575,
		143,
		true
	},
	world_joint_whitout_guild = {
		584718,
		123,
		true
	},
	world_joint_whitout_friend = {
		584841,
		126,
		true
	},
	world_joint_call_support_failed = {
		584967,
		126,
		true
	},
	world_joint_call_support_success = {
		585093,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		585224,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		585335,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		585445,
		110,
		true
	},
	ad_4 = {
		585555,
		228,
		true
	},
	world_word_expired = {
		585783,
		94,
		true
	},
	world_word_guild_member = {
		585877,
		99,
		true
	},
	world_word_guild_player = {
		585976,
		93,
		true
	},
	world_joint_boss_award_expired = {
		586069,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		586175,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		586297,
		151,
		true
	},
	world_boss_get_item = {
		586448,
		215,
		true
	},
	world_boss_ask_help = {
		586663,
		134,
		true
	},
	world_joint_count_no_enough = {
		586797,
		135,
		true
	},
	world_boss_none = {
		586932,
		133,
		true
	},
	world_boss_fleet = {
		587065,
		100,
		true
	},
	world_max_challenge_cnt = {
		587165,
		144,
		true
	},
	world_reset_success = {
		587309,
		124,
		true
	},
	world_map_dangerous_confirm = {
		587433,
		230,
		true
	},
	world_map_version = {
		587663,
		140,
		true
	},
	world_resource_fill = {
		587803,
		130,
		true
	},
	meta_sys_lock_tip = {
		587933,
		93,
		true
	},
	meta_story_lock = {
		588026,
		91,
		true
	},
	meta_acttime_limit = {
		588117,
		90,
		true
	},
	meta_pt_left = {
		588207,
		88,
		true
	},
	meta_syn_rate = {
		588295,
		86,
		true
	},
	meta_repair_rate = {
		588381,
		99,
		true
	},
	meta_story_tip_1 = {
		588480,
		92,
		true
	},
	meta_story_tip_2 = {
		588572,
		92,
		true
	},
	meta_pt_get_way = {
		588664,
		91,
		true
	},
	meta_pt_point = {
		588755,
		84,
		true
	},
	meta_award_get = {
		588839,
		85,
		true
	},
	meta_award_got = {
		588924,
		85,
		true
	},
	meta_repair = {
		589009,
		89,
		true
	},
	meta_repair_success = {
		589098,
		117,
		true
	},
	meta_repair_effect_unlock = {
		589215,
		125,
		true
	},
	meta_repair_effect_special = {
		589340,
		122,
		true
	},
	meta_energy_ship_level_need = {
		589462,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		589577,
		125,
		true
	},
	meta_energy_active_box_tip = {
		589702,
		192,
		true
	},
	meta_break = {
		589894,
		127,
		true
	},
	meta_energy_preview_title = {
		590021,
		123,
		true
	},
	meta_energy_preview_tip = {
		590144,
		138,
		true
	},
	meta_exp_per_day = {
		590282,
		90,
		true
	},
	meta_skill_unlock = {
		590372,
		108,
		true
	},
	meta_unlock_skill_tip = {
		590480,
		160,
		true
	},
	meta_unlock_skill_select = {
		590640,
		100,
		true
	},
	meta_switch_skill_disable = {
		590740,
		138,
		true
	},
	meta_switch_skill_box_title = {
		590878,
		128,
		true
	},
	meta_cur_pt = {
		591006,
		87,
		true
	},
	meta_toast_fullexp = {
		591093,
		115,
		true
	},
	meta_toast_tactics = {
		591208,
		95,
		true
	},
	meta_skillbtn_tactics = {
		591303,
		93,
		true
	},
	meta_destroy_tip = {
		591396,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		591506,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		591602,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		591698,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		591792,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		591886,
		92,
		true
	},
	meta_voice_name_propose = {
		591978,
		91,
		true
	},
	world_boss_ad = {
		592069,
		89,
		true
	},
	world_boss_drop_title = {
		592158,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		592255,
		151,
		true
	},
	world_boss_progress_item_desc = {
		592406,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		592868,
		130,
		true
	},
	equip_ammo_type_1 = {
		592998,
		83,
		true
	},
	equip_ammo_type_2 = {
		593081,
		83,
		true
	},
	equip_ammo_type_3 = {
		593164,
		88,
		true
	},
	equip_ammo_type_4 = {
		593252,
		90,
		true
	},
	equip_ammo_type_5 = {
		593342,
		88,
		true
	},
	equip_ammo_type_6 = {
		593430,
		88,
		true
	},
	equip_ammo_type_7 = {
		593518,
		84,
		true
	},
	equip_ammo_type_8 = {
		593602,
		92,
		true
	},
	equip_ammo_type_9 = {
		593694,
		88,
		true
	},
	equip_ammo_type_10 = {
		593782,
		87,
		true
	},
	equip_ammo_type_11 = {
		593869,
		89,
		true
	},
	common_daily_limit = {
		593958,
		94,
		true
	},
	meta_help = {
		594052,
		2366,
		true
	},
	world_boss_daily_limit = {
		596418,
		118,
		true
	},
	common_go_to_analyze = {
		596536,
		92,
		true
	},
	world_boss_not_reach_target = {
		596628,
		122,
		true
	},
	special_transform_limit_reach = {
		596750,
		145,
		true
	},
	meta_pt_notenough = {
		596895,
		175,
		true
	},
	meta_boss_unlock = {
		597070,
		210,
		true
	},
	word_take_effect = {
		597280,
		91,
		true
	},
	world_boss_challenge_cnt = {
		597371,
		100,
		true
	},
	word_shipNation_meta = {
		597471,
		87,
		true
	},
	world_word_friend = {
		597558,
		89,
		true
	},
	world_word_world = {
		597647,
		86,
		true
	},
	world_word_guild = {
		597733,
		85,
		true
	},
	world_collection_1 = {
		597818,
		91,
		true
	},
	world_collection_2 = {
		597909,
		91,
		true
	},
	world_collection_3 = {
		598000,
		91,
		true
	},
	zero_hour_command_error = {
		598091,
		150,
		true
	},
	commander_is_in_bigworld = {
		598241,
		142,
		true
	},
	world_collection_back = {
		598383,
		99,
		true
	},
	archives_whether_to_retreat = {
		598482,
		199,
		true
	},
	world_fleet_stop = {
		598681,
		111,
		true
	},
	world_setting_title = {
		598792,
		108,
		true
	},
	world_setting_quickmode = {
		598900,
		106,
		true
	},
	world_setting_quickmodetip = {
		599006,
		134,
		true
	},
	world_setting_submititem = {
		599140,
		121,
		true
	},
	world_setting_submititemtip = {
		599261,
		332,
		true
	},
	world_setting_mapauto = {
		599593,
		122,
		true
	},
	world_setting_mapautotip = {
		599715,
		171,
		true
	},
	world_boss_maintenance = {
		599886,
		167,
		true
	},
	world_boss_inbattle = {
		600053,
		147,
		true
	},
	world_automode_title_1 = {
		600200,
		103,
		true
	},
	world_automode_title_2 = {
		600303,
		86,
		true
	},
	world_automode_treasure_1 = {
		600389,
		137,
		true
	},
	world_automode_treasure_2 = {
		600526,
		132,
		true
	},
	world_automode_treasure_3 = {
		600658,
		136,
		true
	},
	world_automode_cancel = {
		600794,
		91,
		true
	},
	world_automode_confirm = {
		600885,
		93,
		true
	},
	world_automode_start_tip1 = {
		600978,
		122,
		true
	},
	world_automode_start_tip2 = {
		601100,
		105,
		true
	},
	world_automode_start_tip3 = {
		601205,
		124,
		true
	},
	world_automode_start_tip4 = {
		601329,
		115,
		true
	},
	world_automode_start_tip5 = {
		601444,
		164,
		true
	},
	world_automode_setting_1 = {
		601608,
		119,
		true
	},
	world_automode_setting_1_1 = {
		601727,
		101,
		true
	},
	world_automode_setting_1_2 = {
		601828,
		91,
		true
	},
	world_automode_setting_1_3 = {
		601919,
		91,
		true
	},
	world_automode_setting_1_4 = {
		602010,
		99,
		true
	},
	world_automode_setting_2 = {
		602109,
		137,
		true
	},
	world_automode_setting_2_1 = {
		602246,
		106,
		true
	},
	world_automode_setting_2_2 = {
		602352,
		109,
		true
	},
	world_automode_setting_all_1 = {
		602461,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		602596,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		602711,
		119,
		true
	},
	world_automode_setting_all_2 = {
		602830,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		602969,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		603068,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		603183,
		115,
		true
	},
	world_automode_setting_all_3 = {
		603298,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		603419,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		603515,
		97,
		true
	},
	world_automode_setting_all_4 = {
		603612,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		603747,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		603844,
		96,
		true
	},
	world_automode_setting_new_1 = {
		603940,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		604062,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		604167,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		604262,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		604357,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		604452,
		97,
		true
	},
	world_collection_task_tip_1 = {
		604549,
		147,
		true
	},
	area_putong = {
		604696,
		85,
		true
	},
	area_anquan = {
		604781,
		82,
		true
	},
	area_yaosai = {
		604863,
		85,
		true
	},
	area_yaosai_2 = {
		604948,
		96,
		true
	},
	area_shenyuan = {
		605044,
		84,
		true
	},
	area_yinmi = {
		605128,
		80,
		true
	},
	area_renwu = {
		605208,
		81,
		true
	},
	area_zhuxian = {
		605289,
		84,
		true
	},
	area_dangan = {
		605373,
		85,
		true
	},
	charge_trade_no_error = {
		605458,
		122,
		true
	},
	world_reset_1 = {
		605580,
		136,
		true
	},
	world_reset_2 = {
		605716,
		138,
		true
	},
	world_reset_3 = {
		605854,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		605965,
		126,
		true
	},
	world_boss_unactivated = {
		606091,
		155,
		true
	},
	world_reset_tip = {
		606246,
		2719,
		true
	},
	spring_invited_2021 = {
		608965,
		231,
		true
	},
	charge_error_count_limit = {
		609196,
		128,
		true
	},
	charge_error_disable = {
		609324,
		144,
		true
	},
	levelScene_select_sp = {
		609468,
		138,
		true
	},
	word_adjustFleet = {
		609606,
		86,
		true
	},
	levelScene_select_noitem = {
		609692,
		112,
		true
	},
	story_setting_label = {
		609804,
		105,
		true
	},
	login_arrears_tips = {
		609909,
		208,
		true
	},
	Supplement_pay1 = {
		610117,
		211,
		true
	},
	Supplement_pay2 = {
		610328,
		231,
		true
	},
	Supplement_pay3 = {
		610559,
		209,
		true
	},
	Supplement_pay4 = {
		610768,
		86,
		true
	},
	world_ship_repair = {
		610854,
		102,
		true
	},
	Supplement_pay5 = {
		610956,
		185,
		true
	},
	area_unkown = {
		611141,
		89,
		true
	},
	Supplement_pay6 = {
		611230,
		89,
		true
	},
	Supplement_pay7 = {
		611319,
		88,
		true
	},
	Supplement_pay8 = {
		611407,
		86,
		true
	},
	world_battle_damage = {
		611493,
		217,
		true
	},
	setting_story_speed_1 = {
		611710,
		89,
		true
	},
	setting_story_speed_2 = {
		611799,
		91,
		true
	},
	setting_story_speed_3 = {
		611890,
		89,
		true
	},
	setting_story_speed_4 = {
		611979,
		94,
		true
	},
	story_autoplay_setting_label = {
		612073,
		106,
		true
	},
	story_autoplay_setting_1 = {
		612179,
		92,
		true
	},
	story_autoplay_setting_2 = {
		612271,
		95,
		true
	},
	meta_shop_exchange_limit = {
		612366,
		98,
		true
	},
	meta_shop_unexchange_label = {
		612464,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		612554,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		612655,
		109,
		true
	},
	dailyLevel_quickfinish = {
		612764,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		613093,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		613201,
		160,
		true
	},
	common_npc_formation_tip = {
		613361,
		126,
		true
	},
	gametip_xiaotiancheng = {
		613487,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		614806,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		614934,
		135,
		true
	},
	task_lock = {
		615069,
		93,
		true
	},
	week_task_pt_name = {
		615162,
		96,
		true
	},
	week_task_award_preview_label = {
		615258,
		100,
		true
	},
	week_task_title_label = {
		615358,
		108,
		true
	},
	cattery_op_clean_success = {
		615466,
		122,
		true
	},
	cattery_op_feed_success = {
		615588,
		114,
		true
	},
	cattery_op_play_success = {
		615702,
		122,
		true
	},
	cattery_style_change_success = {
		615824,
		130,
		true
	},
	cattery_add_commander_success = {
		615954,
		110,
		true
	},
	cattery_remove_commander_success = {
		616064,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		616179,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		616331,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		616478,
		123,
		true
	},
	commander_box_was_finished = {
		616601,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		616720,
		151,
		true
	},
	comander_tool_max_cnt = {
		616871,
		93,
		true
	},
	commander_op_play_level = {
		616964,
		101,
		true
	},
	commander_op_feed_level = {
		617065,
		101,
		true
	},
	cat_home_help = {
		617166,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		618564,
		136,
		true
	},
	cat_home_unlock = {
		618700,
		131,
		true
	},
	cat_sleep_notplay = {
		618831,
		140,
		true
	},
	cathome_style_unlock = {
		618971,
		142,
		true
	},
	commander_is_in_cattery = {
		619113,
		122,
		true
	},
	cat_home_interaction = {
		619235,
		133,
		true
	},
	cat_accelerate_left = {
		619368,
		96,
		true
	},
	common_clean = {
		619464,
		81,
		true
	},
	common_feed = {
		619545,
		79,
		true
	},
	common_play = {
		619624,
		79,
		true
	},
	game_stopwords = {
		619703,
		107,
		true
	},
	game_openwords = {
		619810,
		110,
		true
	},
	amusementpark_shop_enter = {
		619920,
		143,
		true
	},
	amusementpark_shop_exchange = {
		620063,
		189,
		true
	},
	amusementpark_shop_success = {
		620252,
		107,
		true
	},
	amusementpark_shop_special = {
		620359,
		149,
		true
	},
	amusementpark_shop_end = {
		620508,
		116,
		true
	},
	amusementpark_shop_0 = {
		620624,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		620800,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		620952,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		621103,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		621256,
		196,
		true
	},
	amusementpark_help = {
		621452,
		1927,
		true
	},
	amusementpark_shop_help = {
		623379,
		465,
		true
	},
	handshake_game_help = {
		623844,
		915,
		true
	},
	MeixiV4_help = {
		624759,
		908,
		true
	},
	activity_permanent_total = {
		625667,
		107,
		true
	},
	word_investigate = {
		625774,
		86,
		true
	},
	ambush_display_none = {
		625860,
		88,
		true
	},
	activity_permanent_help = {
		625948,
		502,
		true
	},
	activity_permanent_tips1 = {
		626450,
		171,
		true
	},
	activity_permanent_tips2 = {
		626621,
		175,
		true
	},
	activity_permanent_tips3 = {
		626796,
		155,
		true
	},
	activity_permanent_tips4 = {
		626951,
		199,
		true
	},
	activity_permanent_finished = {
		627150,
		100,
		true
	},
	idolmaster_main = {
		627250,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		628440,
		118,
		true
	},
	idolmaster_game_tip2 = {
		628558,
		116,
		true
	},
	idolmaster_game_tip3 = {
		628674,
		97,
		true
	},
	idolmaster_game_tip4 = {
		628771,
		94,
		true
	},
	idolmaster_game_tip5 = {
		628865,
		89,
		true
	},
	idolmaster_collection = {
		628954,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		629585,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		629692,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		629794,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		629895,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		629999,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		630101,
		98,
		true
	},
	cartoon_all = {
		630199,
		78,
		true
	},
	cartoon_notall = {
		630277,
		84,
		true
	},
	cartoon_haveno = {
		630361,
		111,
		true
	},
	res_cartoon_new_tip = {
		630472,
		108,
		true
	},
	memory_actiivty_ex = {
		630580,
		87,
		true
	},
	memory_activity_sp = {
		630667,
		89,
		true
	},
	memory_activity_daily = {
		630756,
		89,
		true
	},
	memory_activity_others = {
		630845,
		90,
		true
	},
	battle_end_title = {
		630935,
		94,
		true
	},
	battle_end_subtitle1 = {
		631029,
		91,
		true
	},
	battle_end_subtitle2 = {
		631120,
		101,
		true
	},
	meta_skill_dailyexp = {
		631221,
		92,
		true
	},
	meta_skill_learn = {
		631313,
		127,
		true
	},
	meta_skill_maxtip = {
		631440,
		203,
		true
	},
	meta_tactics_detail = {
		631643,
		90,
		true
	},
	meta_tactics_unlock = {
		631733,
		91,
		true
	},
	meta_tactics_switch = {
		631824,
		91,
		true
	},
	meta_skill_maxtip2 = {
		631915,
		91,
		true
	},
	activity_permanent_progress = {
		632006,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		632106,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		632222,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		632353,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		632468,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		632570,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		632723,
		318,
		true
	},
	tec_tip_no_consumption = {
		633041,
		90,
		true
	},
	tec_tip_material_stock = {
		633131,
		91,
		true
	},
	tec_tip_to_consumption = {
		633222,
		91,
		true
	},
	onebutton_max_tip = {
		633313,
		96,
		true
	},
	target_get_tip = {
		633409,
		89,
		true
	},
	fleet_select_title = {
		633498,
		94,
		true
	},
	backyard_rename_title = {
		633592,
		96,
		true
	},
	backyard_rename_tip = {
		633688,
		105,
		true
	},
	equip_add = {
		633793,
		99,
		true
	},
	equipskin_add = {
		633892,
		108,
		true
	},
	equipskin_none = {
		634000,
		109,
		true
	},
	equipskin_typewrong = {
		634109,
		117,
		true
	},
	equipskin_typewrong_en = {
		634226,
		108,
		true
	},
	user_is_banned = {
		634334,
		134,
		true
	},
	user_is_forever_banned = {
		634468,
		116,
		true
	},
	old_class_is_close = {
		634584,
		144,
		true
	},
	activity_event_building = {
		634728,
		1210,
		true
	},
	salvage_tips = {
		635938,
		1127,
		true
	},
	tips_shakebeads = {
		637065,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		638101,
		113,
		true
	},
	cowboy_tips = {
		638214,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		638922,
		137,
		true
	},
	chazi_tips = {
		639059,
		886,
		true
	},
	catchteasure_help = {
		639945,
		453,
		true
	},
	unlock_tips = {
		640398,
		93,
		true
	},
	class_label_tran = {
		640491,
		87,
		true
	},
	class_label_gen = {
		640578,
		88,
		true
	},
	class_attr_store = {
		640666,
		89,
		true
	},
	class_attr_proficiency = {
		640755,
		103,
		true
	},
	class_attr_getproficiency = {
		640858,
		105,
		true
	},
	class_attr_costproficiency = {
		640963,
		104,
		true
	},
	class_label_upgrading = {
		641067,
		94,
		true
	},
	class_label_upgradetime = {
		641161,
		99,
		true
	},
	class_label_oilfield = {
		641260,
		98,
		true
	},
	class_label_goldfield = {
		641358,
		100,
		true
	},
	class_res_maxlevel_tip = {
		641458,
		95,
		true
	},
	ship_exp_item_title = {
		641553,
		93,
		true
	},
	ship_exp_item_label_clear = {
		641646,
		94,
		true
	},
	ship_exp_item_label_recom = {
		641740,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		641833,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		641931,
		200,
		true
	},
	player_expResource_mail_overflow = {
		642131,
		195,
		true
	},
	tec_nation_award_finish = {
		642326,
		98,
		true
	},
	coures_exp_overflow_tip = {
		642424,
		202,
		true
	},
	coures_exp_npc_tip = {
		642626,
		221,
		true
	},
	coures_level_tip = {
		642847,
		162,
		true
	},
	coures_tip_material_stock = {
		643009,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		643103,
		123,
		true
	},
	eatgame_tips = {
		643226,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		644070,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		644215,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		644345,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		644478,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		644639,
		202,
		true
	},
	battlepass_main_time = {
		644841,
		94,
		true
	},
	battlepass_main_help_2110 = {
		644935,
		2880,
		true
	},
	cruise_task_help_2110 = {
		647815,
		1094,
		true
	},
	cruise_task_phase = {
		648909,
		106,
		true
	},
	cruise_task_tips = {
		649015,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		649104,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		649335,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		649559,
		102,
		true
	},
	cruise_task_unlock = {
		649661,
		107,
		true
	},
	cruise_task_week = {
		649768,
		87,
		true
	},
	battlepass_pay_timelimit = {
		649855,
		101,
		true
	},
	battlepass_pay_acquire = {
		649956,
		101,
		true
	},
	battlepass_pay_attention = {
		650057,
		159,
		true
	},
	battlepass_acquire_attention = {
		650216,
		189,
		true
	},
	battlepass_pay_tip = {
		650405,
		121,
		true
	},
	battlepass_main_tip1 = {
		650526,
		226,
		true
	},
	battlepass_main_tip2 = {
		650752,
		209,
		true
	},
	battlepass_main_tip3 = {
		650961,
		215,
		true
	},
	battlepass_complete = {
		651176,
		121,
		true
	},
	shop_free_tag = {
		651297,
		81,
		true
	},
	quick_equip_tip1 = {
		651378,
		86,
		true
	},
	quick_equip_tip2 = {
		651464,
		86,
		true
	},
	quick_equip_tip3 = {
		651550,
		85,
		true
	},
	quick_equip_tip4 = {
		651635,
		97,
		true
	},
	quick_equip_tip5 = {
		651732,
		127,
		true
	},
	quick_equip_tip6 = {
		651859,
		184,
		true
	},
	retire_importantequipment_tips = {
		652043,
		179,
		true
	},
	settle_rewards_title = {
		652222,
		109,
		true
	},
	settle_rewards_subtitle = {
		652331,
		101,
		true
	},
	total_rewards_subtitle = {
		652432,
		99,
		true
	},
	settle_rewards_text = {
		652531,
		99,
		true
	},
	use_oil_limit_help = {
		652630,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		652873,
		107,
		true
	},
	index_awakening2 = {
		652980,
		93,
		true
	},
	index_upgrade = {
		653073,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		653164,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		653268,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		653377,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		653481,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		653588,
		117,
		true
	},
	attr_durability = {
		653705,
		81,
		true
	},
	attr_armor = {
		653786,
		79,
		true
	},
	attr_reload = {
		653865,
		78,
		true
	},
	attr_cannon = {
		653943,
		77,
		true
	},
	attr_torpedo = {
		654020,
		79,
		true
	},
	attr_motion = {
		654099,
		78,
		true
	},
	attr_antiaircraft = {
		654177,
		83,
		true
	},
	attr_air = {
		654260,
		75,
		true
	},
	attr_hit = {
		654335,
		75,
		true
	},
	attr_antisub = {
		654410,
		79,
		true
	},
	attr_oxy_max = {
		654489,
		79,
		true
	},
	attr_ammo = {
		654568,
		76,
		true
	},
	attr_hunting_range = {
		654644,
		85,
		true
	},
	attr_luck = {
		654729,
		76,
		true
	},
	attr_consume = {
		654805,
		80,
		true
	},
	attr_speed = {
		654885,
		77,
		true
	},
	monthly_card_tip = {
		654962,
		80,
		true
	},
	shopping_error_time_limit = {
		655042,
		138,
		true
	},
	world_total_power = {
		655180,
		86,
		true
	},
	world_mileage = {
		655266,
		91,
		true
	},
	world_pressing = {
		655357,
		91,
		true
	},
	Settings_title_FPS = {
		655448,
		101,
		true
	},
	Settings_title_Notification = {
		655549,
		109,
		true
	},
	Settings_title_Other = {
		655658,
		97,
		true
	},
	Settings_title_LoginJP = {
		655755,
		99,
		true
	},
	Settings_title_Redeem = {
		655854,
		94,
		true
	},
	Settings_title_AdjustScr = {
		655948,
		101,
		true
	},
	Settings_title_Secpw = {
		656049,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		656147,
		110,
		true
	},
	Settings_title_agreement = {
		656257,
		100,
		true
	},
	Settings_title_sound = {
		656357,
		98,
		true
	},
	Settings_title_resUpdate = {
		656455,
		103,
		true
	},
	equipment_info_change_tip = {
		656558,
		138,
		true
	},
	equipment_info_change_name_a = {
		656696,
		126,
		true
	},
	equipment_info_change_name_b = {
		656822,
		126,
		true
	},
	equipment_info_change_text_before = {
		656948,
		103,
		true
	},
	equipment_info_change_text_after = {
		657051,
		101,
		true
	},
	equipment_info_change_strengthen = {
		657152,
		277,
		true
	},
	world_boss_progress_tip_title = {
		657429,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		657551,
		354,
		true
	},
	ssss_main_help = {
		657905,
		1932,
		true
	},
	mini_game_time = {
		659837,
		88,
		true
	},
	mini_game_score = {
		659925,
		85,
		true
	},
	mini_game_leave = {
		660010,
		93,
		true
	},
	mini_game_pause = {
		660103,
		96,
		true
	},
	mini_game_cur_score = {
		660199,
		97,
		true
	},
	mini_game_high_score = {
		660296,
		95,
		true
	},
	monopoly_world_tip1 = {
		660391,
		96,
		true
	},
	monopoly_world_tip2 = {
		660487,
		237,
		true
	},
	monopoly_world_tip3 = {
		660724,
		212,
		true
	},
	help_monopoly_world = {
		660936,
		1414,
		true
	},
	ssssmedal_tip = {
		662350,
		142,
		true
	},
	ssssmedal_name = {
		662492,
		107,
		true
	},
	ssssmedal_belonging = {
		662599,
		112,
		true
	},
	ssssmedal_name1 = {
		662711,
		108,
		true
	},
	ssssmedal_name2 = {
		662819,
		105,
		true
	},
	ssssmedal_name3 = {
		662924,
		107,
		true
	},
	ssssmedal_name4 = {
		663031,
		109,
		true
	},
	ssssmedal_name5 = {
		663140,
		109,
		true
	},
	ssssmedal_name6 = {
		663249,
		85,
		true
	},
	ssssmedal_belonging1 = {
		663334,
		92,
		true
	},
	ssssmedal_belonging2 = {
		663426,
		99,
		true
	},
	ssssmedal_desc1 = {
		663525,
		168,
		true
	},
	ssssmedal_desc2 = {
		663693,
		158,
		true
	},
	ssssmedal_desc3 = {
		663851,
		168,
		true
	},
	ssssmedal_desc4 = {
		664019,
		155,
		true
	},
	ssssmedal_desc5 = {
		664174,
		180,
		true
	},
	ssssmedal_desc6 = {
		664354,
		131,
		true
	},
	show_fate_demand_count = {
		664485,
		154,
		true
	},
	show_design_demand_count = {
		664639,
		151,
		true
	},
	blueprint_select_overflow = {
		664790,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		664914,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		665102,
		131,
		true
	},
	blueprint_exchange_select_display = {
		665233,
		128,
		true
	},
	build_rate_title = {
		665361,
		91,
		true
	},
	build_pools_intro = {
		665452,
		116,
		true
	},
	build_detail_intro = {
		665568,
		106,
		true
	},
	ssss_game_tip = {
		665674,
		1498,
		true
	},
	ssss_medal_tip = {
		667172,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		667573,
		233,
		true
	},
	battlepass_main_help_2112 = {
		667806,
		2887,
		true
	},
	cruise_task_help_2112 = {
		670693,
		1085,
		true
	},
	littleSanDiego_npc = {
		671778,
		1223,
		true
	},
	tag_ship_unlocked = {
		673001,
		95,
		true
	},
	tag_ship_locked = {
		673096,
		91,
		true
	},
	acceleration_tips_1 = {
		673187,
		203,
		true
	},
	acceleration_tips_2 = {
		673390,
		228,
		true
	},
	noacceleration_tips = {
		673618,
		119,
		true
	},
	word_shipskin = {
		673737,
		84,
		true
	},
	settings_sound_title_bgm = {
		673821,
		99,
		true
	},
	settings_sound_title_effct = {
		673920,
		101,
		true
	},
	settings_sound_title_cv = {
		674021,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		674121,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		674232,
		109,
		true
	},
	setting_resdownload_title_music = {
		674341,
		105,
		true
	},
	setting_resdownload_title_sound = {
		674446,
		108,
		true
	},
	setting_resdownload_title_manga = {
		674554,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		674662,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		674777,
		117,
		true
	},
	settings_battle_title = {
		674894,
		103,
		true
	},
	settings_battle_tip = {
		674997,
		144,
		true
	},
	settings_battle_Btn_edit = {
		675141,
		92,
		true
	},
	settings_battle_Btn_reset = {
		675233,
		96,
		true
	},
	settings_battle_Btn_save = {
		675329,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		675421,
		96,
		true
	},
	settings_pwd_label_close = {
		675517,
		92,
		true
	},
	settings_pwd_label_open = {
		675609,
		94,
		true
	},
	word_frame = {
		675703,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		675781,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		675890,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		675994,
		140,
		true
	},
	CurlingGame_tips1 = {
		676134,
		1084,
		true
	},
	maid_task_tips1 = {
		677218,
		1030,
		true
	},
	shop_diamond_title = {
		678248,
		86,
		true
	},
	shop_gift_title = {
		678334,
		84,
		true
	},
	shop_item_title = {
		678418,
		84,
		true
	},
	shop_charge_level_limit = {
		678502,
		102,
		true
	},
	backhill_cantupbuilding = {
		678604,
		135,
		true
	},
	pray_cant_tips = {
		678739,
		133,
		true
	},
	help_xinnian2022_feast = {
		678872,
		2200,
		true
	},
	Pray_activity_tips1 = {
		681072,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		682632,
		184,
		true
	},
	help_xinnian2022_z28 = {
		682816,
		766,
		true
	},
	help_xinnian2022_firework = {
		683582,
		1156,
		true
	},
	settings_title_account_del = {
		684738,
		97,
		true
	},
	settings_text_account_del = {
		684835,
		105,
		true
	},
	settings_text_account_del_desc = {
		684940,
		290,
		true
	},
	settings_text_account_del_confirm = {
		685230,
		150,
		true
	},
	settings_text_account_del_btn = {
		685380,
		99,
		true
	},
	box_account_del_input = {
		685479,
		142,
		true
	},
	box_account_del_target = {
		685621,
		92,
		true
	},
	box_account_del_click = {
		685713,
		100,
		true
	},
	box_account_del_success_content = {
		685813,
		131,
		true
	},
	box_account_reborn_content = {
		685944,
		211,
		true
	},
	tip_account_del_dismatch = {
		686155,
		120,
		true
	},
	tip_account_del_reborn = {
		686275,
		135,
		true
	},
	player_manifesto_placeholder = {
		686410,
		110,
		true
	},
	box_ship_del_click = {
		686520,
		95,
		true
	},
	box_equipment_del_click = {
		686615,
		100,
		true
	},
	change_player_name_title = {
		686715,
		103,
		true
	},
	change_player_name_subtitle = {
		686818,
		111,
		true
	},
	change_player_name_input_tip = {
		686929,
		112,
		true
	},
	change_player_name_illegal = {
		687041,
		241,
		true
	},
	nodisplay_player_home_name = {
		687282,
		94,
		true
	},
	nodisplay_player_home_share = {
		687376,
		97,
		true
	},
	tactics_class_start = {
		687473,
		88,
		true
	},
	tactics_class_cancel = {
		687561,
		90,
		true
	},
	tactics_class_get_exp = {
		687651,
		94,
		true
	},
	tactics_class_spend_time = {
		687745,
		99,
		true
	},
	build_ticket_description = {
		687844,
		118,
		true
	},
	build_ticket_expire_warning = {
		687962,
		103,
		true
	},
	tip_build_ticket_expired = {
		688065,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		688200,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		688374,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		688481,
		195,
		true
	},
	springfes_tips1 = {
		688676,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		689583,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		689709,
		122,
		true
	},
	worldinpicture_help = {
		689831,
		1037,
		true
	},
	worldinpicture_task_help = {
		690868,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		691910,
		135,
		true
	},
	missile_attack_area_confirm = {
		692045,
		104,
		true
	},
	missile_attack_area_cancel = {
		692149,
		103,
		true
	},
	shipchange_alert_infleet = {
		692252,
		157,
		true
	},
	shipchange_alert_inpvp = {
		692409,
		168,
		true
	},
	shipchange_alert_inexercise = {
		692577,
		174,
		true
	},
	shipchange_alert_inworld = {
		692751,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		692919,
		177,
		true
	},
	shipchange_alert_indiff = {
		693096,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		693252,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		693462,
		215,
		true
	},
	monopoly3thre_tip = {
		693677,
		151,
		true
	},
	fushun_game3_tip = {
		693828,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		695119,
		197,
		true
	},
	battlepass_main_help_2202 = {
		695316,
		2890,
		true
	},
	cruise_task_help_2202 = {
		698206,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		699298,
		200,
		true
	},
	battlepass_main_help_2204 = {
		699498,
		2881,
		true
	},
	cruise_task_help_2204 = {
		702379,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		703471,
		200,
		true
	},
	battlepass_main_help_2206 = {
		703671,
		2889,
		true
	},
	cruise_task_help_2206 = {
		706560,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		707652,
		199,
		true
	},
	battlepass_main_help_2208 = {
		707851,
		2893,
		true
	},
	cruise_task_help_2208 = {
		710744,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		711836,
		201,
		true
	},
	battlepass_main_help_2210 = {
		712037,
		2893,
		true
	},
	cruise_task_help_2210 = {
		714930,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		716022,
		224,
		true
	},
	battlepass_main_help_2212 = {
		716246,
		2900,
		true
	},
	cruise_task_help_2212 = {
		719146,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		720238,
		225,
		true
	},
	battlepass_main_help_2302 = {
		720463,
		2895,
		true
	},
	cruise_task_help_2302 = {
		723358,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		724450,
		233,
		true
	},
	battlepass_main_help_2304 = {
		724683,
		2913,
		true
	},
	cruise_task_help_2304 = {
		727596,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		728688,
		195,
		true
	},
	battlepass_main_help_2306 = {
		728883,
		2883,
		true
	},
	cruise_task_help_2306 = {
		731766,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		732858,
		197,
		true
	},
	battlepass_main_help_2308 = {
		733055,
		2885,
		true
	},
	cruise_task_help_2308 = {
		735940,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		737032,
		200,
		true
	},
	battlepass_main_help_2310 = {
		737232,
		2893,
		true
	},
	cruise_task_help_2310 = {
		740125,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		741217,
		196,
		true
	},
	battlepass_main_help_2312 = {
		741413,
		2898,
		true
	},
	cruise_task_help_2312 = {
		744311,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		745403,
		197,
		true
	},
	battlepass_main_help_2402 = {
		745600,
		2891,
		true
	},
	cruise_task_help_2402 = {
		748491,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		749583,
		223,
		true
	},
	battlepass_main_help_2404 = {
		749806,
		2901,
		true
	},
	cruise_task_help_2404 = {
		752707,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		753803,
		197,
		true
	},
	battlepass_main_help_2406 = {
		754000,
		2899,
		true
	},
	cruise_task_help_2406 = {
		756899,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		757991,
		222,
		true
	},
	battlepass_main_help_2408 = {
		758213,
		2898,
		true
	},
	cruise_task_help_2408 = {
		761111,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		762203,
		273,
		true
	},
	battlepass_main_help_2410 = {
		762476,
		2901,
		true
	},
	cruise_task_help_2410 = {
		765377,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		766469,
		230,
		true
	},
	battlepass_main_help_2412 = {
		766699,
		2895,
		true
	},
	cruise_task_help_2412 = {
		769594,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		770686,
		271,
		true
	},
	battlepass_main_help_2502 = {
		770957,
		2900,
		true
	},
	cruise_task_help_2502 = {
		773857,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		774949,
		270,
		true
	},
	battlepass_main_help_2504 = {
		775219,
		2905,
		true
	},
	cruise_task_help_2504 = {
		778124,
		1092,
		true
	},
	attrset_reset = {
		779216,
		82,
		true
	},
	attrset_save = {
		779298,
		80,
		true
	},
	attrset_ask_save = {
		779378,
		133,
		true
	},
	attrset_save_success = {
		779511,
		103,
		true
	},
	attrset_disable = {
		779614,
		147,
		true
	},
	attrset_input_ill = {
		779761,
		93,
		true
	},
	blackfriday_help = {
		779854,
		805,
		true
	},
	eventshop_time_hint = {
		780659,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		780759,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		780901,
		127,
		true
	},
	sp_no_quota = {
		781028,
		108,
		true
	},
	fur_all_buy = {
		781136,
		82,
		true
	},
	fur_onekey_buy = {
		781218,
		85,
		true
	},
	littleRenown_npc = {
		781303,
		1402,
		true
	},
	tech_package_tip = {
		782705,
		241,
		true
	},
	backyard_food_shop_tip = {
		782946,
		96,
		true
	},
	dorm_2f_lock = {
		783042,
		87,
		true
	},
	word_get_way = {
		783129,
		90,
		true
	},
	word_get_date = {
		783219,
		94,
		true
	},
	enter_theme_name = {
		783313,
		113,
		true
	},
	enter_extend_food_label = {
		783426,
		93,
		true
	},
	backyard_extend_tip_1 = {
		783519,
		90,
		true
	},
	backyard_extend_tip_2 = {
		783609,
		103,
		true
	},
	backyard_extend_tip_3 = {
		783712,
		94,
		true
	},
	backyard_extend_tip_4 = {
		783806,
		85,
		true
	},
	email_text = {
		783891,
		79,
		true
	},
	emailhold_text = {
		783970,
		127,
		true
	},
	code_text = {
		784097,
		90,
		true
	},
	codehold_text = {
		784187,
		102,
		true
	},
	genBtn_text = {
		784289,
		83,
		true
	},
	desc_text = {
		784372,
		156,
		true
	},
	loginBtn_text = {
		784528,
		84,
		true
	},
	verification_code_req_tip1 = {
		784612,
		126,
		true
	},
	verification_code_req_tip2 = {
		784738,
		175,
		true
	},
	verification_code_req_tip3 = {
		784913,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		785047,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		785223,
		188,
		true
	},
	linkBtn_text = {
		785411,
		83,
		true
	},
	yostar_link_title = {
		785494,
		98,
		true
	},
	level_remaster_tip1 = {
		785592,
		95,
		true
	},
	level_remaster_tip2 = {
		785687,
		89,
		true
	},
	level_remaster_tip3 = {
		785776,
		89,
		true
	},
	level_remaster_tip4 = {
		785865,
		102,
		true
	},
	pay_cancel = {
		785967,
		88,
		true
	},
	order_error = {
		786055,
		101,
		true
	},
	pay_fail = {
		786156,
		86,
		true
	},
	user_cancel = {
		786242,
		94,
		true
	},
	system_error = {
		786336,
		88,
		true
	},
	time_out = {
		786424,
		109,
		true
	},
	server_error = {
		786533,
		102,
		true
	},
	data_error = {
		786635,
		98,
		true
	},
	share_success = {
		786733,
		97,
		true
	},
	shoot_screen_fail = {
		786830,
		98,
		true
	},
	server_name = {
		786928,
		87,
		true
	},
	non_support_share = {
		787015,
		134,
		true
	},
	save_success = {
		787149,
		99,
		true
	},
	word_guild_join_err1 = {
		787248,
		115,
		true
	},
	task_empty_tip_1 = {
		787363,
		104,
		true
	},
	task_empty_tip_2 = {
		787467,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		787627,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		787753,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		787891,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		788007,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		788132,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		788252,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		788384,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		788511,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		788638,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		788773,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		788899,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		789037,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		789170,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		789295,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		789415,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		789547,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		789674,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		789801,
		134,
		true
	},
	facebook_link_title = {
		789935,
		102,
		true
	},
	newserver_time = {
		790037,
		98,
		true
	},
	newserver_soldout = {
		790135,
		103,
		true
	},
	skill_learn_tip = {
		790238,
		133,
		true
	},
	newserver_build_tip = {
		790371,
		150,
		true
	},
	build_count_tip = {
		790521,
		85,
		true
	},
	help_research_package = {
		790606,
		299,
		true
	},
	lv70_package_tip = {
		790905,
		228,
		true
	},
	tech_select_tip1 = {
		791133,
		97,
		true
	},
	tech_select_tip2 = {
		791230,
		107,
		true
	},
	tech_select_tip3 = {
		791337,
		88,
		true
	},
	tech_select_tip4 = {
		791425,
		96,
		true
	},
	tech_select_tip5 = {
		791521,
		117,
		true
	},
	techpackage_item_use = {
		791638,
		203,
		true
	},
	techpackage_item_use_1 = {
		791841,
		238,
		true
	},
	techpackage_item_use_2 = {
		792079,
		200,
		true
	},
	techpackage_item_use_confirm = {
		792279,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		792417,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		792547,
		101,
		true
	},
	newserver_activity_tip = {
		792648,
		1685,
		true
	},
	newserver_shop_timelimit = {
		794333,
		106,
		true
	},
	tech_character_get = {
		794439,
		89,
		true
	},
	package_detail_tip = {
		794528,
		88,
		true
	},
	event_ui_consume = {
		794616,
		84,
		true
	},
	event_ui_recommend = {
		794700,
		91,
		true
	},
	event_ui_start = {
		794791,
		83,
		true
	},
	event_ui_giveup = {
		794874,
		85,
		true
	},
	event_ui_finish = {
		794959,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		795046,
		103,
		true
	},
	battle_result_confirm = {
		795149,
		92,
		true
	},
	battle_result_targets = {
		795241,
		92,
		true
	},
	battle_result_continue = {
		795333,
		103,
		true
	},
	index_L2D = {
		795436,
		76,
		true
	},
	index_DBG = {
		795512,
		84,
		true
	},
	index_BG = {
		795596,
		82,
		true
	},
	index_CANTUSE = {
		795678,
		91,
		true
	},
	index_UNUSE = {
		795769,
		81,
		true
	},
	index_BGM = {
		795850,
		84,
		true
	},
	without_ship_to_wear = {
		795934,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		796058,
		136,
		true
	},
	skinatlas_search_holder = {
		796194,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		796307,
		143,
		true
	},
	chang_ship_skin_window_title = {
		796450,
		96,
		true
	},
	world_boss_item_info = {
		796546,
		350,
		true
	},
	world_past_boss_item_info = {
		796896,
		480,
		true
	},
	world_boss_lefttime = {
		797376,
		92,
		true
	},
	world_boss_item_count_noenough = {
		797468,
		145,
		true
	},
	world_boss_item_usage_tip = {
		797613,
		173,
		true
	},
	world_boss_no_select_archives = {
		797786,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		797947,
		157,
		true
	},
	world_boss_archives_are_clear = {
		798104,
		156,
		true
	},
	world_boss_switch_archives = {
		798260,
		248,
		true
	},
	world_boss_switch_archives_success = {
		798508,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		798654,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		798823,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		798987,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		799124,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		799264,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		799409,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		799555,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		799674,
		241,
		true
	},
	world_archives_boss_help = {
		799915,
		3343,
		true
	},
	world_archives_boss_list_help = {
		803258,
		570,
		true
	},
	archives_boss_was_opened = {
		803828,
		163,
		true
	},
	current_boss_was_opened = {
		803991,
		162,
		true
	},
	world_boss_title_auto_battle = {
		804153,
		103,
		true
	},
	world_boss_title_highest_damge = {
		804256,
		105,
		true
	},
	world_boss_title_estimation = {
		804361,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		804474,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		804573,
		104,
		true
	},
	world_boss_title_spend_time = {
		804677,
		104,
		true
	},
	world_boss_title_total_damage = {
		804781,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		804883,
		143,
		true
	},
	world_boss_current_boss_label = {
		805026,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		805130,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		805237,
		158,
		true
	},
	world_boss_progress_no_enough = {
		805395,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		805522,
		119,
		true
	},
	meta_syn_value_label = {
		805641,
		108,
		true
	},
	meta_syn_finish = {
		805749,
		103,
		true
	},
	index_meta_repair = {
		805852,
		104,
		true
	},
	index_meta_tactics = {
		805956,
		103,
		true
	},
	index_meta_energy = {
		806059,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		806163,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		806325,
		161,
		true
	},
	tactics_no_recent_ships = {
		806486,
		113,
		true
	},
	activity_kill = {
		806599,
		95,
		true
	},
	battle_result_dmg = {
		806694,
		87,
		true
	},
	battle_result_kill_count = {
		806781,
		100,
		true
	},
	battle_result_toggle_on = {
		806881,
		96,
		true
	},
	battle_result_toggle_off = {
		806977,
		101,
		true
	},
	battle_result_continue_battle = {
		807078,
		101,
		true
	},
	battle_result_quit_battle = {
		807179,
		96,
		true
	},
	battle_result_share_battle = {
		807275,
		95,
		true
	},
	pre_combat_team = {
		807370,
		91,
		true
	},
	pre_combat_vanguard = {
		807461,
		91,
		true
	},
	pre_combat_main = {
		807552,
		83,
		true
	},
	pre_combat_submarine = {
		807635,
		93,
		true
	},
	pre_combat_targets = {
		807728,
		89,
		true
	},
	pre_combat_atlasloot = {
		807817,
		88,
		true
	},
	destroy_confirm_access = {
		807905,
		93,
		true
	},
	destroy_confirm_cancel = {
		807998,
		92,
		true
	},
	pt_count_tip = {
		808090,
		81,
		true
	},
	dockyard_data_loss_detected = {
		808171,
		167,
		true
	},
	littleEugen_npc = {
		808338,
		1374,
		true
	},
	five_shujuhuigu = {
		809712,
		121,
		true
	},
	five_shujuhuigu1 = {
		809833,
		89,
		true
	},
	littleChaijun_npc = {
		809922,
		1290,
		true
	},
	five_qingdian = {
		811212,
		622,
		true
	},
	friend_resume_title_detail = {
		811834,
		94,
		true
	},
	item_type13_tip1 = {
		811928,
		88,
		true
	},
	item_type13_tip2 = {
		812016,
		88,
		true
	},
	item_type16_tip1 = {
		812104,
		88,
		true
	},
	item_type16_tip2 = {
		812192,
		88,
		true
	},
	item_type17_tip1 = {
		812280,
		87,
		true
	},
	item_type17_tip2 = {
		812367,
		87,
		true
	},
	five_duomaomao = {
		812454,
		788,
		true
	},
	main_4 = {
		813242,
		75,
		true
	},
	main_5 = {
		813317,
		75,
		true
	},
	honor_medal_support_tips_display = {
		813392,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		813852,
		207,
		true
	},
	support_rate_title = {
		814059,
		87,
		true
	},
	support_times_limited = {
		814146,
		128,
		true
	},
	support_times_tip = {
		814274,
		95,
		true
	},
	build_times_tip = {
		814369,
		90,
		true
	},
	tactics_recent_ship_label = {
		814459,
		105,
		true
	},
	title_info = {
		814564,
		78,
		true
	},
	eventshop_unlock_info = {
		814642,
		93,
		true
	},
	eventshop_unlock_hint = {
		814735,
		142,
		true
	},
	commission_event_tip = {
		814877,
		818,
		true
	},
	decoration_medal_placeholder = {
		815695,
		122,
		true
	},
	technology_filter_placeholder = {
		815817,
		119,
		true
	},
	eva_comment_send_null = {
		815936,
		101,
		true
	},
	report_sent_thank = {
		816037,
		156,
		true
	},
	report_ship_cannot_comment = {
		816193,
		127,
		true
	},
	report_cannot_comment = {
		816320,
		137,
		true
	},
	report_sent_title = {
		816457,
		87,
		true
	},
	report_sent_desc = {
		816544,
		130,
		true
	},
	report_type_1 = {
		816674,
		98,
		true
	},
	report_type_1_1 = {
		816772,
		146,
		true
	},
	report_type_2 = {
		816918,
		94,
		true
	},
	report_type_2_1 = {
		817012,
		146,
		true
	},
	report_type_3 = {
		817158,
		88,
		true
	},
	report_type_3_1 = {
		817246,
		177,
		true
	},
	report_type_other = {
		817423,
		85,
		true
	},
	report_type_other_1 = {
		817508,
		145,
		true
	},
	report_type_other_2 = {
		817653,
		115,
		true
	},
	report_sent_help = {
		817768,
		440,
		true
	},
	rename_input = {
		818208,
		93,
		true
	},
	avatar_task_level = {
		818301,
		166,
		true
	},
	avatar_upgrad_1 = {
		818467,
		92,
		true
	},
	avatar_upgrad_2 = {
		818559,
		92,
		true
	},
	avatar_upgrad_3 = {
		818651,
		95,
		true
	},
	avatar_task_ship_1 = {
		818746,
		92,
		true
	},
	avatar_task_ship_2 = {
		818838,
		103,
		true
	},
	technology_queue_complete = {
		818941,
		97,
		true
	},
	technology_queue_processing = {
		819038,
		102,
		true
	},
	technology_queue_waiting = {
		819140,
		94,
		true
	},
	technology_queue_getaward = {
		819234,
		94,
		true
	},
	technology_daily_refresh = {
		819328,
		119,
		true
	},
	technology_queue_full = {
		819447,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		819560,
		177,
		true
	},
	technology_consume = {
		819737,
		95,
		true
	},
	technology_request = {
		819832,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		819935,
		242,
		true
	},
	playervtae_setting_btn_label = {
		820177,
		100,
		true
	},
	technology_queue_in_success = {
		820277,
		130,
		true
	},
	star_require_enemy_text = {
		820407,
		116,
		true
	},
	star_require_enemy_title = {
		820523,
		107,
		true
	},
	star_require_enemy_check = {
		820630,
		95,
		true
	},
	worldboss_rank_timer_label = {
		820725,
		116,
		true
	},
	technology_detail = {
		820841,
		88,
		true
	},
	technology_mission_unfinish = {
		820929,
		127,
		true
	},
	word_chinese = {
		821056,
		82,
		true
	},
	word_japanese_2 = {
		821138,
		80,
		true
	},
	word_japanese = {
		821218,
		78,
		true
	},
	avatarframe_got = {
		821296,
		86,
		true
	},
	item_is_max_cnt = {
		821382,
		110,
		true
	},
	level_fleet_ship_desc = {
		821492,
		103,
		true
	},
	level_fleet_sub_desc = {
		821595,
		95,
		true
	},
	summerland_tip = {
		821690,
		560,
		true
	},
	icecreamgame_tip = {
		822250,
		1578,
		true
	},
	unlock_date_tip = {
		823828,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		823946,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		824110,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		824264,
		153,
		true
	},
	mail_filter_placeholder = {
		824417,
		107,
		true
	},
	recently_sticker_placeholder = {
		824524,
		111,
		true
	},
	backhill_campusfestival_tip = {
		824635,
		1219,
		true
	},
	mini_cookgametip = {
		825854,
		1297,
		true
	},
	cook_game_Albacore = {
		827151,
		115,
		true
	},
	cook_game_august = {
		827266,
		109,
		true
	},
	cook_game_elbe = {
		827375,
		107,
		true
	},
	cook_game_hakuryu = {
		827482,
		125,
		true
	},
	cook_game_howe = {
		827607,
		140,
		true
	},
	cook_game_marcopolo = {
		827747,
		114,
		true
	},
	cook_game_noshiro = {
		827861,
		126,
		true
	},
	cook_game_pnelope = {
		827987,
		130,
		true
	},
	cook_game_laffey = {
		828117,
		171,
		true
	},
	cook_game_janus = {
		828288,
		150,
		true
	},
	cook_game_flandre = {
		828438,
		100,
		true
	},
	cook_game_constellation = {
		828538,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		828725,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		828859,
		206,
		true
	},
	random_ship_on = {
		829065,
		127,
		true
	},
	random_ship_off_0 = {
		829192,
		181,
		true
	},
	random_ship_off = {
		829373,
		190,
		true
	},
	random_ship_forbidden = {
		829563,
		174,
		true
	},
	random_ship_now = {
		829737,
		97,
		true
	},
	random_ship_label = {
		829834,
		97,
		true
	},
	player_vitae_skin_setting = {
		829931,
		102,
		true
	},
	random_ship_tips1 = {
		830033,
		167,
		true
	},
	random_ship_tips2 = {
		830200,
		145,
		true
	},
	random_ship_before = {
		830345,
		113,
		true
	},
	random_ship_and_skin_title = {
		830458,
		101,
		true
	},
	random_ship_frequse_mode = {
		830559,
		102,
		true
	},
	random_ship_locked_mode = {
		830661,
		99,
		true
	},
	littleSpee_npc = {
		830760,
		1583,
		true
	},
	random_flag_ship = {
		832343,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		832439,
		111,
		true
	},
	expedition_drop_use_out = {
		832550,
		152,
		true
	},
	expedition_extra_drop_tip = {
		832702,
		104,
		true
	},
	ex_pass_use = {
		832806,
		79,
		true
	},
	defense_formation_tip_npc = {
		832885,
		203,
		true
	},
	pgs_login_tip = {
		833088,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		833338,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		833542,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		833747,
		271,
		true
	},
	pgs_binding_account = {
		834018,
		108,
		true
	},
	pgs_unbind = {
		834126,
		92,
		true
	},
	pgs_unbind_tip1 = {
		834218,
		152,
		true
	},
	pgs_unbind_tip2 = {
		834370,
		214,
		true
	},
	word_item = {
		834584,
		77,
		true
	},
	word_tool = {
		834661,
		77,
		true
	},
	word_other = {
		834738,
		78,
		true
	},
	ryza_word_equip = {
		834816,
		83,
		true
	},
	ryza_rest_produce_count = {
		834899,
		109,
		true
	},
	ryza_composite_confirm = {
		835008,
		119,
		true
	},
	ryza_composite_confirm_single = {
		835127,
		122,
		true
	},
	ryza_composite_count = {
		835249,
		93,
		true
	},
	ryza_toggle_only_composite = {
		835342,
		112,
		true
	},
	ryza_tip_select_recipe = {
		835454,
		113,
		true
	},
	ryza_tip_put_materials = {
		835567,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		835706,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		835864,
		151,
		true
	},
	ryza_material_not_enough = {
		836015,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		836183,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		836315,
		136,
		true
	},
	ryza_tip_no_item = {
		836451,
		119,
		true
	},
	ryza_ui_show_acess = {
		836570,
		92,
		true
	},
	ryza_tip_no_recipe = {
		836662,
		103,
		true
	},
	ryza_tip_item_access = {
		836765,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		836901,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		837044,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		837144,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		837244,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		837340,
		111,
		true
	},
	ryza_tip_control_buff = {
		837451,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		837614,
		103,
		true
	},
	ryza_tip_control = {
		837717,
		142,
		true
	},
	ryza_tip_main = {
		837859,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		839313,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		839499,
		96,
		true
	},
	ryza_composite_help_tip = {
		839595,
		476,
		true
	},
	ryza_control_help_tip = {
		840071,
		296,
		true
	},
	ryza_mini_game = {
		840367,
		351,
		true
	},
	ryza_task_level_desc = {
		840718,
		89,
		true
	},
	ryza_task_tag_explore = {
		840807,
		90,
		true
	},
	ryza_task_tag_battle = {
		840897,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		840985,
		91,
		true
	},
	ryza_task_tag_develop = {
		841076,
		89,
		true
	},
	ryza_task_tag_adventure = {
		841165,
		97,
		true
	},
	ryza_task_tag_build = {
		841262,
		93,
		true
	},
	ryza_task_tag_create = {
		841355,
		92,
		true
	},
	ryza_task_tag_daily = {
		841447,
		90,
		true
	},
	ryza_task_detail_content = {
		841537,
		99,
		true
	},
	ryza_task_detail_award = {
		841636,
		93,
		true
	},
	ryza_task_go = {
		841729,
		83,
		true
	},
	ryza_task_get = {
		841812,
		83,
		true
	},
	ryza_task_get_all = {
		841895,
		90,
		true
	},
	ryza_task_confirm = {
		841985,
		88,
		true
	},
	ryza_task_cancel = {
		842073,
		86,
		true
	},
	ryza_task_level_num = {
		842159,
		93,
		true
	},
	ryza_task_level_add = {
		842252,
		95,
		true
	},
	ryza_task_submit = {
		842347,
		86,
		true
	},
	ryza_task_detail = {
		842433,
		85,
		true
	},
	ryza_composite_words = {
		842518,
		704,
		true
	},
	ryza_task_help_tip = {
		843222,
		345,
		true
	},
	hotspring_buff = {
		843567,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		843707,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		843855,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		843961,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		844073,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		844224,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		844331,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		844468,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		844576,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		844734,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		844844,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		844974,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		845133,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		845299,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		845434,
		166,
		true
	},
	index_dressed = {
		845600,
		89,
		true
	},
	random_ship_custom_mode = {
		845689,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		845799,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		845909,
		116,
		true
	},
	hotspring_shop_enter1 = {
		846025,
		150,
		true
	},
	hotspring_shop_enter2 = {
		846175,
		143,
		true
	},
	hotspring_shop_insufficient = {
		846318,
		189,
		true
	},
	hotspring_shop_success1 = {
		846507,
		117,
		true
	},
	hotspring_shop_success2 = {
		846624,
		103,
		true
	},
	hotspring_shop_finish = {
		846727,
		173,
		true
	},
	hotspring_shop_end = {
		846900,
		155,
		true
	},
	hotspring_shop_touch1 = {
		847055,
		107,
		true
	},
	hotspring_shop_touch2 = {
		847162,
		128,
		true
	},
	hotspring_shop_touch3 = {
		847290,
		115,
		true
	},
	hotspring_shop_exchanged = {
		847405,
		154,
		true
	},
	hotspring_shop_exchange = {
		847559,
		184,
		true
	},
	hotspring_tip1 = {
		847743,
		130,
		true
	},
	hotspring_tip2 = {
		847873,
		104,
		true
	},
	hotspring_help = {
		847977,
		631,
		true
	},
	hotspring_expand = {
		848608,
		147,
		true
	},
	hotspring_shop_help = {
		848755,
		571,
		true
	},
	resorts_help = {
		849326,
		819,
		true
	},
	pvzminigame_help = {
		850145,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		851332,
		745,
		true
	},
	beach_guard_chaijun = {
		852077,
		159,
		true
	},
	beach_guard_jianye = {
		852236,
		164,
		true
	},
	beach_guard_lituoliao = {
		852400,
		279,
		true
	},
	beach_guard_bominghan = {
		852679,
		237,
		true
	},
	beach_guard_nengdai = {
		852916,
		269,
		true
	},
	beach_guard_m_craft = {
		853185,
		121,
		true
	},
	beach_guard_m_atk = {
		853306,
		111,
		true
	},
	beach_guard_m_guard = {
		853417,
		107,
		true
	},
	beach_guard_m_craft_name = {
		853524,
		98,
		true
	},
	beach_guard_m_atk_name = {
		853622,
		94,
		true
	},
	beach_guard_m_guard_name = {
		853716,
		97,
		true
	},
	beach_guard_e1 = {
		853813,
		87,
		true
	},
	beach_guard_e2 = {
		853900,
		84,
		true
	},
	beach_guard_e3 = {
		853984,
		87,
		true
	},
	beach_guard_e4 = {
		854071,
		85,
		true
	},
	beach_guard_e5 = {
		854156,
		87,
		true
	},
	beach_guard_e6 = {
		854243,
		84,
		true
	},
	beach_guard_e7 = {
		854327,
		86,
		true
	},
	beach_guard_e1_desc = {
		854413,
		135,
		true
	},
	beach_guard_e2_desc = {
		854548,
		142,
		true
	},
	beach_guard_e3_desc = {
		854690,
		140,
		true
	},
	beach_guard_e4_desc = {
		854830,
		137,
		true
	},
	beach_guard_e5_desc = {
		854967,
		130,
		true
	},
	beach_guard_e6_desc = {
		855097,
		235,
		true
	},
	beach_guard_e7_desc = {
		855332,
		166,
		true
	},
	ninghai_nianye = {
		855498,
		142,
		true
	},
	yingrui_nianye = {
		855640,
		142,
		true
	},
	zhaohe_nianye = {
		855782,
		135,
		true
	},
	zhenhai_nianye = {
		855917,
		143,
		true
	},
	haitian_nianye = {
		856060,
		153,
		true
	},
	taiyuan_nianye = {
		856213,
		148,
		true
	},
	yixian_nianye = {
		856361,
		166,
		true
	},
	activity_yanhua_tip1 = {
		856527,
		93,
		true
	},
	activity_yanhua_tip2 = {
		856620,
		103,
		true
	},
	activity_yanhua_tip3 = {
		856723,
		103,
		true
	},
	activity_yanhua_tip4 = {
		856826,
		139,
		true
	},
	activity_yanhua_tip5 = {
		856965,
		120,
		true
	},
	activity_yanhua_tip6 = {
		857085,
		124,
		true
	},
	activity_yanhua_tip7 = {
		857209,
		158,
		true
	},
	activity_yanhua_tip8 = {
		857367,
		103,
		true
	},
	help_chunjie2023 = {
		857470,
		1441,
		true
	},
	sevenday_nianye = {
		858911,
		406,
		true
	},
	tip_nianye = {
		859317,
		122,
		true
	},
	couplete_activty_desc = {
		859439,
		351,
		true
	},
	couplete_click_desc = {
		859790,
		131,
		true
	},
	couplet_index_desc = {
		859921,
		89,
		true
	},
	couplete_help = {
		860010,
		770,
		true
	},
	couplete_drag_tip = {
		860780,
		133,
		true
	},
	couplete_remind = {
		860913,
		114,
		true
	},
	couplete_complete = {
		861027,
		132,
		true
	},
	couplete_enter = {
		861159,
		114,
		true
	},
	couplete_stay = {
		861273,
		107,
		true
	},
	couplete_task = {
		861380,
		135,
		true
	},
	couplete_pass_1 = {
		861515,
		96,
		true
	},
	couplete_pass_2 = {
		861611,
		100,
		true
	},
	couplete_fail_1 = {
		861711,
		119,
		true
	},
	couplete_fail_2 = {
		861830,
		117,
		true
	},
	couplete_pair_1 = {
		861947,
		123,
		true
	},
	couplete_pair_2 = {
		862070,
		113,
		true
	},
	couplete_pair_3 = {
		862183,
		119,
		true
	},
	couplete_pair_4 = {
		862302,
		113,
		true
	},
	couplete_pair_5 = {
		862415,
		126,
		true
	},
	couplete_pair_6 = {
		862541,
		119,
		true
	},
	couplete_pair_7 = {
		862660,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		862773,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		862956,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		863144,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		863293,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		863516,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		863667,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		863894,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		864074,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		864274,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		864410,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		864621,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		864825,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		864952,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		865151,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		865297,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		865455,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		865594,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		865808,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		865966,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		866200,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		866419,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		866512,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		866608,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		866701,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		866837,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		866937,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		867037,
		1174,
		true
	},
	multiple_sorties_title = {
		868211,
		97,
		true
	},
	multiple_sorties_title_eng = {
		868308,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		868414,
		180,
		true
	},
	multiple_sorties_times = {
		868594,
		93,
		true
	},
	multiple_sorties_tip = {
		868687,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		868893,
		118,
		true
	},
	multiple_sorties_cost1 = {
		869011,
		150,
		true
	},
	multiple_sorties_cost2 = {
		869161,
		159,
		true
	},
	multiple_sorties_cost3 = {
		869320,
		184,
		true
	},
	multiple_sorties_stopped = {
		869504,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		869599,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		869785,
		138,
		true
	},
	multiple_sorties_auto_on = {
		869923,
		132,
		true
	},
	multiple_sorties_finish = {
		870055,
		108,
		true
	},
	multiple_sorties_stop = {
		870163,
		105,
		true
	},
	multiple_sorties_stop_end = {
		870268,
		118,
		true
	},
	multiple_sorties_end_status = {
		870386,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		870567,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		870707,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		870853,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		870971,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		871118,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		871243,
		131,
		true
	},
	multiple_sorties_main_tip = {
		871374,
		253,
		true
	},
	multiple_sorties_main_end = {
		871627,
		204,
		true
	},
	multiple_sorties_rest_time = {
		871831,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		871936,
		108,
		true
	},
	msgbox_text_battle = {
		872044,
		88,
		true
	},
	pre_combat_start = {
		872132,
		86,
		true
	},
	pre_combat_start_en = {
		872218,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		872313,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		872494,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		872659,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		872838,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		873014,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		873113,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		873210,
		101,
		true
	},
	Valentine_minigame_label1 = {
		873311,
		95,
		true
	},
	Valentine_minigame_label2 = {
		873406,
		107,
		true
	},
	Valentine_minigame_label3 = {
		873513,
		98,
		true
	},
	sort_energy = {
		873611,
		81,
		true
	},
	dockyard_search_holder = {
		873692,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		873792,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		873946,
		140,
		true
	},
	loveletter_exchange_confirm = {
		874086,
		312,
		true
	},
	loveletter_exchange_button = {
		874398,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		874495,
		163,
		true
	},
	loveletter_recover_tip1 = {
		874658,
		153,
		true
	},
	loveletter_recover_tip2 = {
		874811,
		107,
		true
	},
	loveletter_recover_tip3 = {
		874918,
		152,
		true
	},
	loveletter_recover_tip4 = {
		875070,
		146,
		true
	},
	loveletter_recover_tip5 = {
		875216,
		169,
		true
	},
	loveletter_recover_tip6 = {
		875385,
		156,
		true
	},
	loveletter_recover_tip7 = {
		875541,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		875721,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		875815,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		875911,
		92,
		true
	},
	loveletter_recover_text1 = {
		876003,
		360,
		true
	},
	loveletter_recover_text2 = {
		876363,
		344,
		true
	},
	battle_text_common_1 = {
		876707,
		179,
		true
	},
	battle_text_common_2 = {
		876886,
		235,
		true
	},
	battle_text_common_3 = {
		877121,
		192,
		true
	},
	battle_text_common_4 = {
		877313,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		877516,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		877656,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		877799,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		877940,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		878086,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		878224,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		878370,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		878520,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		878672,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		878824,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		878972,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		879108,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		879244,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		879380,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		879516,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		879652,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		879788,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		879955,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		880194,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		880444,
		207,
		true
	},
	battle_text_yunxian_1 = {
		880651,
		172,
		true
	},
	battle_text_yunxian_2 = {
		880823,
		175,
		true
	},
	battle_text_yunxian_3 = {
		880998,
		155,
		true
	},
	battle_text_haidao_1 = {
		881153,
		151,
		true
	},
	battle_text_haidao_2 = {
		881304,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		881478,
		134,
		true
	},
	battle_text_luodeni_1 = {
		881612,
		173,
		true
	},
	battle_text_luodeni_2 = {
		881785,
		202,
		true
	},
	battle_text_luodeni_3 = {
		881987,
		187,
		true
	},
	battle_text_pizibao_1 = {
		882174,
		176,
		true
	},
	battle_text_pizibao_2 = {
		882350,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		882528,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		882722,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		882896,
		189,
		true
	},
	battle_text_lumei_1 = {
		883085,
		119,
		true
	},
	series_enemy_mood = {
		883204,
		91,
		true
	},
	series_enemy_mood_error = {
		883295,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		883464,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		883564,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		883676,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		883777,
		98,
		true
	},
	series_enemy_cost = {
		883875,
		92,
		true
	},
	series_enemy_SP_count = {
		883967,
		104,
		true
	},
	series_enemy_SP_error = {
		884071,
		118,
		true
	},
	series_enemy_unlock = {
		884189,
		126,
		true
	},
	series_enemy_storyunlock = {
		884315,
		119,
		true
	},
	series_enemy_storyreward = {
		884434,
		100,
		true
	},
	series_enemy_help = {
		884534,
		2113,
		true
	},
	series_enemy_score = {
		886647,
		87,
		true
	},
	series_enemy_total_score = {
		886734,
		99,
		true
	},
	setting_label_private = {
		886833,
		85,
		true
	},
	setting_label_licence = {
		886918,
		85,
		true
	},
	series_enemy_reward = {
		887003,
		104,
		true
	},
	series_enemy_mode_1 = {
		887107,
		97,
		true
	},
	series_enemy_mode_2 = {
		887204,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		887303,
		97,
		true
	},
	series_enemy_team_notenough = {
		887400,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		887632,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		887740,
		111,
		true
	},
	limit_team_character_tips = {
		887851,
		154,
		true
	},
	game_room_help = {
		888005,
		1337,
		true
	},
	game_cannot_go = {
		889342,
		113,
		true
	},
	game_ticket_notenough = {
		889455,
		143,
		true
	},
	game_ticket_max_all = {
		889598,
		204,
		true
	},
	game_ticket_max_month = {
		889802,
		206,
		true
	},
	game_icon_notenough = {
		890008,
		135,
		true
	},
	game_goldbyicon = {
		890143,
		131,
		true
	},
	game_icon_max = {
		890274,
		189,
		true
	},
	caibulin_tip1 = {
		890463,
		141,
		true
	},
	caibulin_tip2 = {
		890604,
		163,
		true
	},
	caibulin_tip3 = {
		890767,
		141,
		true
	},
	caibulin_tip4 = {
		890908,
		162,
		true
	},
	caibulin_tip5 = {
		891070,
		141,
		true
	},
	caibulin_tip6 = {
		891211,
		163,
		true
	},
	caibulin_tip7 = {
		891374,
		141,
		true
	},
	caibulin_tip8 = {
		891515,
		165,
		true
	},
	caibulin_tip9 = {
		891680,
		162,
		true
	},
	caibulin_tip10 = {
		891842,
		177,
		true
	},
	caibulin_help = {
		892019,
		510,
		true
	},
	caibulin_tip11 = {
		892529,
		167,
		true
	},
	caibulin_lock_tip = {
		892696,
		123,
		true
	},
	gametip_xiaoqiye = {
		892819,
		1526,
		true
	},
	event_recommend_level1 = {
		894345,
		176,
		true
	},
	doa_minigame_Luna = {
		894521,
		85,
		true
	},
	doa_minigame_Misaki = {
		894606,
		89,
		true
	},
	doa_minigame_Marie = {
		894695,
		92,
		true
	},
	doa_minigame_Tamaki = {
		894787,
		89,
		true
	},
	doa_minigame_help = {
		894876,
		294,
		true
	},
	gametip_xiaokewei = {
		895170,
		1529,
		true
	},
	doa_character_select_confirm = {
		896699,
		239,
		true
	},
	blueprint_combatperformance = {
		896938,
		102,
		true
	},
	blueprint_shipperformance = {
		897040,
		94,
		true
	},
	blueprint_researching = {
		897134,
		98,
		true
	},
	sculpture_drawline_tip = {
		897232,
		130,
		true
	},
	sculpture_drawline_done = {
		897362,
		151,
		true
	},
	sculpture_drawline_exit = {
		897513,
		181,
		true
	},
	sculpture_puzzle_tip = {
		897694,
		162,
		true
	},
	sculpture_gratitude_tip = {
		897856,
		131,
		true
	},
	sculpture_close_tip = {
		897987,
		97,
		true
	},
	gift_act_help = {
		898084,
		713,
		true
	},
	gift_act_drawline_help = {
		898797,
		722,
		true
	},
	gift_act_tips = {
		899519,
		92,
		true
	},
	expedition_award_tip = {
		899611,
		150,
		true
	},
	island_act_tips1 = {
		899761,
		94,
		true
	},
	haidaojudian_help = {
		899855,
		2479,
		true
	},
	haidaojudian_building_tip = {
		902334,
		139,
		true
	},
	workbench_help = {
		902473,
		653,
		true
	},
	workbench_need_materials = {
		903126,
		104,
		true
	},
	workbench_tips1 = {
		903230,
		103,
		true
	},
	workbench_tips2 = {
		903333,
		110,
		true
	},
	workbench_tips3 = {
		903443,
		117,
		true
	},
	workbench_tips4 = {
		903560,
		114,
		true
	},
	workbench_tips5 = {
		903674,
		114,
		true
	},
	workbench_tips6 = {
		903788,
		88,
		true
	},
	workbench_tips7 = {
		903876,
		88,
		true
	},
	workbench_tips8 = {
		903964,
		87,
		true
	},
	workbench_tips9 = {
		904051,
		95,
		true
	},
	workbench_tips10 = {
		904146,
		102,
		true
	},
	island_help = {
		904248,
		610,
		true
	},
	islandnode_tips1 = {
		904858,
		92,
		true
	},
	islandnode_tips2 = {
		904950,
		84,
		true
	},
	islandnode_tips3 = {
		905034,
		105,
		true
	},
	islandnode_tips4 = {
		905139,
		105,
		true
	},
	islandnode_tips5 = {
		905244,
		113,
		true
	},
	islandnode_tips6 = {
		905357,
		116,
		true
	},
	islandnode_tips7 = {
		905473,
		125,
		true
	},
	islandnode_tips8 = {
		905598,
		151,
		true
	},
	islandnode_tips9 = {
		905749,
		142,
		true
	},
	islandshop_tips1 = {
		905891,
		98,
		true
	},
	islandshop_tips2 = {
		905989,
		87,
		true
	},
	islandshop_tips3 = {
		906076,
		84,
		true
	},
	islandshop_tips4 = {
		906160,
		95,
		true
	},
	island_shop_limit_error = {
		906255,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		906401,
		154,
		true
	},
	chargetip_monthcard_1 = {
		906555,
		145,
		true
	},
	chargetip_monthcard_2 = {
		906700,
		145,
		true
	},
	chargetip_crusing = {
		906845,
		102,
		true
	},
	chargetip_giftpackage = {
		906947,
		141,
		true
	},
	package_view_1 = {
		907088,
		131,
		true
	},
	package_view_2 = {
		907219,
		143,
		true
	},
	package_view_3 = {
		907362,
		99,
		true
	},
	package_view_4 = {
		907461,
		87,
		true
	},
	probabilityskinshop_tip = {
		907548,
		175,
		true
	},
	skin_gift_desc = {
		907723,
		258,
		true
	},
	springtask_tip = {
		907981,
		307,
		true
	},
	island_build_desc = {
		908288,
		132,
		true
	},
	island_history_desc = {
		908420,
		146,
		true
	},
	island_build_level = {
		908566,
		91,
		true
	},
	island_game_limit_help = {
		908657,
		143,
		true
	},
	island_game_limit_num = {
		908800,
		94,
		true
	},
	ore_minigame_help = {
		908894,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		909848,
		96,
		true
	},
	meta_shop_tip = {
		909944,
		138,
		true
	},
	pt_shop_tran_tip = {
		910082,
		275,
		true
	},
	urdraw_tip = {
		910357,
		125,
		true
	},
	urdraw_complement = {
		910482,
		170,
		true
	},
	meta_class_t_level_1 = {
		910652,
		95,
		true
	},
	meta_class_t_level_2 = {
		910747,
		102,
		true
	},
	meta_class_t_level_3 = {
		910849,
		99,
		true
	},
	meta_class_t_level_4 = {
		910948,
		100,
		true
	},
	meta_class_t_level_5 = {
		911048,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		911147,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		911268,
		143,
		true
	},
	charge_tip_crusing_label = {
		911411,
		101,
		true
	},
	mktea_1 = {
		911512,
		144,
		true
	},
	mktea_2 = {
		911656,
		155,
		true
	},
	mktea_3 = {
		911811,
		159,
		true
	},
	mktea_4 = {
		911970,
		233,
		true
	},
	mktea_5 = {
		912203,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		912425,
		99,
		true
	},
	notice_input_desc = {
		912524,
		99,
		true
	},
	notice_label_send = {
		912623,
		85,
		true
	},
	notice_label_room = {
		912708,
		88,
		true
	},
	notice_label_recv = {
		912796,
		90,
		true
	},
	notice_label_tip = {
		912886,
		123,
		true
	},
	littleTaihou_npc = {
		913009,
		1771,
		true
	},
	disassemble_selected = {
		914780,
		92,
		true
	},
	disassemble_available = {
		914872,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		914967,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		915082,
		119,
		true
	},
	word_status_activity = {
		915201,
		92,
		true
	},
	word_status_challenge = {
		915293,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		915390,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		915578,
		192,
		true
	},
	battle_result_total_time = {
		915770,
		99,
		true
	},
	charge_game_room_coin_tip = {
		915869,
		193,
		true
	},
	game_room_shooting_tip = {
		916062,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		916162,
		154,
		true
	},
	game_ticket_current_month = {
		916316,
		103,
		true
	},
	game_icon_max_full = {
		916419,
		138,
		true
	},
	pre_combat_consume = {
		916557,
		87,
		true
	},
	file_down_msgbox = {
		916644,
		192,
		true
	},
	file_down_mgr_title = {
		916836,
		114,
		true
	},
	file_down_mgr_progress = {
		916950,
		91,
		true
	},
	file_down_mgr_error = {
		917041,
		157,
		true
	},
	last_building_not_shown = {
		917198,
		119,
		true
	},
	setting_group_prefs_tip = {
		917317,
		122,
		true
	},
	group_prefs_switch_tip = {
		917439,
		159,
		true
	},
	main_group_msgbox_content = {
		917598,
		184,
		true
	},
	word_maingroup_checking = {
		917782,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		917880,
		107,
		true
	},
	word_maingroup_checkfailure = {
		917987,
		122,
		true
	},
	word_maingroup_updating = {
		918109,
		98,
		true
	},
	word_maingroup_idle = {
		918207,
		90,
		true
	},
	word_maingroup_latest = {
		918297,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		918398,
		108,
		true
	},
	word_maingroup_updatefailure = {
		918506,
		125,
		true
	},
	group_download_tip = {
		918631,
		156,
		true
	},
	word_manga_checking = {
		918787,
		94,
		true
	},
	word_manga_checktoupdate = {
		918881,
		103,
		true
	},
	word_manga_checkfailure = {
		918984,
		118,
		true
	},
	word_manga_updating = {
		919102,
		98,
		true
	},
	word_manga_updatesuccess = {
		919200,
		104,
		true
	},
	word_manga_updatefailure = {
		919304,
		121,
		true
	},
	cryptolalia_lock_res = {
		919425,
		102,
		true
	},
	cryptolalia_not_download_res = {
		919527,
		113,
		true
	},
	cryptolalia_timelimie = {
		919640,
		92,
		true
	},
	cryptolalia_label_downloading = {
		919732,
		114,
		true
	},
	cryptolalia_delete_res = {
		919846,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		919950,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		920083,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		920188,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		920293,
		111,
		true
	},
	cryptolalia_exchange = {
		920404,
		94,
		true
	},
	cryptolalia_exchange_success = {
		920498,
		107,
		true
	},
	cryptolalia_list_title = {
		920605,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		920698,
		100,
		true
	},
	cryptolalia_download_done = {
		920798,
		106,
		true
	},
	cryptolalia_coming_soom = {
		920904,
		101,
		true
	},
	cryptolalia_unopen = {
		921005,
		88,
		true
	},
	cryptolalia_no_ticket = {
		921093,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		921257,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		921375,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		921486,
		118,
		true
	},
	activityboss_sp_all_buff = {
		921604,
		98,
		true
	},
	activityboss_sp_best_score = {
		921702,
		101,
		true
	},
	activityboss_sp_display_reward = {
		921803,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		921909,
		103,
		true
	},
	activityboss_sp_active_buff = {
		922012,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		922111,
		114,
		true
	},
	activityboss_sp_score_target = {
		922225,
		105,
		true
	},
	activityboss_sp_score = {
		922330,
		95,
		true
	},
	activityboss_sp_score_update = {
		922425,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		922531,
		118,
		true
	},
	collect_page_got = {
		922649,
		89,
		true
	},
	charge_menu_month_tip = {
		922738,
		178,
		true
	},
	activity_shop_title = {
		922916,
		88,
		true
	},
	street_shop_title = {
		923004,
		85,
		true
	},
	military_shop_title = {
		923089,
		88,
		true
	},
	quota_shop_title1 = {
		923177,
		92,
		true
	},
	sham_shop_title = {
		923269,
		89,
		true
	},
	fragment_shop_title = {
		923358,
		88,
		true
	},
	guild_shop_title = {
		923446,
		85,
		true
	},
	medal_shop_title = {
		923531,
		85,
		true
	},
	meta_shop_title = {
		923616,
		83,
		true
	},
	mini_game_shop_title = {
		923699,
		89,
		true
	},
	metaskill_up = {
		923788,
		187,
		true
	},
	metaskill_overflow_tip = {
		923975,
		163,
		true
	},
	msgbox_repair_cipher = {
		924138,
		103,
		true
	},
	msgbox_repair_title = {
		924241,
		89,
		true
	},
	equip_skin_detail_count = {
		924330,
		93,
		true
	},
	faest_nothing_to_get = {
		924423,
		105,
		true
	},
	feast_click_to_close = {
		924528,
		98,
		true
	},
	feast_invitation_btn_label = {
		924626,
		108,
		true
	},
	feast_task_btn_label = {
		924734,
		96,
		true
	},
	feast_task_pt_label = {
		924830,
		91,
		true
	},
	feast_task_pt_level = {
		924921,
		89,
		true
	},
	feast_task_pt_get = {
		925010,
		91,
		true
	},
	feast_task_pt_got = {
		925101,
		88,
		true
	},
	feast_task_tag_daily = {
		925189,
		89,
		true
	},
	feast_task_tag_activity = {
		925278,
		94,
		true
	},
	feast_label_make_invitation = {
		925372,
		106,
		true
	},
	feast_no_invitation = {
		925478,
		108,
		true
	},
	feast_no_gift = {
		925586,
		96,
		true
	},
	feast_label_give_invitation = {
		925682,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		925788,
		113,
		true
	},
	feast_label_give_gift = {
		925901,
		94,
		true
	},
	feast_label_give_gift_finish = {
		925995,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		926100,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		926251,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		926369,
		153,
		true
	},
	feast_res_window_title = {
		926522,
		93,
		true
	},
	feast_res_window_go_label = {
		926615,
		96,
		true
	},
	feast_tip = {
		926711,
		422,
		true
	},
	feast_invitation_part1 = {
		927133,
		134,
		true
	},
	feast_invitation_part2 = {
		927267,
		260,
		true
	},
	feast_invitation_part3 = {
		927527,
		278,
		true
	},
	feast_invitation_part4 = {
		927805,
		218,
		true
	},
	uscastle2023_help = {
		928023,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		929542,
		154,
		true
	},
	uscastle2023_minigame_help = {
		929696,
		367,
		true
	},
	feast_drag_invitation_tip = {
		930063,
		143,
		true
	},
	feast_drag_gift_tip = {
		930206,
		131,
		true
	},
	shoot_preview = {
		930337,
		91,
		true
	},
	hit_preview = {
		930428,
		90,
		true
	},
	story_label_skip = {
		930518,
		84,
		true
	},
	story_label_auto = {
		930602,
		84,
		true
	},
	launch_ball_skill_desc = {
		930686,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		930779,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		930893,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		931065,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		931192,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		931526,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		931639,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		931832,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		931953,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		932210,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		932321,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		932490,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		932610,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		932816,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		932940,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		933165,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		933286,
		202,
		true
	},
	jp6th_spring_tip1 = {
		933488,
		172,
		true
	},
	jp6th_spring_tip2 = {
		933660,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		933764,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		935076,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		937616,
		125,
		true
	},
	jp6th_lihoushan_order = {
		937741,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		937879,
		98,
		true
	},
	launchball_minigame_help = {
		937977,
		357,
		true
	},
	launchball_minigame_select = {
		938334,
		106,
		true
	},
	launchball_minigame_un_select = {
		938440,
		122,
		true
	},
	launchball_minigame_shop = {
		938562,
		106,
		true
	},
	launchball_lock_Shinano = {
		938668,
		172,
		true
	},
	launchball_lock_Yura = {
		938840,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		939006,
		176,
		true
	},
	launchball_spilt_series = {
		939182,
		162,
		true
	},
	launchball_spilt_mix = {
		939344,
		311,
		true
	},
	launchball_spilt_over = {
		939655,
		224,
		true
	},
	launchball_spilt_many = {
		939879,
		152,
		true
	},
	luckybag_skin_isani = {
		940031,
		90,
		true
	},
	luckybag_skin_islive2d = {
		940121,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		940214,
		92,
		true
	},
	racing_cost = {
		940306,
		86,
		true
	},
	racing_rank_top_text = {
		940392,
		98,
		true
	},
	racing_rank_half_h = {
		940490,
		102,
		true
	},
	racing_rank_no_data = {
		940592,
		101,
		true
	},
	racing_minigame_help = {
		940693,
		357,
		true
	},
	child_msg_title_detail = {
		941050,
		93,
		true
	},
	child_msg_title_tip = {
		941143,
		87,
		true
	},
	child_msg_owned = {
		941230,
		88,
		true
	},
	child_polaroid_get_tip = {
		941318,
		135,
		true
	},
	child_close_tip = {
		941453,
		101,
		true
	},
	word_month = {
		941554,
		79,
		true
	},
	word_which_month = {
		941633,
		88,
		true
	},
	word_which_week = {
		941721,
		86,
		true
	},
	word_in_one_week = {
		941807,
		89,
		true
	},
	word_week_title = {
		941896,
		82,
		true
	},
	word_harbour = {
		941978,
		80,
		true
	},
	child_btn_target = {
		942058,
		85,
		true
	},
	child_btn_collect = {
		942143,
		89,
		true
	},
	child_btn_mind = {
		942232,
		86,
		true
	},
	child_btn_bag = {
		942318,
		82,
		true
	},
	child_btn_news = {
		942400,
		90,
		true
	},
	child_main_help = {
		942490,
		526,
		true
	},
	child_archive_name = {
		943016,
		86,
		true
	},
	child_news_import_title = {
		943102,
		99,
		true
	},
	child_news_other_title = {
		943201,
		101,
		true
	},
	child_favor_progress = {
		943302,
		96,
		true
	},
	child_favor_lock1 = {
		943398,
		96,
		true
	},
	child_favor_lock2 = {
		943494,
		96,
		true
	},
	child_target_lock_tip = {
		943590,
		136,
		true
	},
	child_target_progress = {
		943726,
		96,
		true
	},
	child_target_finish_tip = {
		943822,
		117,
		true
	},
	child_target_time_title = {
		943939,
		97,
		true
	},
	child_target_title1 = {
		944036,
		92,
		true
	},
	child_target_title2 = {
		944128,
		94,
		true
	},
	child_item_type0 = {
		944222,
		83,
		true
	},
	child_item_type1 = {
		944305,
		85,
		true
	},
	child_item_type2 = {
		944390,
		91,
		true
	},
	child_item_type3 = {
		944481,
		85,
		true
	},
	child_item_type4 = {
		944566,
		85,
		true
	},
	child_mind_empty_tip = {
		944651,
		124,
		true
	},
	child_mind_finish_title = {
		944775,
		96,
		true
	},
	child_mind_processing_title = {
		944871,
		102,
		true
	},
	child_mind_time_title = {
		944973,
		95,
		true
	},
	child_collect_lock = {
		945068,
		88,
		true
	},
	child_nature_title = {
		945156,
		94,
		true
	},
	child_btn_review = {
		945250,
		87,
		true
	},
	child_schedule_empty_tip = {
		945337,
		132,
		true
	},
	child_schedule_event_tip = {
		945469,
		136,
		true
	},
	child_schedule_sure_tip = {
		945605,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		945794,
		146,
		true
	},
	child_plan_check_tip1 = {
		945940,
		152,
		true
	},
	child_plan_check_tip2 = {
		946092,
		141,
		true
	},
	child_plan_check_tip3 = {
		946233,
		166,
		true
	},
	child_plan_check_tip4 = {
		946399,
		132,
		true
	},
	child_plan_check_tip5 = {
		946531,
		133,
		true
	},
	child_plan_event = {
		946664,
		96,
		true
	},
	child_btn_home = {
		946760,
		85,
		true
	},
	child_option_limit = {
		946845,
		89,
		true
	},
	child_shop_tip1 = {
		946934,
		117,
		true
	},
	child_shop_tip2 = {
		947051,
		112,
		true
	},
	child_filter_title = {
		947163,
		88,
		true
	},
	child_filter_type1 = {
		947251,
		95,
		true
	},
	child_filter_type2 = {
		947346,
		93,
		true
	},
	child_filter_type3 = {
		947439,
		91,
		true
	},
	child_plan_type1 = {
		947530,
		86,
		true
	},
	child_plan_type2 = {
		947616,
		87,
		true
	},
	child_plan_type3 = {
		947703,
		95,
		true
	},
	child_plan_type4 = {
		947798,
		89,
		true
	},
	child_filter_award_res = {
		947887,
		91,
		true
	},
	child_filter_award_nature = {
		947978,
		100,
		true
	},
	child_filter_award_attr1 = {
		948078,
		93,
		true
	},
	child_filter_award_attr2 = {
		948171,
		97,
		true
	},
	child_mood_desc1 = {
		948268,
		149,
		true
	},
	child_mood_desc2 = {
		948417,
		143,
		true
	},
	child_mood_desc3 = {
		948560,
		145,
		true
	},
	child_mood_desc4 = {
		948705,
		145,
		true
	},
	child_mood_desc5 = {
		948850,
		145,
		true
	},
	child_stage_desc1 = {
		948995,
		95,
		true
	},
	child_stage_desc2 = {
		949090,
		95,
		true
	},
	child_stage_desc3 = {
		949185,
		95,
		true
	},
	child_default_callname = {
		949280,
		95,
		true
	},
	flagship_display_mode_1 = {
		949375,
		118,
		true
	},
	flagship_display_mode_2 = {
		949493,
		117,
		true
	},
	flagship_display_mode_3 = {
		949610,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		949705,
		184,
		true
	},
	child_story_name = {
		949889,
		89,
		true
	},
	secretary_special_name = {
		949978,
		88,
		true
	},
	secretary_special_lock_tip = {
		950066,
		101,
		true
	},
	secretary_special_title_age = {
		950167,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		950276,
		117,
		true
	},
	child_plan_skip = {
		950393,
		93,
		true
	},
	child_attr_name1 = {
		950486,
		85,
		true
	},
	child_attr_name2 = {
		950571,
		89,
		true
	},
	child_task_system_type2 = {
		950660,
		93,
		true
	},
	child_task_system_type3 = {
		950753,
		91,
		true
	},
	child_plan_perform_title = {
		950844,
		104,
		true
	},
	child_date_text1 = {
		950948,
		93,
		true
	},
	child_date_text2 = {
		951041,
		96,
		true
	},
	child_date_text3 = {
		951137,
		94,
		true
	},
	child_date_text4 = {
		951231,
		93,
		true
	},
	child_upgrade_sure_tip = {
		951324,
		231,
		true
	},
	child_school_sure_tip = {
		951555,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		951767,
		140,
		true
	},
	child_reset_sure_tip = {
		951907,
		172,
		true
	},
	child_end_sure_tip = {
		952079,
		104,
		true
	},
	child_buff_name = {
		952183,
		85,
		true
	},
	child_unlock_tip = {
		952268,
		86,
		true
	},
	child_unlock_out = {
		952354,
		90,
		true
	},
	child_unlock_memory = {
		952444,
		91,
		true
	},
	child_unlock_polaroid = {
		952535,
		92,
		true
	},
	child_unlock_ending = {
		952627,
		90,
		true
	},
	child_unlock_intimacy = {
		952717,
		94,
		true
	},
	child_unlock_buff = {
		952811,
		87,
		true
	},
	child_unlock_attr2 = {
		952898,
		93,
		true
	},
	child_unlock_attr3 = {
		952991,
		91,
		true
	},
	child_unlock_bag = {
		953082,
		85,
		true
	},
	child_shop_empty_tip = {
		953167,
		101,
		true
	},
	child_bag_empty_tip = {
		953268,
		101,
		true
	},
	levelscene_deploy_submarine = {
		953369,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		953474,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		953578,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		953674,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		953805,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		953942,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		954083,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		954237,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		954441,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		954647,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		954840,
		197,
		true
	},
	shipyard_phase_1 = {
		955037,
		929,
		true
	},
	shipyard_phase_2 = {
		955966,
		86,
		true
	},
	shipyard_button_1 = {
		956052,
		91,
		true
	},
	shipyard_button_2 = {
		956143,
		153,
		true
	},
	shipyard_introduce = {
		956296,
		246,
		true
	},
	help_supportfleet = {
		956542,
		358,
		true
	},
	word_status_inSupportFleet = {
		956900,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		957006,
		203,
		true
	},
	courtyard_label_train = {
		957209,
		90,
		true
	},
	courtyard_label_rest = {
		957299,
		88,
		true
	},
	courtyard_label_capacity = {
		957387,
		96,
		true
	},
	courtyard_label_share = {
		957483,
		90,
		true
	},
	courtyard_label_shop = {
		957573,
		88,
		true
	},
	courtyard_label_decoration = {
		957661,
		94,
		true
	},
	courtyard_label_template = {
		957755,
		94,
		true
	},
	courtyard_label_floor = {
		957849,
		91,
		true
	},
	courtyard_label_exp_addition = {
		957940,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		958041,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		958155,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		958271,
		112,
		true
	},
	courtyard_label_shop_1 = {
		958383,
		90,
		true
	},
	courtyard_label_clear = {
		958473,
		90,
		true
	},
	courtyard_label_save = {
		958563,
		88,
		true
	},
	courtyard_label_save_theme = {
		958651,
		100,
		true
	},
	courtyard_label_using = {
		958751,
		103,
		true
	},
	courtyard_label_search_holder = {
		958854,
		105,
		true
	},
	courtyard_label_filter = {
		958959,
		92,
		true
	},
	courtyard_label_time = {
		959051,
		88,
		true
	},
	courtyard_label_week = {
		959139,
		93,
		true
	},
	courtyard_label_month = {
		959232,
		94,
		true
	},
	courtyard_label_year = {
		959326,
		93,
		true
	},
	courtyard_label_putlist_title = {
		959419,
		114,
		true
	},
	courtyard_label_custom_theme = {
		959533,
		102,
		true
	},
	courtyard_label_system_theme = {
		959635,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		959734,
		142,
		true
	},
	courtyard_label_detail = {
		959876,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		959969,
		103,
		true
	},
	courtyard_label_delete = {
		960072,
		92,
		true
	},
	courtyard_label_cancel_share = {
		960164,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		960268,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		960407,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		960602,
		135,
		true
	},
	courtyard_label_go = {
		960737,
		89,
		true
	},
	mot_class_t_level_1 = {
		960826,
		97,
		true
	},
	mot_class_t_level_2 = {
		960923,
		98,
		true
	},
	equip_share_label_1 = {
		961021,
		99,
		true
	},
	equip_share_label_2 = {
		961120,
		100,
		true
	},
	equip_share_label_3 = {
		961220,
		99,
		true
	},
	equip_share_label_4 = {
		961319,
		96,
		true
	},
	equip_share_label_5 = {
		961415,
		95,
		true
	},
	equip_share_label_6 = {
		961510,
		99,
		true
	},
	equip_share_label_7 = {
		961609,
		87,
		true
	},
	equip_share_label_8 = {
		961696,
		90,
		true
	},
	equip_share_label_9 = {
		961786,
		87,
		true
	},
	equipcode_input = {
		961873,
		104,
		true
	},
	equipcode_slot_unmatch = {
		961977,
		153,
		true
	},
	equipcode_share_nolabel = {
		962130,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		962262,
		124,
		true
	},
	equipcode_illegal = {
		962386,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		962502,
		137,
		true
	},
	equipcode_import_success = {
		962639,
		132,
		true
	},
	equipcode_share_success = {
		962771,
		128,
		true
	},
	equipcode_like_limited = {
		962899,
		138,
		true
	},
	equipcode_like_success = {
		963037,
		102,
		true
	},
	equipcode_dislike_success = {
		963139,
		115,
		true
	},
	equipcode_report_type_1 = {
		963254,
		118,
		true
	},
	equipcode_report_type_2 = {
		963372,
		110,
		true
	},
	equipcode_report_warning = {
		963482,
		150,
		true
	},
	equipcode_level_unmatched = {
		963632,
		100,
		true
	},
	equipcode_equipment_unowned = {
		963732,
		103,
		true
	},
	equipcode_diff_selected = {
		963835,
		101,
		true
	},
	equipcode_export_success = {
		963936,
		105,
		true
	},
	equipcode_unsaved_tips = {
		964041,
		154,
		true
	},
	equipcode_share_ruletips = {
		964195,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		964334,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		964480,
		137,
		true
	},
	equipcode_share_title = {
		964617,
		93,
		true
	},
	equipcode_share_titleeng = {
		964710,
		96,
		true
	},
	equipcode_share_listempty = {
		964806,
		115,
		true
	},
	equipcode_equip_occupied = {
		964921,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		965015,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		965221,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		965436,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		965654,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		965864,
		191,
		true
	},
	sail_boat_minigame_help = {
		966055,
		356,
		true
	},
	pirate_wanted_help = {
		966411,
		448,
		true
	},
	harbor_backhill_help = {
		966859,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		968031,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		968166,
		168,
		true
	},
	roll_room1 = {
		968334,
		88,
		true
	},
	roll_room2 = {
		968422,
		88,
		true
	},
	roll_room3 = {
		968510,
		84,
		true
	},
	roll_room4 = {
		968594,
		83,
		true
	},
	roll_room5 = {
		968677,
		85,
		true
	},
	roll_room6 = {
		968762,
		92,
		true
	},
	roll_room7 = {
		968854,
		85,
		true
	},
	roll_room8 = {
		968939,
		81,
		true
	},
	roll_room9 = {
		969020,
		86,
		true
	},
	roll_room10 = {
		969106,
		91,
		true
	},
	roll_room11 = {
		969197,
		89,
		true
	},
	roll_room12 = {
		969286,
		90,
		true
	},
	roll_room13 = {
		969376,
		89,
		true
	},
	roll_room14 = {
		969465,
		87,
		true
	},
	roll_room15 = {
		969552,
		80,
		true
	},
	roll_room16 = {
		969632,
		86,
		true
	},
	roll_room17 = {
		969718,
		81,
		true
	},
	roll_attr_list = {
		969799,
		693,
		true
	},
	roll_notimes = {
		970492,
		142,
		true
	},
	roll_tip2 = {
		970634,
		137,
		true
	},
	roll_reward_word1 = {
		970771,
		89,
		true
	},
	roll_reward_word2 = {
		970860,
		90,
		true
	},
	roll_reward_word3 = {
		970950,
		90,
		true
	},
	roll_reward_word4 = {
		971040,
		90,
		true
	},
	roll_reward_word5 = {
		971130,
		90,
		true
	},
	roll_reward_word6 = {
		971220,
		90,
		true
	},
	roll_reward_word7 = {
		971310,
		90,
		true
	},
	roll_reward_word8 = {
		971400,
		87,
		true
	},
	roll_reward_tip = {
		971487,
		94,
		true
	},
	roll_unlock = {
		971581,
		126,
		true
	},
	roll_noname = {
		971707,
		116,
		true
	},
	roll_card_info = {
		971823,
		85,
		true
	},
	roll_card_attr = {
		971908,
		83,
		true
	},
	roll_card_skill = {
		971991,
		85,
		true
	},
	roll_times_left = {
		972076,
		93,
		true
	},
	roll_room_unexplored = {
		972169,
		87,
		true
	},
	roll_reward_got = {
		972256,
		86,
		true
	},
	roll_gametip = {
		972342,
		1639,
		true
	},
	roll_ending_tip1 = {
		973981,
		157,
		true
	},
	roll_ending_tip2 = {
		974138,
		141,
		true
	},
	commandercat_label_raw_name = {
		974279,
		104,
		true
	},
	commandercat_label_custom_name = {
		974383,
		105,
		true
	},
	commandercat_label_display_name = {
		974488,
		106,
		true
	},
	commander_selected_max = {
		974594,
		127,
		true
	},
	word_talent = {
		974721,
		81,
		true
	},
	word_click_to_close = {
		974802,
		95,
		true
	},
	commander_subtile_ablity = {
		974897,
		104,
		true
	},
	commander_subtile_talent = {
		975001,
		102,
		true
	},
	commander_confirm_tip = {
		975103,
		130,
		true
	},
	commander_level_up_tip = {
		975233,
		122,
		true
	},
	commander_skill_effect = {
		975355,
		99,
		true
	},
	commander_choice_talent_1 = {
		975454,
		127,
		true
	},
	commander_choice_talent_2 = {
		975581,
		106,
		true
	},
	commander_choice_talent_3 = {
		975687,
		132,
		true
	},
	commander_get_box_tip_1 = {
		975819,
		102,
		true
	},
	commander_get_box_tip = {
		975921,
		113,
		true
	},
	commander_total_gold = {
		976034,
		95,
		true
	},
	commander_use_box_tip = {
		976129,
		101,
		true
	},
	commander_use_box_queue = {
		976230,
		95,
		true
	},
	commander_command_ability = {
		976325,
		99,
		true
	},
	commander_logistics_ability = {
		976424,
		100,
		true
	},
	commander_tactical_ability = {
		976524,
		97,
		true
	},
	commander_choice_talent_4 = {
		976621,
		147,
		true
	},
	commander_rename_tip = {
		976768,
		145,
		true
	},
	commander_home_level_label = {
		976913,
		103,
		true
	},
	commander_get_commander_coptyright = {
		977016,
		117,
		true
	},
	commander_choice_talent_reset = {
		977133,
		236,
		true
	},
	commander_lock_setting_title = {
		977369,
		180,
		true
	},
	skin_exchange_confirm = {
		977549,
		162,
		true
	},
	skin_purchase_confirm = {
		977711,
		238,
		true
	},
	blackfriday_pack_lock = {
		977949,
		126,
		true
	},
	skin_exchange_title = {
		978075,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		978174,
		257,
		true
	},
	skin_discount_desc = {
		978431,
		137,
		true
	},
	skin_exchange_timelimit = {
		978568,
		198,
		true
	},
	blackfriday_pack_purchased = {
		978766,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		978865,
		200,
		true
	},
	skin_discount_timelimit = {
		979065,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		979240,
		104,
		true
	},
	shan_luan_task_level_tip = {
		979344,
		104,
		true
	},
	shan_luan_task_help = {
		979448,
		876,
		true
	},
	shan_luan_task_buff_default = {
		980324,
		94,
		true
	},
	senran_pt_consume_tip = {
		980418,
		228,
		true
	},
	senran_pt_not_enough = {
		980646,
		139,
		true
	},
	senran_pt_help = {
		980785,
		595,
		true
	},
	senran_pt_rank = {
		981380,
		101,
		true
	},
	senran_pt_words_feiniao = {
		981481,
		420,
		true
	},
	senran_pt_words_banjiu = {
		981901,
		524,
		true
	},
	senran_pt_words_yan = {
		982425,
		419,
		true
	},
	senran_pt_words_xuequan = {
		982844,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		983297,
		433,
		true
	},
	senran_pt_words_zi = {
		983730,
		394,
		true
	},
	senran_pt_words_xishao = {
		984124,
		392,
		true
	},
	senrankagura_backhill_help = {
		984516,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		985768,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		985873,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		985972,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		986079,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		986172,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		986270,
		97,
		true
	},
	vote_lable_not_start = {
		986367,
		90,
		true
	},
	vote_lable_voting = {
		986457,
		92,
		true
	},
	vote_lable_title = {
		986549,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		986722,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		986819,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		986917,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		987020,
		104,
		true
	},
	vote_lable_window_title = {
		987124,
		94,
		true
	},
	vote_lable_rearch = {
		987218,
		90,
		true
	},
	vote_lable_daily_task_title = {
		987308,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		987406,
		138,
		true
	},
	vote_lable_task_title = {
		987544,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		987640,
		124,
		true
	},
	vote_lable_ship_votes = {
		987764,
		95,
		true
	},
	vote_help_2023 = {
		987859,
		5208,
		true
	},
	vote_tip_level_limit = {
		993067,
		139,
		true
	},
	vote_label_rank = {
		993206,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		993289,
		135,
		true
	},
	vote_tip_area_closed = {
		993424,
		102,
		true
	},
	commander_skill_ui_info = {
		993526,
		91,
		true
	},
	commander_skill_ui_confirm = {
		993617,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		993714,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		993816,
		96,
		true
	},
	newyear2024_backhill_help = {
		993912,
		1024,
		true
	},
	last_times_sign = {
		994936,
		100,
		true
	},
	skin_page_sign = {
		995036,
		83,
		true
	},
	skin_page_desc = {
		995119,
		178,
		true
	},
	live2d_reset_desc = {
		995297,
		110,
		true
	},
	skin_exchange_usetip = {
		995407,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		995545,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		995756,
		113,
		true
	},
	skin_purchase_over_price = {
		995869,
		337,
		true
	},
	help_chunjie2024 = {
		996206,
		1357,
		true
	},
	child_random_polaroid_drop = {
		997563,
		97,
		true
	},
	child_random_ops_drop = {
		997660,
		99,
		true
	},
	child_refresh_sure_tip = {
		997759,
		118,
		true
	},
	child_target_set_sure_tip = {
		997877,
		225,
		true
	},
	child_polaroid_lock_tip = {
		998102,
		128,
		true
	},
	child_task_finish_all = {
		998230,
		115,
		true
	},
	child_unlock_new_secretary = {
		998345,
		197,
		true
	},
	child_no_resource = {
		998542,
		103,
		true
	},
	child_target_set_empty = {
		998645,
		110,
		true
	},
	child_target_set_skip = {
		998755,
		132,
		true
	},
	child_news_import_empty = {
		998887,
		130,
		true
	},
	child_news_other_empty = {
		999017,
		116,
		true
	},
	word_week_day1 = {
		999133,
		84,
		true
	},
	word_week_day2 = {
		999217,
		85,
		true
	},
	word_week_day3 = {
		999302,
		87,
		true
	},
	word_week_day4 = {
		999389,
		86,
		true
	},
	word_week_day5 = {
		999475,
		84,
		true
	},
	word_week_day6 = {
		999559,
		86,
		true
	},
	word_week_day7 = {
		999645,
		84,
		true
	},
	child_shop_price_title = {
		999729,
		92,
		true
	},
	child_callname_tip = {
		999821,
		104,
		true
	},
	child_plan_no_cost = {
		999925,
		93,
		true
	},
	word_emoji_unlock = {
		1000018,
		102,
		true
	},
	word_get_emoji = {
		1000120,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1000206,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1000342,
		166,
		true
	},
	activity_victory = {
		1000508,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1000614,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1000720,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1000828,
		107,
		true
	},
	other_world_temple_char = {
		1000935,
		96,
		true
	},
	other_world_temple_award = {
		1001031,
		101,
		true
	},
	other_world_temple_got = {
		1001132,
		93,
		true
	},
	other_world_temple_progress = {
		1001225,
		136,
		true
	},
	other_world_temple_char_title = {
		1001361,
		102,
		true
	},
	other_world_temple_award_last = {
		1001463,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1001571,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1001693,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1001817,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1001940,
		123,
		true
	},
	other_world_temple_award_desc = {
		1002063,
		163,
		true
	},
	temple_consume_not_enough = {
		1002226,
		111,
		true
	},
	other_world_temple_pay = {
		1002337,
		101,
		true
	},
	other_world_task_type_daily = {
		1002438,
		96,
		true
	},
	other_world_task_type_main = {
		1002534,
		94,
		true
	},
	other_world_task_type_repeat = {
		1002628,
		106,
		true
	},
	other_world_task_title = {
		1002734,
		100,
		true
	},
	other_world_task_get_all = {
		1002834,
		97,
		true
	},
	other_world_task_go = {
		1002931,
		90,
		true
	},
	other_world_task_got = {
		1003021,
		91,
		true
	},
	other_world_task_get = {
		1003112,
		90,
		true
	},
	other_world_task_tag_main = {
		1003202,
		93,
		true
	},
	other_world_task_tag_daily = {
		1003295,
		95,
		true
	},
	other_world_task_tag_all = {
		1003390,
		91,
		true
	},
	terminal_personal_title = {
		1003481,
		101,
		true
	},
	terminal_adventure_title = {
		1003582,
		102,
		true
	},
	terminal_guardian_title = {
		1003684,
		96,
		true
	},
	personal_info_title = {
		1003780,
		93,
		true
	},
	personal_property_title = {
		1003873,
		92,
		true
	},
	personal_ability_title = {
		1003965,
		92,
		true
	},
	adventure_award_title = {
		1004057,
		108,
		true
	},
	adventure_progress_title = {
		1004165,
		102,
		true
	},
	adventure_lv_title = {
		1004267,
		99,
		true
	},
	adventure_record_title = {
		1004366,
		99,
		true
	},
	adventure_record_grade_title = {
		1004465,
		108,
		true
	},
	adventure_award_end_tip = {
		1004573,
		125,
		true
	},
	guardian_select_title = {
		1004698,
		100,
		true
	},
	guardian_sure_btn = {
		1004798,
		85,
		true
	},
	guardian_cancel_btn = {
		1004883,
		89,
		true
	},
	guardian_active_tip = {
		1004972,
		89,
		true
	},
	personal_random = {
		1005061,
		94,
		true
	},
	adventure_get_all = {
		1005155,
		90,
		true
	},
	Announcements_Event_Notice = {
		1005245,
		95,
		true
	},
	Announcements_System_Notice = {
		1005340,
		97,
		true
	},
	Announcements_News = {
		1005437,
		86,
		true
	},
	Announcements_Donotshow = {
		1005523,
		109,
		true
	},
	adventure_unlock_tip = {
		1005632,
		170,
		true
	},
	personal_random_tip = {
		1005802,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1005941,
		123,
		true
	},
	other_world_temple_tip = {
		1006064,
		533,
		true
	},
	otherworld_map_help = {
		1006597,
		530,
		true
	},
	otherworld_backhill_help = {
		1007127,
		535,
		true
	},
	otherworld_terminal_help = {
		1007662,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1008197,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1008404,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1008761,
		354,
		true
	},
	voting_page_reward = {
		1009115,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1009202,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1009379,
		201,
		true
	},
	idol3rd_houshan = {
		1009580,
		1145,
		true
	},
	idol3rd_collection = {
		1010725,
		800,
		true
	},
	idol3rd_practice = {
		1011525,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1012469,
		106,
		true
	},
	dorm3d_furniture_count = {
		1012575,
		96,
		true
	},
	dorm3d_furniture_used = {
		1012671,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1012787,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1012884,
		94,
		true
	},
	dorm3d_waiting = {
		1012978,
		88,
		true
	},
	dorm3d_daily_favor = {
		1013066,
		102,
		true
	},
	dorm3d_favor_level = {
		1013168,
		95,
		true
	},
	dorm3d_time_choose = {
		1013263,
		93,
		true
	},
	dorm3d_now_time = {
		1013356,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1013447,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1013553,
		100,
		true
	},
	dorm3d_now_clothing = {
		1013653,
		90,
		true
	},
	dorm3d_talk = {
		1013743,
		79,
		true
	},
	dorm3d_touch = {
		1013822,
		84,
		true
	},
	dorm3d_gift = {
		1013906,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1013985,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1014079,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1014184,
		107,
		true
	},
	main_silent_tip_1 = {
		1014291,
		109,
		true
	},
	main_silent_tip_2 = {
		1014400,
		110,
		true
	},
	main_silent_tip_3 = {
		1014510,
		110,
		true
	},
	main_silent_tip_4 = {
		1014620,
		115,
		true
	},
	commission_label_go = {
		1014735,
		90,
		true
	},
	commission_label_finish = {
		1014825,
		95,
		true
	},
	commission_label_go_mellow = {
		1014920,
		97,
		true
	},
	commission_label_finish_mellow = {
		1015017,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1015119,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1015245,
		125,
		true
	},
	specialshipyard_tip = {
		1015370,
		165,
		true
	},
	specialshipyard_name = {
		1015535,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1015632,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1015725,
		100,
		true
	},
	liner_target_type1 = {
		1015825,
		93,
		true
	},
	liner_target_type2 = {
		1015918,
		91,
		true
	},
	liner_target_type3 = {
		1016009,
		98,
		true
	},
	liner_target_type4 = {
		1016107,
		97,
		true
	},
	liner_target_type5 = {
		1016204,
		112,
		true
	},
	liner_log_schedule_title = {
		1016316,
		103,
		true
	},
	liner_log_room_title = {
		1016419,
		109,
		true
	},
	liner_log_event_title = {
		1016528,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1016629,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1016742,
		113,
		true
	},
	liner_room_award_tip = {
		1016855,
		109,
		true
	},
	liner_event_award_tip1 = {
		1016964,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1017116,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1017218,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1017320,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1017422,
		102,
		true
	},
	liner_event_award_tip2 = {
		1017524,
		115,
		true
	},
	liner_event_reasoning_title = {
		1017639,
		107,
		true
	},
	["7th_main_tip"] = {
		1017746,
		850,
		true
	},
	pipe_minigame_help = {
		1018596,
		294,
		true
	},
	pipe_minigame_rank = {
		1018890,
		114,
		true
	},
	liner_event_award_tip3 = {
		1019004,
		128,
		true
	},
	liner_room_get_tip = {
		1019132,
		110,
		true
	},
	liner_event_get_tip = {
		1019242,
		101,
		true
	},
	liner_event_lock = {
		1019343,
		132,
		true
	},
	liner_event_title1 = {
		1019475,
		88,
		true
	},
	liner_event_title2 = {
		1019563,
		88,
		true
	},
	liner_event_title3 = {
		1019651,
		88,
		true
	},
	liner_help = {
		1019739,
		282,
		true
	},
	liner_activity_lock = {
		1020021,
		135,
		true
	},
	liner_name_modify = {
		1020156,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1020278,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1020403,
		105,
		true
	},
	UrExchange_Pt_help = {
		1020508,
		335,
		true
	},
	xiaodadi_npc = {
		1020843,
		1503,
		true
	},
	words_lock_ship_label = {
		1022346,
		118,
		true
	},
	one_click_retire_subtitle = {
		1022464,
		109,
		true
	},
	unique_ship_retire_protect = {
		1022573,
		118,
		true
	},
	unique_ship_tip1 = {
		1022691,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1022843,
		100,
		true
	},
	unique_ship_tip2 = {
		1022943,
		215,
		true
	},
	lock_new_ship = {
		1023158,
		110,
		true
	},
	main_scene_settings = {
		1023268,
		103,
		true
	},
	settings_enable_standby_mode = {
		1023371,
		110,
		true
	},
	settings_time_system = {
		1023481,
		108,
		true
	},
	settings_flagship_interaction = {
		1023589,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1023713,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1023841,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1024018,
		113,
		true
	},
	["202406_main_help"] = {
		1024131,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1025191,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1025285,
		98,
		true
	},
	help_monopoly_car2024 = {
		1025383,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1026763,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1026954,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1027053,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1027168,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1027329,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1027539,
		109,
		true
	},
	sitelasibao_expup_name = {
		1027648,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1027743,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1028002,
		125,
		true
	},
	town_lock_level = {
		1028127,
		121,
		true
	},
	town_place_next_title = {
		1028248,
		103,
		true
	},
	town_unlcok_new = {
		1028351,
		98,
		true
	},
	town_unlcok_level = {
		1028449,
		100,
		true
	},
	["0815_main_help"] = {
		1028549,
		876,
		true
	},
	town_help = {
		1029425,
		931,
		true
	},
	activity_0815_town_memory = {
		1030356,
		163,
		true
	},
	town_gold_tip = {
		1030519,
		212,
		true
	},
	award_max_warning_minigame = {
		1030731,
		226,
		true
	},
	dorm3d_photo_len = {
		1030957,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1031043,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1031136,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1031239,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1031343,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1031440,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1031537,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1031634,
		93,
		true
	},
	dorm3d_photo_Others = {
		1031727,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1031815,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1031919,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1032017,
		93,
		true
	},
	dorm3d_photo_filter = {
		1032110,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1032199,
		94,
		true
	},
	dorm3d_photo_strength = {
		1032293,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1032383,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1032479,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1032575,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1032671,
		118,
		true
	},
	dorm3d_shop_gift = {
		1032789,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1032961,
		184,
		true
	},
	word_unlock = {
		1033145,
		83,
		true
	},
	word_lock = {
		1033228,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1033312,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1033417,
		107,
		true
	},
	dorm3d_collect_locked = {
		1033524,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1033632,
		104,
		true
	},
	dorm3d_sirius_table = {
		1033736,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1033830,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1033924,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1034012,
		95,
		true
	},
	dorm3d_collection_beach = {
		1034107,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1034199,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1034293,
		92,
		true
	},
	dorm3d_reload_favor = {
		1034385,
		97,
		true
	},
	dorm3d_reload_gift = {
		1034482,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1034583,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1034678,
		136,
		true
	},
	dorm3d_own_favor = {
		1034814,
		132,
		true
	},
	dorm3d_role_choose = {
		1034946,
		93,
		true
	},
	dorm3d_beach_buy = {
		1035039,
		174,
		true
	},
	dorm3d_beach_role = {
		1035213,
		146,
		true
	},
	dorm3d_beach_download = {
		1035359,
		128,
		true
	},
	dorm3d_role_check_in = {
		1035487,
		143,
		true
	},
	dorm3d_data_choose = {
		1035630,
		93,
		true
	},
	dorm3d_role_manage = {
		1035723,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1035820,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1035917,
		105,
		true
	},
	dorm3d_data_go = {
		1036022,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1036160,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1036342,
		224,
		true
	},
	volleyball_end_tip = {
		1036566,
		110,
		true
	},
	volleyball_end_award = {
		1036676,
		106,
		true
	},
	sure_exit_volleyball = {
		1036782,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1036901,
		105,
		true
	},
	apartment_level_unenough = {
		1037006,
		114,
		true
	},
	help_dorm3d_info = {
		1037120,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1037657,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1037784,
		114,
		true
	},
	dorm3d_select_tip = {
		1037898,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1037999,
		92,
		true
	},
	dorm3d_minigame_again = {
		1038091,
		90,
		true
	},
	dorm3d_minigame_close = {
		1038181,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1038270,
		128,
		true
	},
	dorm3d_item_num = {
		1038398,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1038486,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1038598,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1038734,
		131,
		true
	},
	dorm3d_removable = {
		1038865,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1039016,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1039167,
		130,
		true
	},
	commander_exp_limit = {
		1039297,
		147,
		true
	},
	dreamland_label_day = {
		1039444,
		86,
		true
	},
	dreamland_label_dusk = {
		1039530,
		91,
		true
	},
	dreamland_label_night = {
		1039621,
		90,
		true
	},
	dreamland_label_area = {
		1039711,
		88,
		true
	},
	dreamland_label_explore = {
		1039799,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1039893,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1040013,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1040140,
		116,
		true
	},
	dreamland_spring_tip = {
		1040256,
		116,
		true
	},
	dream_land_tip = {
		1040372,
		969,
		true
	},
	touch_cake_minigame_help = {
		1041341,
		359,
		true
	},
	dreamland_main_desc = {
		1041700,
		232,
		true
	},
	dreamland_main_tip = {
		1041932,
		1017,
		true
	},
	no_share_skin_gametip = {
		1042949,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1043069,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1043171,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1043274,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1043372,
		97,
		true
	},
	ui_pack_tip1 = {
		1043469,
		167,
		true
	},
	ui_pack_tip2 = {
		1043636,
		81,
		true
	},
	ui_pack_tip3 = {
		1043717,
		83,
		true
	},
	battle_ui_unlock = {
		1043800,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1043896,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1044010,
		112,
		true
	},
	compensate_ui_title1 = {
		1044122,
		89,
		true
	},
	compensate_ui_title2 = {
		1044211,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1044305,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1044420,
		114,
		true
	},
	attire_combatui_preview = {
		1044534,
		94,
		true
	},
	attire_combatui_confirm = {
		1044628,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1044720,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1044826,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1044930,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1045040,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1045146,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1045256,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1045367,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1045516,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1045625,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1045726,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1045839,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1045949,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1046055,
		96,
		true
	},
	dorm3d_system_switch = {
		1046151,
		110,
		true
	},
	dorm3d_beach_switch = {
		1046261,
		106,
		true
	},
	dorm3d_AR_switch = {
		1046367,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1046490,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1046697,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1046926,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1047167,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1047355,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1047564,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1047779,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1047875,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1047973,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1048084,
		160,
		true
	},
	cruise_phase_title = {
		1048244,
		87,
		true
	},
	cruise_title_2410 = {
		1048331,
		100,
		true
	},
	cruise_title_2412 = {
		1048431,
		106,
		true
	},
	cruise_title_2502 = {
		1048537,
		106,
		true
	},
	cruise_title_2504 = {
		1048643,
		106,
		true
	},
	battlepass_main_time_title = {
		1048749,
		105,
		true
	},
	cruise_shop_no_open = {
		1048854,
		109,
		true
	},
	cruise_btn_pay = {
		1048963,
		98,
		true
	},
	cruise_btn_all = {
		1049061,
		87,
		true
	},
	task_go = {
		1049148,
		78,
		true
	},
	task_got = {
		1049226,
		81,
		true
	},
	cruise_shop_title_skin = {
		1049307,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1049397,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1049498,
		120,
		true
	},
	cruise_tip_skin = {
		1049618,
		96,
		true
	},
	cruise_tip_base = {
		1049714,
		95,
		true
	},
	cruise_tip_upgrade = {
		1049809,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1049908,
		104,
		true
	},
	cruise_limit_count = {
		1050012,
		126,
		true
	},
	cruise_title_2408 = {
		1050138,
		100,
		true
	},
	cruise_shop_title = {
		1050238,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1050333,
		101,
		true
	},
	dorm3d_already_gifted = {
		1050434,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1050532,
		101,
		true
	},
	dorm3d_skin_locked = {
		1050633,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1050733,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1050838,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1050946,
		98,
		true
	},
	dorm3d_role_locked = {
		1051044,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1051163,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1051267,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1051362,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1051461,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1051643,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1051753,
		117,
		true
	},
	dorm3d_recall_locked = {
		1051870,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1051966,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1052076,
		111,
		true
	},
	AR_plane_check = {
		1052187,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1052295,
		148,
		true
	},
	AR_plane_distance_near = {
		1052443,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1052600,
		140,
		true
	},
	AR_plane_summon_success = {
		1052740,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1052845,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1052963,
		120,
		true
	},
	dorm3d_download_complete = {
		1053083,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1053188,
		109,
		true
	},
	dorm3d_resource_delete = {
		1053297,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1053397,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1053519,
		116,
		true
	},
	child2_cur_round = {
		1053635,
		87,
		true
	},
	child2_assess_round = {
		1053722,
		110,
		true
	},
	child2_assess_target = {
		1053832,
		100,
		true
	},
	child2_ending_stage = {
		1053932,
		95,
		true
	},
	child2_reset_stage = {
		1054027,
		86,
		true
	},
	child2_main_help = {
		1054113,
		588,
		true
	},
	child2_personality_title = {
		1054701,
		99,
		true
	},
	child2_attr_title = {
		1054800,
		86,
		true
	},
	child2_talent_title = {
		1054886,
		92,
		true
	},
	child2_status_title = {
		1054978,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1055067,
		106,
		true
	},
	child2_status_time1 = {
		1055173,
		90,
		true
	},
	child2_status_time2 = {
		1055263,
		92,
		true
	},
	child2_assess_tip = {
		1055355,
		136,
		true
	},
	child2_assess_tip_target = {
		1055491,
		135,
		true
	},
	child2_site_exit = {
		1055626,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1055711,
		92,
		true
	},
	child2_unlock_site_round = {
		1055803,
		133,
		true
	},
	child2_site_drop_add = {
		1055936,
		123,
		true
	},
	child2_site_drop_reduce = {
		1056059,
		126,
		true
	},
	child2_site_drop_item = {
		1056185,
		105,
		true
	},
	child2_personal_tag1 = {
		1056290,
		88,
		true
	},
	child2_personal_tag2 = {
		1056378,
		94,
		true
	},
	child2_personal_change = {
		1056472,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1056576,
		132,
		true
	},
	child2_plan_title_front = {
		1056708,
		91,
		true
	},
	child2_plan_title_back = {
		1056799,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1056885,
		116,
		true
	},
	child2_endings_toggle_on = {
		1057001,
		100,
		true
	},
	child2_endings_toggle_off = {
		1057101,
		111,
		true
	},
	child2_game_cnt = {
		1057212,
		89,
		true
	},
	child2_enter = {
		1057301,
		89,
		true
	},
	child2_select_help = {
		1057390,
		529,
		true
	},
	child2_not_start = {
		1057919,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1058022,
		152,
		true
	},
	child2_reset_sure_tip = {
		1058174,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1058327,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1058481,
		178,
		true
	},
	child2_assess_start_tip = {
		1058659,
		103,
		true
	},
	child2_site_again = {
		1058762,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1058848,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1059057,
		188,
		true
	},
	world_file_tip = {
		1059245,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1059402,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1059498,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1059594,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1059683,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1059772,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1059861,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1059958,
		102,
		true
	},
	juuschat_filter_title = {
		1060060,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1060151,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1060238,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1060330,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1060423,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1060514,
		89,
		true
	},
	juuschat_label1 = {
		1060603,
		85,
		true
	},
	juuschat_label2 = {
		1060688,
		86,
		true
	},
	juuschat_chattip1 = {
		1060774,
		97,
		true
	},
	juuschat_chattip2 = {
		1060871,
		91,
		true
	},
	juuschat_chattip3 = {
		1060962,
		92,
		true
	},
	juuschat_reddot_title = {
		1061054,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1061148,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1061248,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1061350,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1061446,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1061547,
		105,
		true
	},
	juuschat_filter_empty = {
		1061652,
		100,
		true
	},
	dorm3d_appellation_title = {
		1061752,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1061855,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1061985,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1062126,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1062257,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1062373,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1062490,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1062623,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1062746,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1062881,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1062976,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1063071,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1063166,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1063261,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1063356,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1063451,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1063546,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1063668,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1063786,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1063890,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1063994,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1064099,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1064203,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1064310,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1064415,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1064520,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1064624,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1064728,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1064831,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1064933,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1065034,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1065137,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1065244,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1065348,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1065450,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1065555,
		311,
		true
	},
	activity_1024_memory = {
		1065866,
		155,
		true
	},
	activity_1024_memory_get = {
		1066021,
		99,
		true
	},
	juuschat_background_tip1 = {
		1066120,
		97,
		true
	},
	juuschat_background_tip2 = {
		1066217,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1066329,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1066511,
		216,
		true
	},
	blackfriday_main_tip = {
		1066727,
		542,
		true
	},
	blackfriday_shop_tip = {
		1067269,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1067372,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1067470,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1067567,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1067669,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1067772,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1067874,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1067981,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1068076,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1068253,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1068385,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1068508,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1068784,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1068997,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1069203,
		221,
		true
	},
	tolovegame_join_reward = {
		1069424,
		93,
		true
	},
	tolovegame_score = {
		1069517,
		85,
		true
	},
	tolovegame_rank_tip = {
		1069602,
		118,
		true
	},
	tolovegame_lock_1 = {
		1069720,
		116,
		true
	},
	tolovegame_lock_2 = {
		1069836,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1069938,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1070040,
		104,
		true
	},
	tolovegame_proceed = {
		1070144,
		89,
		true
	},
	tolovegame_collect = {
		1070233,
		88,
		true
	},
	tolovegame_collected = {
		1070321,
		91,
		true
	},
	tolovegame_tutorial = {
		1070412,
		635,
		true
	},
	tolovegame_awards = {
		1071047,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1071135,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1071246,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1071351,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1071458,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1071564,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1071672,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1071785,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1071894,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1072011,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1072108,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1072246,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1072376,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1072490,
		109,
		true
	},
	tolove_main_help = {
		1072599,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1074063,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1074162,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1074274,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1074368,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1074468,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1074575,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1074670,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1074771,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1074896,
		144,
		true
	},
	maintenance_message_text = {
		1075040,
		255,
		true
	},
	maintenance_message_stop_text = {
		1075295,
		105,
		true
	},
	task_get = {
		1075400,
		79,
		true
	},
	notify_clock_tip = {
		1075479,
		80,
		true
	},
	notify_clock_button = {
		1075559,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1075642,
		107,
		true
	},
	skin_shop_use_label = {
		1075749,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1075846,
		158,
		true
	},
	help_starLightAlbum = {
		1076004,
		934,
		true
	},
	word_gain_date = {
		1076938,
		92,
		true
	},
	word_limited_activity = {
		1077030,
		90,
		true
	},
	word_show_expire_content = {
		1077120,
		105,
		true
	},
	word_got_pt = {
		1077225,
		82,
		true
	},
	word_activity_not_open = {
		1077307,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1077418,
		122,
		true
	},
	activity_shop_template_extratext = {
		1077540,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1077661,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1077771,
		115,
		true
	},
	dorm3d_delete_finish = {
		1077886,
		96,
		true
	},
	dorm3d_guide_tip = {
		1077982,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1078089,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1078184,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1078279,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1078368,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1078516,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1078628,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1078725,
		91,
		true
	},
	dorm3d_gift_favor_max = {
		1078816,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1079010,
		102,
		true
	},
	dorm3d_privatechat_favor = {
		1079112,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1079208,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1079309,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1079407,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1079513,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1079615,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1079707,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1079802,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1079911,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1080017,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1080115,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1080216,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1080321,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1080420,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1080516,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1080626,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1080732,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1080895,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1081011,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1081143,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1081239,
		107,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1081346,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1081448,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1081564,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1081697,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1081820,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1081930,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1082114,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1082232,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1082339,
		111,
		true
	},
	dorm3d_ins_no_msg = {
		1082450,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1082542,
		95,
		true
	},
	please_input_1_99 = {
		1082637,
		108,
		true
	},
	child2_empty_plan = {
		1082745,
		94,
		true
	},
	child2_replay_tip = {
		1082839,
		229,
		true
	},
	child2_replay_clear = {
		1083068,
		89,
		true
	},
	child2_replay_continue = {
		1083157,
		94,
		true
	},
	firework_2025_level = {
		1083251,
		91,
		true
	},
	firework_2025_pt = {
		1083342,
		92,
		true
	},
	firework_2025_get = {
		1083434,
		90,
		true
	},
	firework_2025_got = {
		1083524,
		88,
		true
	},
	firework_2025_tip1 = {
		1083612,
		136,
		true
	},
	firework_2025_tip2 = {
		1083748,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1083852,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1083962,
		91,
		true
	},
	firework_2025_tip = {
		1084053,
		835,
		true
	},
	secretary_special_character_unlock = {
		1084888,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1085059,
		210,
		true
	},
	child2_mood_desc1 = {
		1085269,
		149,
		true
	},
	child2_mood_desc2 = {
		1085418,
		143,
		true
	},
	child2_mood_desc3 = {
		1085561,
		123,
		true
	},
	child2_mood_desc4 = {
		1085684,
		145,
		true
	},
	child2_mood_desc5 = {
		1085829,
		145,
		true
	},
	child2_schedule_target = {
		1085974,
		102,
		true
	},
	child2_shop_point_sure = {
		1086076,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1086253,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1086467,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1086691,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1086920,
		214,
		true
	},
	rps_game_take_card = {
		1087134,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1087228,
		656,
		true
	},
	SkinDiscount_Hint = {
		1087884,
		158,
		true
	},
	SkinDiscount_Got = {
		1088042,
		89,
		true
	},
	skin_original_price = {
		1088131,
		93,
		true
	},
	clue_title_1 = {
		1088224,
		89,
		true
	},
	clue_title_2 = {
		1088313,
		90,
		true
	},
	clue_title_3 = {
		1088403,
		90,
		true
	},
	clue_title_4 = {
		1088493,
		81,
		true
	},
	clue_task_goto = {
		1088574,
		97,
		true
	},
	clue_lock_tip1 = {
		1088671,
		99,
		true
	},
	clue_lock_tip2 = {
		1088770,
		87,
		true
	},
	clue_get = {
		1088857,
		77,
		true
	},
	clue_got = {
		1088934,
		79,
		true
	},
	clue_unselect_tip = {
		1089013,
		133,
		true
	},
	clue_close_tip = {
		1089146,
		102,
		true
	},
	clue_pt_tip = {
		1089248,
		83,
		true
	},
	clue_buff_research = {
		1089331,
		89,
		true
	},
	clue_buff_pt_boost = {
		1089420,
		128,
		true
	},
	clue_buff_stage_loot = {
		1089548,
		97,
		true
	},
	clue_task_tip = {
		1089645,
		91,
		true
	},
	clue_buff_reach_max = {
		1089736,
		125,
		true
	},
	clue_buff_unselect = {
		1089861,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1089977,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1090096,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1090216,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1090333,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1090449,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1090569,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1090690,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1090808,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1090925,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1091046,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1091169,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1091289,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1091408,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1091519,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1091686,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1091822,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1091940,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1092057,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1092183,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1092300,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1092426,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1092546,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1092663,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1092780,
		125,
		true
	},
	SuperBulin2_help = {
		1092905,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1093418,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1093550,
		218,
		true
	},
	dorm3d_shop_title = {
		1093768,
		94,
		true
	},
	dorm3d_shop_limit = {
		1093862,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1093950,
		92,
		true
	},
	dorm3d_shop_all = {
		1094042,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1094124,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1094210,
		94,
		true
	},
	dorm3d_shop_others = {
		1094304,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1094391,
		96,
		true
	},
	xiaoankeleiqi_npc = {
		1094487,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1096005,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1096117,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1096224,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1096333,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1096443,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1096550,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1096667,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1096782,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1096898,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1097009,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1097121,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1097234,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1097345,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1097457,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1097569,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1097684,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1097797,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1097922,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1098038,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1098157,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1098274,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1098396,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1098521,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1098640,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1098762,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1098882,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1099003,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1099113,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1099236,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1099351,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1099469,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1099585,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1099702,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1099822,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1099918,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1100025,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1100132,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1100295,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1100430,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1100552,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1100701,
		132,
		true
	},
	handbook_name = {
		1100833,
		85,
		true
	},
	handbook_process = {
		1100918,
		91,
		true
	},
	handbook_claim = {
		1101009,
		85,
		true
	},
	handbook_finished = {
		1101094,
		90,
		true
	},
	handbook_unfinished = {
		1101184,
		128,
		true
	},
	handbook_gametip = {
		1101312,
		1607,
		true
	},
	handbook_research_confirm = {
		1102919,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1103023,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1103207,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1103321,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1103428,
		112,
		true
	},
	handbook_ur_double_check = {
		1103540,
		242,
		true
	},
	NewMusic_1 = {
		1103782,
		87,
		true
	},
	NewMusic_2 = {
		1103869,
		86,
		true
	},
	NewMusic_help = {
		1103955,
		286,
		true
	},
	NewMusic_3 = {
		1104241,
		111,
		true
	},
	NewMusic_4 = {
		1104352,
		112,
		true
	},
	NewMusic_5 = {
		1104464,
		83,
		true
	},
	NewMusic_6 = {
		1104547,
		80,
		true
	},
	NewMusic_7 = {
		1104627,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1104727,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1104825,
		94,
		true
	},
	holiday_tip_bath = {
		1104919,
		93,
		true
	},
	holiday_tip_collection = {
		1105012,
		91,
		true
	},
	holiday_tip_task = {
		1105103,
		88,
		true
	},
	holiday_tip_shop = {
		1105191,
		88,
		true
	},
	holiday_tip_trans = {
		1105279,
		95,
		true
	},
	holiday_tip_task_now = {
		1105374,
		96,
		true
	},
	holiday_tip_finish = {
		1105470,
		259,
		true
	},
	holiday_tip_trans_get = {
		1105729,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1105866,
		130,
		true
	},
	holiday_tip_trans_not = {
		1105996,
		127,
		true
	},
	holiday_tip_task_finish = {
		1106123,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1106258,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1106357,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1106705,
		348,
		true
	},
	holiday_tip_gametip = {
		1107053,
		1181,
		true
	},
	holiday_tip_spring = {
		1108234,
		299,
		true
	},
	activity_holiday_function_lock = {
		1108533,
		134,
		true
	},
	storyline_chapter0 = {
		1108667,
		90,
		true
	},
	storyline_chapter1 = {
		1108757,
		91,
		true
	},
	storyline_chapter2 = {
		1108848,
		91,
		true
	},
	storyline_chapter3 = {
		1108939,
		91,
		true
	},
	storyline_chapter4 = {
		1109030,
		91,
		true
	},
	storyline_memorysearch1 = {
		1109121,
		99,
		true
	},
	storyline_memorysearch2 = {
		1109220,
		99,
		true
	},
	use_amount_prefix = {
		1109319,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1109412,
		205,
		true
	},
	resolve_equip_tip = {
		1109617,
		153,
		true
	},
	resolve_equip_title = {
		1109770,
		92,
		true
	},
	tec_catchup_0 = {
		1109862,
		85,
		true
	},
	tec_catchup_confirm = {
		1109947,
		303,
		true
	},
	watermelon_minigame_help = {
		1110250,
		306,
		true
	},
	breakout_tip = {
		1110556,
		98,
		true
	},
	collection_book_lock_place = {
		1110654,
		107,
		true
	},
	collection_book_tag_1 = {
		1110761,
		101,
		true
	},
	collection_book_tag_2 = {
		1110862,
		97,
		true
	},
	collection_book_tag_3 = {
		1110959,
		103,
		true
	},
	challenge_minigame_unlock = {
		1111062,
		104,
		true
	},
	storyline_camp = {
		1111166,
		87,
		true
	},
	storyline_goto = {
		1111253,
		92,
		true
	},
	holiday_villa_locked = {
		1111345,
		162,
		true
	}
}
