----------Flake Graphite------------
local flake_graphite_refined = {
	category = "void-miners-refined-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-refined-void-mining-flake-graphite",
	order = "j",
	results = {
		{name = "flake-graphite", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-refined-void-mining",
}
local flake_graphite_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-advanced-void-mining-flake-graphite",
	order = "j",
	results = {
		{name = "flake-graphite", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
if mods["space-exploration"] then
local flake_graphite_space = {
	category = "void-miners-space-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-space-void-mining-flake-graphite",
	order = "j",
	results = {
		{name = "flake-graphite", amount = 4, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-space-void-mining",
}
local flake_graphite_deep = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-deep-void-mining-flake-graphite",
	order = "j",
	results = {
		{name = "flake-graphite", amount = 8, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}

data:extend({
	flake_graphite_space,
	flake_graphite_deep,
})end
data:extend({
	flake_graphite_refined,
	flake_graphite_advanced
})