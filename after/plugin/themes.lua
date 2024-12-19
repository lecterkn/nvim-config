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
    transparent = true,
    terminal_colors = true,
    styles = {
        -- Style to be applied to different syntax groups
        -- Value is any valid attr-list value for `:help nvim_set_hl`
        comments = { italic = false },
        keywords = { italic = false },
        -- Background styles. Can be "dark", "transparent" or "normal"
        sidebars = "dark", -- style for sidebars, see below
        floats = "dark",   -- style for floating windows
    },
})

require("catppuccin").setup({
    transparent_background = true,
})

function ColorMyPencils(color)
    color = color or "rose-pine-moon"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- ColorMyPencils()
vim.cmd("colorscheme rose-pine-main")
