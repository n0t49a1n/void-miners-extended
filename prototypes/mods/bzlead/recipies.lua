----------lead ore------------
local lead_ore_refined = {
	category = "void-miners-refined-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-refined-void-mining-lead-ore",
	order = "g",
	results = {
		{name = "lead-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-refined-void-mining",
}
local lead_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-advanced-void-mining-lead-ore",
	order = "g",
	results = {
		{name = "lead-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
if mods["space-exploration"] then
local lead_ore_space = {
	category = "void-miners-space-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-space-void-mining-lead-ore",
	order = "g",
	results = {
		{name = "lead-ore", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-space-void-mining",
}
local lead_ore_deep = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-deep-void-mining-lead-ore",
	order = "g",
	results = {
		{name = "lead-ore", amount = 4, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}

data:extend({
	lead_ore_space,
	lead_ore_deep,
})end
data:extend({
	lead_ore_refined,
	lead_ore_advanced,
})