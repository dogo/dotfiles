return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.config").setup({
        ensure_installed = { "swift", "lua", "json" },
        highlight = { enable = true },
      })
    end,
  },
}