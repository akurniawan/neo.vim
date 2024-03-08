return {
    {
        'sainnhe/gruvbox-material',
        name = 'gruvbox-material',
        priority = 1000,
        config = function()
            vim.g.gruvbox_material_foreground = "mix"
            vim.g.gruvbox_material_background = "hard"
            vim.g.gruvbox_material_enable_bold = "1"
            vim.g.gruvbox_material_better_performance = 1
            vim.cmd.colorscheme 'gruvbox-material'
        end,
    },
}
