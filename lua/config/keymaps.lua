-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local Util = require("lazyvim.util")
local map = Util.safe_keymap_set
map("n", "<leader>cp", "<cmd>cd %:h<cr>", { desc = "cd to current filepath" })
map(
  "n",
  "<leader>ct",
  "<cmd>cd %:h<cr> <bar> :ToggleTerm size=10 dir=$(pwd)<cr>",
  { desc = "cd to cwd and toggleterm" }
)
