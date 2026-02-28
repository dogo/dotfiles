return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.config("clangd", {
        cmd = { "clangd", "--target=psp" },
        filetypes = { "c", "cpp" },
        root_dir = function(fname)
          return vim.fs.root(fname, { ".git", "Makefile", "CMakeLists.txt" })
        end,
        settings = {},
      })

      vim.lsp.enable("clangd")
    end,
  },
}