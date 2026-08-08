return function(palette)
  return {
    NvimTreeRootFolder = { fg = palette.blue, bold = true },
    NvimTreeFolderName = { fg = palette.fg },
    NvimTreeOpenedFolderName = { fg = palette.fg },
    NvimTreeEmptyFolderName = { fg = palette.comment },
    NvimTreeFolderIcon = { fg = palette.blue },

    NvimTreeNormal = { fg = palette.fg, bg = palette.bg },
    NvimTreeNormalNC = { fg = palette.fg, bg = palette.bg },
    NvimTreeCursorLine = { bg = palette.highlight },
    NvimTreeVertSplit = { link = "VertSplit" },
    NvimTreeWinSeparator = { link = "WinSeparator" },
    NvimTreeEndOfBuffer = { fg = palette.bg },

    NvimTreeSpecialFile = { fg = palette.magenta, underline = true },
    NvimTreeImageFile = { fg = palette.magenta },

    NvimTreeIndentMarker = { fg = palette.secondary },

    NvimTreeGitDirty = { fg = palette.git.change },
    NvimTreeGitNew = { fg = palette.git.add },
    NvimTreeGitDeleted = { fg = palette.git.delete },
    NvimTreeGitRenamed = { fg = palette.teal },
    NvimTreeGitIgnored = { fg = palette.surface },
    NvimTreeGitStaged = { fg = palette.git.change },
    NvimTreeGitMerge = { fg = palette.teal },
  }
end
