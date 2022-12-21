vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use ('wbthomason/packer.nvim')
	use ('navarasu/onedark.nvim')
	use ('nvim-treesitter/playground')
	use ('mbbill/undotree')
	use ('tpope/vim-fugitive')
	use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use ('Darazaki/indent-o-matic')
	use ('jeffkreeftmeijer/vim-numbertoggle')
	use ('fatih/vim-go')
	use ('windwp/nvim-autopairs')
	use ('akinsho/toggleterm.nvim')
	use ('nvim-lualine/lualine.nvim')
	use ('mrjones2014/smart-splits.nvim')
	use ('numToStr/Comment.nvim')
	use ('dart-lang/dart-vim-plugin')
	use ('lukas-reineke/indent-blankline.nvim')
	use {'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim'}
	use {
		'akinsho/bufferline.nvim', 
		tag = "v3.*", 
		requires = 'nvim-tree/nvim-web-devicons'
	}
	use {
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v2.x",
		requires = { 
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
			"MunifTanjim/nui.nvim",
		}
	}
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			{'rafamadriz/friendly-snippets'},
		}
	}
end)
