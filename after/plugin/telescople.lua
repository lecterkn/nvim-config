local builtin = require('telescope.builtin')

-- mapping
-- find files
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- grep
vim.keymap.set('n', '<leader>ps', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
-- colorscheme
vim.keymap.set('n', '<leader>th', ":Telescope colorscheme<CR>")
