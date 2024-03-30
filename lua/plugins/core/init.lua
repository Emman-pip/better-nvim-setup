require("lazy").setup({
	{
		"/catppuccin/nvim",
		config = function()
			vim.cmd.colorscheme("catppuccin-macchiato")
		end,
	},
	{
		"/nvim-treesitter/nvim-treesitter",
		"nvim-treesitter/nvim-treesitter-textobjects",
	},
	{
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	},
	{
		"hrsh7th/cmp-nvim-lsp",
		"hrsh7th/cmp-buffer",
		"hrsh7th/cmp-path",
		"hrsh7th/cmp-cmdline",
		"/hrsh7th/nvim-cmp",
		"hrsh7th/cmp-vsnip",
		"hrsh7th/vim-vsnip",
	},
	{
		"/olrtg/emmet-language-server",
	},
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true,
		-- use opts = {} for passing setup options
		-- this is equalent to setup({}) function
	},
	{
		"stevearc/conform.nvim",
		opts = {},
	},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.6",
		dependencies = { "nvim-lua/plenary.nvim" },
	},
	{
		"/lewis6991/gitsigns.nvim",
	},
})

require("plugins.core.setups.mason_setup")
require("plugins.core.setups.treesitter_setup")
require("plugins.core.setups.emmet_setup")
require("plugins.core.setups.lint_setup")
require("plugins.core.setups.telescope_setup")

--configs
require("plugins.core.lsp_setup")
require("plugins.core.cmp_config")
require("plugins.core.setups.gitsigns")
