----------Categorey------------
data:extend({
	{
		type = "recipe-category",
		name = "void-miners-burner-void-mining",
	},
	{
		type = "item-group",
		name = "void-miners-burner-void-mining",
		order = "a",
		icon = "__void-miners-extended__/graphics/item-group/burner-void-mining.png",
		icon_size = 64,
	},
	{
		type = "item-subgroup",
		name = "void-miners-burner-void-mining",
		order = "a",
		icon = "__void-miners-extended__/graphics/item-group/burner-void-mining.png",
		icon_size = 64,
		group = "void-miners-burner-void-mining",
	},
})

----------Iron Ore------------
local iron_ore = {
	category = "void-miners-burner-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "stone", amount = 1, type = "item"},
	},
	name = "void-miners-burner-void-mining-iron-ore",
	--order
	results = {
		{name = "iron-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-burner-void-mining",
}

----------Copper Ore------------
local copper_ore = {
	category = "void-miners-burner-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "stone", amount = 1, type = "item"},
	},
	name = "void-miners-burner-void-mining-copper-ore",
	--order
	results = {
		{name = "copper-ore", amount = 1, type = "item"},
	},
	type = "recipe",
	subgroup = "void-miners-burner-void-mining",
}

----------Wood------------
local wood = {
	category = "void-miners-burner-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "stone", amount = 1, type = "item"},
		{name = "water", amount = 10, type = "fluid"},
	},
	name = "void-miners-burner-void-mining-wood",
	--order
	results = {
		{name = "wood", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-burner-void-mining",
}

----------Raw Fish------------
local raw_fish = {
	category = "void-miners-burner-void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {
		{name = "stone", amount = 1, type = "item"},
		{name = "water", amount = 10, type = "fluid"},
	},
	name = "void-miners-burner-void-mining-raw-fish",
	--order
	results = {
		{name = "raw-fish", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-miners-burner-void-mining",
}

----------Add To Game------------
data:extend({
	iron_ore,
	copper_ore,
	wood,
	raw_fish,
})