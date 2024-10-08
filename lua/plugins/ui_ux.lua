return {
	-- Treesitter
	{'nvim-treesitter/nvim-treesitter', build = ':TSUpdate'},
	
	-- Autopairs
	{ 'windwp/nvim-autopairs', event = 'InsertEnter' },

	-- Lualine
	{ 'nvim-lualine/lualine.nvim', dependencies = { 'nvim-tree/nvim-web-devicons', opt = true } },

	-- Nvimtree
	{ 'nvim-tree/nvim-tree.lua' },
	
	-- Blankline
	{ 'lukas-reineke/indent-blankline.nvim' },

	-- Colorizer
	{ 'norcalli/nvim-colorizer.lua' },

	-- Notify
	{ 'rcarriga/nvim-notify' },

	-- Bufferline
	{'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},

	-- LSP kind
	{ 'onsails/lspkind.nvim' }
}
