return {
  -- amongst your other plugins
  { 'akinsho/toggleterm.nvim', version = '*', config = true },
  vim.api.nvim_set_keymap('n', '<leader>th', ':ToggleTerm direction=horizontal <CR>', { desc = 'term horizontal' }),
  vim.api.nvim_set_keymap('n', '<leader>tv', ':ToggleTerm direction=vertical size=80 <CR>', { desc = 'term vertical' }),
  vim.api.nvim_set_keymap('n', '<leader>tf', ':ToggleTerm direction=float <CR>', { desc = 'term float' }),
  vim.api.nvim_set_keymap('n', '<leader>tt', ':ToggleTerm <CR>', { desc = 'toggle term' }),
}
