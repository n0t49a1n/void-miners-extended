----------Gas------------
local gas_basic = {
	category = "void-miners-basic-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-basic-void-well-mining-gas",
	order = "c",
	results = {
		{name = "gas", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-miners-basic-void-well-mining",
}
local gas_advanced = {
	category = "void-miners-advanced-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-advanced-void-well-mining-gas",
	order = "c",
	results = {
		{name = "gas", amount = 40, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-well-mining",
}
if mods["space-exploration"] then
local gas_space = {
	category = "void-miners-space-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 4,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-space-void-well-mining-gas",
	order = "c",
	results = {
		{name = "gas", amount = 80, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-miners-space-void-well-mining",
}
local gas_deep = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 8,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-gas",
	order = "c",
	results = {
		{name = "gas", amount = 120, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
data:extend({
	gas_space,
	gas_deep,
})end
data:extend({
	gas_basic,
	gas_advanced,
})
