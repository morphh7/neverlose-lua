local client = {}
local other = {}
client["7morphh"] = true
client["qhouz"] = true
client["Debug"] = true

other.calculator = function(T)
    local count = 0
    for _ in pairs(T) do 
        count = count + 1 
    end
    return count
  end
end

other.done = function()
  return other.calculator(client)
end

return other
