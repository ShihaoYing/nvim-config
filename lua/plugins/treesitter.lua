return {
    {"nvim-treesitter/playground", cmd = "TSPlaygroundToggle"},

    {"nvim-treesitter/nvim-treesitter",
    opts = {
        ensure_installed = {
            'python', 
            'json',
            'bash',
            'markdown',
            'sql',
            'java',
            'lua'

        },
        hightlight = {
            enable = true,
            additional_vim_regex_highlighting = false
        }
    }
}

}