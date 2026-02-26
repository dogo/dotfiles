-- Explorer
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", { desc = "Explorer" })

-- Telescope
vim.keymap.set("n", "<leader>f", ":Telescope find_files<CR>", { desc = "Find files" })
vim.keymap.set("n", "<leader>g", ":Telescope live_grep<CR>", { desc = "Grep" })
vim.keymap.set("n", "<leader>r", ":Telescope oldfiles<CR>", { desc = "Recent files" })

-- Buffers
vim.keymap.set("n", "<leader><Tab>", ":bnext<CR>")
vim.keymap.set("n", "<leader><S-Tab>", ":bprev<CR>")
vim.keymap.set("n", "<leader>q", ":bd<CR>")

-- Splits
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>")
vim.keymap.set("n", "<leader>sh", ":split<CR>")

-- Save
vim.keymap.set("n", "<leader>w", ":w<CR>")

-- Clear highlight
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")