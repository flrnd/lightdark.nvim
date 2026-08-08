return function(palette)
  return {
    WhichKey = { fg = palette.magenta },
    WhichKeyGroup = { fg = palette.blue },
    WhichKeyDesc = { fg = palette.fg },
    WhichKeySeparator = { fg = palette.comment },
    WhichKeyNormal = { bg = palette.bg_sidebar },
    WhichKeyValue = { fg = palette.surface },
  }
end
