
return require('packer').startup(function(use)
    -- packer can manage itself
    use 'wbthomason/packer.nvim'

    -- color scheme
    use 'folke/tokyonight.nvim'
    -- use 'navarasu/onedark.nvim'

    -- highlight
    use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })

    -- Github copilot
	-- use({ "github/copilot.vim" })
    
    -- markdown preview
    use({ "iamcco/markdown-preview.nvim", run = "cd app && npm install", 
    setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })
    
    -- prettier
    use('nvim-lua/plenary.nvim')
    use('jose-elias-alvarez/null-ls.nvim')
    use('MunifTanjim/prettier.nvim')
    
    -- lsp
    use('neovim/nvim-lspconfig')
    use('williamboman/mason.nvim')
    use('williamboman/mason-lspconfig.nvim')
    

    use('hrsh7th/cmp-nvim-lsp')
    use('hrsh7th/nvim-cmp')
    use('hrsh7th/cmp-path')
    use('hrsh7th/cmp-buffer')
    use('hrsh7th/cmp-cmdline')
    use("onsails/lspkind-nvim")
    use('hrsh7th/cmp-vsnip')
    use('hrsh7th/vim-vsnip')
    end
)

