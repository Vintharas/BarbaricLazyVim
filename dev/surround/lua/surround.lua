
local M = {}

-- Test whether the plugin is actually loaded
-- print('hello world')

-- Register an ex-command
vim.api.nvim_create_user_command('HelloWorld', 'echo "Hello world!"', {})

-- Setup plugin
M.setup = function() end

return M
