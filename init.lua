require "custom.commands"
require "custom.autocmds"

vim.opt.title = true

-- local autocmd = vim.api.nvim_create_autocmd

-- auto resize panes when resizing nvim window
-- autocmd("vimresized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
