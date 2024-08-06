return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      icons_enabled = vim.g.have_nerd_font,
      theme = 'auto',

      -- Sections
      section_separators = '',
      component_separators = '|',
    },
    sections = {
      lualine_a = { 'branch', { 'diff', colored = false } },
      lualine_b = { { 'diagnostics', sources = { 'nvim_diagnostic' } } },
      lualine_c = { { 'filename', file_status = true, newfile_status = true, path = 0 } },
      lualine_x = { 'encoding', 'fileformat', 'filetype' },
      lualine_y = {
        {
          require('noice').api.status.mode.get,
          cond = require('noice').api.status.mode.has,
          color = { fg = '#ff9e64' },
        },
        'mode',
      },
      lualine_z = { 'location' },
    },
  },
}
