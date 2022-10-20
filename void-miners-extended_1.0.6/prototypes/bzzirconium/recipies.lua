----------Zirconium ore------------
local zirconium_electric = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 10, type = "item"},
	},
	name = "void-mining-electric-void-mining-bzzirconium-zirconium",
	--order
	results = {
		{name = "zircon", amount = 10, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

local zirconium_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 5, type = "item"},
	},
	name = "void-mining-advanced-void-mining-bzzirconium-zirconium",
	--order
	results = {
		{name = "zircon", amount = 10, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local zirconium_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-bzzirconium-zirconium",
	--order
	results = {
		{name = "zircon", amount = 10, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Nuclear Void Miner------------
data.raw.recipe["void-miners-nuclear-void-miner"].ingredients = {
	{"uranium-235", 40},
	{"titanium-plate", 250},
	{"processing-unit", 100},
	{"void-miners-advanced-void-miner", 1},
}

data:extend({
    zirconium_electric,
	zirconium_advanced,
	zirconium_nuclear,
})