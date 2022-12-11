local client = {}
client["7morphh"] = true
client["qhouz"] = true
client["Debug"] = true

local table = {
    list = (function()
        local count = 0
            for _ in pairs(client) do 
                count = count + 1 
            end
        return count
    end)()
}
