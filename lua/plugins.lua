
return require('packer').startup(function(use)
    -- packer can manage itself
    use 'wbthomason/packer.nvim'

    -- color scheme
    use 'folke/tokyonight.nvim'
    -- use 'navarasu/onedark.nvim'

    -- highlight
    use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })

    -- Github copilot
	use({ "github/copilot.vim" })
    
    -- markdown preview
    use({ "iamcco/markdown-preview.nvim", run = "cd app && npm install", 
    setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })
    
    end
)

