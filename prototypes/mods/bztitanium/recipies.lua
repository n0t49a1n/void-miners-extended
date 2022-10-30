----------Titanium ore------------
local titanium_ore = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 10,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-titanium-ore",
	order = "m",
	results = {
		{name = "titanium-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
data:extend({
	titanium_ore
})
