require("config.lazy")

vim.opt.number = true
vim.opt.relativenumber = false

vim.opt.guicursor = 'n:block,v:block,i:block'

-- Makes the block cursor blink with a 100ms on-time
vim.opt.guicursor = 'n:block-blinkon100,v:block-blinkon100,i:block-blinkon100'
vim.opt.guicursor = 'n:block,v:block,i:block-blinkon500'

-- Sets the number of spaces a Tab is worth
vim.opt.tabstop = 4

-- Sets the number of spaces to indent with automatically
vim.opt.shiftwidth = 4

-- Makes the <Tab> key insert spaces instead of a Tab character
vim.opt.expandtab = true

-- Indent automatically when you press <Enter>
vim.opt.autoindent = true

-- Better automatic indentation for C-like languages
vim.opt.smartindent = true

-- Use shiftwidth for <Tab> and <Backspace>
vim.opt.softtabstop = -1
