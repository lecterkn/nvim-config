require("rose-pine").setup({
    disable_background = true,
    styles = {
        -- bold = true,
        italic = false,
        transparency = true,
    }
})

require("gruvbox").setup({
    terminal_colors = true,
    transparent_mode = true,
})

require("tokyonight").setup({
    transparent = false,
    terminal_colors = true,
    styles = {
        comments = { italic = false },
        keywords = { italic = false },
    },
})

require("catppuccin").setup({
    transparent_background = true,
})

-- nord
vim.g.nord_disable_background = true
vim.g.nord_italic = false

function ColorMyPencils(color)
    color = color or "rose-pine-moon"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- ColorMyPencils()
vim.cmd("colorscheme rose-pine-main")
