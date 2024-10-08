local dashboard_header = {
	"       __      __ __      _____ _             _   _       _                 ",
	"   / /     / / \\ \\    / ____(_)           | \\ | |     (_)             ",
	"  / /     / /   \\ \\  | |  __ _  __ _ ____ |  \\| |_   ___ _ __ ___     ",
	" < <     / /     > > | | |_ | |/ _` |_  / | . ` \\ \\ / / | '_ ` _ \\    ",
	"  \\ \\   / /     / /  | |__| | | (_| |/ /  | |\\  |\\ V /| | | | | | |  ",
	" \\_\\ /_/     /_/    \\_____|_|\\__, /___| |_| \\_| \\_/ |_|_| |_| |_|",
	"                                  __/ |                                    ",
	"                                  |___/                                     ",
	"                                                                         ",
	"                                                                         ",
	"                                                                         ",
	"                                                                         ",
}

local dashboard_footer = {
	"----------------------------------------------------",
	" Installed plugins: " ..#require("lazy").plugins(),
	"----------------------------------------------------",
}

require("dashboard").setup{
	theme="doom",
	config = {
		header = dashboard_header,
		center = {
			{
				icon = ' ',
				icon_hl = 'Title',
				desc = 'Find File           ',
				desc_hl = 'String',
				key = 'b',
				keymap = 'SPC f f',
				key_hl = 'Number',
				key_format = ' %s', -- remove default surrounding `[]`
				action = 'Telescope find_files'
			},
			{
				icon = ' ',
				icon_hl = 'Title',
				desc = 'Buffers',
				desc_hl = 'String',
				key = 'f',
				keymap = 'SPC f d',
				key_format = ' %s', -- remove default surrounding `[]`
				action = 'Telescope buffers'
			},
			{
				icon = ' ',
				icon_hl = 'Title',
				desc = 'Old Files',
				desc_hl = 'String',
				key = 'r',
				keymap = 'SPC r f',
				key_format = ' %s', -- remove default surrounding `[]`
				action = 'Telescope oldfiles'
			},
			{
				icon = ' ',
				icon_hl = 'Title',
				desc = 'Toggle NvimTree',
				desc_hl = 'String',
				key = 'n',
				keymap = 'SPC t n',
				key_format = ' %s', -- remove default surrounding `[]`
				action = 'NvimTreeToggle'
			},
		},
		footer = dashboard_footer,
	}
}
