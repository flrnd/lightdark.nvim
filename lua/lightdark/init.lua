local M = {}

function M.load(variant)
  variant = variant or "dark"

  local highlights = require("lightdark.highlights")(variant)

  vim.cmd("hi clear")

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.termguicolors = true
  vim.g.colors_name = variant == "dark" and "lightdark" or ("lightdark-" .. variant)

  for group, hl in pairs(highlights) do
    hl = type(hl) == "string" and { link = hl } or hl
    vim.api.nvim_set_hl(0, group, hl)
  end
end
return M
