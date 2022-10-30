----------Category------------
data:extend({
	{
		type = "recipe-category",
		name = "void-miners-deep-void-mining",
	},
	{
		type = "item-group",
		name = "void-miners-deep-void-mining",
		order = "e",
		icon = "__void-miners-extended__/graphics/item-group/deep-void-mining.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "void-miners-deep-void-mining",
		order = "e",
		icon = "__void-miners-extended__/graphics/item-group/deep-void-mining.png",
		icon_size = 64,
		group = "void-miners-deep-void-mining",
	},
})
----------Wood------------
local wood = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	icon = "__base__/graphics/icons/wood.png",
    icon_size = 64,
	ingredients = {},
	name = "void-miners-deep-void-mining-wood",
	order = "a",
	results = {
		{name = "wood", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
----------Coal------------
local coal = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	icon = "__base__/graphics/icons/coal.png",
    icon_size = 64,
	ingredients = {},
	name = "void-miners-deep-void-mining-coal",
	order = "b",
	results = {
		{name = "coal", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
----------Stone------------
local stone = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	icon = "__base__/graphics/icons/stone.png",
    icon_size = 64,
	ingredients = {},
	name = "void-miners-deep-void-mining-stone",
	order = "c",
	results = {
		{name = "stone", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
----------Iron Ore------------
local iron_ore = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	icon = "__base__/graphics/icons/iron-ore.png",
    icon_size = 64,
	ingredients = {},
	name = "void-miners-deep-void-mining-iron-ore",
	order = "d",
	results = {
		{name = "iron-ore", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
----------Copper Ore------------
local copper_ore = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	icon = "__base__/graphics/icons/copper-ore.png",
    icon_size = 64,
	ingredients = {},
	order = "e",
	name = "void-miners-deep-void-mining-copper-ore",
	results = {
		{name = "copper-ore", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
----------Uranium Ore------------
local uranium_ore = {
	category = "void-miners-deep-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	icon = "__base__/graphics/icons/uranium-ore.png",
    icon_size = 64,
	ingredients = {},
	name = "void-miners-deep-void-mining-uranium-ore",
	order = "f",
	results = {
		{name = "uranium-ore", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-mining",
}
----------Add To Game------------
data:extend({
	wood,
	coal,
	stone,
	iron_ore,
	copper_ore,
	uranium_ore,
})