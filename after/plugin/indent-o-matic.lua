require('indent-o-matic').setup {
    -- Global settings (optional, used as fallback)
    max_lines = 2048,
    standard_widths = { 2, 4, 8 },

    filetype_rust = {
        standard_widths = { 4 },
    },

    filetype_go = {
        standard_widths = { 4 },
    },

    filetype_dart = {
        standard_widths = { 2 }
    },

    filetype_ = {
        standard_widths = { 2, 4 },
    },
}
