----------Categorey------------
data:extend({
	{
		type = "recipe-category",
		name = "void-miners-advanced-void-mining",
	},
	{
		type = "item-group",
		name = "void-miners-advanced-void-mining",
		order = "c",
		icon = "__void-miners-extended__/graphics/item-group/advanced-void-mining.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "void-miners-advanced-void-mining",
		order = "c",
		icon = "__void-miners-extended__/graphics/item-group/advanced-void-mining.png",
		icon_size = 64,
		group = "void-miners-advanced-void-mining",
	},
})

----------Wood------------
local wood = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-advanced-void-mining-wood",
	order = "a",
	results = {
		{name = "wood", amount = 4, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

----------Coal------------
local coal = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-advanced-void-mining-coal",
	order = "b",
	results = {
		{name = "coal", amount = 4, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

----------Stone------------
local stone = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 4,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-advanced-void-mining-stone",
	order = "c",
	results = {
		{name = "stone", amount = 4, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

----------Iron Ore------------
local iron_ore = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-advanced-void-mining-iron-ore",
	order = "d",
	results = {
		{name = "iron-ore", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}

----------Copper Ore------------
local copper_ore = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-advanced-void-mining-copper-ore",
	order = "e",
	results = {
		{name = "copper-ore", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
----------Uranium Ore------------
local uranium_ore = {
	category = "void-miners-advanced-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-advanced-void-mining-uranium_ore",
	order = "f",
	results = {
		{name = "uranium-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-advanced-void-mining",
}
----------Add To Game------------
data:extend({
	wood,
	coal,
	stone,
	iron_ore,
	copper_ore,
	uranium_ore
})