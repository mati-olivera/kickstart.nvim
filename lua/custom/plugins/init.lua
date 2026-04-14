-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      tabline = {
        lualine_a = {
          'buffers',
        },
      },
    },
  },
  {
    'tpope/vim-fugitive',
  },
  {
    'christoomey/vim-tmux-navigator',
  },
  {
    'github/copilot.vim',
  },
  {
    'rust-lang/rust.vim',
  },
  -- {
  --   'epwalsh/obsidian.nvim',
  --   version = '*', -- recommended, use latest release instead of latest commit
  --   lazy = true,
  --   ft = 'markdown',
  --   dependencies = {
  --     'nvim-lua/plenary.nvim',
  --   },
  --   opts = {
  --     workspaces = {
  --       {
  --         name = 'Notas',
  --         path = '~/Documents/nx',
  --       },
  --     },
  --   },
  -- },
}
