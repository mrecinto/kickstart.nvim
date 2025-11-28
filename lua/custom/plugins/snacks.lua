return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,

  opts = {
    -- enable whatever features you want:
    ui = {
      input = true,
      select = true,
      notifications = true,
      popup = true,
      cmdline = true, -- ⭐ THIS is the floating command-line popup
      palette = true, -- fuzzy menu for ex-commands
    },
    picker = {
      enabled = true,
    },
  },
}
