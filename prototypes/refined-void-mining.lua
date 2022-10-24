----------Categorey------------
data:extend({
	{
		type = "recipe-category",
		name = "void-miners-refined-void-mining",
	},
	{
		type = "item-group",
		name = "void-miners-refined-void-mining",
		order = "b",
		icon = "__void-miners-extended__/graphics/item-group/refined-void-mining.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "void-miners-refined-void-mining",
		order = "b",
		icon = "__void-miners-extended__/graphics/item-group/refined-void-mining.png",
		icon_size = 64,
		group = "void-miners-refined-void-mining",
	},
})

----------Wood------------
local wood = {
	category = "void-miners-refined-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-refined-void-mining-wood",
	order = "a",
	results = {
		{name = "wood", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-refined-void-mining",
}

----------Coal------------
local coal = {
	category = "void-miners-refined-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-refined-void-mining-coal",
	order = "b",
	results = {
		{name = "coal", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-refined-void-mining",
}

----------Stone------------
local stone = {
	category = "void-miners-refined-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 4,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-refined-void-mining-stone",
	order = "c",
	results = {
		{name = "stone", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-refined-void-mining",
}

----------Iron Ore------------
local iron_ore = {
	category = "void-miners-refined-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-refined-void-mining-iron-ore",
	order = "d",
	results = {
		{name = "iron-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-refined-void-mining",
}

----------Copper Ore------------
local copper_ore = {
	category = "void-miners-refined-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-refined-void-mining-copper-ore",
	order = "e",
	results = {
		{name = "copper-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-refined-void-mining",
}
----------Add To Game------------
data:extend({
	wood,
	coal,
	stone,
	iron_ore,
	copper_ore,
})