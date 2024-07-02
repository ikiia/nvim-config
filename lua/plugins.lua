vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
  use "wbthomason/packer.nvim"

  use "aktersnurra/no-clown-fiesta.nvim"

  use {
    "nvim-telescope/telescope.nvim", tag = "0.1.6",
    requires = {{ "nvim-lua/plenary.nvim" }}
  }

  use {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate"
  }
  use "neovim/nvim-lspconfig"
  use "williamboman/mason.nvim"

  use {
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-cmdline",
    "hrsh7th/cmp-path",
    "hrsh7th/cmp-vsnip",
    "hrsh7th/vim-vsnip"
  }

  use "lukas-reineke/lsp-format.nvim"

  use {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
      require("nvim-autopairs").setup({ })
    end
  }

  use "nvim-tree/nvim-tree.lua"
end)
