-- Apply research-controlled machine unlocks to existing saves.
local unlocks = {
    se_void_miner = "se_void_miner",
    deep_void_miner = "deep_void_miner",
    se_void_well = "se_void_well",
    deep_void_well = "deep_void_well",
}
for _, force in pairs(game.forces) do
    for recipe_name, technology_name in pairs(unlocks) do
        local recipe = force.recipes[recipe_name]
        local technology = force.technologies[technology_name]
        if recipe and technology then
            recipe.enabled = technology.researched
        end
    end
end
