local Path = require('plenary.path')
require('session_manager').setup({
    sessions_dir = Path:new(vim.fn.stdpath('data'), 'sessions'),
    path_replacer = '__',
    colon_replacer = '++',
    autoload_mode = require('session_manager.config').AutoloadMode.LastSession,
    autosave_last_session = true,
    autosave_ignore_not_normal = true,
    autosave_ignore_dirs = {},
    autosave_ignore_filetypes = {
        'gitcommit',
    },
    autosave_ignore_buftypes = {},
    autosave_only_in_session = false,
    max_path_length = 80,  }
)

vim.keymap.set("n", "<leader>Sl", "<cmd>SessionManager! load_last_session<cr>")
vim.keymap.set("n", "<leader>Ss", "<cmd>SessionManager! save_current_session<cr>")
vim.keymap.set("n", "<leader>Sd", "<cmd>SessionManager! delete_session<cr>")
vim.keymap.set("n", "<leader>Sf", "<cmd>SessionManager! load_session<cr>")
