local wk = require("which-key")
wk.add({
	-- Files
	{ "<leader>f", group = "file" }, -- group
	{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find File", mode = "n" },
	{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Find Buffers", mode="n"},

	-- Windows
	{ "<leader>w", proxy = "<c-w>", group = "windows" }, -- proxy to window mappings

	-- Buffers
	{ "<leader>f", group = "buffer" }, -- group
	{ "<leader>bl", "<cmd>BufferLineCycleNext<cr>", desc="Go To Next Buffer", mode = "n"},
	{ "<leader>bh", "<cmd>BufferLineCyclePrev<cr>", desc="Go To Previous Buffer", mode = "n"},
	{ "<leader>bk", "<cmd>BufferLineMoveNext<cr>", desc="Move To Next Buffer", mode = "n"},
	{ "<leader>bk", "<cmd>BufferLineMovePrev<cr>", desc="Move To Previous Buffer", mode = "n"},

	-- Toggle
	{ "<leader>t", group = "toggle" }, -- group
	{ "<leader>tn", "<cmd>NvimTreeToggle<cr>", desc="Toggle NvimTree", mode = "n"},
},
{
	-- Nested mappings are allowed and can be added in any order
	-- Most attributes can be inherited or overridden on any level
	-- There's no limit to the depth of nesting
	mode = { "n", "v" }, -- NORMAL and VISUAL mode
	{ "<leader>q", "<cmd>q<cr>", desc = "Quit" }, -- no need to specify mode since it's inherited
	{ "<leader>w", "<cmd>w<cr>", desc = "Write" },
})
