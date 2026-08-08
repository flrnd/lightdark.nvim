return function(path, modules, palette)
  local highlights = {}

  for _, module in ipairs(modules) do
    highlights = vim.tbl_extend("force", highlights, require(path .. "." .. module)(palette))
  end

  return highlights
end
