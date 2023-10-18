local onedark_setup, onedark = pcall(require, "onedark")
if not onedark_setup then
	print("Onedark not found")
	return
end

onedark.setup({
	style = "warmer",
})

onedark.load()

-- local status, _ = pcall(vim.cmd, "colorscheme onedark")
-- if not status then
-- 	print("Colorscheme not found!")
-- 	return
-- end
