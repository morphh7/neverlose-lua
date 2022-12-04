local Clients = {}
local username = common.get_username()
Clients["7morphh"] = true
Clients["qhouz"] = true
Clients["Debug"] = true

local function sendtrue()
    if Clients[username] == true then
        return true
    else
        return false
    end
end

local function tablelength(T)
    local count = 0
    for _ in pairs(T) do 
        count = count + 1 
    end
    return count
end

local b_count = tablelength(Clients)

return b_count
