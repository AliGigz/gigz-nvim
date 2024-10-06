return {

	-- Treesitter
	{'nvim-treesitter/nvim-treesitter', build = ':TSUpdate'},
	
	-- Telescope
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		-- or                            , branch = '0.1.x',
		dependencies = { {'nvim-lua/plenary.nvim'}, { 'nvim-telescope/telescope-file-browser.nvim' } }
	},

	-- LSP
	{'VonHeikemen/lsp-zero.nvim', branch = 'v1.x'},
	{'neovim/nvim-lspconfig'},
	{'hrsh7th/cmp-nvim-lsp'},
	{'hrsh7th/nvim-cmp'},
	{ 'hrsh7th/cmp-buffer' },
	{ 'hrsh7th/cmp-path' },
	{ 'hrsh7th/cmp-nvim-lua' },
	{ 'saadparwaiz1/cmp_luasnip' },
	{ 'williamboman/mason.nvim' },
	{ 'williamboman/mason-lspconfig.nvim' },
	{
		'L3MON4D3/LuaSnip',
		-- follow latest release.
		version = 'v2.*', -- Replace <CurrentMajor> by the latest released major (first number of latest release)
		-- install jsregexp (optional!).
		build = 'make install_jsregexp',
		dependencies = { 'rafamadriz/friendly-snippets' }
	},

	-- Autopairs
	{ 'windwp/nvim-autopairs', event = 'InsertEnter' },

	-- Lualine
	{ 'nvim-lualine/lualine.nvim', dependencies = { 'nvim-tree/nvim-web-devicons', opt = true } },

	-- Nvimtree
	{ 'nvim-tree/nvim-tree.lua' },
	
	-- Startup
	{ 'startup-nvim/startup.nvim' },
	
	-- Blankline
	{ 'lukas-reineke/indent-blankline.nvim' },

	-- Catppuccin
	{ 'catppuccin/nvim', name = 'catppuccin', priority=1000 },
	
	-- Colorizer
	{ 'norcalli/nvim-colorizer.lua' },

	-- Notify
	{ 'rcarriga/nvim-notify' },

	-- Whichpy
	{
		"neolooong/whichpy.nvim",
		opts = {},
	},

	-- Bufferline
	{'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},
}
