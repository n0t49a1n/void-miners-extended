-- Space Age machine items
local sa_well_item = table.deepcopy(data.raw.item["advanced_void_well"])
sa_well_item.name = "sa_void_well"
sa_well_item.place_result = "sa_void_well"
sa_well_item.order = "c-d"

local sa_miner_item = table.deepcopy(data.raw.item["advanced_void_miner"])
sa_miner_item.name = "sa_void_miner"
sa_miner_item.place_result = "sa_void_miner"
sa_miner_item.order = "c-i"

data:extend({sa_well_item, sa_miner_item})




