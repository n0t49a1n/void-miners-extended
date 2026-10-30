-- Remove void-mining recipes that produce processed, cultivated, or manufactured
-- outputs. Keep only ores/raw minerals and naturally sourced fluids.
local allowed_items = {
    ["coal"] = true, ["stone"] = true, ["iron-ore"] = true,
    ["copper-ore"] = true, ["uranium-ore"] = true,
    ["aluminum-ore"] = true, ["lead-ore"] = true, ["tin-ore"] = true,
    ["titanium-ore"] = true, ["tungsten-ore"] = true, ["zircon"] = true,
    ["raw-imersite"] = true, ["raw-rare-metals"] = true,
    ["se-vulcanite"] = true, ["se-beryllium-ore"] = true,
    ["se-vitamelange"] = true, ["se-cryonite"] = true,
    ["se-methane-ice"] = true, ["se-water-ice"] = true,
    ["se-iridium-ore"] = true, ["se-holmium-ore"] = true,
    ["se-naquium-ore"] = true,
    ["calcite"] = true, ["holmium-ore"] = true, ["lithium"] = true,
}
local allowed_fluids = {
    ["water"] = true, ["crude-oil"] = true, ["gas"] = true,
    ["mineral-water"] = true, ["dirty-water"] = true,
    ["se-methane-gas"] = true, ["ammonia"] = true,
}

for name, recipe in pairs(data.raw.recipe) do
    local categories = recipe.categories or {}
    local is_void_mining_recipe = false
    for _, category in pairs(categories) do
        if category:find("^void%-") then
            is_void_mining_recipe = true
            break
        end
    end
    if is_void_mining_recipe then
        local results = recipe.results or {}
        if recipe.result then
            results = {{type = "item", name = recipe.result}}
        end
        local keep = #results > 0
        for _, result in pairs(results) do
            local kind = result.type or "item"
            if (kind == "fluid" and not allowed_fluids[result.name])
                or (kind ~= "fluid" and not allowed_items[result.name]) then
                keep = false
                break
            end
        end
        if not keep then
            data.raw.recipe[name] = nil
        end
    end
end

if settings.startup["void-miners-hardmode"] and settings.startup["void-miners-hardmode"].value then
	-- Double power draw for every tier, including optional integrations.
	for name, machine in pairs(data.raw["assembling-machine"]) do
		if name:find("void_", 1, true) and machine.energy_usage then
			local amount, unit = machine.energy_usage:match("^(%d+%.?%d*)(%a+)$")
			if amount and unit then
				machine.energy_usage = tostring(tonumber(amount) * 2) .. unit
			end
		end
	end

	-- Double ingredients only on recipes that craft a void miner or well.
	for _, recipe in pairs(data.raw.recipe) do
		local crafts_void_machine = false
		for _, result in pairs(recipe.results or {}) do
			if result.type == "item" and result.name:find("void_", 1, true) then
				crafts_void_machine = true
				break
			end
		end
		if crafts_void_machine then
			for _, ingredient in pairs(recipe.ingredients or {}) do
				if ingredient.amount then
					ingredient.amount = ingredient.amount * 2
				end
			end
		end
	end
end
