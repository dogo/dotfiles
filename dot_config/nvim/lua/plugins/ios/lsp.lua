return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "hrsh7th/cmp-nvim-lsp",
    },
    config = function()
      local capabilities = require("cmp_nvim_lsp").default_capabilities()
      local root_files = {
        "buildServer.json",
        "Package.swift",
        ".git",
      }
      local function get_root(fname)
        return vim.fs.root(fname, root_files)
      end

      vim.lsp.config("sourcekit", {
        cmd = { vim.trim(vim.fn.system("xcrun -f sourcekit-lsp")) },
        root_dir = get_root,
        capabilities = capabilities,
      })
    end,
  },
}