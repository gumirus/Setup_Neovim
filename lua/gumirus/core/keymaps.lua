<<<<<<< HEAD
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general key keymaps
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "x", '"_x')
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) -- go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) -- go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) -- open current buffer in new tab
=======
vim.g.mapleader = " "

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- general key keymaps
keymap("i", "jk", "<ESC>", opts)
keymap("n", "<leader>nh", ":nohl<CR>", opts)
keymap("n", "x", '"_x', opts)
keymap("n", "<leader>+", "<C-a>", opts)
keymap("n", "<leader>-", "<C-x>", opts)

-- window management
keymap("n", "<leader>sv", "<C-w>v", opts) -- split window vertically
keymap("n", "<leader>sh", "<C-w>s", opts) -- split window horizontally
keymap("n", "<leader>se", "<C-w>=", opts) -- make split windows equal width
keymap("n", "<leader>sx", ":close<CR>", opts) -- close current split

keymap("n", "<leader>to", "<cmd>tabnew<CR>", opts) -- open new tab
keymap("n", "<leader>tx", "<cmd>tabclose<CR>", opts) -- close current tab
keymap("n", "<leader>tn", "<cmd>tabn<CR>", opts) -- go to next tab
keymap("n", "<leader>tp", "<cmd>tabp<CR>", opts) -- go to previous tab
keymap("n", "<leader>tf", "<cmd>tabnew %<CR>", opts) -- open current buffer in new tabvim.g.mapleader = " "
>>>>>>> 9d9f5b5 (fix: correction keymap)
