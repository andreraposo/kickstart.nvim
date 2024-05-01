return {
  'mbbill/undotree',
  keys = {
    { '<leader>u', vim.cmd.UndotreeToggle, 'UndoTree Toggle' },
  },
  opts = {
    require('which-key').register {
      ['<leader>u'] = { name = '[U]ndo', _ = 'which_key_ignore' },
    },
  },
}
