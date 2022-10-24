--------Basic Void Ore Miner--------
local electric_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "void-miners-basic-void-miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/basic-void-mining.png",
	icon_size = 128,
	name = "void-miners-basic-void-mining",
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
		{type = "unlock-recipe", recipe = "void-miners-refined-void-miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/refined-void-mining.png",
	icon_size = 128,
	name = "void-miners-refined-void-mining",
	--order
	prerequisites = {"void-miners-basic-void-mining"},
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
		{type = "unlock-recipe", recipe = "void-miners-advanced-void-miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/advanced-void-mining.png",
	icon_size = 128,
	name = "void-miners-advanced-void-mining",
	--order
	prerequisites = {"void-miners-refined-void-mining"},
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

	if mods["space-exploration"] then
--------Space Void Ore Miner--------
local space_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "void-miners-space-void-miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/space-void-mining.png",
	icon_size = 128,
	name = "void-miners-space-void-mining",
	--order
	prerequisites = {"void-miners-advanced-void-mining"},
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
		{type = "unlock-recipe", recipe = "void-miners-deep-void-miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/deep-void-mining.png",
	icon_size = 128,
	name = "void-miners-deep-void-mining",
	--order
	prerequisites = {"void-miners-space-void-mining"},
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
	deep_void_miner,
	})
	end
	data:extend({
	electric_void_miner,
	refined_void_miner,
	advanced_void_miner,
	})
