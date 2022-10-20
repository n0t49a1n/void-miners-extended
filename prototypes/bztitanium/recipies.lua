----------Titanium ore------------
local titanium_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-fluid-stone-carbon-mixture", amount = 5, type = "fluid"},
	},
	name = "void-mining-advanced-void-mining-bztitanium-update-titanium-ore",
	--order
	results = {
		{name = "titanium-ore", amount = 10, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

local titanium_ore_nuclear = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-nuclear-void-mining-bztitanium-update-titanium-ore",
	--order
	results = {
		{name = "titanium-ore", amount = 10, type = "item"}
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
	titanium_ore_advanced,
	titanium_ore_nuclear,
})