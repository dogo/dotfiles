return {
  {
    "mfussenegger/nvim-dap",
    config = function()
      local dap = require("dap")

      -- Configure lldb-dap adapter
      dap.adapters["lldb-dap"] = {
        type = "executable",
        command = "xcrun",
        args = { "lldb-dap" },
        name = "lldb-dap",
      }

      -- Configure swift
      dap.configurations.swift = {
        {
          name = "iOS App",
          type = "lldb-dap",
          request = "attach",
          waitFor = true,
          cwd = "${workspaceFolder}",
        },
      }

      vim.keymap.set("n", "<leader>db", dap.toggle_breakpoint)
      vim.keymap.set("n", "<leader>dc", dap.continue)
      vim.keymap.set("n", "<leader>di", dap.step_into)
      vim.keymap.set("n", "<leader>do", dap.step_over)
      vim.keymap.set("n", "<leader>dO", dap.step_out)
      vim.keymap.set("n", "<leader>dq", dap.terminate)
    end,
  },
}