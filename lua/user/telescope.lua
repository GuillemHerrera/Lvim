lvim.builtin.telescope.pickers = {
  find_files = {
    layout_strategy = "horizontal", -- or 'vertical', 'center', etc.
    layout_config = {
      width = 0.9,   -- 90% of the screen's width
      height = 0.8,  -- 80% of the screen's height
      prompt_position = "top", -- Can be 'top' or 'bottom'
  },
  },
  live_grep = {
    layout_strategy = "horizontal", -- or 'vertical', 'center', etc.
    layout_config = {
      width = 0.9,   -- 90% of the screen's width
      height = 0.8,  -- 80% of the screen's height
      prompt_position = "top", -- Can be 'top' or 'bottom'
  },
  },
}
local telescope = require("telescope")

telescope.setup {
  defaults = {
    layout_strategy = "horizontal", -- or 'vertical', 'center', etc.
    layout_config = {
      width = 0.9,   -- 90% of the screen's width
      height = 0.8,  -- 80% of the screen's height
      prompt_position = "top", -- Can be 'top' or 'bottom'
    },
  },
}

