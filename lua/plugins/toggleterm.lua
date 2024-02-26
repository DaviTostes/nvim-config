return {
  'akinsho/toggleterm.nvim',
  config = function()
    require("toggleterm").setup({
      vim.keymap.set('n', 'TT', ":ToggleTerm direction=float<CR>", {}),
      vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], {}),
      vim.keymap.set('n', 'TS', ":TermSelect<CR>", {}),
      float_opts = {
        title_pos = "center"
      },
      vim.keymap.set("n", "<C-t>", function()
                local new_term = require("toggleterm.terminal").Terminal:new({
                    direction = "float", -- Ou "horizontal" se preferir
                })
                new_term:toggle()
            end, { noremap = true, silent = true }),

            -- Outros mapeamentos e configurações aqui...
    })
  end
}
