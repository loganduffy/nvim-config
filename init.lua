-- General Settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.wrap = true
vim.opt.termguicolors = true
vim.opt.cursorline = true         -- highlight current line
vim.opt.signcolumn = "yes"        -- always show sign column (prevents layout shift)
vim.opt.updatetime = 250          -- faster CursorHold / diagnostics
vim.opt.undofile = true           -- persistent undo across sessions

-- Tabs and Indentation
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Search Settings
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Mouse Support
vim.opt.mouse = "a"

-- Split Management
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Appearance
vim.opt.background = "dark"
vim.opt.guifont = "MesloLGS NF:h17"

-- Keymaps
require("config.keymaps")
require("config.lazy")
