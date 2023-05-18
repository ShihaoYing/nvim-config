local status, nvim_tree = pcall(require, "nvim-tree")
if not status then
    vim.notify("nvim-tree not found")
    return
end

-- load keybindings
nvim_tree.setup({
})