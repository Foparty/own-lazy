-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "kj", "<Esc>:w<CR>", { desc = "Exit insert mode and save file" })
vim.keymap.set("i", "jj", "<Esc>:w<CR>", { desc = "Exit insert mode and save file" })

vim.keymap.set("n", "<C-s>", "gg<S-v>G", { desc = "Select all text" })

vim.keymap.set("n", "n", "nzzzv", { desc = "Next search result and center" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Previous search result and center" })
vim.keymap.set("n", "j", "jzzzv", { desc = "j centeker" })
vim.keymap.set("n", "k", "kzzzv", { desc = "k center" })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Scroll down half page and center" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Scroll up half page and center" })
vim.keymap.set("n", "<C-f>", "<C-f>zz", { desc = "Scroll down full page and center" })
vim.keymap.set("n", "<C-b>", "<C-b>zz", { desc = "Scroll up full page and center" })

vim.keymap.set("n", "<up>", function()
  vim.cmd("close") -- Save changes (if any)
end, { desc = "Close split or open file explorer if last window" })
vim.keymap.set("n", "<right>", "<C-w>v", { desc = "Split window vertically" })
vim.keymap.set("n", "<down>", "<C-w>s", { desc = "Split window horizontally" })
vim.keymap.set("n", "<left>", ":w!<CR>", { desc = "Save current file" }) -- Note: This command seems incorrect, should be ":w<CR>"

-- vim.keymap.set("n", "<leader>hn", "<cmd>Noice<cr>", { desc = "Notification History" })
-- vim.keymap.set("n", "<leader>hm", "<cmd>messages<cr>", { desc = "Messages History" })

vim.keymap.set("n", "<leader>j", ":b#<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "cd", vim.lsp.buf.rename, { desc = "[c]hange [d]efinition" })
