vim.keymap.set("n", "<leader>c", function() require("bufdelete").bufdelete(0, false) end, { desc = "Close buffer" })
vim.keymap.set("n", "<leader>C", function() require("bufdelete").bufdelete(0, true) end, { desc = "Force close buffer" })
