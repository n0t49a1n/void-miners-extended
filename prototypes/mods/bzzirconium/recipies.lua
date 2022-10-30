----------zircon------------
local zircon_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-advanced-void-mining-zircon",
	order = "k",
	results = {
		{name = "zircon", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
if mods["space-exploration"] then
local zircon_space = {
	category = "void-miners-space-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-space-void-mining-zircon",
	order = "k",
	results = {
		{name = "zircon", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-space-void-mining",
}
local zircon_deep = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-deep-void-mining-zircon",
	order = "k",
	results = {
		{name = "zircon", amount = 4, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}

data:extend({
	zircon_space,
	zircon_deep,
})end
data:extend({
	zircon_advanced
})