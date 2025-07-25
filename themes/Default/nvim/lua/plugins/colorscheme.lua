vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "hyprnosis"

local colors = {
  bg       = "#000002",  -- near-black
  fg       = "#fafafa",  -- soft white
  accent1  = "#fe93d7",  -- pink
  accent2  = "#9f96d9",  -- lavender
  accent3  = "#90A9E1",  -- light blue
  accent4  = "#BFFCFD",  -- cyan
  gray     = "#8f97a2",  -- gray-blue
}

vim.api.nvim_set_hl(0, "Normal",        { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment",       { fg = colors.gray, italic = true })
vim.api.nvim_set_hl(0, "Constant",      { fg = colors.accent2 })
vim.api.nvim_set_hl(0, "String",        { fg = colors.accent4 })
vim.api.nvim_set_hl(0, "Function",      { fg = colors.accent2 })
vim.api.nvim_set_hl(0, "Identifier",    { fg = colors.accent3 })
vim.api.nvim_set_hl(0, "Statement",     { fg = colors.accent1, bold = true })
vim.api.nvim_set_hl(0, "PreProc",       { fg = colors.accent2 })
vim.api.nvim_set_hl(0, "Type",          { fg = colors.fg })
vim.api.nvim_set_hl(0, "Special",       { fg = colors.accent2 })
vim.api.nvim_set_hl(0, "Todo",          { fg = colors.accent1, bg = colors.bg, bold = true })

-- Basic UI
vim.api.nvim_set_hl(0, "LineNr",        { fg = colors.gray })
vim.api.nvim_set_hl(0, "CursorLineNr",  { fg = colors.accent1, bold = true })
vim.api.nvim_set_hl(0, "VertSplit",     { fg = colors.gray })
vim.api.nvim_set_hl(0, "StatusLine",    { fg = colors.fg, bg = colors.gray })
vim.api.nvim_set_hl(0, "Pmenu",         { fg = colors.fg, bg = colors.gray })

return {}
