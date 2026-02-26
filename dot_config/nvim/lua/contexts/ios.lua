require("lazy").setup({
  { import = "plugins.ios.lsp" },
  { import = "plugins.ios.xcode" },
  { import = "plugins.ios.dap" },
  { import = "plugins.shared.cmp" },
  { import = "plugins.shared.treesitter" },
  { import = "plugins.shared.telescope" },
})

require("keymaps.ios")