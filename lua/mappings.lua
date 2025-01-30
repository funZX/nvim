require "nvchad.mappings"

local map = vim.keymap.set

map("n", "<leader>q", ":q<cr>", { desc = "quit" })
map("n", ";", ":", { desc = "enter command mode" })
