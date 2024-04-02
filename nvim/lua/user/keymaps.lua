-- Comma is my leader
vim.g.mapleader = ','
vim.g.maplocalleader = ','

-- When text is wrapped, move by terminal rows, not lines, unless a count is provided.
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true })

-- Reselect visual selection after indenting
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')

-- Disable annoying command line type.
vim.keymap.set('n', 'q:', ':q')

vim.keymap.set('n', '<Leader>k', ':nohlsearch<CR>')

-- Move text up and down
vim.keymap.set('i', '<C-S-j>', '<Esc>:move .+1<CR>==gi')
vim.keymap.set('i', '<C-S-k>', '<Esc>:move .-2<CR>==gi')

vim.keymap.set('i', '<C-S-Down>', '<Esc>:move .+1<CR>==gi')
vim.keymap.set('i', '<C-S-Up>', '<Esc>:move .-2<CR>==gi')

vim.keymap.set('n', '<C-S-Down>', ':move .+1<CR>==')
vim.keymap.set('n', '<C-S-Up>', ':move .-2<CR>==')

vim.keymap.set('n', '<C-S-j>', ':move .+1<CR>==')
vim.keymap.set('n', '<C-S-k>', ':move .-2<CR>==')

vim.keymap.set('v', '<C-S-j>', ":move '>+1<CR>gv=gv")
vim.keymap.set('v', '<C-S-k>', ":move '<-2<CR>gv=gv")

vim.keymap.set('v', '<C-S-Down>', ":move '>+1<CR>gv=gv")
vim.keymap.set('v', '<C-S-Up>', ":move '<-2<CR>gv=gv")
