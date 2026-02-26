return {
  {
    "wojciech-kulik/xcodebuild.nvim",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-telescope/telescope.nvim",
      "mfussenegger/nvim-dap",
    },
    config = function()
      require("xcodebuild").setup({
        integrations = {
          dap = {
            enabled = true,
          },
        },
      })
    end,
  },
}