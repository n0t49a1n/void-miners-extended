----------Category------------
data:extend({
	{
		type = "recipe-category",
		name = "void-miners-basic-void-mining",
	},
	{
		type = "item-group",
		name = "void-miners-basic-void-mining",
		order = "a",
		icon = "__void-miners-extended__/graphics/item-group/basic-void-mining.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "void-miners-basic-void-mining",
		order = "a",
		icon = "__void-miners-extended__/graphics/item-group/basic-void-mining.png",
		icon_size = 64,
		group = "void-miners-basic-void-mining",
	},
})

----------Wood------------
local wood = {
	category = "void-miners-basic-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-basic-void-mining-wood",
	order = "a",
	results = {
		{name = "wood", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-basic-void-mining",
}

----------Coal------------
local coal = {
	category = "void-miners-basic-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-basic-void-mining-coal",
	order = "b",
	results = {
		{name = "coal", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-basic-void-mining",
}
----------Stone------------
local stone = {
	category = "void-miners-basic-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-basic-void-mining-stone",
	order = "c",
	results = {
		{name = "stone", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-basic-void-mining",
}

----------Add To Game------------
data:extend({
	wood,
	coal,
	stone,	
})