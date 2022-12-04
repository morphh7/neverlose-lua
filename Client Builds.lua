local Clients = {}
Clients["7morphh"] = true
Clients["qhouz"] = true
Clients["Debug"] = true

local function tablelength(T)
    local count = 0
    for _ in pairs(T) do 
        count = count + 1 
    end
    return count
end

return tonumber(nigga.tablelength(Clients))
