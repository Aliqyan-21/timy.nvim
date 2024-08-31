local M = {}

M.options = {}

function M.show_time()
	local current_time = os.date(M.options.format or "%H:%M:%S")
	print("Current Time: " .. current_time)
end

function M.setup(opts)
	M.options = opts or {}
	vim.api.nvim_create_user_command("TimyShowTime", function()
		M.show_time()
	end, {})
end

return M
