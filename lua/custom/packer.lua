vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use "nvim-lua/plenary.nvim"
---
  use ('nvim-treesitter/nvim-treesitter', {run =':TSUpdate'} )
---
  use "ellisonleao/gruvbox.nvim" 
---
  use {
      'nvim-telescope/telescope.nvim', 
      tag = '0.1.1',
  }
---
  use {
      'nvim-lualine/lualine.nvim',
       requires = { 'kyazdani42/nvim-web-devicons', opt = true },
  }
---
  use { 'kyazdani42/nvim-web-devicons' }
---
  use { 'mbbill/undotree' }
---
	use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v1.x',
	  requires = {
	    -- LSP Support
	    {'neovim/nvim-lspconfig'},             -- Required
	    {'williamboman/mason.nvim'},           -- Optional
	    {'williamboman/mason-lspconfig.nvim'}, -- Optional
	   
	    -- Autocompletion
	    {'hrsh7th/nvim-cmp'},         -- Required
	    {'hrsh7th/cmp-nvim-lsp'},     -- Required
	    {'hrsh7th/cmp-buffer'},       -- Optional
	    {'hrsh7th/cmp-path'},         -- Optional
	    {'saadparwaiz1/cmp_luasnip'}, -- Optional
	    {'hrsh7th/cmp-nvim-lua'},     -- Optional

	    -- Snippets
	    {'L3MON4D3/LuaSnip'},             -- Required
	    {'rafamadriz/friendly-snippets'}, -- Optional
	  }
	}
---
  use {
      'fatih/vim-go',
      run = ':GoUpdateBinaries'
    }

  use {'neovim/nvim-lsp' }

  use 'mfussenegger/nvim-dap'

  use {
    'lewis6991/gitsigns.nvim',
    -- tag = 'release' -- To use the latest release (do not use this if you run Neovim nightly or dev builds!)
  }

  use { "aserowy/tmux.nvim" }

end)
