local function myFunction(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local result = myFunction(5, 10)
print(result)  -- Output: 5

result = myFunction(10, 5)
print(result)  -- Output: 5

-- The bug is that the function always returns the smaller value, even if it was intended to return the larger value

-- Correct version
local function myFunction(a,b)
    if a > b then
        return a
    else
        return b
    end
end