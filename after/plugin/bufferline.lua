vim.opt.termguicolors = true
require("bufferline").setup{}

-- cycle buffer
vim.keymap.set("n", "<S-l>", vim.cmd.BufferLineCycleNext)
vim.keymap.set("n", "<S-h>", vim.cmd.BufferLineCyclePrev)

-- move buffer
vim.keymap.set("n", ">b", vim.cmd.BufferLineMoveNext)
vim.keymap.set("n", "<b", vim.cmd.BufferLineMovePrev)
