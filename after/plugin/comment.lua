vim.keymap.set("n", "<leader>/", function() require("Comment.api").toggle.linewise.current() end)
