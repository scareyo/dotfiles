require('plugins')

-- Theme
require("catppuccin").setup()
vim.g.catppuccin_flavour = "macchiato" -- latte, frappe, macchiato, mocha
vim.cmd [[colorscheme catppuccin]]

-- nvim-tree
require("nvim-tree").setup()

-- Vim Options
vim.opt.number = true
vim.opt.mouse = "a"

-- barbar
require("bufferline").setup {
    animation = true,
    clickable = true,
}

require'lspconfig'.sumneko_lua.setup{}
