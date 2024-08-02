return {
  'stevearc/conform.nvim',
  opts = {},
  config = function()
    require("conform").setup({
      lua = { 'stylua' },
      javascript = { "prettier" },
      csharp = { "csharpier" },
      go = { "golines" },
      php = { "pretty_php" }
    })
  vim.keymap.set("n", "F", vim.lsp.buf.format, {})
  end
}
