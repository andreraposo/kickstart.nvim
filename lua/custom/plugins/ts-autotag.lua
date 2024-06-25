vim.lsp.handlers['textDocument/publishDiagnostics'] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
  underline = true,
  virtual_text = {
    spacing = 5,
  },
  update_in_insert = true,
})

return {
  {
    'windwp/nvim-ts-autotag',
    event = 'VeryLazy',
  },
  {
    require('nvim-treesitter.configs').setup {
      autotag = {
        enable = true,
        enable_rename = true,
        enable_close = true,
        enable_close_on_slash = false,
      },
    },
  },
}
