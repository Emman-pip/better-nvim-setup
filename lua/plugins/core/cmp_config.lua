require("plugins.core.setups.cmp_setup")

require("cmp").setup({
	sources = {
		{ name = "nvim_lsp" },
	},
})

-- Set up lspconfig.
local capabilities = require("cmp_nvim_lsp").default_capabilities()
-- Replace <YOUR_LSP_SERVER> with each lsp server you"ve enabled.
require("lspconfig")["pyright"].setup({
	capabilities = capabilities,
})
require("lspconfig")["lua_ls"].setup({
	capabilities = capabilities,
})
require("lspconfig")["html"].setup({
	capabilities = capabilities,
})
require("lspconfig")["cssls"].setup({
	capabilities = capabilities,
})
