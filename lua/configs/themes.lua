return function(use)
    use {
        'rose-pine/neovim',
        as = 'rose-pine',
    }
    use {
        "folke/tokyonight.nvim",
    }

    use {
        "scottmckendry/cyberdream.nvim"
    }
    vim.cmd("colorscheme cyberdream")
end
