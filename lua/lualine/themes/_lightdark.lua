local M = {}

local modes = {
  normal = "blue",
  insert = "green",
  command = "yellow",
  visual = "magenta",
  replace = "red",
}

---@param color string
---@param palette table
local function section(color, palette)
  return {
    a = { bg = palette[color], fg = palette.bg, gui = "bold" },
    b = { bg = palette.surface, fg = palette[color] },
    c = { bg = palette.bg, fg = palette.fg },
  }
end

---@param section table
local function fill(section)
  return {
    a = section,
    b = section,
    c = section,
  }
end

---@param variant? "dark"|"paper"
function M.load(variant)
  local c = require("lightdark.colors").get(variant)

  local theme = {}

  for mode, color in pairs(modes) do
    theme[mode] = section(color, c)
  end

  theme.inactive = fill({
    bg = c.bg,
    fg = c.secondary,
  })
  return theme
end

return M
