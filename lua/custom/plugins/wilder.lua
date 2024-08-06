-- if true then
--   return {}
-- end

return {
  'gelguy/wilder.nvim',
  opts = {},
  config = function()
    local wilder = require 'wilder'
    wilder.setup { modes = { ':', '/', '?' } }
  end,
}
