local Project_Log = {}
Project_Log.__index = Project_Log

function Project_Log:new()
	print("7")
end


local the_project_log = Project_Log:new()

function Project_Log.setup(self, partial_config)
	if self ~= the_project_log then
		partial_config = self
		self = the_project_log
	end

	vim.api.nvim_create_user_command('Yep', function ()
		print("7")
	end , { nargs = 0 })

	print("8")

	return self
end

return the_project_log
