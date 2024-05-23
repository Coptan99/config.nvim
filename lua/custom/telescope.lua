local set = vim.keymap.set

require("telescope").setup({
	extensions = {
		fzf = {},
	},
})

pcall(require("telescope").load_extension, "fzf")

local builtin = require("telescope.builtin")

set("n", "<space>pf", builtin.find_files)
set("n", "<space>ph", builtin.help_tags)
set("n", "<space>pg", builtin.live_grep)
set("n", "<leader>pf", builtin.find_files, {})
set("n", "<space>/", builtin.current_buffer_fuzzy_find)
set("n", "<space>ps", builtin.grep_string)

set("n", "<space>en", function()
	builtin.find_files({ cwd = vim.fn.stdpath("config") })
end)
