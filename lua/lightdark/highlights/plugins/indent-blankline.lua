return function(palette)
  return {
    IndentBlanklineChar = { fg = palette.secondary, nocombine = true },
    IndentBlanklineContextChar = { fg = palette.highlight, nocombine = true },
    IblIndent = { fg = palette.surface, nocombine = true },
    IblWhitespace = { fg = palette.surface, nocombine = true },
    IblScope = { fg = palette.highlight, nocombine = true },
  }
end
