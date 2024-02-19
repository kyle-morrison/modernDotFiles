-- Space as leader key
vim.g.mapleader = ' '

-- Shortcuts
vim.keymap.set({'n', 'x', 'o'}, '<leader>h', '^')
vim.keymap.set({'n', 'x', 'o'}, '<leader>l', 'g_')
vim.keymap.set('n', '<leader>a', ':keepjumps normal! ggVG<cr>')

-- Basic clipboard interaction
vim.keymap.set({'n', 'x'}, 'gy', '"+y') -- copy
vim.keymap.set({'n', 'x'}, 'gp', '"+p') -- paste

-- Delete text
vim.keymap.set({'n', 'x'}, 'x', '"_x')
vim.keymap.set({'n', 'x'}, 'X', '"_d')

-- Commands
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')
vim.keymap.set('n', '<leader>bq', '<cmd>bdelete<cr>')
vim.keymap.set('n', '<leader>bl', '<cmd>buffer #<cr>')


-- Custom
vim.keymap.set('n', ',e', '%')
vim.keymap.set('n', ',s', '^')
vim.keymap.set('n', ',d', '$')
vim.keymap.set('n', ',r', '#')
vim.keymap.set('n', ',c', '*')
vim.keymap.set('n', ',t', 'zt')
vim.keymap.set('i', 'jk', '<Esc>:w<CR>')
vim.keymap.set('v', 'v', '<Esc>')
vim.keymap.set('n', '<C-y>', '5<C-y>')
vim.keymap.set('n', '<C-u>', '5<C-u>')
vim.keymap.set('n', ',g', 'G')
vim.keymap.set('n', ',a', 'A')
vim.keymap.set('n', ',f', 'F')
vim.keymap.set('n', ',t', 'T')
vim.keymap.set('n', 'gp', ':bp<CR>')
vim.keymap.set('n', 'go', ':bn<CR>')
vim.keymap.set('n', 'gy', '<C-w>_')
vim.keymap.set('n', 'gu', '<C-w>=')
vim.keymap.set('n', 'gm', '<C-w><Bar>')
vim.keymap.set('n', ',x', '<C-w>x')
vim.keymap.set('n', '<C-j>', '<C-w><C-j>')
vim.keymap.set('n', '<C-k>', '<C-w><C-k>')
vim.keymap.set('n', '<C-l>', '<C-w><C-l>')
vim.keymap.set('n', '<C-h>', '<C-w><C-h>')
-- vim.keymap.set('n', ',,', ',')
