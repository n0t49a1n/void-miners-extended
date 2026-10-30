local water = {
	categories = {"void-well-mining"},
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
	categories = {"void-well-mining"},
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
	categories = {"void-well-mining"},
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
	categories = {"void-well-mining"},
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
	categories = {"void-well-mining"},
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
	categories = {"void-well-mining"},
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
	categories = {"void-well-mining"},
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
	categories = {"void-well-mining"},
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
		{type = "item", name = "electronic-circuit", amount = 10},
		{type = "item", name = "steel-plate", amount = 10},
		{type = "item", name = "iron-gear-wheel", amount = 10},
		{type = "item", name = "offshore-pump", amount = 5}
	},
	order = "a",
	name = "basic_void_well",
	results = {{type = "item", name = "basic_void_well", amount = 1}},
	type = "recipe",
}
local refined_void_well = {
	enabled = false,
	energy_required = 10,
	ingredients = {
		{type = "item", name = "advanced-circuit", amount = 50},
		{type = "item", name = "steel-plate", amount = 50},
		{type = "item", name = "electric-engine-unit", amount = 50},
		{type = "item", name = "basic_void_well", amount = 5}
	},
	order = "b",
	name = "refined_void_well",
	results = {{type = "item", name = "refined_void_well", amount = 1}},
	type = "recipe",
}
local advanced_void_well = {
	enabled = false,
	energy_required = 30,
	ingredients = {
		{type = "item", name = "processing-unit", amount = 50},
		{type = "item", name = "steel-plate", amount = 100},
		{type = "item", name = "rocket-control-unit", amount = 10},
		{type = "item", name = "refined_void_well", amount = 1}
	},
	order = "c",
	name = "advanced_void_well",
	results = {{type = "item", name = "advanced_void_well", amount = 1}},
	type = "recipe",
}
----------Wood------------
local wood = {
	categories = {"void-mining"},
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
	categories = {"void-mining"},
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
	categories = {"void-mining"},
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
	categories = {"void-mining"},
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
	categories = {"void-mining"},
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
	categories = {"void-mining"},
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
		{type = "item", name = "electronic-circuit", amount = 10},
		{type = "item", name = "steel-plate", amount = 10},
		{type = "item", name = "iron-gear-wheel", amount = 10},
		{type = "item", name = "electric-mining-drill", amount = 5}
	},
	order = "a",
	name = "basic_void_miner",
	results = {{type = "item", name = "basic_void_miner", amount = 1}},
	type = "recipe",
}
local refined_void_miner = {
	enabled = false,
	energy_required = 60,
	ingredients = {
		{type = "item", name = "advanced-circuit", amount = 50},
		{type = "item", name = "steel-plate", amount = 50},
		{type = "item", name = "electric-engine-unit", amount = 50},
		{type = "item", name = "basic_void_miner", amount = 1},
	},
	order = "b",
	name = "refined_void_miner",
	results = {{type = "item", name = "refined_void_miner", amount = 1}},
	type = "recipe",
}
local advanced_void_miner = {
	enabled = false,
	energy_required = 30,
	ingredients = {
		{type = "item", name = "processing-unit", amount = 50},
		{type = "item", name = "steel-plate", amount = 100},
		{type = "item", name = "rocket-control-unit", amount = 10},
		{type = "item", name = "refined_void_miner", amount = 1}
	},
	order = "c",
	name = "advanced_void_miner",
	results = {{type = "item", name = "advanced_void_miner", amount = 1}},
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




