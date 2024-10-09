local cmp = require("cmp")
local lspkind = require('lspkind')

-- setup() is also available as an alias
require('lspkind').init({
	-- DEPRECATED (use mode instead): enables text annotations
	--
	-- default: true
	-- with_text = true,

	-- defines how annotations are shown
	-- default: symbol
	-- options: 'text', 'text_symbol', 'symbol_text', 'symbol'
	mode = 'symbol_text',

	-- default symbol map
	-- can be either 'default' (requires nerd-fonts font) or
	-- 'codicons' for codicon preset (requires vscode-codicons font)
	--
	-- default: 'default'
	preset = 'codicons',

	-- override preset symbols
	--
	-- default: {}
	symbol_map = {
		Text = " 󰉿  Text ",
		Method = " 󰆧  Method ",
		Function = " 󰊕  Function ",
		Constructor = "   Constructor ",
		Field = " 󰜢  Field ",
		Variable = " 󰀫  Variable ",
		Class = " 󰠱  Class ",
		Interface = "   Interface ",
		Module = "   Module ",
		Property = " 󰜢  Property ",
		Unit = " 󰑭  Unit ",
		Value = " 󰎠  Value ",
		Enum = "   Enum ",
		Keyword = " 󰌋  Keyword ",
		Snippet = "   Snippet ",
		Color = " 󰏘  Color ",
		File = " 󰈙  File ",
		Reference = " 󰈇  Reference ",
		Folder = " 󰉋  Folder ",
		EnumMember = "   EnumMember ",
		Constant = " 󰏿  Constant ",
		Struct = " 󰙅  Struct ",
		Event = "   Event ",
		Operator = " 󰆕  Operator ",
		TypeParameter = "  ",
	},
})

cmp.setup {
	formatting = {
		format = lspkind.cmp_format({
			mode = 'symbol', -- show only symbol annotations
			maxwidth = 50, -- prevent the popup from showing more than provided characters (e.g 50 will not show more than 50 characters)
			-- can also be a function to dynamically calculate max width such as 
			-- maxwidth = function() return math.floor(0.45 * vim.o.columns) end,
			ellipsis_char = '...', -- when popup menu exceed maxwidth, the truncated part would show ellipsis_char instead (must define maxwidth first)
			show_labelDetails = true, -- show labelDetails in menu. Disabled by default

			-- The function below will be called before any actual modifications from lspkind
			-- so that you can provide more controls on popup customization. (See [#30](https://github.com/onsails/lspkind-nvim/pull/30))
			before = function (entry, vim_item)
				return vim_item
			end
		})
	}
}

