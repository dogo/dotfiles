return {
  {
    "nvim-treesitter/nvim-treesitter",
    event = { "BufReadPre", "BufNewFile" },
    build = ":TSUpdate",
    dependencies = {
      "windwp/nvim-ts-autotag",
    },
    config = function()
      local ts = require("nvim-treesitter")
      ts.install({
        "json",
        "yaml",
        "markdown",
        "markdown_inline",
        "lua",
        "gitignore",
        "swift",
      })

      -- Enable treesitter highlighting
      vim.api.nvim_create_autocmd("FileType", {
        pattern = { "markdown", "lua", "swift", "json", "yaml" },
        callback = function()
          vim.treesitter.start()
        end,
      })
    end,
  },
}