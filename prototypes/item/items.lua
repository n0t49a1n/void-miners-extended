local basic_void_well = {
    icon = "__void-miners-extended__/graphics/icons/void-well.png",
    icon_size = 32,
    name = "basic_void_well",
    order = "c-a",
    place_result = "basic_void_well",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}
 local refined_void_well = {
    icon = "__void-miners-extended__/graphics/icons/void-well.png",
    icon_size = 32,
    name = "refined_void_well",
    order = "c-b",
    place_result = "refined_void_well",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}
local advanced_void_well = {
    icon = "__void-miners-extended__/graphics/icons/void-well.png",
    icon_size = 32,
    name = "advanced_void_well",
    order = "c-c",
    place_result = "advanced_void_well",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}
--space well
--order = "c-d",
--deep well
--order = "c-e",
local basic_void_miner = {
    icon = "__void-miners-extended__/graphics/icons/basic-void-miner.png",
    icon_size = 64,
    name = "basic_void_miner",
    order = "c-f",
    place_result = "basic_void_miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item",
}
local refined_void_miner = {
    icon = "__void-miners-extended__/graphics/icons/refined-void-miner.png",
    icon_size = 64,
    name = "refined_void_miner",
    order = "c-g",
    place_result = "refined_void_miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item",
}
local advanced_void_miner = {
    icon = "__void-miners-extended__/graphics/icons/advanced-void-miner.png",
    icon_size = 64,
    name = "advanced_void_miner",
    order = "c-h",
    place_result = "advanced_void_miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item",
}
--space well
--order = "c-i",
--deep well
--order = "c-j",
data:extend({
	basic_void_well,
	refined_void_well,
	advanced_void_well,
	basic_void_miner,
	refined_void_miner,
	advanced_void_miner,
	})