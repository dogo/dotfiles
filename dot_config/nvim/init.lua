-- bootstrap lazy
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "https://github.com/folke/lazy.nvim.git",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- core
require("core.options")
require("core.keymaps")

local context = vim.env.NVIM_CONTEXT
if not context then
  local context_file = vim.fn.getcwd() .. "/.nvim-context"
  if vim.fn.filereadable(context_file) == 1 then
    context = vim.fn.readfile(context_file)[1]
  else
    context = "ios"
  end
end
require("contexts." .. context)