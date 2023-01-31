vim.g.mapleader = ","

require("nvim-tree").setup()
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
vim.keymap.set('n', '<leader>nt', ':NvimTreeFindFileToggle<CR>')
