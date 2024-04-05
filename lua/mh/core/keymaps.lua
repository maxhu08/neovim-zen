vim.g.mapleader = " "

local keymap = vim.keymap

-- normal mode
keymap.set("i", "kj", "<Esc>")

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "clear search highlights" })

-- increment or decrement numbers  
keymap.set("n", "<leader>+", "<C-a>", { desc = "increment number" })
keymap.set("n", "<leader>-", "<C-a>", { desc = "decrement number" })

-- spliting windows
keymap.set("n", "<leader>ss", ":vsplit<CR>", { desc = "split window vertically" })
keymap.set("n", "<leader>sh", ":split<CR>", { desc = "split window horizontally" })
keymap.set("n", "<leader>sv", "<C-w>=", { desc = "make windows equal size" })
keymap.set("n", "<leader>sl", "<cmd>close<CR>", { desc = "close current split" })

-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "open new tab" })
keymap.set("n", "<leader>tl", "<cmd>tabclose<CR>", { desc = "close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "go to prev tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "open current buffer in new tab" })
