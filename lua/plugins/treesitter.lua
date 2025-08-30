return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "vimdoc",
      "query",
      "cpp", -- C++ Tree-sitter parser
      "c", -- C parser (good for C++ headers)
    },
  },
}
