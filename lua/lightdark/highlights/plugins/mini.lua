return function(palette)
  return {
    -- mini.statusline
    MiniStatuslineModeOther = { bg = palette.surface, fg = palette.fg },
    MiniStatuslineFilename = { bg = palette.highlight, fg = palette.fg },
    MiniStatuslineInactive = { bg = palette.surface, fg = palette.fg },
    MiniStatuslineDevinfo = { bg = palette.border },
    MiniStatuslineFileinfo = { bg = palette.border },
    MiniStatuslineModeCommand = { fg = palette.bg, bg = palette.red, bold = true },
    MiniStatuslineModeInsert = { fg = palette.bg, bg = palette.blue5, bold = true },
    MiniStatuslineModeNormal = { fg = palette.bg, bg = palette.green, bold = true },
    MiniStatuslineModeReplace = { fg = palette.bg, bg = palette.yellow, bold = true },
    MiniStatuslineModeVisual = { fg = palette.bg, bg = palette.magenta, bold = true },

    -- mini.icons
    MiniIconsAzure = { fg = palette.blue },
    MiniIconsBlue = { fg = palette.blue },
    MiniIconsCyan = { fg = palette.blue5 },
    MiniIconsGreen = { fg = palette.green },
    MiniIconsGrey = { fg = palette.comment },
    MiniIconsOrange = { fg = palette.orange },
    MiniIconsPurple = { fg = palette.magenta },
    MiniIconsRed = { fg = palette.red },
    MiniIconsYellow = { fg = palette.yellow },
  }
end
