-- Makefile
vim.keymap.set("n", "<leader>mb", ":!make<CR>",       { desc = "Make build" })
vim.keymap.set("n", "<leader>mr", ":!make run<CR>",   { desc = "Make run" })
vim.keymap.set("n", "<leader>mc", ":!make clean<CR>", { desc = "Make clean" })

-- CMake (preset psp)
vim.keymap.set("n", "<leader>cb", ":!cmake --build --preset psp -j<CR>",                              { desc = "CMake build" })
vim.keymap.set("n", "<leader>cc", ":!cmake --build --preset psp --target clean && echo 'Clean done!'<CR>",  { desc = "CMake clean" })
vim.keymap.set("n", "<leader>ca", ":!cmake --preset psp && cmake --build --preset psp -j<CR>",        { desc = "CMake configure + build" })
vim.keymap.set("n", "<leader>ci", ":!cmake --install build<CR>",                                      { desc = "CMake install" })
