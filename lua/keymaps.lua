vim.g.mapleader = " "

vim.api.nvim_set_keymap('n', '<leader>h', '<C-w>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>j', '<C-w>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>k', '<C-w>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>l', '<C-w>l', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<C-d>', '<C-d>zz', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', { noremap = true, silent = true })

-- Splitting
vim.api.nvim_set_keymap('n', '<leader>vs', ':vsplit<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>gs', ':split<CR>', { noremap = true, silent = true })

-- cht.sh
vim.api.nvim_set_keymap('n', '<leader>sh', ':Cheat<CR>', { noremap = true, silent = true })

-- Tag Bar
vim.api.nvim_set_keymap('n', '<leader>ta', ':Vista!!<CR>', { noremap = true, silent = true })


-- Obsidian
vim.api.nvim_set_keymap('n', '<leader>td', ':ObsidianToday<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>te', ':ObsidianTemplate<CR>', { noremap = true, silent = true })

-- Twilight
vim.api.nvim_set_keymap('n', '<leader>twi', ':Twilight<CR>', { noremap = true, silent = true })

-- Noice
vim.api.nvim_set_keymap('n', '<leader>nd', ':NoiceDismiss<CR>', { noremap = true, silent = true })

-- FZF
vim.api.nvim_set_keymap('n', '<leader>ff', ':Files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fg', ':Rg<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fb', ':Buffers<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fm', ':Marks<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<leader>nh', ':nohls<CR>', { noremap = true, silent = true })
