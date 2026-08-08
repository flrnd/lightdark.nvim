local M = {}

function M.get(variant)
  variant = variant or "dark"
  return require("lightdark.themes." .. variant)
end

return M
