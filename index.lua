-- Flakes file list

return {
	modules = {
		"all/all/tableUtils",
		"Windows/x32/LuaSec",
		"Windows/x32/luasocket",
	},
	lua = {
		"Windows/x32/Lua/5.3"
	}
}