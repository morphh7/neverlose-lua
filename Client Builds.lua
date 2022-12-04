local Clients = {
    "7morphh",
    "qhouz",
    "Debug"
}

local tablelength = function(T)
    local count = 0
    for _ in pairs(T) do 
        count = count + 1 
    end
    return count
end

local function Main()
    local counting = tablelength(Clients)
    return counting
end

return Main()
