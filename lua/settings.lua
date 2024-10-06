local o = vim.opt
local g = vim.g


-- Line numbers
o.nu = true
o.relativenumber = true

o.cursorline = true

-- Tabs
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4

-- Line wraps
o.wrap = true

-- History
o.swapfile = false
o.backup = false
o.undodir = os.getenv("HOME") .. "/.vim/undodir"
o.undofile = true

-- Searching
o.hlsearch = false
o.incsearch = true

-- Coloring
o.termguicolors = true

-- Scroll
o.scrolloff = 8
o.signcolumn = "yes"
o.isfname:append("@-@")

-- Fast update
o.updatetime = 50

-- Leader key
g.mapleader = " "
