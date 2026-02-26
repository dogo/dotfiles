require("lazy").setup({
  { import = "plugins.rust_lsp" },
  { import = "plugins.shared.catppuccin" },
  { import = "plugins.shared.cmp" },
  { import = "plugins.shared.treesitter" },
  { import = "plugins.shared.telescope" },
  { import = "plugins.shared.neo-tree" },
})

require("keymaps.rust")