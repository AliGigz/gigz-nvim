return {
	-- Catppuccin
	{ 'catppuccin/nvim', name = 'catppuccin', priority=1000 },

	-- Material
	{ 'marko-cerovac/material.nvim' },

	-- Dracula
	{ 'Mofiqul/dracula.nvim' },

	-- Tokyonight
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},

	-- Github
	{ 'projekt0n/github-nvim-theme', name = 'github-theme' },

	-- NightOwl
	{
		'oxfist/night-owl.nvim',
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
	}
}
