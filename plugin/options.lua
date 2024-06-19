local opt = vim.opt

----- Interesting Options -----

-- You have to turn this one on :)
opt.inccommand = "split"

-- Best search settings :)
opt.smartcase = true
opt.ignorecase = true

----- Tabs -----
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true
opt.wrap = false

----- Swap -----
opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

----- Personal Preferences -----
opt.number = true
opt.relativenumber = true
opt.cursorline = true

opt.splitbelow = true
opt.splitright = true

opt.signcolumn = "yes"
opt.shada = { "'10", "<0", "s10", "h" }

-- opt.clipboard = "unnamedplus"
opt.termguicolors = true
opt.scrolloff = 8

-- Don't have `o` add a comment
opt.formatoptions:remove("o")
