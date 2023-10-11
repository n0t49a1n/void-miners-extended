--------py Void Well--------
local py_void_well = {
	effects = {
		{type = "unlock-recipe", recipe = "py_void_well"},
	},
	icon = "__void-miners-extended__/graphics/technology/void-well-mining.png",
	icon_size = 64,
	name = "py_void_well_mining",
	--order
	prerequisites = {"advanced_void_well_mining"},
	type = "technology",
	unit = {
		count = 1000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
		},
		time = 30
	},
}
--------py Void Ore Miner--------
local py_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "py_void_miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/py-void-mining.png",
	icon_size = 128,
	name = "py_void_mining",
	--order
	prerequisites = {"advanced_void_mining"},
	type = "technology",
	unit = {
		count = 1000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
		},
		time = 30
	},
}

	data:extend({
	py_void_miner,
	py_void_well,
	})