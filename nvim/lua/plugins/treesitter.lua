return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "java", "bash", "go", "rust", "scala", "c"},
      highlight = { enable = true },
      indent = { enable = true }
  
    })
  end


}
