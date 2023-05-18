
return require('packer').startup(function(use)
    -- packer can manage itself
    use 'wbthomason/packer.nvim'

    -- color scheme
    use 'folke/tokyonight.nvim'
    -- use 'navarasu/onedark.nvim'

    -- file explorer
    use 'kyazdani42/nvim-tree.lua'

    -- statusline
    use 'nvim-lualine/lualine.nvim'

    -- highlight
    -- use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })

    -- Github copilot
	use({ "github/copilot.vim" })
    end
)

