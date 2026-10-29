-- Build: 2c8e6cff38c6a541abecdad3c86a7512
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
