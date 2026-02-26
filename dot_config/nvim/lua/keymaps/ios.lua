-- LSP
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "gr", vim.lsp.buf.references, { desc = "References" })
vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = "Hover docs" })
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Rename" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Code action" })

vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float)
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev)
vim.keymap.set("n", "]d", vim.diagnostic.goto_next)

-- Format Swift
vim.keymap.set("n", "<leader>=", vim.lsp.buf.format)

-- Xcodebuild
vim.keymap.set("n", "<leader>x", ":XcodebuildPicker<CR>")
vim.keymap.set("n", "<leader>xb", ":XcodebuildBuild<CR>")
vim.keymap.set("n", "<leader>xr", ":XcodebuildBuildRun<CR>")
vim.keymap.set("n", "<leader>xt", ":XcodebuildTest<CR>")
vim.keymap.set("n", "<leader>xl", ":XcodebuildToggleLogs<CR>")
vim.keymap.set("n", "<leader>xc", ":XcodebuildCancel<CR>")

vim.keymap.set("n", "<leader>xs", ":XcodebuildSelectScheme<CR>")
vim.keymap.set("n", "<leader>xd", ":XcodebuildSelectDevice<CR>")
vim.keymap.set("n", "<leader>xp", ":XcodebuildSelectTestPlan<CR>")
vim.keymap.set("n", "<leader>xX", ":XcodebuildSetup<CR>")