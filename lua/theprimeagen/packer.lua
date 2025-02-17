-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use ({ 
	  "rose-pine/neovim", 
	  name = "rose-pine",
	  config = function()
		  vim.cmd("colorscheme rose-pine")
	  end
  })
  use ( 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use( 'nvim-treesitter/playground')
  use( 'thePrimeagen/harpoon')
  use( 'mbbill/undotree')
  use( 'tpope/vim-fugitive')
  use {
  'VonHeikemen/lsp-zero.nvim',
  requires = {
	  {"stevearc/conform.nvim"},
	    {"williamboman/mason.nvim"},
	{"williamboman/mason-lspconfig.nvim"},
	{"hrsh7th/cmp-nvim-lsp"},
	{"hrsh7th/cmp-buffer"},
	{"hrsh7th/cmp-path"},
	{"hrsh7th/cmp-cmdline"},
	{"hrsh7th/nvim-cmp"},
	{"L3MON4D3/LuaSnip"},
	{"saadparwaiz1/cmp_luasnip"},
	{"j-hui/fidget.nvim"},
	  {'neovim/nvim-lspconfig'},
	  {'williamboman/mason.nvim'},
	  {'williamboman/mason-lsconfig.nvim'},

	  {'hrsh7th/nvim-cmp'},
	  {'hrsh7th/cmp-buffer'},
	  {'hrsh7th/cmp-path'},
	  {'saadparwaiz1/comp_luasnip'},

	  {'hrsh7th/cmp-nvim-lsp'},
	  {'hrsh7th/cmp-lua'},

	  {'L3MON4D3/LuaSnip'},
	  {'rafamadriz/friendly-snippets'},


  }


  }
  end)
