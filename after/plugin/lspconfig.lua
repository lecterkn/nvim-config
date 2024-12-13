require("mason").setup()
require("mason-lspconfig").setup()

local lspconfig = require("lspconfig")
local servers = {
	"rust_analyzer",
	"lua_ls",
	"jsonls",
	"svelte",
	"ts_ls",
}

-- lsps with default config
for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {}
end

-- gopls
lspconfig.gopls.setup({
  settings = {
    gopls = {
      analyses = {
        unusedparams = true,
      },
      staticcheck = true,
      gofumpt = true,
    },
  },
})

