return function(palette)
  return {
    IndentBlanklineChar = { fg = palette.border, nocombine = true },
    IndentBlanklineContextChar = { fg = palette.reference, nocombine = true },
    IblIndent = { fg = palette.border, nocombine = true },
    IblWhitespace = { fg = palette.secondary, nocombine = true },
    IblScope = { fg = palette.reference, nocombine = true },
  }
end
