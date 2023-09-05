-- onedarkpro.nvim
-- By https://github.com/DeviusVim
require('onedarkpro.highlights')
local nv = {}
local theme = require('onedarkpro.theme')
function nv.load(style)
	vim.cmd('hi clear')
	if vim.fn.exists('syntax_on') then
		vim.cmd('syntax reset')
	end
	vim.o.termguicolors = true
	vim.g.colors_name = 'onedarkpro'
	vim.o.background = style or vim.o.background
	theme.hl()
end
nv.colorscheme = nv.load
return nv




