local M = {}

M.setup = function(opts)
	print("Options:", opts)
end

-- function we need:
-- - vim.keymaps.set(...) -> create new keymaps

M.push = function(name, mappings) end

M.pop = function(name) end

--[[
lua require("mapstack").push("debug_mode", {
...
})

lua require("mapstack").pop("debug_mode")

--]]

return M
