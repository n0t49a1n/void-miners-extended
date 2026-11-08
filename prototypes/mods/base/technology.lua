--------Basic Void Well--------
local basic_void_well = {
	effects = {
		{type = "unlock-recipe", recipe = "basic_void_well"},
	},
	icon = "__void-miners-extended__/graphics/technology/void-well-mining.png",
	icon_size = 64,
	name = "basic_void_well",
	--order
	prerequisites = {"steel-processing", "electronics"},
	type = "technology",
	unit = {
		count = 100,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
		},
		time = 30
	},
}
--------Refined Void Well--------
local refined_void_well = {
	effects = {
		{type = "unlock-recipe", recipe = "refined_void_well"},
	},
	icon = "__void-miners-extended__/graphics/technology/void-well-mining.png",
	icon_size = 64,
	name = "refined_void_well",
	--order
	prerequisites = {"basic_void_well"},
	type = "technology",
	unit = {
		count = 300,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
	},
}
--------Advanced Void Well--------
local advanced_void_well = {
	effects = {
		{type = "unlock-recipe", recipe = "advanced_void_well"},
	},
	icon = "__void-miners-extended__/graphics/technology/void-well-mining.png",
	icon_size = 64,
	name = "advanced_void_well",
	--order
	prerequisites = {"refined_void_well"},
	type = "technology",
	unit = {
		count = 1000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
	},
}
--------Basic Void Ore Miner--------
local basic_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "basic_void_miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/basic-void-mining.png",
	icon_size = 128,
	name = "basic_void_miner",
	--order
	prerequisites = {"steel-processing", "electronics"},
	type = "technology",
	unit = {
		count = 100,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
		},
		time = 30
	},
}
--------Refined Void Ore Miner--------
local refined_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "refined_void_miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/refined-void-mining.png",
	icon_size = 128,
	name = "refined_void_miner",
	--order
	prerequisites = {"basic_void_miner"},
	type = "technology",
	unit = {
		count = 300,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},

		},
		time = 30
	},
}
--------Advanced Void Ore Miner--------
local advanced_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "advanced_void_miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/advanced-void-mining.png",
	icon_size = 128,
	name = "advanced_void_miner",
	--order
	prerequisites = {"refined_void_miner"},
	type = "technology",
	unit = {
		count = 1000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
	},
}
	data:extend({
	basic_void_miner,
	basic_void_well,
	refined_void_miner,
	refined_void_well,
	advanced_void_miner,
	advanced_void_well,
	})





