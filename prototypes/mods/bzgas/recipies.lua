----------Gas------------
local gas = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-gas",
	order = "c",
	results = {
		{name = "gas", amount = 10, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
data:extend({
	gas,
})
