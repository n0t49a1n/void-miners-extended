----------tungsten ore------------
local tungsten_ore = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 10,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-tungsten-ore",
	order = "l",
	results = {
		{name = "tungsten-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
data:extend({
	tungsten_ore
})