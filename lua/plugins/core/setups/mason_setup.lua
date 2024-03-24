require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = {"pyright", "lua_ls", "emmet_language_server"} 
})
