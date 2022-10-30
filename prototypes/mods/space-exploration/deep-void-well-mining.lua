----------Category------------
data:extend({
	{
		type = "recipe-category",
		name = "void-miners-deep-void-well-mining",
	},
	{
		type = "item-group",
		name = "void-miners-deep-void-well-mining",
		order = "c",
		icon = "__void-miners-extended__/graphics/item-group/deep-void-well-mining.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "void-miners-deep-void-well-mining",
		order = "c",
		icon = "__void-miners-extended__/graphics/item-group/deep-void-well-mining.png",
		icon_size = 64,
		group = "void-miners-deep-void-well-mining",
	},
})
----------Water------------
local water = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-water",
	order = "a",
	results = {
		{name = "water", amount = 50, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
----------Oil------------
local oil = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-oil",
	order = "b",
	results = {
		{name = "crude-oil", amount = 50, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
----------Light Oil------------
local light_oil = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-light-oil",
	order = "c",
	results = {
		{name = "light-oil", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
----------Heavy Oil------------
local heavy_oil = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-heavy-oil",
	order = "d",
	results = {
		{name = "heavy-oil", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
----------Lubricant------------
local lubricant = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-lubricant",
	order = "e",
	results = {
		{name = "lubricant", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
----------Petroleum Gas------------
local petroleum_gas = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-petroleum-gas",
	order = "f",
	results = {
		{name = "petroleum-gas", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
----------Sulfuric Acid------------
local sulfuric_acid = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-sulfuric-acid",
	order = "g",
	results = {
		{name = "sulfuric-acid", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
----------Steam------------
local steam = {
	category = "void-miners-deep-void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-deep-void-well-mining-steam",
	order = "h",
	results = {
		{name = "steam", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-deep-void-well-mining",
}
----------Add To Game------------
data:extend({
	water,
	oil,
	light_oil,
	heavy_oil,
	lubricant,
	petroleum_gas,
	sulfuric_acid,
	steam,
})