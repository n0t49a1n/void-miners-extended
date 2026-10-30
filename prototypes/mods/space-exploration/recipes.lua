-----------vulcanite------------
local vulcanite = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-vulcanite",
	order = "p",
	results = {
		{name = "se-vulcanite", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
-----------Beryllium
local beryllium_ore = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-beryllium-ore",
	order = "q",
	results = {
		{name = "se-beryllium-ore", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
-----------vitamelange
local vitamelange = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-vitamelange",
	order = "r",
	results = {
		{name = "se-vitamelange", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
-----------cryonite
local cryonite = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-cryonite",
	order = "s",
	results = {
		{name = "se-cryonite", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
-----------methane ice
local methane_ice = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-methane-ice",
	order = "t",
	results = {
		{name = "se-methane-ice", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
-----------water ice
local water_ice = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 2,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-water-ice",
	order = "u",
	results = {
		{name = "se-water-ice", amount = 2, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
-----------iridium
local iridium_ore = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 10,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-iridium-ore",
	order = "v",
	results = {
		{name = "se-iridium-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
-----------holmium
local holmium_ore = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 10,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-holmium-ore",
	order = "w",
	results = {
		{name = "se-holmium-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
-----------naquium
local naquium_ore = {
	categories = {"void-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 20,
	--icon = "",
	--icon_size= ,
	ingredients = {},
	name = "void-mining-naquium-ore",
	order = "x",
	results = {
		{name = "se-naquium-ore", amount = 1, type = "item"}
	},
	type = "recipe",
	subgroup = "void-mining",
}
local se_void_well = {
	enabled = true,
	energy_required = 2,
	ingredients = {
		{type = "item", name = "se-quantum-processor", amount = 20},
		{type = "item", name = "se-beryllium-plate", amount = 50},
		{type = "item", name = "se-iridium-ingot", amount = 50},
		{type = "item", name = "advanced_void_well", amount = 1},
	},
	order = "d",
	name = "se_void_well",
	results = {{type = "item", name = "se_void_well", amount = 1}},
	type = "recipe",
}
local deep_void_well = {
	enabled = true,
	energy_required = 2,
	ingredients = {
		{type = "item", name = "se-naquium-processor", amount = 5},
		{type = "item", name = "se-holmium-plate", amount = 20},
		{type = "item", name = "se-naquium-ingot", amount = 5},
		{type = "item", name = "se_void_well", amount = 1},
	},
	order = "e",
	name = "deep_void_well",
	results = {{type = "item", name = "deep_void_well", amount = 1}},
	type = "recipe",
}
local se_void_miner = {
	enabled = true,
	energy_required = 2,
	ingredients = {
		{type = "item", name = "se-quantum-processor", amount = 20},
		{type = "item", name = "se-beryllium-plate", amount = 50},
		{type = "item", name = "se-iridium-ingot", amount = 50},
		{type = "item", name = "advanced_void_miner", amount = 1},
	},
	order = "d",
	name = "se_void_miner",
	results = {{type = "item", name = "se_void_miner", amount = 1}},
	type = "recipe",
}
local deep_void_miner = {
	enabled = true,
	energy_required = 2,
	ingredients = {
		{type = "item", name = "se-naquium-processor", amount = 5},
		{type = "item", name = "se-holmium-plate", amount = 20},
		{type = "item", name = "se-naquium-ingot", amount = 5},
		{type = "item", name = "se_void_miner", amount = 1},
	},
	order = "e",
	name = "deep_void_miner",
	results = {{type = "item", name = "deep_void_miner", amount = 1}},
	type = "recipe",
}
local methane_gas = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-well-mining-methane-gas",
	order = "q",
	results = {
		{name = "se-methane-gas", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local liquid_rocket_fuel = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-liquid-rocket-fuel",
	order = "r",
	results = {
		{name = "se-liquid-rocket-fuel", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local space_coolant_hot = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-space-coolant-hot",
	order = "s",
	results = {
		{name = "se-space-coolant-hot", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local space_coolant_warm = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-space-coolant-warm",
	order = "t",
	results = {
		{name = "se-space-coolant-warm", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local space_coolant_cold = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-space-coolant-cold",
	order = "u",
	results = {
		{name = "se-space-coolant-cold", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local space_coolant_supercooled = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-space-coolant-supercooled",
	order = "v",
	results = {
		{name = "se-space-coolant-supercooled", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local bio_sludge = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-bio-sludge",
	order = "w",
	results = {
		{name = "se-bio-sludge", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local contaminated_bio_sludge = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-contaminated-bio-sludge",
	order = "x",
	results = {
		{name = "se-contaminated-bio-sludge", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local chemical_gel = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-chemical-gel",
	order = "y",
	results = {
		{name = "se-chemical-gel", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local nutrient_gel = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-nutrient-gel",
	order = "z",
	results = {
		{name = "se-nutrient-gel", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local neural_gel = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-neural-gel",
	order = "aa",
	results = {
		{name = "se-neural-gel", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local neural_gel_2 = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-neural-gel-2",
	order = "ab",
	results = {
		{name = "se-neural-gel-2", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local plasma_stream = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-plasma-stream",
	order = "ac",
	results = {
		{name = "se-plasma-stream", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local ion_stream = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-ion-stream",
	order = "ad",
	results = {
		{name = "se-ion-stream", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local proton_stream = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-proton-stream",
	order = "ae",
	results = {
		{name = "se-proton-stream", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local particle_stream = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-particle-stream",
	order = "af",
	results = {
		{name = "se-particle-stream", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local antimatter_stream = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-antimatter-stream",
	order = "ag",
	results = {
		{name = "se-antimatter-stream", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local cryonite_slush = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-cryonite-slush",
	order = "ah",
	results = {
		{name = "se-cryonite-slush", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local pyroflux = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-pyroflux",
	order = "ai",
	results = {
		{name = "se-pyroflux", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local vitalic_acid = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-vitalic-acid",
	order = "aj",
	results = {
		{name = "se-vitalic-acid", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}

local molten_iron = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-molten-iron",
	order = "ak",
	results = {
		{name = "se-molten-iron", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local molten_copper = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-molten-copper",
	order = "al",
	results = {
		{name = "se-molten-copper", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local molten_holmium = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-molten-holmium",
	order = "am",
	results = {
		{name = "se-molten-holmium", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
local molten_beryllium = {
	categories = {"void-well-mining-se"},
	enabled = true,
	hide_from_player_crafting = true,
	energy_required = 5,
	ingredients = {},
	name = "void-mining-molten-beryllium",
	order = "an",
	results = {
		{name = "se-molten-beryllium", amount = 5, type = "fluid"}
	},
	type = "recipe",
	subgroup = "void-well-mining",
}
data:extend({
	--items
	se_void_miner,
	deep_void_miner,
	se_void_well,
	deep_void_well,
	--ores
	vulcanite,
	beryllium_ore,
	vitamelange,
	cryonite,
	methane_ice,
	water_ice,
	iridium_ore,
	holmium_ore,
	naquium_ore,
	--fluids
	methane_gas,
	liquid_rocket_fuel,
	space_coolant_hot,
	space_coolant_warm,
	space_coolant_cold,
	space_coolant_supercooled,
	bio_sludge,
	contaminated_bio_sludge,
	chemical_gel,
	nutrient_gel,
	neural_gel,
	neural_gel_2,
	plasma_stream,
	ion_stream,
	proton_stream,
	particle_stream,
	antimatter_stream,
	cryonite_slush,
	pyroflux,
	vitalic_acid,
	molten_iron,
	molten_copper,
	molten_holmium,
	molten_beryllium
})





