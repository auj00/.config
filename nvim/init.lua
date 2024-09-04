-- Make line numbers default
--vim.opt.number = true
--Relative line number
vim.opt.relativenumber = true
--line number in neovim Explorer
vim.g.netrw_bufsettings = 'noma nomod nu rnu nobl nowrap ro'
--Cursor mode block
--vim.opt.guicursor=""
--Vim colorscheme og
vim.cmd [[colorscheme vim]]
--Store the window heights in session
vim.opt.sessionoptions = resize
