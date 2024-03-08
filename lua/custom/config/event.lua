--需要在退出vim前执行一次im-select 2052
vim.api.nvim_create_autocmd({ 'VimLeave' }, {
  callback = function()
    vim.cmd ':silent :!im-select.exe 2052'
  end,
})
return {}
