----------zircon------------
local zircon = {
	category = "void-mining-bz",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 10,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-zircon",
	order = "k",
	results = {
		{name = "zircon", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
data:extend({
	zircon
})