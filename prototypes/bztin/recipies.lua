----------tin ore------------
local tin_ore_refined = {
	category = "void-miners-refined-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-refined-void-mining-tin-ore",
	order = "i",
	results = {
		{name = "tin-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-refined-void-mining",
}
local tin_ore_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-advanced-void-mining-tin-ore",
	order = "i",
	results = {
		{name = "tin-ore", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
if mods["space-exploration"] then
local tin_ore_space = {
	category = "void-miners-space-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-space-void-mining-tin-ore",
	order = "i",
	results = {
		{name = "tin-ore", amount = 4, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-space-void-mining",
}
local tin_ore_deep = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-deep-void-mining-tin-ore",
	order = "i",
	results = {
		{name = "tin-ore", amount = 8, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}

data:extend({
	tin_ore_space,
	tin_ore_deep,
})end
data:extend({
	tin_ore_refined,
	tin_ore_advanced
})