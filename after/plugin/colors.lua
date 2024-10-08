function setColor(color)
	color = color or "catppuccin-mocha"
	vim.cmd.colorscheme(color)
	vim.g.catppuccin_colors = { border = "orange" }
end


setColor()
