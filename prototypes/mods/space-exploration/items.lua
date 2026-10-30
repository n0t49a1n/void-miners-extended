local se_void_miner = {
    icon = "__void-miners-extended__/graphics/icons/se-void-miner.png",
    icon_size = 64,
    name = "se_void_miner",
    order = "d",
    place_result = "se_void_miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item",
}
local deep_void_miner = {
    icon = "__void-miners-extended__/graphics/icons/deep-void-miner.png",
    icon_size = 64,
    name = "deep_void_miner",
    order = "e",
    place_result = "deep_void_miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item",
}
local se_void_well = {
    icon = "__void-miners-extended__/graphics/icons/void-well.png",
    icon_size = 32,
    name = "se_void_well",
    order = "c-c",
    place_result = "se_void_well",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}
local deep_void_well = {
    icon = "__void-miners-extended__/graphics/icons/void-well.png",
    icon_size = 32,
    name = "deep_void_well",
    order = "c-c",
    place_result = "deep_void_well",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}
data:extend({
	se_void_well,
	deep_void_well,
	se_void_miner,
	deep_void_miner,
    })




