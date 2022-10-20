----------Aluminum ore------------
local aluminum_ore_electric = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 10,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 10, type = "item"},
	},
	name = "void-mining-electric-void-mining-bzaluminum-aluminum-ore",
	--order
	results = {
		{name = "aluminum-ore", amount = 5, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}
local aluminum_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 5, type = "item"},
	},
	name = "void-mining-advanced-void-mining-bzaluminum-aluminum-ore",
	--order
	results = {
		{name = "aluminum-ore", amount = 10, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local aluminum_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-bzaluminum-aluminum",
	--order
	results = {
		{name = "aluminum-ore", amount = 10, type = "item"}
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
    aluminum_ore_electric,
    aluminum_ore_advanced,
	aluminum_ore_nuclear,
})