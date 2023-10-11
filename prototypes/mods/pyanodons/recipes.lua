	--ores
--local naquium_ore = {
--	category = "void-mining-se",
--	enabled = true,
--	hide_from_player_crafting = true,
--	energy_required = 20,
--	--icon = "",
--	--icon_size= ,
--	ingredients = {},
--	name = "void-mining-naquium-ore",
--	order = "x",
--	results = {
--		{name = "se-naquium-ore", amount = 1, type = "item"}
--	},
--	type = "recipe",
--	subgroup = "void-mining",
--}

	--fluids
--local methane_gas = {
--	category = "void-mining-se",
--	enabled = true,
--	hide_from_player_crafting = true,
--	energy_required = 5,
--	ingredients = {},
--	name = "void-mining-methane-gas",
--	order = "q",
--	results = {
--		{name = "se-methane-gas", amount = 5, type = "fluid"}
--	},
--	type = "recipe",
--	subgroup = "void-well-mining",
--}

local py_void_well = {
	enabled = true,
	energy_required = 2,
	ingredients = {
		{"electronic-circuit", 20},
		{"advanced_void_well", 1},
	},
	order = "d",
	name = "py_void_well",
	result = "py_void_well",
	type = "recipe",
}
local py_void_miner = {
	enabled = true,
	energy_required = 2,
	ingredients = {
		{"electronic-circuit", 20},
		{"advanced_void_miner", 1},
	},
	order = "d",
	name = "py_void_miner",
	result = "py_void_miner",
	type = "recipe",
}
data:extend({
	--items
	py_void_miner,
	py_void_well,
	--ores
	--naquium_ore,
	--fluids
	--methane_gas
})