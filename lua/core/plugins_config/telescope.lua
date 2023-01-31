
local builtin = require('telescope.builtin')
vim.g.mapleader = ","

vim.keymap.set('n', '<leader>fa', builtin.find_files, {})
vim.keymap.set('n', '<leader>fs', builtin.git_status, {})
vim.keymap.set('n', '<leader>ff', builtin.git_branches, {})
--vim.keymap.set('n', '<leader>fd', builtin.git_bcommits, {})
vim.keymap.set('n', '<leader>fd', builtin.git_commits, {})
