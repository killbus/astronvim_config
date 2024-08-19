--[[
--    https://github.com/zaldih/themery.nvim
--    Themery is a theme selector that saves for future sessions
--    the current theme.
--]]
return {
  'zaldih/themery.nvim',
  lazy = false,
  opts = function(_, config)
    config.themes = {
      {
        name = 'Gruvbox (Dark)',
        colorscheme = 'gruvbox',
        before = [[
          vim.opt.background = "dark"
        ]],
      },
      {
        name = 'Gruvbox (Light)',
        colorscheme = 'gruvbox',
        before = [[
          vim.opt.background = "light"
        ]],
      },
      {
        name = 'Rose Pine (Dark)',
        colorscheme = 'rose-pine',
        before = [[
          vim.opt.background = "dark"
        ]],
      },
      {
        name = 'Rose Pine (Light)',
        colorscheme = 'rose-pine',
        before = [[
          vim.opt.background = "light"
        ]],
      },
    }
    config.livePreview = true -- Apply theme while browsing. Default to true.
    return config -- return final config table
  end,
  -- Not needed, as the default implementation will automatically run require(MAIN).setup(opts) if opts or config = true is set.
  -- config = function(_, opts)
  --   local themery = require('themery')

  --   themery.setup(opts)
  -- end,
}
