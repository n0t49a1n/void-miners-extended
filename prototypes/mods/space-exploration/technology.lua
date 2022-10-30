--------Space Void Well--------
local space_void_well = {
	effects = {
		{type = "unlock-recipe", recipe = "space_void_well"},
	},
	icon = "__void-miners-extended__/graphics/technology/void-well-mining.png",
	icon_size = 64,
	name = "space_void_well_mining",
	--order
	prerequisites = {"advanced_void_well_mining"},
	type = "technology",
	unit = {
		count = 1000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"se-rocket-science-pack", 1},
			{"se-astronomic-science-pack-1", 1},
			{"se-energy-science-pack-1", 1},
		},
		time = 30
	},
}
--------Deep Void Well--------
local deep_void_well = {
	effects = {
		{type = "unlock-recipe", recipe = "deep_void_well"},
	},
	icon = "__void-miners-extended__/graphics/technology/void-well-mining.png",
	icon_size = 64,
	name = "deep_void_well_mining",
	--order
	prerequisites = {"space_void_well_mining"},
	type = "technology",
	unit = {
		count = 1000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"se-rocket-science-pack", 1},
			{"se-astronomic-science-pack-1", 1},
			{"se-energy-science-pack-1", 1},
			{"se-material-science-pack-1", 1},
		},
		time = 30
	},
}
--------Space Void Ore Miner--------
local space_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "space_void_miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/space-void-mining.png",
	icon_size = 128,
	name = "space_void_mining",
	--order
	prerequisites = {"advanced_void_mining"},
	type = "technology",
	unit = {
		count = 1000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"se-rocket-science-pack", 1},
			{"se-astronomic-science-pack-1", 1},
			{"se-energy-science-pack-1", 1},
		},
		time = 30
	},
}

--------Deep Void Ore Miner--------
local deep_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "deep_void_miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/deep-void-mining.png",
	icon_size = 128,
	name = "deep_void_mining",
	--order
	prerequisites = {"space_void_mining"},
	type = "technology",
	unit = {
		count = 1000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"se-rocket-science-pack", 1},
			{"se-astronomic-science-pack-1", 1},
			{"se-energy-science-pack-1", 1},
			{"se-material-science-pack-1", 1},
		},
		time = 30
	},
}
	data:extend({
	space_void_miner,
	space_void_well,
	deep_void_miner,
	deep_void_well,
	})