QRShared = QRShared or {}

QRShared.Items = {
	-- Items
 	['water']		= {['name'] = 'water',		['label'] = 'Water',		['weight'] = 500,	['type'] = 'item',	['image'] = 'water.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Drinking Water'},
 	['bread']		= {['name'] = 'bread',		['label'] = 'Bread Roll',	['weight'] = 125,	['type'] = 'item',	['image'] = 'bread.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Bread Roll'},
	['horsebrush']	= {['name'] = 'horsebrush',	['label'] = 'Horse Brush',	['weight'] = 10,	['type'] = 'item',	['image'] = 'horsebrush.png',	['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'brush used to clean your horse'},
	['carrot']		= {['name'] = 'carrot',		['label'] = 'Carrot',		['weight'] = 100,	['type'] = 'item',	['image'] = 'carrot.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'product from farming'},
	["sugar"]		= {["name"] = "sugar",		["label"] = "Sugar",		["weight"] = 100,	["type"] = "item",	["image"] = "sugar.png",		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "product from farming"},
	["boatticket"]	= {["name"] = "boatticket",	["label"] = "Boat Ticket",	["weight"] = 0,		["type"] = "item",	["image"] = "boatticket.png",	['unique'] = false,	['useable'] = false,['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "used for boat travel"},
	["raw_meat"]	= {["name"] = "raw_meat",	["label"] = "Raw Meat",		["weight"] = 300,	["type"] = "item",	["image"] = "raw_meat.png",		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "ready for cooking"},

	-- petshop
	['foxhound']		= {['name'] = 'foxhound',		['label'] = 'Fox Hound',		['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_americanfoxhound.png',		['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'American Foxhound'},
	['sheperd']			= {['name'] = 'sheperd',		['label'] = 'Shepherd',			['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_australianshepherd.png',	['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Australian Sheperd'},
	['coonhound']		= {['name'] = 'coonhound',		['label'] = 'Coon Hound',		['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_bluetickcoonhound.png',		['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Bluetick Coonhound'},
	['catahoulacur']	= {['name'] = 'catahoulacur',	['label'] = 'Catahoula Cur',	['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_catahoularcur.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Catahoula Cur'},
	['bayretriever']	= {['name'] = 'bayretriever',	['label'] = 'Retriever',		['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_chesbayretriever.png',		['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Ches Bay Retriever'},
	['collie']			= {['name'] = 'collie',			['label'] = 'Collie',			['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_collie.png',				['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Collie'},
	['hound']			= {['name'] = 'hound',			['label'] = 'Hound',			['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_hound.png',					['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Hound'},
	['husky']			= {['name'] = 'husky',			['label'] = 'Husky',			['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_husky.png',					['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Husky'},
	['lab']				= {['name'] = 'lab',			['label'] = 'Lab',				['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_lab.png',					['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Lab'},
	['poodle']			= {['name'] = 'poodle',			['label'] = 'Poodle',			['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_poodle.png',				['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Poodle'},
	['street']			= {['name'] = 'street',			['label'] = 'Street',			['weight'] = 500,	['type'] = 'item',	['image'] = 'animal_dog_street.png',				['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Street'},

	-- to support indian tobacco
	['indtobaccoseed']	= {['name'] = 'indtobaccoseed',	['label'] = 'Indian Seed',		['weight'] = 0,		['type'] = 'item',	['image'] = 'indtobaccoseed.png',	['unique'] = false,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'indian tobacco seed'},
	['indtobacco']		= {['name'] = 'indtobacco',		['label'] = 'Indian Tobacco',	['weight'] = 10,	['type'] = 'item',	['image'] = 'indtobacco.png',		['unique'] = false,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'indian tobacco'},
	['fertilizer']		= {['name'] = 'fertilizer',		['label'] = 'Fertilizer',		['weight'] = 100,	['type'] = 'item',	['image'] = 'fertilizer.png',		['unique'] = false,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'feed for growing plants'},
	['indiancigar']		= {['name'] = 'indiancigar',	['label'] = 'Indian Cigar',		['weight'] = 50,	['type'] = 'item',	['image'] = 'indiancigar.png',		['unique'] = false,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'indian cigar'},

	-- to support moonshiner
	["corn"]			= {["name"] = "corn",			["label"] = "Corn",				["weight"] = 100,	["type"] = "item",	["image"] = "corn.png",			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "product from farming"},
	['moonshinekit']	= {['name'] = 'moonshinekit',	['label'] = 'Moonshine Kit',	['weight'] = 500,	['type'] = 'item',	['image'] = 'moonshinekit.png',	['unique'] = false,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used to construct a moonshine'},
	['moonshine']		= {['name'] = 'moonshine',		['label'] = 'Moonshine',		['weight'] = 100,	['type'] = 'item',	['image'] = 'moonshine.png',	['unique'] = false,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'made with the moonshine kit'},

	-- to support bank heist
	['dynamite']		= {['name'] = 'dynamite',		['label'] = 'Dynamite',			['weight'] = 100,	['type'] = 'item',	['image'] = 'dynamite.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'for blowing stuff up'},
	['goldbar']			= {['name'] = 'goldbar',		['label'] = 'Gold Bar',			['weight'] = 500,	['type'] = 'item',	['image'] = 'goldbar.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'solid gold bar'},
	['goldwatch']		= {['name'] = 'goldwatch',		['label'] = 'Gold Watch',		['weight'] = 100,	['type'] = 'item',	['image'] = 'goldwatch.png',	['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'solid gold watch'},
	['lockpick']		= {['name'] = 'lockpick',		['label'] = 'Lockpick',			['weight'] = 100,	['type'] = 'item',	['image'] = 'lockpick.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'for picking locks'},

	-- bpos
	['bposhovel']	= {['name'] = 'bposhovel',	['label'] = 'BPO Shovel',	['weight'] = 0,		['type'] = 'item',	['image'] = 'bposhovel.png',	['unique'] = true,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'blueprint original'},
	['bpoaxe']		= {['name'] = 'bpoaxe',		['label'] = 'BPO Axe',		['weight'] = 0,		['type'] = 'item',	['image'] = 'bpoaxe.png',		['unique'] = true,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'blueprint original'},
	['bpopickaxe']	= {['name'] = 'bpopickaxe',	['label'] = 'BPO PickAxe',	['weight'] = 0,		['type'] = 'item',	['image'] = 'bpopickaxe.png',	['unique'] = true,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'blueprint original'},
	-- bpcs
	['bpcshovel']	= {['name'] = 'bpcshovel',	['label'] = 'BPC Shovel',	['weight'] = 0,		['type'] = 'item',	['image'] = 'bpcshovel.png',	['unique'] = true,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = '3 x Steel 1 x Wood'},
	['bpcaxe']		= {['name'] = 'bpcaxe',		['label'] = 'BPC Axe',		['weight'] = 0,		['type'] = 'item',	['image'] = 'bpcaxe.png',		['unique'] = true,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = '3 x Steel 1 x Wood'},
	['bpcpickaxe']	= {['name'] = 'bpcpickaxe',	['label'] = 'BPC PickAxe',	['weight'] = 0,		['type'] = 'item',	['image'] = 'bpcpickaxe.png',	['unique'] = true,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = '3 x Steel 1 x Wood'},
	-- item
	["shovel"]		= {["name"] = "shovel",		["label"] = "Shovel",		["weight"] = 100,	["type"] = "item",	["image"] = "shovel.png",		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "equipment for digging"},
	["axe"]			= {["name"] = "axe",		["label"] = "Axe",			["weight"] = 100,	["type"] = "item",	["image"] = "axe.png",			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "equipment for chopping"},
	["pickaxe"]		= {["name"] = "pickaxe",	["label"] = "PickAxe",		["weight"] = 100,	["type"] = "item",	["image"] = "pickaxe.png",		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "equipment for mining"},
	-- materials
	["copper"]		= {["name"] = "copper",		["label"] = "Copper",		["weight"] = 100,	["type"] = "item",	["image"] = "copper.png",		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "crafting material"},
	["aluminum"]	= {["name"] = "aluminum",	["label"] = "Aluminum",		["weight"] = 100,	["type"] = "item",	["image"] = "aluminum.png",		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "crafting material"},
	["iron"]		= {["name"] = "iron",		["label"] = "Iron",			["weight"] = 100,	["type"] = "item",	["image"] = "iron.png",			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "crafting material"},
	["steel"]		= {["name"] = "steel",		["label"] = "Steel",		["weight"] = 100,	["type"] = "item",	["image"] = "steel.png",		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "crafting material"},
	["wood"]		= {["name"] = "wood",		["label"] = "Wood",			["weight"] = 100,	["type"] = "item",	["image"] = "wood.png",			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	["description"] = "crafting material"},

	--ammo
	['ammo_repeater']	= {['name'] = 'ammo_repeater',	['label'] = 'Repeater (N)',	['weight'] = 200,	['type'] = 'item',	['image'] = 'ammo_bullet_normal.png',	['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Repeater Ammo'},
	['ammo_revolver']	= {['name'] = 'ammo_revolver',	['label'] = 'Revolver (N)',	['weight'] = 200,	['type'] = 'item',	['image'] = 'ammo_bullet_normal.png',	['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Revolver Ammo'},
	['ammo_rifle']		= {['name'] = 'ammo_rifle',		['label'] = 'Rifle (N)',	['weight'] = 200,	['type'] = 'item',	['image'] = 'ammo_bullet_normal.png',	['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Rifle Ammo'},
	['ammo_pistol']		= {['name'] = 'ammo_pistol',	['label'] = 'Pistol (N)',	['weight'] = 200,	['type'] = 'item',	['image'] = 'ammo_bullet_normal.png',	['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Pistol Ammo'},
	['ammo_shotgun']	= {['name'] = 'ammo_shotgun',	['label'] = 'Shotgun (N)',	['weight'] = 200,	['type'] = 'item',	['image'] = 'ammo_shotgun.png',			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Shotgun Ammo'},
	['ammo_arrow']		= {['name'] = 'ammo_arrow',		['label'] = 'Arrow (N)',	['weight'] = 200,	['type'] = 'item',	['image'] = 'ammo_arrow.png',			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'Arrow'},
	
	-- revolver
	['weapon_revolver_cattleman'] 				= {['name'] = 'weapon_revolver_cattleman', 				['attachPoint'] = 2,  		['label'] = 'Cattleman',						['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REVOLVER', 			['image'] = 'weapon_revolver_cattleman.png',				['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Revolver Ammo'},
	['weapon_revolver_cattleman_mexican'] 		= {['name'] = 'weapon_revolver_cattleman_mexican', 		['attachPoint'] = 2,		['label'] = 'Cattleman Mexican',				['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REVOLVER', 			['image'] = 'weapon_revolver_cattleman_mexican.png',		['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Revolver Ammo'},
	['weapon_revolver_doubleaction_gambler'] 	= {['name'] = 'weapon_revolver_doubleaction_gambler', 	['attachPoint'] = 2, 		['label'] = 'Gambler',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REVOLVER', 			['image'] = 'weapon_revolver_doubleaction_gambler.png',		['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Revolver Ammo'},
	['weapon_revolver_schofield'] 				= {['name'] = 'weapon_revolver_schofield', 				['attachPoint'] = 2,		['label'] = 'Schofield',						['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REVOLVER', 			['image'] = 'weapon_revolver_schofield.png',				['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Revolver Ammo'},
	['weapon_revolver_lemat'] 					= {['name'] = 'weapon_revolver_lemat', 					['attachPoint'] = 2, 		['label'] = 'LeMat',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REVOLVER', 			['image'] = 'weapon_revolver_lemat.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Revolver Ammo'},
	['weapon_revolver_navy'] 					= {['name'] = 'weapon_revolver_navy', 					['attachPoint'] = 2,		['label'] = 'Navy',								['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REVOLVER', 			['image'] = 'weapon_revolver_navy.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Revolver Ammo'},
	['weapon_revolver_navy_crossover'] 			= {['name'] = 'weapon_revolver_navy_crossover', 		['attachPoint'] = 2,		['label'] = 'Navy Crossover',					['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REVOLVER', 			['image'] = 'weapon_revolver_navy_crossover.png',			['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Revolver Ammo'},
	-- pistol	
	['weapon_pistol_volcanic'] 					= {['name'] = 'weapon_pistol_volcanic', 				['attachPoint'] = 2, 		['label'] = 'Volcanic',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_PISTOL',	 			['image'] = 'weapon_pistol_volcanic.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Pistol Ammo'},
	['weapon_pistol_m1899'] 					= {['name'] = 'weapon_pistol_m1899', 					['attachPoint'] = 2,		['label'] = 'M1899',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_PISTOL',	 			['image'] = 'weapon_pistol_m1899.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Pistol Ammo'},
	['weapon_pistol_mauser'] 					= {['name'] = 'weapon_pistol_mauser', 					['attachPoint'] = 2,		['label'] = 'Mauser',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_PISTOL',	 			['image'] = 'weapon_pistol_mauser.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Pistol Ammo'},
	['weapon_pistol_semiauto'] 					= {['name'] = 'weapon_pistol_semiauto', 				['attachPoint'] = 2,		['label'] = 'Semi-Auto',						['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_PISTOL',	 			['image'] = 'weapon_pistol_semiauto.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Pistol Ammo'},
	-- repeater
	['weapon_repeater_carbine'] 				= {['name'] = 'weapon_repeater_carbine', 				['attachPoint'] = 9, 		['label'] = 'Carbine',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REPEATER',	 			['image'] = 'weapon_repeater_carbine.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Repeater Ammo'},
	['weapon_repeater_winchester'] 				= {['name'] = 'weapon_repeater_winchester', 			['attachPoint'] = 9,		['label'] = 'Winchester',						['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REPEATER',	 			['image'] = 'weapon_repeater_winchester.png',				['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Repeater Ammo'},
	['weapon_repeater_henry'] 					= {['name'] = 'weapon_repeater_henry', 					['attachPoint'] = 9,		['label'] = 'Henry',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REPEATER',	 			['image'] = 'weapon_repeater_henry.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Repeater Ammo'},
	['weapon_repeater_evans'] 					= {['name'] = 'weapon_repeater_evans', 					['attachPoint'] = 9,		['label'] = 'Evans',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_REPEATER',	 			['image'] = 'weapon_repeater_evans.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Repeater Ammo'},
	-- rifle
	['weapon_rifle_varmint'] 					= {['name'] = 'weapon_rifle_varmint', 					['attachPoint'] = 9,		['label'] = 'Varmint',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_RIFLE',	 			['image'] = 'weapon_rifle_varmint.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Rifle Ammo'},
	['weapon_rifle_springfield'] 				= {['name'] = 'weapon_rifle_springfield', 				['attachPoint'] = 9,		['label'] = 'Springfield',						['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_RIFLE',	 			['image'] = 'weapon_rifle_springfield.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Rifle Ammo'},
	['weapon_rifle_boltaction'] 				= {['name'] = 'weapon_rifle_boltaction', 				['attachPoint'] = 9,		['label'] = 'Boltaction',						['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_RIFLE',	 			['image'] = 'weapon_rifle_boltaction.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Rifle Ammo'},
	['weapon_rifle_elephant'] 					= {['name'] = 'weapon_rifle_elephant', 					['attachPoint'] = 9,		['label'] = 'Elephant',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_RIFLE',	 			['image'] = 'weapon_rifle_elephant.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Rifle Ammo'},
	-- shotgun
	['weapon_shotgun_doublebarrel'] 			= {['name'] = 'weapon_shotgun_doublebarrel', 			['attachPoint'] = 9,		['label'] = 'Shotgun',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_SHOTGUN',	 			['image'] = 'weapon_shotgun_doublebarrel.png',				['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Shotgun Ammo'},
	['weapon_shotgun_doublebarrel_exotic'] 		= {['name'] = 'weapon_shotgun_doublebarrel_exotic', 	['attachPoint'] = 9,		['label'] = 'Exotic Shotgun',					['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_SHOTGUN',	 			['image'] = 'weapon_shotgun_doublebarrel_exotic.png',		['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Shotgun Ammo'},
	['weapon_shotgun_sawedoff'] 				= {['name'] = 'weapon_shotgun_sawedoff', 				['attachPoint'] = 9,		['label'] = 'Sawedoff Shotgun',					['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_SHOTGUN',	 			['image'] = 'weapon_shotgun_sawedoff.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Shotgun Ammo'},
	['weapon_shotgun_semiauto'] 				= {['name'] = 'weapon_shotgun_semiauto', 				['attachPoint'] = 9,		['label'] = 'SA Shotgun',						['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_SHOTGUN',	 			['image'] = 'weapon_shotgun_semiauto.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Shotgun Ammo'},
	-- sniperrifle
	['weapon_sniperrifle_rollingblock'] 		= {['name'] = 'weapon_sniperrifle_rollingblock', 		['attachPoint'] = 10, 		['label'] = 'Rollingblock',						['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_RIFLE',	 			['image'] = 'weapon_sniperrifle_rollingblock.png',			['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Rifle Ammo'},
	['weapon_sniperrifle_rollingblock_exotic'] 	= {['name'] = 'weapon_sniperrifle_rollingblock_exotic', ['attachPoint'] = 10, 		['label'] = 'Exotic Rrollingblock',				['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_RIFLE',	 			['image'] = 'weapon_sniperrifle_rollingblock_exotic.png',	['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Rifle Ammo'},
	['weapon_sniperrifle_carcano'] 				= {['name'] = 'weapon_sniperrifle_carcano',				['attachPoint'] = 10, 	 	['label'] = 'Carcano',							['weight'] = 1000,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_RIFLE',	 			['image'] = 'weapon_sniperrifle_carcano.png',				['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Rifle Ammo'},
	-- bow
	['weapon_bow'] 								= {['name'] = 'weapon_bow', 							['attachPoint'] = 7,		['label'] = 'Bow',								['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_ARROW',	 			['image'] = 'weapon_bow.png',								['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Arrow Ammo'},
	['weapon_bow_improved'] 					= {['name'] = 'weapon_bow_improved', 					['attachPoint'] = 7,		['label'] = 'Improved Bow',						['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = 'AMMO_ARROW',	 			['image'] = 'weapon_bow_improved.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Takes Arrow Ammo'},
	-- lasso
	['weapon_lasso'] 							= {['name'] = 'weapon_lasso', 							['attachPoint'] = 5, 		['label'] = 'Lasso',							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_lasso.png',								['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_lasso_reinforced'] 				= {['name'] = 'weapon_lasso_reinforced',  				['attachPoint'] = 5,		['label'] = 'Improved Lasso',					['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_lasso_reinforced.png',					['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	-- melee
	['weapon_melee_knife'] 						= {['name'] = 'weapon_melee_knife', 					['attachPoint'] = 4, 		['label'] = 'Knife',							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_knife.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_knife_jawbone'] 				= {['name'] = 'weapon_melee_knife_jawbone', 			['attachPoint'] = 4, 		['label'] = 'Jawbone Knife',					['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_knife_jawbone.png',				['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_hammer'] 					= {['name'] = 'weapon_melee_hammer', 					['attachPoint'] = 13,		['label'] = 'Hammer',							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_hammer.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_cleaver'] 					= {['name'] = 'weapon_melee_cleaver',		 			['attachPoint'] = 3,		['label'] = 'Cleaver', 							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_cleaver.png',						['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_lantern'] 					= {['name'] = 'weapon_melee_lantern',					['attachPoint'] = 11,		['label'] = 'Lantern',							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_lantern.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_davy_lantern'] 				= {['name'] = 'weapon_melee_davy_lantern',				['attachPoint'] = 11,		['label'] = 'Davy Lantern', 					['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_davy_lantern.png',				['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_lantern_halloween'] 			= {['name'] = 'weapon_melee_lantern_halloween',			['attachPoint'] = 11,		['label'] = 'Halloween Lantern', 				['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_lantern_halloween.png',			['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_torch'] 						= {['name'] = 'weapon_melee_torch',						['attachPoint'] = 13, 		['label'] = 'Wooden Torch',  					['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_torch.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_hatchet'] 					= {['name'] = 'weapon_melee_hatchet',					['attachPoint'] = 13, 		['label'] = 'Hatchet',							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_hatchet.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_melee_machete'] 					= {['name'] = 'weapon_melee_machete',					['attachPoint'] = 13, 		['label'] = 'Machete',							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_melee_machete.png',						['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	-- thrown
	['weapon_thrown_throwing_knives'] 			= {['name'] = 'weapon_thrown_throwing_knives', 			['attachPoint'] = 6,		['label'] = 'Throwing Knives',					['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_thrown_throwing_knives.png',			['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_tomahawk'] 					= {['name'] = 'weapon_thrown_tomahawk',					['attachPoint'] = 6,		['label'] = 'Throwable Axe',					['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_thrown_tomahawk.png',					['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_tomahawk_ancient'] 			= {['name'] = 'weapon_thrown_tomahawk_ancient', 		['attachPoint'] = 6,		['label'] = 'Throwable Old Axe',				['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_thrown_tomahawk_ancient.png',			['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_bolas'] 					= {['name'] = 'weapon_thrown_bolas',					['attachPoint'] = 6,		['label'] = 'Standard Bolas',					['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_thrown_bolas.png',						['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_bolas_hawkmoth']  			= {['name'] = 'weapon_thrown_bolas_hawkmoth',  			['attachPoint'] = 6,  		['label'] = 'Hawkmoth Bolas',  					['weight'] = 100,  	['type'] = 'weapon',  		['ammotype'] = nil,  						['image'] = 'weapon_thrown_bolas_hawkmoth.png',    			['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_bolas_ironspiked']  		= {['name'] = 'weapon_thrown_bolas_ironspiked',  		['attachPoint'] = 6,  		['label'] = 'Ironspiked Bolas',  				['weight'] = 100,  	['type'] = 'weapon',  		['ammotype'] = nil,  						['image'] = 'weapon_thrown_bolas_ironspiked.png',    		['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_bolas_intertwined']  		= {['name'] = 'weapon_thrown_bolas_intertwined',  		['attachPoint'] = 6,  		['label'] = 'Intertwined Bolas',  				['weight'] = 100,  	['type'] = 'weapon',  		['ammotype'] = nil,  						['image'] = 'weapon_thrown_bolas_intertwined.png',    		['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_dynamite']					= {['name'] = 'weapon_thrown_dynamite', 				['attachPoint'] = 6,		['label'] = 'Dynamite',							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_thrown_dynamite.png',					['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_molotov']					= {['name'] = 'weapon_thrown_molotov',					['attachPoint'] = 6, 		['label'] = 'Molotov',							['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_thrown_molotov.png',					['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	['weapon_thrown_poisonbottle']				= {['name'] = 'weapon_thrown_poisonbottle',				['attachPoint'] = 6, 		['label'] = 'Poison Bottle',					['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'weapon_thrown_poisonbottle.png',				['unique'] = false,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
	-- kit
	['weapon_kit_metal_detector']  				= {['name'] = 'weapon_kit_metal_detector',  			['attachPoint'] = 11,  		['label'] = 'Metal Detector',  					['weight'] = 100,  	['type'] = 'weapon',  		['ammotype'] = nil,  						['image'] = 'weapon_kit_metal_detector.png',    			['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Placeholder'},
}
