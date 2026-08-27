return function(palette)
  local highlights = {}

  -- :help diagnostic-highlights
  local diagnostics = {
    DiagnosticError = { fg = palette.red },
    DiagnosticWarn = { fg = palette.yellow },
    DiagnosticInfo = { fg = palette.blue },
    DiagnosticHint = { fg = palette.teal },
    DiagnosticUnnecessary = { fg = palette.secondary },

    DiagnosticVirtualTextError = { bg = palette.highlight, fg = palette.red },
    DiagnosticVirtualTextWarn = { bg = palette.highlight, fg = palette.yellow },
    DiagnosticVirtualTextInfo = { bg = palette.highlight, fg = palette.blue },
    DiagnosticVirtualTextHint = { bg = palette.highlight, fg = palette.comment },

    DiagnosticUnderlineError = { undercurl = true, sp = palette.red },
    DiagnosticUnderlineWarn = { undercurl = true, sp = palette.yellow },
    DiagnosticUnderlineInfo = { undercurl = true, sp = palette.blue },
    DiagnosticUnderlineHint = { undercurl = true, sp = palette.teal },
  }

  -- :help diff
  local diff = {
    DiffAdd = { fg = palette.git.add },
    DiffChange = { fg = palette.git.change },
    DiffDelete = { fg = palette.git.delete },
    DiffText = { fg = palette.accent },

    diffAdded = { fg = palette.git.add },
    diffChanged = { fg = palette.git.change },
    diffRemoved = { fg = palette.git.delete },
  }

  -- :help highlight-groups
  local editor = {
    ColorColumn = { bg = palette.highlight },

    Cursor = { fg = palette.bg, bg = palette.fg },
    lCursor = { fg = palette.bg, bg = palette.fg },
    CursorIM = { fg = palette.bg, bg = palette.fg },

    CursorColumn = { bg = palette.reference },
    CursorLine = { bg = palette.highlight },

    Folded = { fg = palette.blue, bg = palette.secondary },
    FoldColumn = { bg = palette.bg, fg = palette.comment },

    LineNr = { fg = palette.border },
    CursorLineNr = { fg = palette.secondary, bold = true },
    LineNrAbove = { fg = palette.secondary },
    LineNrBelow = { fg = palette.secondary },

    SignColumn = { bg = palette.bg, fg = palette.secondary },
    SignColumnSB = { bg = palette.surface, fg = palette.secondary },
  }

  -- :help health
  local health = {
    healthError = { fg = palette.red },
    healthSuccess = { fg = palette.green },
    healthWarning = { fg = palette.yellow },
  }

  -- :help lsp-highlight
  local lsp = {
    LspReferenceText = { bg = palette.reference },
    LspReferenceRead = { bg = palette.reference },
    LspReferenceWrite = { bg = palette.reference },

    LspSignatureActiveParameter = { bg = palette.accent, bold = true },

    LspCodeLens = { fg = palette.comment },
    LspInlayHint = { bg = palette.bg, fg = palette.comment },
    LspInfoBorder = { fg = palette.border, bg = palette.surface },

    ComplHint = { fg = palette.surface },
  }

  -- :help message.txt
  local messages = {
    ErrorMsg = { fg = palette.red },
    WarningMsg = { fg = palette.yellow },

    ModeMsg = { fg = palette.secondary, bold = true },
    MsgArea = { fg = palette.secondary },
    MoreMsg = { fg = palette.blue },
    Question = { fg = palette.blue },

    Directory = { fg = palette.blue },
    Title = { fg = palette.blue, bold = true },

    NonText = { fg = palette.border },
    Whitespace = { fg = palette.secondary },
    EndOfBuffer = { fg = palette.bg },

    WildMenu = { bg = palette.accent },

    Surface = { bg = palette.surface },
  }

  -- Miscellaneous highlight groups
  local misc = {
    Conceal = { fg = palette.comment },
    SpecialKey = { fg = palette.secondary },

    SpellBad = { sp = palette.red, undercurl = true },
    SpellCap = { sp = palette.yellow, undercurl = true },
    SpellLocal = { sp = palette.blue, undercurl = true },
    SpellRare = { sp = palette.teal, undercurl = true },

    debugBreakpoint = { bg = palette.accent, fg = palette.blue },
    debugPC = { bg = palette.surface },

    dosIniLabel = "@property",

    helpCommand = { bg = palette.surface, fg = palette.blue },
    helpExample = { fg = palette.comment },

    htmlH1 = { fg = palette.magenta, bold = true },
    htmlH2 = { fg = palette.blue, bold = true },

    qfFileName = { fg = palette.blue },
    qfLineNr = { fg = palette.border },
  }

  -- :help popup-menu
  local popup = {
    Pmenu = { bg = palette.surface, fg = palette.fg },
    PmenuMatch = { bg = palette.surface, fg = palette.reference },
    PmenuSel = { bg = palette.reference },
    PmenuMatchSel = { bg = palette.reference, fg = palette.blue5 },
    PmenuSbar = { bg = palette.surface },
    PmenuThumb = { bg = palette.secondary },
  }

  -- :help search
  local search = {
    Search = { bg = palette.reference, fg = palette.none },
    IncSearch = { bg = palette.reference, fg = palette.none },
    CurSearch = "IncSearch",

    Visual = { bg = palette.reference },
    VisualNOS = { bg = palette.reference },

    MatchParen = { fg = palette.orange, bold = true },
    QuickFixLine = { bg = palette.accent, bold = true },

    Substitute = { bg = palette.red, fg = palette.bg },
  }

  -- :help group-name
  local syntax = {
    Bold = { bold = true, fg = palette.fg },
    Character = { fg = palette.green },
    Constant = { fg = palette.blue5 },
    Debug = { fg = palette.orange },
    Delimiter = "Special",
    Error = { fg = palette.red },
    Function = { fg = palette.magenta },
    Identifier = { fg = palette.magenta },
    Include = { fg = palette.magenta },
    Italic = { italic = true, fg = palette.fg },
    Keyword = { fg = palette.magenta },
    Operator = { fg = palette.blue5 },
    PreProc = { fg = palette.blue5 },
    Special = { fg = palette.blue5 },
    Statement = { fg = palette.magenta },
    String = { fg = palette.blue5 },
    Todo = { bg = palette.yellow, fg = palette.bg },
    Type = { fg = palette.teal },
    Underlined = { underline = true },
  }

  -- :help windows
  local window = {
    Normal = { fg = palette.fg, bg = palette.bg },
    NormalNC = { fg = palette.fg, bg = palette.bg },
    NormalSB = { fg = palette.fg, bg = palette.surface },
    NormalFloat = { fg = palette.fg, bg = palette.surface },

    FloatBorder = { fg = palette.border, bg = palette.surface },
    FloatTitle = { fg = palette.border, bg = palette.surface },

    StatusLine = { fg = palette.fg, bg = palette.surface },
    StatusLineNC = { fg = palette.secondary, bg = palette.surface },

    WinBar = "StatusLine",
    WinBarNC = "StatusLineNC",

    VertSplit = { fg = palette.border },
    WinSeparator = { fg = palette.border, bold = true },

    TabLine = { bg = palette.bg, fg = palette.secondary },
    TabLineFill = { bg = palette.bg },
    TabLineSel = { fg = palette.bg, bg = palette.blue },
  }

  highlights =
    vim.tbl_extend("force", diff, diagnostics, editor, health, lsp, messages, misc, popup, search, syntax, window)

  return highlights
end
