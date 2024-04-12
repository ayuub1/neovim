vim.wo.number = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.o.mouse = "a"
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.expandtab = true
vim.opt.whichwrap:append('<>[]')
vim.opt.wrap = false
--vim.opt.termguicolors = true
--

if vim.opt.encoding == '' then
  -- Set offset_encodings to utf-8 if not already set
  vim.opt.encoding = 'utf-8'
end
