return {
  'akinsho/toggleterm.nvim',
  config = function()
    require("toggleterm").setup({
      vim.keymap.set('n', 'TT', ":ToggleTerm direction=horizontal name=desktop<CR>", {}),
      vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], {}),
      vim.keymap.set('n', 'TS', ":TermSelect<CR>", {}),
    })
  end
}
