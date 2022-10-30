----------aluminum ore------------
local aluminum_ore = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-aluminum-ore",
	order = "h",
	results = {
		{name = "aluminum-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
data:extend({
	aluminum_ore
})