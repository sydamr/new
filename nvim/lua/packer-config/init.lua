return require'packer'.startup(function()
	use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' } --pywal theme
	use 'wbthomason/packer.nvim' --vim plugin manager
	use {'neoclide/coc.nvim', branch = 'release'} --coc nvim
	use 'kyazdani42/nvim-web-devicons' --icon
	use 'kyazdani42/nvim-tree.lua' --open file tree
	use {
	"windwp/nvim-autopairs", -- autopairs brackets
    config = function() require("nvim-autopairs").setup {} end
}
	use 'norcalli/nvim-colorizer.lua' --see color of hex color
	use 'ghifarit53/tokyonight-vim' --theme
	use { "mhinz/vim-startify" } --start menu
	use 'vimwiki/vimwiki' --wiki
	use({
    "iamcco/markdown-preview.nvim", -- preview for makrdown
    run = function() vim.fn["mkdp#util#install"]() end,
})
	use 'thedenisnikulin/vim-cyberpunk' -- theme
	use 'itchyny/lightline.vim' -- lightline
	use 'mengelbrecht/lightline-bufferline' -- for bufferline
	use 'nvim-treesitter/nvim-treesitter'  -- for better syntax highlighting
	use 'jose-elias-alvarez/null-ls.nvim'
	use { 
  'nvim-telescope/telescope.nvim', tag = '0.1.0',} -- fzf 
  	use "nvim-lua/plenary.nvim" --dependency for telescope
	use {"akinsho/toggleterm.nvim", tag = '*', config = function() --open terminal
  require("toggleterm").setup()
end}


end)
	
