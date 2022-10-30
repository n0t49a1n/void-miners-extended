local space_void_miner = {
    icon = "__void-miners-extended__/graphics/icons/space-void-miner.png",
    icon_size = 64,
    name = "space_void_miner",
    order = "d",
    place_result = "space_void_miner",
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
local space_void_well = {
    icon = "__void-miners-extended__/graphics/icons/space-void-well.png",
    icon_size = 32,
    name = "space_void_well",
    order = "c-c",
    place_result = "space_void_well",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}
local deep_void_well = {
    icon = "__void-miners-extended__/graphics/icons/deep-void-well.png",
    icon_size = 32,
    name = "deep_void_well",
    order = "c-c",
    place_result = "deep_void_well",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}
data:extend({
	space_void_well,
	deep_void_well,
	space_void_miner,
	deep_void_miner,
    })