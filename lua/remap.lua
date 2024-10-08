local k = vim.keymap

-- Bufferline
k.set('n', '<leader>bl', vim.cmd.BufferLineCycleNext)
k.set('n', '<leader>bh', vim.cmd.BufferLineCyclePrev)
k.set('n', '<leader>bk', vim.cmd.BufferLineMoveNext)
k.set('n', '<leader>bj', vim.cmd.BufferLineMovePrev)

-- Nvimtree
k.set('n', '<leader>tn', vim.cmd.NvimTreeToggle)

-- Telescope
k.set('n', '<leader>ff', "<cmd>Telescope find_files<cr>")
k.set('n', '<leader>fb', "<cmd>Telescope buffers<cr>")
k.set('n', '<leader>rf', "<cmd>Telescope oldfiles<cr>")

