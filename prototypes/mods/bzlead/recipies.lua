----------lead ore------------
local lead_ore = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-lead-ore",
	order = "g",
	results = {
		{name = "lead-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
data:extend({
	lead_ore,
})