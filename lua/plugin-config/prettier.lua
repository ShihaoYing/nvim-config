local status, prettier = pcall(require, "prettier")
if (not status) then return end

prettier.setup({
  bin = 'prettierd', -- or `'prettierd'` (v0.23.3+)
  filetypes = {
    "css",
    "html",
    "javascript",
    "json",
    "markdown",
    "yaml",
    "sql"
  },
})