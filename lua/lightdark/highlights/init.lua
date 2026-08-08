local load = require("lightdark.loader")

local modules = {
  "core",
  "lsp",
  "plugins",
  "treesitter",
  "treesitter_context",
}

return function(variant)
  local palette = require("lightdark.colors").get(variant)

  return load("lightdark.highlights", modules, palette)
end
