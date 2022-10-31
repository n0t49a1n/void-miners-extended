local water = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-water",
	order = "a",
	results = {
		{name = "water", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local oil = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-oil",
	order = "b",
	results = {
		{name = "crude-oil", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local light_oil = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-light-oil",
	order = "d",
	results = {
		{name = "light-oil", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local heavy_oil = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-heavy-oil",
	order = "e",
	results = {
		{name = "heavy-oil", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local lubricant = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-lubricant",
	order = "f",
	results = {
		{name = "lubricant", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local petroleum_gas = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-petroleum-gas",
	order = "g",
	results = {
		{name = "petroleum-gas", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local sulfuric_acid = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-sulfuric-acid",
	order = "h",
	results = {
		{name = "sulfuric-acid", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local steam = {
	category = "void-well-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-well-mining-steam",
	order = "i",
	results = {
		{name = "steam", amount = 10, type = "fluid"},
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local basic_void_well = {
	enabled = false,
	energy_required = 10,
	ingredients = {
		{"electronic-circuit", 10},
		{"steel-plate", 10},
		{"iron-gear-wheel", 10},
		{"offshore-pump", 5}
	},
	name = "basic_void_well",
	result = "basic_void_well",
	type = "recipe",
}
local refined_void_well = {
	enabled = false,
	energy_required = 10,
	ingredients = {
		{"advanced-circuit", 50},
		{"steel-plate", 50},
		{"electric-engine-unit", 50},
		{"basic_void_well", 5}
	},
	name = "refined_void_well",
	result = "refined_void_well",
	type = "recipe",
}
local advanced_void_well = {
	enabled = false,
	energy_required = 30,
	ingredients = {
		{"processing-unit", 50},
		{"steel-plate", 100},
		{"rocket-part", 10},
		{"refined_void_well", 1}
	},
	name = "advanced_void_well",
	result = "advanced_void_well",
	type = "recipe",
}
----------Wood------------
local wood = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 1,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-wood",
	order = "a",
	results = {
		{name = "wood", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-mining",
}

----------Coal------------
local coal = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-coal",
	order = "b",
	results = {
		{name = "coal", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-mining",
}

----------Stone------------
local stone = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 4,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-stone",
	order = "c",
	results = {
		{name = "stone", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-mining",
}

----------Iron Ore------------
local iron_ore = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-iron-ore",
	order = "d",
	results = {
		{name = "iron-ore", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-mining",
}

----------Copper Ore------------
local copper_ore = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-copper-ore",
	order = "e",
	results = {
		{name = "copper-ore", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-mining",
}
----------Uranium Ore------------
local uranium_ore = {
	category = "void-mining",
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-uranium_ore",
	order = "f",
	results = {
		{name = "uranium-ore", amount = 2, type = "item"},
	},
	type = "recipe",
	subgroup = "void-mining",
}
-- Item Recipe
local basic_void_miner = {
	enabled = false,
	energy_required = 10,
	ingredients = {
		{"electronic-circuit", 10},
		{"steel-plate", 10},
		{"iron-gear-wheel", 10},
		{"electric-mining-drill", 5}
	},
	name = "basic_void_miner",
	result = "basic_void_miner",
	type = "recipe",
}
local refined_void_miner = {
	enabled = false,
	energy_required = 60,
	ingredients = {
		{"advanced-circuit", 50},
		{"steel-plate", 50},
		{"electric-engine-unit", 50},
		{"basic_void_miner", 1},
	},
	name = "refined_void_miner",
	result = "refined_void_miner",
	type = "recipe",
}
local advanced_void_miner = {
	enabled = false,
	energy_required = 30,
	ingredients = {
		{"processing-unit", 50},
		{"steel-plate", 100},
		{"rocket-part", 10},
		{"refined_void_miner", 1}
	},
	name = "advanced_void_miner",
	result = "advanced_void_miner",
	type = "recipe",
}
data:extend({
	water,
	oil,
	light_oil,
	heavy_oil,
	lubricant,
	petroleum_gas,
	sulfuric_acid,
	steam,
	basic_void_well,
	refined_void_well,
	advanced_void_well,
	wood,
	coal,
	stone,
	iron_ore,
	copper_ore,
	uranium_ore,
	basic_void_miner,
	refined_void_miner,
	advanced_void_miner,
	})