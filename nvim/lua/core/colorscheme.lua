local status, _ = pcall(vim.cmd, "colorscheme onedark_dark")
if not status then
	print("Colorscheme not found!")
	return
end
