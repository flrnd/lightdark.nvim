return function(palette)
  return {
    GitSignsAdd = { fg = palette.green },
    GitSignsChange = { fg = palette.yellow },
    GitSignsDelete = { fg = palette.red },

    GitSignsAddLn = {
      fg = palette.bg,
      bg = palette.green,
    },

    GitSignsChangeLn = {
      fg = palette.bg,
      bg = palette.yellow,
    },

    GitSignsDeleteLn = {
      fg = palette.bg,
      bg = palette.red,
    },
  }
end
