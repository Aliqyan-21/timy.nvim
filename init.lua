local M = {}

function M.show_time()
	local current_time = os.date("%H:%M:%S")
	print("Current Time: " .. current_time)
end

vim.api.nvim_create_user_command("TimyShowTime", function()
	M.show_time()
end, {})

return M
