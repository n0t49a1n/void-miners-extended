----------Titanium ore------------
local titanium_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-advanced-void-mining-titanium-ore",
	order = "m",
	results = {
		{name = "titanium-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
if mods["space-exploration"] then
local titanium_ore_space = {
	category = "void-miners-space-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-space-void-mining-titanium-ore",
	order = "m",
	results = {
		{name = "titanium-ore", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-space-void-mining",
}
local titanium_ore_deep = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-deep-void-mining-titanium-ore",
	order = "m",
	results = {
		{name = "titanium-ore", amount = 4, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
----------Advanced Void Miner------------
data.raw.recipe["void-miners-advanced-void-miner"].ingredients = {
	{"processing-unit", 100},
	{"titanium-plate", 100},
	{"rocket-part", 10},
	{"void-miners-refined-void-miner", 1},
}

data:extend({
	titanium_ore_space,
	titanium_ore_deep,
})end
data:extend({
	titanium_ore_advanced
})