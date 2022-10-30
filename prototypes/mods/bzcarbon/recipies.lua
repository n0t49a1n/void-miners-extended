----------Flake Graphite------------
local flake_graphite = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-flake-graphite",
	order = "j",
	results = {
		{name = "flake-graphite", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
data:extend({
	flake_graphite
})