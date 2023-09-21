if mods["boblogistics"] and (mods["aai-industry"] or mods["krastorio2"]) then
    -- Copper Pipe
    if data.raw["recipe"]["copper-pipe"] then
        data.raw["recipe"]["copper-pipe"].enabled = true
        if data.raw["recipe"]["copper-pipe"].normal then
            data.raw["recipe"]["copper-pipe"].normal.enabled = true
        end
        if data.raw["recipe"]["copper-pipe"].expensive then
            data.raw["recipe"]["copper-pipe"].expensive.enabled = true
        end
        if data.raw["recipe"]["copper-pipe"].hidden then
            data.raw["recipe"]["copper-pipe"].hidden = false
        end
    end

    -- Copper Pipe-To-Ground
    if data.raw["recipe"]["copper-pipe-to-ground"] then
        data.raw["recipe"]["copper-pipe-to-ground"].enabled = true
        if data.raw["recipe"]["copper-pipe-to-ground"].normal then
            data.raw["recipe"]["copper-pipe-to-ground"].normal.enabled = true
        end
        if data.raw["recipe"]["copper-pipe-to-ground"].expensive then
            data.raw["recipe"]["copper-pipe-to-ground"].expensive.enabled = true
        end
        if data.raw["recipe"]["copper-pipe-to-ground"].hidden then
            data.raw["recipe"]["copper-pipe-to-ground"].hidden = false
        end
    end

    -- Stone Pipe
    if data.raw["recipe"]["stone-pipe"] then
        data.raw["recipe"]["stone-pipe"].enabled = true
        if data.raw["recipe"]["stone-pipe"].normal then
            data.raw["recipe"]["stone-pipe"].normal.enabled = true
        end
        if data.raw["recipe"]["stone-pipe"].expensive then
            data.raw["recipe"]["stone-pipe"].expensive.enabled = true
        end
        if data.raw["recipe"]["stone-pipe"].hidden then
            data.raw["recipe"]["stone-pipe"].hidden = false
        end
    end

    -- Stone Pipe-To-Ground
    if data.raw["recipe"]["stone-pipe-to-ground"] then
        data.raw["recipe"]["stone-pipe-to-ground"].enabled = true
        if data.raw["recipe"]["stone-pipe-to-ground"].normal then
            data.raw["recipe"]["stone-pipe-to-ground"].normal.enabled = true
        end
        if data.raw["recipe"]["stone-pipe-to-ground"].expensive then
            data.raw["recipe"]["stone-pipe-to-ground"].expensive.enabled = true
        end
        if data.raw["recipe"]["stone-pipe-to-ground"].hidden then
            data.raw["recipe"]["stone-pipe-to-ground"].hidden = false
        end
    end
end
