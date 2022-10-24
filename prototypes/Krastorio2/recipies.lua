----------raw-imersite------------
local raw_imersite_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-advanced-void-mining-raw-imersite",
	order = "n",
	results = {
		{name = "raw-imersite", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
----------raw-rare-metals------------
local raw_rare_metals_advanced = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-advanced-void-mining-raw-rare-metals",
	order = "o",
	results = {
		{name = "raw-rare-metals", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
if mods["space-exploration"] then
----------raw-imersite------------
local raw_imersite_space = {
	category = "void-miners-space-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-space-void-mining-raw-imersite",
	order = "n",
	results = {
		{name = "raw-imersite", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-space-void-mining",
}
local raw_imersite_deep = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-deep-void-mining-raw-imersite",
	order = "n",
	results = {
		{name = "raw-imersite", amount = 4, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
----------raw-rare-metals------------
local raw_rare_metals_space = {
	category = "void-miners-space-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-space-void-mining-raw-rare-metals",
	order = "o",
	results = {
		{name = "raw-rare-metals", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-space-void-mining",
}
local raw_rare_metals_deep = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-deep-void-mining-raw-rare-metals",
	order = "o",
	results = {
		{name = "raw-rare-metals", amount = 4, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
data:extend({
	raw_imersite_space,
	raw_imersite_deep,
	raw_rare_metals_space,
	raw_rare_metals_deep,
})end
data:extend({
	raw_imersite_advanced,
	raw_rare_metals_advanced
})