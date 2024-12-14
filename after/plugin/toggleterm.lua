require("toggleterm").setup {
    winbar = {
        enabled = false,
        name_formatter = function(term)
            return term.name
        end
    }
}

-- mapping
vim.keymap.set("n", "<leader>h", vim.cmd.ToggleTerm)
