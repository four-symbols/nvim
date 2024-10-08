local M = {}

function M.get(p)
	return {
		TelescopeBorder = { fg = p.bright_red, bg = p.bg },
		TelescopeNormal = { fg = p.fg, bg = p.bg },
		TelescopePreviewTitle = { fg = p.bg, bg = p.bg },
		TelescopeResultsTitle = { fg = p.bg, bg = p.bg },
		TelescopePromptTitle = { fg = p.fg, bg = p.bg, italic = true },
		TelescopePromptBorder = { fg = p.bright_red, bg = p.bg },
		TelescopePromptNormal = { fg = p.fg, bg = p.bg },
		TelescopePromptCounter = { fg = p.gray4, bg = p.gray1 },
		TelescopeMatching = { fg = p.yellow, bold = true },
	}
end

return M
