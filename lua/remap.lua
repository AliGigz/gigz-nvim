local k = vim.keymap


-- Bufferline
k.set('n', '<leader>l', vim.cmd.BufferLineCycleNext)
k.set('n', '<leader>h', vim.cmd.BufferLineCyclePrev)
k.set('n', '<leader>k', vim.cmd.BufferLineMoveNext)
k.set('n', '<leader>j', vim.cmd.BufferLineMovePrev)

-- Nvimtree
k.set('n', '<leader>o', vim.cmd.NvimTreeToggle)

