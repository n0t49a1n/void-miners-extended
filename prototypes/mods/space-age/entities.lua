-- Space Age machine entities
local sa_well = table.deepcopy(data.raw["assembling-machine"]["advanced_void_well"])
sa_well.name = "sa_void_well"
sa_well.minable.result = "sa_void_well"
sa_well.crafting_categories = {"void-well-mining-sa"}
sa_well.crafting_speed = 2
sa_well.energy_usage = "108MW"
sa_well.next_upgrade = nil

local sa_miner = table.deepcopy(data.raw["assembling-machine"]["advanced_void_miner"])
sa_miner.name = "sa_void_miner"
sa_miner.minable.result = "sa_void_miner"
sa_miner.crafting_categories = {"void-mining-sa"}
sa_miner.next_upgrade = nil

data:extend({sa_well, sa_miner})




