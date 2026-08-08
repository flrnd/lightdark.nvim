# Lightdark

A Neovim colorscheme focused on readability, simplicity, and long coding sessions.

Lightdark is designed to be easy to understand, hack, and extend. It deliberately avoids trying to provide highlight definitions for every plugin in the Neovim ecosystem.

## Philosophy

### Readability over colorful rainbows

Syntax highlighting should help you understand code, not turn it into a rainbow.

Lightdark uses a restrained palette with semantic colors and clear visual hierarchy. Colors are used to communicate meaning rather than decoration.

Lightdark uses the modern Visual Studio Code color palette as its starting point, which gives it a high degree of visual parity with VS Code. However, highlighting is provided by Neovim's own syntax and semantic highlighting system, so some languages may be highlighted differently.

Lightdark does not aim for 100% highlight parity with Visual Studio Code. The goal is to preserve the overall visual language and readability of the palette while following Neovim's highlighting model.

### Built for long coding sessions

Lightdark is designed with extended coding sessions in mind:

- restrained saturation
- clear contrast
- readable comments
- limited use of accent colors
- consistent visual hierarchy
- minimal visual noise

The goal isn't to make your editor look exciting for five minutes.

The goal is to still feel comfortable after several hours.

### KISS

Lightdark follows the KISS principle. The focus is on a modern Neovim experience built around Tree-sitter and semantic highlighting rather than a large configuration system or hundreds of customization options.

The code is intentionally simple and approachable, so extending the theme doesn't require working through a framework or configuration API.

## Themes

### Dark

The primary and currently most mature theme.

### Paper

The light theme is currently **work in progress**.

The palette and contrast relationships are still being refined, so expect changes.

## Palette

Lightdark currently uses the newer **VS Code 2026 color palette** as its starting point.

This is not intended to be a permanent dependency on VS Code's colors. The palette may evolve as Lightdark develops its own visual identity.

The important part is the semantic relationships between colors, not the specific hex values.

## Plugins

Lightdark includes highlights for a small set of plugins that are part of a typical Neovim setup.

Plugin highlights are isolated from the core theme, making it straightforward to add support when needed without complicating the rest of the colorscheme.

Lightdark doesn't aim to become a universal plugin-highlighting database.

## Installation

Using `lazy.nvim`:

```lua
{
  "flrnd/lightdark.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("lightdark")
  end,
}
```

Or if you fork it:

```lua
{
  "YOUR_USERNAME/lightdark.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("lightdark")
  end,
}
```

### Paper variant

```lua
vim.cmd.colorscheme("lightdark-paper")
```

## Configuration

There is no configuration API.

Lightdark is intentionally opinionated. If you want different colors or highlights, the theme is designed to be easy to modify directly.

## Contributing

Lightdark is intentionally opinionated.

If you find a color mismatch with Visual Studio Code, prefer a different color, or simply don't like a particular design choice, you're welcome to change it.

For plugin support, please consider whether the highlight belongs in the core theme. Lightdark aims to keep its plugin support focused rather than accumulating highlights for every plugin in the ecosystem.

Bug fixes and improvements to the theme itself are always welcome.

## License

MIT
