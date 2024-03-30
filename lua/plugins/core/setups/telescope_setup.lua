local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})

-- unrelated keymaps here
vim.keymap.set("n", "<Leader>n", ":bnext<cr>", {})
vim.keymap.set("n", "<Leader>b", ":bprevious<cr>", {})
vim.keymap.set("n", "<Leader>d", ":bdelete<cr>", {})
vim.keymap.set("n", "<Leader>m", ":Explore<cr>", {})
