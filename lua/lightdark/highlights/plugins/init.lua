local plugins = {
  "blink",
  "bufferline",
  "flash",
  "gitgutter",
  "gitsigns",
  "indent-blankline",
  "mason",
  "mini",
  "nvim-tree",
  "snacks",
  "which-key",
}

return function(palette)
  local highlights = {}

  for _, name in ipairs(plugins) do
    highlights = vim.tbl_extend("force", highlights, require("lightdark.highlights.plugins." .. name)(palette))
  end

  return highlights
end
