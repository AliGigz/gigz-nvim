local k = vim.keymap

-- Bufferline
k.set('n', '<leader>bl', "<cmd>BufferLineCycleNext<cr>")
k.set('n', '<leader>bh', "<cmd>BufferLineCyclePrev<cr>")
k.set('n', '<leader>bk', "<cmd>BufferLineMoveNext<cr>")
k.set('n', '<leader>bj', "<cmd>BufferLineMovePrev<cr>")

-- Nvimtree
k.set('n', '<leader>tn', "<cmd>NvimTreeToggle<cr>")
k.set('n', '<leader>fn', "<cmd>NvimTreeFocus<cr>")

-- Telescope
k.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>')
k.set('n', '<leader>fb', '<cmd>Telescope buffers<cr>')
k.set('n', '<leader>rf', '<cmd>Telescope oldfiles<cr>')

-- Trouble
k.set('n', '<leader>td', '<cmd>Trouble diagnostics<cr>')

