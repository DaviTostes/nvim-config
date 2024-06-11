return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "lua", "javascript", "html", "css", "c_sharp", "rust", "dockerfile", "php", "go", "gotmpl" },
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
