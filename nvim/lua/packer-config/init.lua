return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use 'cpea2506/one_monokai.nvim'
	use {'neoclide/coc.nvim', branch = 'release'}
	use 'vim-airline/vim-airline'
	use 'sheerun/vim-polyglot'
	use 'kyazdani42/nvim-web-devicons'
	use 'kyazdani42/nvim-tree.lua'
	use 'ervandew/supertab'
	use 'SirVer/ultisnips'
	use 'vim-airline/vim-airline-themes'
	use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}
	use 'norcalli/nvim-colorizer.lua'
	use 'ghifarit53/tokyonight-vim'
	use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
	use { "mhinz/vim-startify" }
	use 'vimwiki/vimwiki'
end)
