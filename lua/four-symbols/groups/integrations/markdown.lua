local M = {}

function M.get(p)
	return {
		markdownH1 = { fg = p.bright_blue, bold = true },
		markdownH2 = { fg = p.bright_blue, bold = true },
		markdownH3 = { fg = p.bright_blue, bold = true },
		markdownH4 = { fg = p.bright_blue, bold = true },
		markdownH5 = { fg = p.bright_blue, bold = true },
		markdownH6 = { fg = p.bright_blue, bold = true },
		markdownHeadingDelimiter = { fg = p.subtext4 },
		markdownHeadingRule = { fg = p.subtext4 },
		markdownId = { fg = p.red },
		markdownIdDeclaration = { fg = p.purple },
		markdownIdDelimiter = { fg = p.red },
		markdownLinkDelimiter = { fg = p.subtext4 },
		markdownLinkText = { fg = p.purple, italic = true },
		markdownListMarker = { fg = p.subtext4 },
		markdownOrderedListMarker = { fg = p.subtext4 },
		markdownRule = { fg = p.subtext4 },
		markdownUrl = { fg = p.green, bg = p.none },
		markdownBlockquote = { fg = p.fg },
		markdownBold = { fg = p.fg, bg = p.none, bold = true },
		markdownItalic = { fg = p.fg, bg = p.none, italic = true },
		markdownCode = { fg = p.yellow },
		markdownCodeBlock = { fg = p.yellow },
		markdownCodeDelimiter = { fg = p.subtext4 },
	}
end

return M
