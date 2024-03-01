-- We need control l for tmux
vim.keymap.set('n', '<c-l>', ':TmuxNavigateRight<CR>', {
  silent = true,
  buffer = true,
})

-- Disable netrw banner
vim.g.netrw_banner = 0
