local Colors = {
		bg	= '#15181a',
		fg	= '#ffffff',
		mod	= '#4cbe9a',
		modV	= '#Dca053',
		modI	= '#4d545c',
		modR	= '#fde687',
		err 	= '#e67574',
		warns 	= '#Dca054',

}
local deviuspro ={
		normal ={
				a = {fg = Colors.bg, bg = Colors.mod},
				b = {fg = Colors.fg, bg = Colors.bg},
				c = {fg = Colors.fg, bg = Colors.bg},
		},
		inactive ={
				a = {fg = Colors.fg, bg = Colors.bg},
				b = {fg = Colors.fg, bg = Colors.bg},
				c = {fg = Colors.bg, bg = Colors.bg},
		},
		insert ={a = {fg = Colors.bg, bg = Colors.modI} },
		visual ={a = {fg = Colors.bg, bg = Colors.modV} },
		replace={a = {fg = Colors.bg, bg = Colors.modR} },
		command = {
				a = { bg = Colors.err, fg = Colors.bg },
				b = { bg = Colors.bg, fg = Colors.fg },
				c = { bg = Colors.bg, fg = Colors.fg }
		},
}



return deviuspro
