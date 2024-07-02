require("nvim-treesitter.configs").setup({
  ensure_installed = {
    "rust", "lua", "cpp", "css", "scss", "typescript", "html",
  },
  sync_install = true,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
})
