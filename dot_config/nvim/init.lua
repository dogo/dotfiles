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

-- contexto (default: ios)
local context = vim.env.NVIM_CONTEXT or "ios"
require("contexts." .. context)