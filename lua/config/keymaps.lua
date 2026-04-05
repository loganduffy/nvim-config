-- Keymaps

-- Leader
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Navigate wrapped lines naturally
vim.keymap.set('n', 'j', 'gj', { noremap = true })
vim.keymap.set('n', 'k', 'gk', { noremap = true })

-- Window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, desc = 'Move to left window' })
vim.keymap.set('n', '<C-j>', '<C-w>j', { noremap = true, desc = 'Move to lower window' })
vim.keymap.set('n', '<C-k>', '<C-w>k', { noremap = true, desc = 'Move to upper window' })
vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, desc = 'Move to right window' })

-- Save / quit
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>', { desc = 'Save file' })
vim.keymap.set('n', '<leader>q', '<cmd>quit<cr>', { desc = 'Quit window' })

-- Clear search highlight
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<cr>', { noremap = true })

-- Stay in visual mode when indenting
vim.keymap.set('v', '<', '<gv', { noremap = true })
vim.keymap.set('v', '>', '>gv', { noremap = true })
