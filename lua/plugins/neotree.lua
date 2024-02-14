return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require("neo-tree").setup({
      enable_git_status = true,
      enable_diagnostics = true,

      window = {
        position = "right",
        width = 32
      },

      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = false,
        },

        follow_current_file = {
          enabled = true
        }
      }
    })
    vim.keymap.set({ 'n', 'v' }, '<C-n>', ':Neotree<CR>', {})
    vim.keymap.set({ 'n', 'v' }, '<esc>', ':Neotree close<CR>', {})
  end
}
