return {
  'vim-test/vim-test',
  opts = {},
  keys = {
    {
      '<leader>rt',
      function()
        vim.cmd.TestNearest()
      end,
      desc = '[R]un nearest',
    },
    {
      '<leader>rT',
      function()
        vim.cmd.TestFile()
      end,
      desc = '[R]un file',
    },
    {
      '<leader>rs',
      function()
        vim.cmd.TestSuite()
      end,
      desc = '[R]un [S]uite',
    },
    {
      '<leader>rl',
      function()
        vim.cmd.TestLast()
      end,
      desc = '[R]un [L]ast',
    },
    {
      '<leader>rv',
      function()
        vim.cmd.TestVisit()
      end,
      desc = '[R]un [V]isit',
    },
  },
}
