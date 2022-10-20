--------Electic Void Ore Miner--------
local electric_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "void-miners-electric-void-miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/electric-void-mining.png",
	icon_size = 128,
	name = "void-miners-electric-void-mining",
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

--------Advanced Void Ore Miner--------
local advanced_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "void-miners-advanced-void-miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/advanced-void-mining.png",
	icon_size = 128,
	name = "void-miners-advanced-void-mining",
	--order
	prerequisites = {"void-miners-electric-void-mining"},
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

--------Nuclear Void Ore Miner--------
local nuclear_void_miner = {
	effects = {
		{type = "unlock-recipe", recipe = "void-miners-nuclear-void-miner"},
	},
	icon = "__void-miners-extended__/graphics/technology/nuclear-void-mining.png",
	icon_size = 128,
	name = "void-miners-nuclear-void-mining",
	--order
	prerequisites = {"void-miners-advanced-void-mining", "uranium-processing",},
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

--------Stone Carbon Mixture--------
local stone_carbon_mixture = {
	effects = {
		{type = "unlock-recipe", recipe = "void-miners-stone-wood-mixture"},
		{type = "unlock-recipe", recipe = "void-miners-stone-coal-mixture"},
	},
	icon = "__void-miners-extended__/graphics/technology/stone-carbon-mixture.png",
	icon_mipmaps = 4,
	icon_size = 64,
	name = "void-miners-stone-carbon-mixture",
	--order
	prerequisites = {"void-miners-electric-void-mining"},
	type = "technology",
	unit = {
		count = 250,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
		},
		time = 30
	},
}

--------Fluid Stone Carbon Mixture--------
local fluid_stone_carbon_mixture = {
	effects = {
		{type = "unlock-recipe", recipe = "void-miners-fluid-stone-crude-oil-mixture"},
	},
	icon = "__void-miners-extended__/graphics/technology/fluid-stone-carbon-mixture.png",
	icon_mipmaps = 4,
	icon_size = 64,
	name = "void-miners-fluid-stone-carbon-mixture",
	--order
	prerequisites = {"void-miners-advanced-void-mining"},
	type = "technology",
	unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
	},
}

--------Uranium 235 Mining--------
local uranium_235_mining = {
	effects = {
		{type = "unlock-recipe", recipe = "void-miners-nuclear-void-mining-uranium-235"},
	},
	icon = "__void-miners-extended__/graphics/technology/uranium-235-mining.png",
	icon_mipmaps = 4,
	icon_size = 64,
	name = "void-miners-nuclear-void-mining-uranium",
	--order
	prerequisites = {"void-miners-nuclear-void-mining", "kovarex-enrichment-process"},
	type = "technology",
	unit = {
		count = 2000,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
		},
		time = 30
	},
}

data:extend({
	electric_void_miner,
	advanced_void_miner,
	nuclear_void_miner,
	stone_carbon_mixture,
	fluid_stone_carbon_mixture,
	uranium_235_mining,
})