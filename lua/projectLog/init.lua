function projectLog.setup(self, partial_config)
	vim.api.nvim_create_user_command('Yep', function ()
		print("7")
	end , { nargs = 0 })
end
