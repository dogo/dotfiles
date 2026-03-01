require("lazy").setup({
  { import = "plugins.rust.rust_lsp" },
  { import = "plugins.rust.crates" },
  { import = "plugins.shared.catppuccin" },
  { import = "plugins.shared.devicons" },
  { import = "plugins.shared.lualine" },
  { import = "plugins.shared.cmp" },
  { import = "plugins.shared.treesitter" },
  { import = "plugins.shared.telescope" },
  { import = "plugins.shared.neo-tree" },
  { import = "plugins.shared.avante" },
  { import = "plugins.shared.lazygit" },
}, {
  rocks = { enabled = false },
})

require("keymaps.rust")