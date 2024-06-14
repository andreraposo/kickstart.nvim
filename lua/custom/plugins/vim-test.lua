return {
  'vim-test/vim-test',
  keys = {
    {
      '<leader>rt',
      function()
        vim.cmd.TestNearest()
      end,
      desc = '[T]est nearest',
    },
    {
      '<leader>rT',
      function()
        vim.cmd.TestFile()
      end,
      desc = '[T]est file',
    },
    {
      '<leader>rs',
      function()
        vim.cmd.TestSuite()
      end,
      desc = '[T]est [S]uite',
    },
    {
      '<leader>rl',
      function()
        vim.cmd.TestLast()
      end,
      desc = '[T]est [L]ast',
    },
    {
      '<leader>rv',
      function()
        vim.cmd.TestVisit()
      end,
      desc = '[T]est [V]isit',
    },
  },
}
