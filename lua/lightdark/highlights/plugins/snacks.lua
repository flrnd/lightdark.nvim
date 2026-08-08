return function(palette)
  return {
    -- Picker
    SnacksPicker = { link = "Normal" },
    SnacksPickerBorder = { fg = palette.highlight },

    SnacksPickerDir = { fg = palette.accent },
    SnacksPickerDirectory = { link = "Normal" },

    SnacksPickerListCursorLine = { link = "PmenuSel" },
    SnacksPickerPreviewCursorLine = { bg = palette.none, nocombine = true },

    -- Notifier
    SnacksNotifierDebug = { fg = palette.fg, bg = palette.bg },
    SnacksNotifierBorderDebug = { fg = palette.comment, bg = palette.bg },
    SnacksNotifierIconDebug = { fg = palette.comment },
    SnacksNotifierTitleDebug = { fg = palette.comment },

    SnacksNotifierError = { fg = palette.fg, bg = palette.bg },
    SnacksNotifierBorderError = { fg = palette.red, bg = palette.bg },
    SnacksNotifierIconError = { fg = palette.red },
    SnacksNotifierTitleError = { fg = palette.red },

    SnacksNotifierInfo = { fg = palette.fg, bg = palette.bg },
    SnacksNotifierBorderInfo = { fg = palette.blue, bg = palette.bg },
    SnacksNotifierIconInfo = { fg = palette.blue },
    SnacksNotifierTitleInfo = { fg = palette.blue },

    SnacksNotifierTrace = { fg = palette.fg, bg = palette.bg },
    SnacksNotifierBorderTrace = { fg = palette.magenta, bg = palette.bg },
    SnacksNotifierIconTrace = { fg = palette.magenta },
    SnacksNotifierTitleTrace = { fg = palette.magenta },

    SnacksNotifierWarn = { fg = palette.fg, bg = palette.bg },
    SnacksNotifierBorderWarn = { fg = palette.yellow, bg = palette.bg },
    SnacksNotifierIconWarn = { fg = palette.yellow },
    SnacksNotifierTitleWarn = { fg = palette.yellow },

    -- Dashboard
    SnacksDashboardDesc = { link = "Normal" },
    SnacksDashboardFooter = { fg = palette.blue },
    SnacksDashboardHeader = { link = "Normal" },
    SnacksDashboardIcon = { fg = palette.blue },
    SnacksDashboardKey = { fg = palette.magenta },
    SnacksDashboardSpecial = { fg = palette.magenta },
    SnacksDashboardDir = { fg = palette.accent },

    -- Profiler
    SnacksProfilerIconInfo = { bg = palette.highlight, fg = palette.blue },
    SnacksProfilerBadgeInfo = { bg = palette.highlight, fg = palette.blue },
    SnacksFooterKey = "SnacksProfilerIconInfo",
    SnacksFooterDesc = "SnacksProfilerBadgeInfo",

    SnacksProfilerIconTrace = { bg = palette.highlight, fg = palette.surface },
    SnacksProfilerBadgeTrace = { bg = palette.highlight, fg = palette.surface },

    -- Indent
    SnacksIndent = { fg = palette.surface, nocombine = true },
    SnacksIndentScope = { fg = palette.highlight, nocombine = true },

    -- Input
    SnacksZenIcon = { fg = palette.magenta },
    SnacksInputIcon = { fg = palette.blue },
    SnacksInputBorder = { fg = palette.yellow },
    SnacksInputTitle = { fg = palette.yellow },

    -- Picker
    SnacksPickerInputBorder = { fg = palette.blue, bg = palette.bg },
    SnacksPickerInputTitle = { fg = palette.blue, bg = palette.bg },
    SnacksPickerBoxTitle = { fg = palette.blue, bg = palette.bg },

    SnacksPickerSelected = { fg = palette.magenta },
    SnacksPickerToggle = "SnacksProfilerBadgeInfo",

    SnacksPickerPickWinCurrent = { fg = palette.fg, bg = palette.magenta, bold = true },
    SnacksPickerPickWin = { fg = palette.fg, bg = palette.accent, bold = true },

    SnacksGhLabel = { fg = palette.blue, bold = true },
    SnacksDiffLabel = { fg = palette.blue, bold = true },
    SnacksGhDiffHeader = { bg = palette.highlight, fg = palette.blue },
  }
end
