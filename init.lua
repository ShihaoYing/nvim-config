-- load basic for basic setting
require("basic")

-- load plugins
require("plugins")

-- load keymappings
require("keybindings")

-- load lsp config
require("lsp.lspconfig")
-- require("cmp")

-- VS Code extension
if vim.g.vscode then
    --VSCode extension
else
    --ordinary vim
    -- load colorscheme for color setting
    require("colorscheme")

    -- plugin config
    require("plugin-config.prettier")
    require("plugin-config.treesitter")
    require("plugin-config.null-ls")
    require("lsp.mason")
    require("plugin-config.cmp-nvim")
end

