-- Cargo
vim.keymap.set("n", "<leader>rr", ":split | terminal cargo run<CR>i", { desc = "Cargo run" })
vim.keymap.set("n", "<leader>rt", ":split | terminal cargo test<CR>i", { desc = "Cargo test" })
vim.keymap.set("n", "<leader>rb", ":split | terminal cargo build<CR>i", { desc = "Cargo build" })
vim.keymap.set("n", "<leader>rc", ":split | terminal cargo clippy<CR>i", { desc = "Cargo clippy" })

-- LSP
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "gr", vim.lsp.buf.references, { desc = "References" })
vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = "Hover docs" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Code action" })
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Rename symbol" })
vim.keymap.set("n", "gi", vim.lsp.buf.implementation, { desc = "Go to implementation" })

-- rustaceanvim
vim.keymap.set("n", "<leader>re", function() vim.cmd.RustLsp("expandMacro") end, { desc = "Expand macro" })
vim.keymap.set("n", "<leader>rd", function() vim.cmd.RustLsp("openDocs") end, { desc = "Open docs" })
