return {
  'goolord/alpha-nvim',
  config = function()
    local startify = require 'alpha.themes.startify'
    startify.section.header.val = {
      [[         ████             ]],
      [[         ████             ]],
      [[             ████         ]],
      [[             ████         ]],
      [[             ████████     ]],
      [[         ████████████     ]],
      [[░███▓    ████    ████████░]],
      [[░███▓    ████    ████████░]],
      [[░████████            ████░]],
      [[    ░████            ████░]],
      [[    ░████            ████░]],
      [[         ████████████░    ]],
      [[         ████████████     ]],
      [[     ░░░░            ░░░░ ]],
      [[     ░░░░            ░░░░ ]],
      [[         ░░░░    ░░░░     ]],
      [[         ░░░░    ░░░░     ]],
      [[     ░░░░            ░░░░ ]],
      [[     ░░░░            ░░░░ ]],
    }
    require('alpha').setup(startify.config)
  end,
}
