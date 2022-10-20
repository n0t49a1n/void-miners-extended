----------Categorey------------
data:extend({
	{
		type = "recipe-category",
		name = "void-miners-nuclear-void-mining",
	},
	{
		type = "item-group",
		name = "void-miners-nuclear-void-mining",
		order = "f",
		icon = "__void-miners-extended__/graphics/item-group/nuclear-void-mining.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "void-miners-nuclear-void-mining",
		order = "d",
		icon = "__void-miners-extended__/graphics/item-group/nuclear-void-mining.png",
		icon_size = 64,
		group = "void-miners-nuclear-void-mining",
	},
})

----------Iron Ore------------
local iron_ore = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-nuclear-void-mining-iron-ore",
	--order
	results = {
		{name = "iron-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Copper Ore------------
local copper_ore = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-nuclear-void-mining-copper-ore",
	--order
	results = {
		{name = "copper-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Wood------------
local wood = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-nuclear-void-mining-wood",
	--order
	results = {
		{name = "wood", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Raw Fish------------
local raw_fish = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-nuclear-void-mining-raw-fish",
	--order
	results = {
		{name = "raw-fish", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Coal------------
local coal = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-nuclear-void-mining-coal",
	--order
	results = {
		{name = "coal", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Crude Oil------------
local crude_oil = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-nuclear-void-mining-crude-oil",
	--order
	results = {
		{name = "crude-oil", amount = 100, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Uranium Ore------------
local uranium_ore = {
	category = "void-miners-nuclear-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 4,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "sulfuric-acid", amount = 1, type = "fluid"},
	},
	name = "void-miners-nuclear-void-mining-uranium-ore",
	--order
	results = {
		{name = "uranium-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Uranium 235------------
local uranium_235 = {
	category = "void-miners-nuclear-void-mining",
	enabled = false,
	hide_from_player_crafting = true,
	energy_required = 90,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-miners-nuclear-void-mining-uranium-235",
	--order
	results = {
		{name = "uranium-235", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-nuclear-void-mining",
}

----------Add To Game------------
data:extend({
	iron_ore,
	copper_ore,
	wood,
	raw_fish,
	coal,
	crude_oil,
	uranium_ore,
	uranium_235,
})