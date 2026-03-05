local function run(cmd)
  vim.cmd("botright 15split | terminal " .. cmd)
  vim.cmd("startinsert")
end

-- Makefile
vim.keymap.set("n", "<leader>mb", function() run("make") end,       { desc = "Make build" })
vim.keymap.set("n", "<leader>mr", function() run("make run") end,   { desc = "Make run" })
vim.keymap.set("n", "<leader>mc", function() run("make clean") end, { desc = "Make clean" })

-- CMake (preset psp)
vim.keymap.set("n", "<leader>cb", function() run("cmake --build --preset psp -j") end,                             { desc = "CMake build" })
vim.keymap.set("n", "<leader>cc", function() run("cmake --build --preset psp --target clean && echo 'Clean done!'") end, { desc = "CMake clean" })
vim.keymap.set("n", "<leader>ca", function() run("cmake --preset psp && cmake --build --preset psp -j") end,       { desc = "CMake configure + build" })
vim.keymap.set("n", "<leader>ci", function() run("cmake --install build") end,                                     { desc = "CMake install" })
