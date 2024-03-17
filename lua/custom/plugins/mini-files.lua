return {
  'echasnovski/mini.files',
  version = '*',
  opts = {
    vim.keymap.set('n', '<leader>fe', '<cmd>lua MiniFiles.open()<cr>', { desc = 'Open the [F]ile [E]xplorer' }),
  },
}
