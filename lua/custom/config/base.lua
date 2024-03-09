--设置相对行号
vim.o.relativenumber = true
--设置自动命令,取消在注释行按回车自动生成新行注释
vim.cmd [[
autocmd FileType * set formatoptions-=cro
]]
return {}
