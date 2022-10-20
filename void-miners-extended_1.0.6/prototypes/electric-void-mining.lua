----------Categorey------------
data:extend({
	{
		type = "recipe-category",
		name = "void-miners-electric-void-mining",
	},
	{
		type = "item-group",
		name = "void-miners-electric-void-mining",
		order = "b",
		icon = "__void-miners-extended__/graphics/item-group/electric-void-mining.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "void-miners-electric-void-mining",
		order = "b",
		icon = "__void-miners-extended__/graphics/item-group/electric-void-mining.png",
		icon_size = 64,
		group = "void-miners-electric-void-mining",
	},
})

----------Iron Ore------------
local iron_ore = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
	},
	name = "void-miners-electric-void-mining-iron-ore",
	--order
	results = {
		{name = "iron-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

----------Copper Ore------------
local copper_ore = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
	},
	name = "void-miners-electric-void-mining-copper-ore",
	--order
	results = {
		{name = "copper-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

----------Wood------------
local wood = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
		{name = "water", amount = 10, type = "fluid"},
	},
	name = "void-miners-electric-void-mining-wood",
	--order
	results = {
		{name = "wood", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

----------Raw Fish------------
local raw_fish = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
		{name = "water", amount = 10, type = "fluid"},
	},
	name = "void-miners-electric-void-mining-raw-fish",
	--order
	results = {
		{name = "raw-fish", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

----------Coal------------
local coal = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 1, type = "item"},
	},
	name = "void-miners-electric-void-mining-coal",
	--order
	results = {
		{name = "coal", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

----------Crude Oil------------
local crude_oil = {
	category = "void-miners-electric-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "void-miners-stone-carbon-mixture", amount = 10, type = "item"},
		{name = "water", amount = 100, type = "fluid"},
	},
	name = "void-miners-electric-void-mining-crude-oil",
	--order
	results = {
		{name = "crude-oil", amount = 100, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-miners-electric-void-mining",
}

----------Add To Game------------
data:extend({
	iron_ore,
	copper_ore,
	wood,
	raw_fish,
	coal,
	crude_oil,
})