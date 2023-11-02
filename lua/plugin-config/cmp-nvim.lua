-- local status, cmp = pcall(require, "cmp")
-- if (not status) then return end
local lspkind = require 'lspkind'
local cmp = require 'cmp'

cmp.setup({
  snippet = {
    expand =  function(args)
        vim.fn["vsnip#anonymous"](args.body) 
    end,
  },
  mapping = cmp.mapping.preset.insert({
    ['<C-d>'] = cmp.mapping.scroll_docs(-4),
    ['<C-f>'] = cmp.mapping.scroll_docs(4),
    ['<C-Space>'] = cmp.mapping.complete(),
    ['<C-e>'] = cmp.mapping.close(),
    ['<CR>'] = cmp.mapping.confirm({
      behavior = cmp.ConfirmBehavior.Replace,
      select = true
    }),
  }),
  sources = cmp.config.sources({
    { name = 'nvim_lsp' },
    { name = 'luasnip'},},
    {
    { name = 'buffer' },
    { name = 'path' },
  }),
})
