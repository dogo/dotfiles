require("lazy").setup({
  { import = "plugins.ios.lsp" },
  { import = "plugins.ios.xcode" },
  { import = "plugins.ios.dap" },
  { import = "plugins.shared.catppuccin" },
  { import = "plugins.shared.devicons" },
  { import = "plugins.shared.lualine" },
  { import = "plugins.shared.cmp" },
  { import = "plugins.shared.treesitter" },
  { import = "plugins.shared.telescope" },
  { import = "plugins.shared.neo-tree" },
})

require("keymaps.ios")