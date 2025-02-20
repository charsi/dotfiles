--[[ neovide.lua ]]

local g = vim.g
local opt = vim.opt
local has = vim.fn.has
local exists = vim.fn.exists

if exists("g:neovide") then
	if has("mac") == 1 then
		opt.guifont = "SauceCodePro Nerd Font"
	elseif has("linux") == 1 then
		opt.guifont = "Source Code Pro:h12"
	end
	g.neovide_fullscreen = true
	g.neovide_remember_window_size = true
	-- g.neovide_cursor_vfx_mode = "railgun"
end
