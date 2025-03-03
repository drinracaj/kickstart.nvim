-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--

require('lazy').setup({
    'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

    require 'plugins/gitsigns',
    require 'plugins/which-key',
    require 'plugins/telescope',
    require 'plugins/lspconfig',
    require 'plugins/conform',
    require 'plugins/cmp',
    require 'plugins/colorscheme',
    require 'plugins/todo-comments',
    require 'plugins/mini',
    require 'plugins/treesitter',
    require 'plugins/neo-tree',
    require 'plugins/autopairs',
    require 'plugins/alpha',

    -- For additional information with loading, sourcing and examples see `:help lazy.nvim-🔌-plugin-spec`
    -- In normal mode type `<space>sh` then write `lazy.nvim-plugin`
    -- you can continue same window with `<space>sr` which resumes last telescope search
}, {
    ui = {
        -- If you are using a Nerd Font: set icons to an empty table which will use the
        -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
        icons = {},
    },
})

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
