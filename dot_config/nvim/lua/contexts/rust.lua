require("lazy").setup({
  { import = "plugins.rust_lsp" },
  { import = "plugins.shared.cmp" },
  { import = "plugins.shared.treesitter" },
  { import = "plugins.shared.telescope" },
})

require("keymaps.rust")