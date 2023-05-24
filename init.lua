-- VS Code extension
if vim.g.vscode then
    --VSCode extension
else
    -- ordinary vim
end

-- load basic for basic setting
require("basic")

-- load colorscheme for color setting
require("colorscheme")

-- load plugins
require("plugins")

-- load keymappings
require("keybindings")

-- plugin config
require("plugin-config.treesitter")