return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
      'MunifTanjim/nui.nvim',
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    config = function()
      -- To open on startup:
      -- vim.cmd 'Neotree'

      -- Register key combination
      vim.keymap.set('n', '<leader>`', function()
        vim.cmd 'Neotree toggle'
      end, { desc = 'Toggle Neotree' })
    end,
  },
}
