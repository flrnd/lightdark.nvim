local carbon_black = "#1F2328"
local white = "#FFFFFF"
local pale_slate = "#C9D1D9"
local dim_gray = "#6A6C6F"
local alice_blue = "#DEE8F3"

local sapphire = "#0550AE"
local regal_navy = "#0A3069"
local blue_green = "#48A0C7"

local dark_emerald = "#116329"
local purple = "#AF00DB"
local racing_red = "#E50000"
local cerulean = "#267F99"
local rust_brown = "#953800"

return {
  none = "NONE",

  -- UI
  bg = white,
  surface = white,
  highlight = alice_blue,
  reference = pale_slate,
  border = pale_slate,

  -- Text
  fg = carbon_black,
  secondary = dim_gray,
  comment = dim_gray,

  -- Syntax
  blue = sapphire,
  blue5 = regal_navy,
  accent = blue_green,

  green = dark_emerald,
  magenta = purple,
  orange = rust_brown,
  red = racing_red,
  teal = cerulean,
  yellow = rust_brown,

  git = {
    add = dark_emerald,
    change = rust_brown,
    delete = racing_red,
  },
}
