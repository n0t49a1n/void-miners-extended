local py_void_miner = {
    icon = "__void-miners-extended__/graphics/icons/py-void-miner.png",
    icon_size = 64,
    name = "py_void_miner",
    order = "d",
    place_result = "py_void_miner",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item",
}
local py_void_well = {
    icon = "__void-miners-extended__/graphics/icons/void-well.png",
    icon_size = 32,
    name = "py_void_well",
    order = "c-c",
    place_result = "py_void_well",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
}
data:extend({
	py_void_well,
	py_void_miner,
    })