vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true, silent = true})
vim.g.mapleader = ' '
vim.keymap.set('', '<leader>w', '<cmd>HopWord<CR>')
vim.keymap.set('', '<leader>l', ':HopLine<CR>')
vim.api.nvim_set_keymap('n', '<C-j>', '<Nop>', { noremap = true, silent = true })

