return {
  'saghen/blink.cmp',
  version = '*',
  event = 'InsertEnter',

  dependencies = {
    'nvim-lua/plenary.nvim',
    'onsails/lspkind.nvim',
  },

  opts = {
    keymap = {
      preset = 'default',
    },

    completion = {
      menu = {
        border = 'rounded',
      },

      documentation = {
        window = {
          border = 'rounded',
        },
      },

      ghost_text = {
        enabled = true, -- ⭐ your version expects a TABLE
      },
    },

    sources = {
      default = {
        'lsp',
        'path',
        'snippets',
        'buffer',
      },
    },

    signature = {
      enabled = true,
      window = {
        border = 'rounded',
      },
    },
  },
}
