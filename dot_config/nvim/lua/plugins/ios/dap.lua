return {
  {
    "mfussenegger/nvim-dap",
    config = function()
      require("xcodebuild.integrations.dap").setup()

      local dap = require("dap")
      vim.keymap.set("n", "<leader>db", dap.toggle_breakpoint)
      vim.keymap.set("n", "<leader>dc", dap.continue)
      vim.keymap.set("n", "<leader>di", dap.step_into)
      vim.keymap.set("n", "<leader>do", dap.step_over)
      vim.keymap.set("n", "<leader>dO", dap.step_out)
      vim.keymap.set("n", "<leader>dq", require("xcodebuild.integrations.dap").terminate_session)
    end,
  },
}
