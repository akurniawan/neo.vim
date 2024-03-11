return {
    {
        -- Set lualine as statusline
        'nvim-lualine/lualine.nvim',
        -- See `:help lualine.txt`
        -- dependencies = { 'kyazdani42/nvim-web-devicons', },
        opts = {
            options = {
                icons_enabled = true,
                theme = 'gruvbox-material',
                -- theme = 'edge',
                component_separators = '|',
                section_separators = '',
            },
            sections = {
                lualine_c = {
                    {
                        "filename",
                        file_status = true,
                        path = 2
                    }
                }
            }
        },
    },
}
