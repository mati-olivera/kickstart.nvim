return {
  'rachartier/tiny-inline-diagnostic.nvim',
  event = 'VeryLazy',
  config = function()
    require('tiny-inline-diagnostic').setup()
    -- Note: You MUST disable the default virtual text for this to look good
    vim.diagnostic.config { virtual_text = false }
  end,
}
