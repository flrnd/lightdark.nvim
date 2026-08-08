return function(palette)
  return {
    MasonHeader = {
      bg = palette.blue,
      fg = palette.bg,
      bold = true,
    },

    MasonHeaderSecondary = {
      bg = palette.surface,
      fg = palette.blue,
    },

    MasonHighlight = {
      fg = palette.blue,
    },

    MasonHighlightBlock = {
      bg = palette.blue,
      fg = palette.bg,
    },

    MasonHighlightBlockBold = {
      bg = palette.blue,
      fg = palette.bg,
      bold = true,
    },

    MasonHighlightSecondary = {
      fg = palette.green,
    },

    MasonHighlightBlockSecondary = {
      bg = palette.green,
      fg = palette.bg,
    },

    MasonHighlightBlockBoldSecondary = {
      bg = palette.green,
      fg = palette.bg,
      bold = true,
    },

    MasonMuted = {
      fg = palette.comment,
    },

    MasonMutedBlock = {
      bg = palette.surface,
      fg = palette.comment,
    },

    MasonLink = {
      fg = palette.cyan,
      underline = true,
    },

    MasonError = {
      fg = palette.red,
    },

    MasonWarning = {
      fg = palette.yellow,
    },
  }
end
