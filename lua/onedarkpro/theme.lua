local hl = vim.api.nvim_set_hl
local colors = require('onedarkpro.colors')
theme = {}

theme.hl = function()
	hl(0,'Normal',{fg=colors.fg, bg=colors.bg})
	hl(0,'Cursor',{fg=colors.cursorL, bg=colors.cursorD})
	hl(0, 'CursorLine', { bg = colors.cursorD })
	--hl(0, 'Directory', { fg = colors.fg, bg = colors.mod })
	hl(0, 'ErrorMsg', { fg = colors.err, bg = 'NONE' })
	--Git
	hl(0, 'DiffAdd', { fg = 'NONE', bg = colors.Dadd })
	hl(0, 'DiffChange', { fg = 'NONE', bg = colors.dchange })
	hl(0, 'DiffDelete', { fg = 'NONE', bg = colors.Ddelete })
	hl(0, 'DiffText', { fg = 'NONE', bg = colors.Dtext })
	--
	--
	--hl(0, 'VertSplit', { fg = c.vscSplitDark, bg = c.vscBack })
	--
	hl(0, 'Folded', { fg = 'NONE', bg = colors.cursorL })
	hl(0, 'FoldColumn', { fg = colors.fg, bg = colors.cursorL })
	--
	hl(0, 'SignColumn', { fg = 'NONE', bg = colors.black })
	--i
	--LineaNumber
	hl(0, 'LineNr', { fg = colors.Lnumber, bg = 'NONE' })
	hl(0, 'CursorLineNr', { fg = colors.Lnumber, bg = colors.Lnumber })
	--
	--
	--ModelMsg
	--hl(0, 'ModeMsg', { fg = colors.fg, bg = colors.mod })
	--hl(0, 'MoreMsg', { fg = colors.?, bg = colors.? })
	--
	--Warn and Erro#1c1b1br
	hl(0, 'WarningMsg', { fg = colors.err, bg = 'NONE', bold = true })
	--
	--Pmenu Context
	hl(0, 'Pmenu', { fg = colors.fg, bg = colors.bg })
	hl(0, 'PmenuSel', { fg = colors.fg, bg = colors.cursorD })
	hl(0, 'PmenuSbar', { fg = 'NONE', bg = colors.gray })
	hl(0, 'PmenuThumb', { fg = 'NONE', bg = colors.bg })
	--
	hl(0, 'WildMenu', { fg = 'NONE', bg = colors.cursorD })
	--
	--
	hl(0, 'Question', { fg = colors.gray, bg = colors.black })
	--
	hl(0, 'Search', { fg = 'NONE', bg = colors.gray })
	--
	hl(0, 'SpecialKey', { fg = colors.special, bg = 'NONE' })

	--
	--Tabs
	hl(0, 'TabLine', { fg = colors.fg, bg = colors.mod })
	hl(0, 'TabLineFill', { fg = colors.fg, bg = colors.gray })
	hl(0, 'TabLineSel', { fg = colors.fg, bg = colors.cursorD })
	--
	--Comment
	hl(0, 'Comment', { fg = colors.comment, bg = 'NONE' })
	--
	--
	--Visual (no se que hago XD)
	hl(0, 'Visual', { fg = 'NONE', bg = colors.cursorD })
	hl(0, 'VisualNOS', { fg = 'NONE', bg = colors.cursorD })
	--
	--
	--
	-- Despue lo hare :D
	-- NvimTree
	--hl(0, 'NvimTreeRootFolder', { fg = colors.?, bg = 'NONE', bold = true })
	--hl(0, 'NvimTreeGitDirty', { fg = c.vscYellow, bg = 'NONE' })
	--hl(0, 'NvimTreeGitNew', { fg = c.vscGreen, bg = 'NONE' })
	--hl(0, 'NvimTreeImageFile', { fg = c.vscViolet, bg = 'NONE' })
	--hl(0, 'NvimTreeEmptyFolderName', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'NvimTreeFolderName', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'NvimTreeSpecialFile', { fg = colors.?, bg = 'NONE', underline = true })
	--hl(0, 'NvimTreeNormal', { fg = colors.?, bg = opts.disable_nvimtree_bg and c.vscBack or colors.? })
	--    hl(0, 'NvimTreeCursorLine', { fg = 'NONE', bg = opts.disable_nvimtree_bg and c.vscCursorDarkDark or colors.? })
	--    hl(0, 'NvimTreeVertSplit', { fg = opts.disable_nvimtree_bg and c.vscSplitDark or c.vscBack, bg = c.vscBack })
	--    hl(0, 'NvimTreeEndOfBuffer', { fg = opts.disable_nvimtree_bg and c.vscCursorDarkDark or colors.? })
	--    hl(
	--        0,
	--        'NvimTreeOpenedFolderName',
	--        { fg = 'NONE', bg = opts.disable_nvimtree_bg and c.vscCursorDarkDark or colors.? }
	--    )
	--hl(0, 'NvimTreeGitRenamed', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'NvimTreeGitIgnored', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'NvimTreeGitDeleted', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'NvimTreeGitStaged', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'NvimTreeGitMerge', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'NvimTreeGitDirty', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'NvimTreeGitNew', { fg = colors.?, bg = 'NONE' })

	--Investigare eso despues :D
	-- Nvim compe
	--hl(0, 'CmpItemKindVariable', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemKindInterface', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemKindText', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemKindFunction', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemKindMethod', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemKindKeyword', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemKindProperty', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemKindUnit', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemKindConstructor', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemMenu', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'CmpItemAbbr', { fg = colors, bg = 'NONE' })
	--hl(0, 'CmpItemAbbrDeprecated', { fg = c.vscCursorDark, bg = colors.?, strikethrough = true })
	--hl(0, 'CmpItemAbbrMatch', { fg = isDark and colors.? or c.vscDarkBlue, bg = 'NONE', bold = true })
	--hl(0, 'CmpItemAbbrMatchFuzzy', { fg = isDark and colors.? or c.vscDarkBlue, bg = 'NONE', bold = true })

	--Para Dashboar en futuro lo hare despues :D
	-- Dashboard
	--hl(0, 'DashboardHeader', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'DashboardDesc', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'DashboardIcon', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'DashboardShortCut', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'DashboardKey', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'DashboardFooter', { fg = colors.?, bg = 'NONE', italic = true })
	--
	--
	--
	--
	--Languaje
	hl(0, 'Constant', { fg = colors.Constant, bg = 'NONE' })
	hl(0, 'String', { fg = colors.String, bg = 'NONE' })
	hl(0, 'Character', { fg = colors.Variable, bg = 'NONE' })
	hl(0, 'Number', { fg = colors.Number, bg = 'NONE' })
	hl(0, 'Boolean', { fg = colors.Boolean, bg = 'NONE' })
	hl(0, 'Float', { fg = colors.Number, bg = 'NONE' })
	--hl(0, 'Identifier', { fg = colors.vscLightBlue, bg = 'NONE' })
	hl(0, 'Function', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'Operator', { fg = colors.operator, bg = 'NONE' })
	hl(0, 'Keyword', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'Exception', { fg = colors.Exception, bg = 'NONE' })
	--hl(0, 'Macro', { fg = colors.?, bg = 'NONE' })
	hl(0, 'Type', { fg = colors.Type, bg = 'NONE' })
	hl(0, 'StorageClass', { fg = colors.Class, bg = 'NONE' })
	hl(0, 'Structure', { fg = colors.Structure, bg = 'NONE' })
	hl(0, 'Typedef', { fg = colors.DefType, bg = 'NONE' })
	hl(0, 'Special', { fg = colors.special, bg = 'NONE' })
	hl(0, 'SpecialChar', { fg = colors.special, bg = 'NONE' })
	hl(0, 'Tag', { fg = colors.tag, bg = 'NONE' })
	hl(0, 'Delimiter', { fg = colors.delimiter, bg = 'NONE' })
	hl(0, 'SpecialComment', { fg = colors.comment, bg = 'NONE' })
	--
	--
	--
	--Html
	hl(0, 'htmlTag', { fg = colors.tag, bg = 'NONE' })
	hl(0, 'htmlEndTag', { fg = colors.tagEnd, bg = 'NONE' })
	hl(0, 'htmlTagName', { fg = colors.tagName, bg = 'NONE' })
	hl(0, 'htmlSpecialTagName', { fg = colors.tagName, bg = 'NONE' })
	hl(0, 'htmlArg', { fg = colors.TagArg, bg = 'NONE' })
	--
	--
	--
	-- CSS
	hl(0, 'cssBraces', { fg = colors.Variable, bg = 'NONE' })
	hl(0, 'cssInclude', { fg = colors.include, bg = 'NONE' })
	hl(0, 'cssTagName', { fg = colors.htmlTagName, bg = 'NONE' })
	hl(0, 'cssClassName', { fg = colors.htmlTag, bg = 'NONE' })
	--hl(0, 'cssPseudoClass', { fg = c.vscYellowOrange, bg = 'NONE' })
	--hl(0, 'cssPseudoClassId', { fg = c.vscYellowOrange, bg = 'NONE' })
	--hl(0, 'cssPseudoClassLang', { fg = c.vscYellowOrange, bg = 'NONE' })
	hl(0, 'cssIdentifier', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'cssProp', { fg = colors.props, bg = 'NONE' })
	--hl(0, 'cssDefinition', { fg = colors.?, bg = 'NONE' })
	hl(0, 'cssAttr', { fg = colors.attribute, bg = 'NONE' })
	--hl(0, 'cssAttrRegion', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'cssColor', { fg = colors.?, bg = 'NONE' })
	hl(0, 'cssFunction', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'cssFunctionName', { fg = colors.FuncName, bg = 'NONE' })
	--hl(0, 'cssVendor', { fg = colors.Number, bg = 'NONE' })
	hl(0, 'cssValueNumber', { fg = colors.Number, bg = 'NONE' })
	hl(0, 'cssValueLength', { fg = colors.Number, bg = 'NONE' })
	hl(0, 'cssUnitDecorators', { fg = colors.Decorators, bg = 'NONE' })
	hl(0, 'cssStyle', { fg = colors.FuncName, bg = 'NONE' })
	hl(0, 'cssImportant', { fg = colors.Function, bg = 'NONE' })
	--
	--
	--
	-- JavaScript
	hl(0, 'jsVariableDef', { fg = colors.Variable, bg = 'NONE' })
	hl(0, 'jsFuncArgs', { fg = colors.argument, bg = 'NONE' })
	hl(0, 'jsFuncBlock', { fg = colors.Function, bg = 'NONE' })
	
	--hl(0, 'jsRegexpString', { fg = colors.String, bg = 'NONE', gui = 'bold' })
	vim.cmd("highlight! RStringBold guibg=NONE guifg=" .. colors.String)
	hl(0, 'javaScriptStringS', { fg = colors.String, bg = 'NONE' })
	hl(0, 'javaScriptStringT', { fg = colors.Spec, bg = 'NONE' })
	hl(0, 'javaScriptEmbed', { fg = colors.Spec, bg = 'NONE' })
	hl(0, 'jsThis', { fg = colors.Variable, bg = 'NONE' })
	--hl(0, 'jsOperatorKeyword', { fg = colors., bg = 'NONE' })
	hl(0, 'javascriptOperator', { fg = colors.operator, bg = 'NONE' })
	hl(0, 'jsDestructuringBlock', { fg = colors.operator, bg = 'NONE' })
	hl(0, 'javaScriptIdentifier', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'javaScriptReserved', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'javaScriptNumber', { fg = colors.Number, bg = 'NONE' })
	hl(0, 'javaScriptRepeat', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'javaScriptConditional', { fg = colors.Function, bg = 'NONE' })
	--hl(0, 'jsObjectKey', { fg = colors, bg = 'NONE' })
	--hl(0, 'jsGlobalObjects', { fg = colors., bg = 'NONE' })
	hl(0, 'jsModuleKeyword', { fg = colors.Function, bg = 'NONE' })
	--hl(0, 'jsClassDefinition', { fg = colors., bg = 'NONE' })
	--hl(0, 'jsClassKeyword', { fg = colors., bg = 'NONE' })
	--hl(0, 'jsExtendsKeyword', { fg = colors., bg = 'NONE' })
	hl(0, 'jsExportDefault', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'jsFuncCall', { fg = colors.FuncCall, bg = 'NONE' })
	hl(0, 'jsObjectValue', { fg = colors.attribute, bg = 'NONE' })
	--hl(0, 'jsParen', { fg = colors., bg = 'NONE' })
	hl(0, 'jsObjectProp', { fg = colors.props, bg = 'NONE' })
	hl(0, 'jsSpreadOperator', { fg = colors.Variable, bg = 'NONE' })
	hl(0, 'jsSpreadExpression', { fg = colors.Variable, bg = 'NONE' })
	--
	--
	--
	--
	--
	--
	---- Typescript
	--hl(0, 'typescriptLabel', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptExceptions', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptBraces', { colors.nt, bg = 'NONE' })
	--hl(0, 'typescriptEndColons', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptParens', { colors.attribute, bg = 'NONE' })
	--hl(0, 'typescriptDocTags', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptDocComment', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptLogicSymbols', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptImport', { colors.vscPink, bg = 'NONE' })
	--hl(0, 'typescriptBOM', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptVariableDeclaration', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptVariable', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptExport', { colors.vscPink, bg = 'NONE' })
	--hl(0, 'typescriptAliasDeclaration', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptAliasKeyword', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptClassName', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptAccessibilityModifier', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptOperator', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptArrowFunc', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptMethodAccessor', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptMember', { colors.vscYellow, bg = 'NONE' })
	--hl(0, 'typescriptTypeReference', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptTemplateSB', { colors.vscYellowOrange, bg = 'NONE' })
	--hl(0, 'typescriptArrowFuncArg', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptParamImpl', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptFuncComma', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptCastKeyword', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptCall', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptCase', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptReserved', { colors.vscPink, bg = 'NONE' })
	--hl(0, 'typescriptDefault', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptDecorator', { colors.vscYellow, bg = 'NONE' })
	--hl(0, 'typescriptPredefinedType', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptClassHeritage', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptClassExtends', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptClassKeyword', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptBlock', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptDOMDocProp', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptTemplateSubstitution', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptClassBlock', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptFuncCallArg', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptIndexExpr', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptConditionalParen', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptArray', { colors.vscYellow, bg = 'NONE' })
	--hl(0, 'typescriptES6SetProp', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptObjectLiteral', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptTypeParameter', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptEnumKeyword', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptEnum', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptLoopParen', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptParenExp', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptModule', { colors.htBlue, bg = 'NONE' })
	--hl(0, 'typescriptAmbientDeclaration', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptFuncTypeArrow', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptInterfaceHeritage', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptInterfaceName', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptInterfaceKeyword', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptInterfaceExtends', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptGlobal', { colors.eGreen, bg = 'NONE' })
	--hl(0, 'typescriptAsyncFuncKeyword', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptFuncKeyword', { colors.e, bg = 'NONE' })
	--hl(0, 'typescriptGlobalMethod', { colors.vscYellow, bg = 'NONE' })
	--hl(0, 'typescriptPromiseMethod', { colors.vscYellow, bg = 'NONE' })
	--
	--
	--
	--
	-- Golang
	hl(0, 'goPackage', { fg = colors.Function , bg = 'NONE' })
	hl(0, 'goImport', { fg = colors.Function , bg = 'NONE' })
	hl(0, 'goVar', { fg = colors.Variable , bg = 'NONE' })
	hl(0, 'goConst', { fg = colors.Constant, bg = 'NONE' })
	hl(0, 'goStatement', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'goType', { fg = colors.Type, bg = 'NONE' })
	--hl(0, 'goSignedInts', { fg = colors.?, bg = 'NONE' })
	--hl(0, 'goUnsignedInts', { fg = colors.?, bg = 'NONE' })
	hl(0, 'goFloats', { fg = colors.Number , bg = 'NONE' })
	--hl(0, 'goComplexes', { fg = ccolors.?, bg = 'NONE' })
	hl(0, 'goBuiltins', { fg = colors.FuncCall, bg = 'NONE' })
	hl(0, 'goBoolean', { fg = colors.Boolean, bg = 'NONE' })
	--hl(0, 'goPredefinedIdentifiers', { fg = c, bg = 'NONE' })
	--hl(0, 'goTodo', { fg = c, bg = 'NONE' })
	--hl(0, 'goDeclaration', { fg = c, bg = 'NONE' })
	--hl(0, 'goDeclType', { fg = c, bg = 'NONE' })
	--hl(0, 'goTypeDecl', { fg = c, bg = 'NONE' })
	hl(0, 'goTypeName', { fg = colors.Type, bg = 'NONE' })
	--hl(0, 'goVarAssign', { fg = c, bg = 'NONE' })
	--hl(0, 'goVarDefs', { fg = c, bg = 'NONE' })
	--hl(0, 'goReceiver', { fg = c, bg = 'NONE' })
	--hl(0, 'goReceiverType', { fg = c, bg = 'NONE' })
	hl(0, 'goFunctionCall', { fg = colors.FuncCall, bg = 'NONE' })
	--hl(0, 'goMethodCall', { fg = c, bg = 'NONE' })
	--hl(0, 'goSingleDecl', { fg = c, bg = 'NONE' })
	--
	--
	--
	-- Python
	hl(0, 'pythonStatement', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'pythonRepeat', { fg = colors.FuncCall, bg = 'NONE' })
	hl(0, 'pythonException', { fg = colors.Exception, bg = 'NONE' })
	hl(0, 'pythonFunction', { fg = colors.FuncName, bg = 'NONE' })
	hl(0, 'pythonConditional', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'pythonBuiltin', { fg = colors.FuncCall, bg = 'NONE' })
	hl(0, 'pythonString', { fg = colors.String, bg = 'NONE' })
	hl(0, 'pythonAttribute', { fg = colors.attribute, bg = 'NONE' })
	--hl(0, 'pythonEscape', { fg = colors.String, bg = 'NONE',gui='bold' })
	vim.cmd("highlight! PyEscape guibg=NONE guifg=" .. colors.String)
	
	hl(0, 'pythonInclude', { fg = colors.include, bg = 'NONE' })
	hl(0, 'pythonQuotes', { fg = colors.Quotes, bg = 'NONE' })

	--hl(0, 'pythonRawString', { fg = colors.String, bg = 'NONE',gui='bold' })
	
	vim.cmd("highlight! PyRStringBold guibg=NONE guifg=" .. colors.String)
	hl(0, 'pythonBuiltinObj', { fg = colors.ClassObj, bg = 'NONE' })
	hl(0, 'pythonTripleQuotes', { fg = colors.String, bg = 'NONE'})
	hl(0, 'pythonBuiltinType', { fg = colors.Type, bg = 'NONE' })
	hl(0, 'pythonBoolean', { fg = colors.Boolean, bg = 'NONE' })
	hl(0, 'pythonNone', { fg = colors.None, bg = 'NONE' })
	--hl(0, 'pythonTodo', { fg = c, bg = 'NONE' }) -- No se que es eso :D
	hl(0, 'pythonClassVar', { fg = colors.Variable, bg = 'NONE' })
	hl(0, 'pythonClassDef', { fg = colors.Function, bg = 'NONE' })
	--vim.api.nvim_command("highlight PythonName guifg=" .. colors.FuncCall)
	
	--
	--
	--
	--
	-- Lua
	hl(0, 'luaFunc', { fg = colors.FuncName, bg = 'NONE' })
	hl(0, 'luaCond', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'luaStatement', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'luaFunctionBlock', { fg = colors.FuncName, bg = 'NONE' })
	hl(0, 'luaFunction', { fg = colors.Function, bg = 'NONE' })
	hl(0, 'luaFuncCall', { fg = colors.FuncCall, bg = 'NONE' })
	hl(0, 'luaFuncArgName', { fg = colors.argument, bg = 'NONE' })
	hl(0, 'luaFuncKeyword', { fg = colors.operator, bg = 'NONE' })
	hl(0, 'luaLocal', { fg = colors.StorType, bg = 'NONE' })
	hl(0, 'luaBuiltIn', { fg = colors.Type, bg = 'NONE' })
	--
	--
	--
	-- SH
	hl(0, 'shDeref', { fg = colors.argument, bg = 'NONE' })
	hl(0, 'shVariable', { fg = colors.Variable, bg = 'NONE' })
	--
	--
	--
	--Rust
end
return theme
