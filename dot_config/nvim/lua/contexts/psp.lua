require("lazy").setup({
  { import = "plugins.c_cpp_lsp" },
  { import = "plugins.shared.catppuccin" },
  { import = "plugins.shared.devicons" },
  { import = "plugins.shared.lualine" },
  { import = "plugins.shared.cmp" },
  { import = "plugins.shared.treesitter" },
  { import = "plugins.shared.neo-tree" },
  { import = "plugins.shared.avante" },
})

require("keymaps.psp")