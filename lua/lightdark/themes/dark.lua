local onyx = "#121314"
local pale_slate = "#C9D1D9"

local cool_steel = "#8B949E"
local carbon_black = "#191A1B"
local graphite = "#242526"
local charcoal = "#555555"

local blue_bell = "#569CD6"
local frozen_lake = "#9CDCFE"
local blue_green = "#48A0C7"

local light_green = "#7EE787"
local mauve = "#D2A8FF"
local sandy_brown = "#FFA657"
local salmon = "#FF7B72"
local turquoise = "#4EC9B0"
local dark_teal = "#234047"
local sandy_clay = "#E5BA7D"

return {
  none = "NONE",

  -- UI
  bg = onyx,
  surface = carbon_black,
  highlight = graphite,
  reference = dark_teal,
  border = charcoal,

  -- Text
  fg = pale_slate,
  secondary = cool_steel,
  comment = cool_steel,

  -- Syntax
  blue = blue_bell,
  blue5 = frozen_lake,
  accent = blue_green,

  green = light_green,
  magenta = mauve,
  orange = sandy_brown,
  red = salmon,
  teal = turquoise,
  yellow = sandy_clay,

  git = {
    add = light_green,
    change = sandy_clay,
    delete = salmon,
  },
}
