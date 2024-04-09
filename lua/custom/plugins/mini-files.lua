return {
  'echasnovski/mini.files',
  version = '*',
  opts = {},
  keys = {
    {
      '<leader>ee',
      function()
        require('mini.files').open()
      end,
      desc = 'Open file [E]xplorer',
    },
    {
      '<leader>ec',
      function()
        require('mini.files').open(vim.api.nvim_buf_get_name(0))
      end,
      desc = 'Open file [E]xplorer in the current [F]ile',
    },
  },
  config = {
    require('which-key').register {
      ['<leader>e'] = { name = 'File [E]xplorer', _ = 'which_key_ignore' },
    },
  },
}
