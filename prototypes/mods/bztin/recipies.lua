----------tin ore------------
local tin_ore = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-tin-ore",
	order = "i",
	results = {
		{name = "tin-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
data:extend({
	tin_ore
})