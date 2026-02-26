require("lazy").setup({
  { import = "plugins.c_cpp_lsp" },
  { import = "plugins.shared.catppuccin" },
  { import = "plugins.shared.cmp" },
  { import = "plugins.shared.treesitter" },
  { import = "plugins.shared.neo-tree" },
})

require("keymaps.psp")