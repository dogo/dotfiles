require("lazy").setup({
  { import = "plugins.ios.lsp" },
  { import = "plugins.ios.xcode" },
  { import = "plugins.ios.dap" },
  { import = "plugins.ios.lint" },
  { import = "plugins.ios.format" },
  { import = "plugins.shared.catppuccin" },
  { import = "plugins.shared.devicons" },
  { import = "plugins.shared.lualine" },
  { import = "plugins.shared.cmp" },
  { import = "plugins.shared.treesitter" },
  { import = "plugins.shared.telescope" },
  { import = "plugins.shared.neo-tree" },
  { import = "plugins.shared.avante" },
  { import = "plugins.shared.fidget" },
  { import = "plugins.shared.snacks" },
  { import = "plugins.shared.nvim-dapui" },
}, {
  rocks = { enabled = false },
})

require("keymaps.ios")