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
data:extend({
	raw_imersite_advanced,
	raw_rare_metals_advanced
})