vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = false

vim.opt.cursorline = false

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.backspace = "indent,eol,start"

vim.opt.ignorecase = true
vim.opt.smartcase = true

-- treat words separated by dashes a single word
vim.opt.iskeyword:append("-")

vim.opt.termguicolors = true
vim.opt.background = "dark"

vim.opt.smartindent = true

vim.opt.wrap = false

-- no swaps or backups
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- update terminal title
vim.opt.title = true

-- save automatically
vim.opt.autowrite = true
vim.opt.autowriteall = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.showmode = false

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

