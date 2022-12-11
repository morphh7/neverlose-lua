local client = {}
client["7morphh"] = true
client["qhouz"] = true
client["Debug"] = true

local count_table = function(t)
    local count = 0
        for _ in pairs(t) do 
            count = count + 1 
        end
    return count
end

local returner = 0

events.render:set(function()
    returner = count_table(client)
end)

return returner
