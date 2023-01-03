vim.g.mapleader = ','

-- netrw
vim.keymap.set('n', '<leader>ee', vim.cmd.Ex)

-- disable Q
vim.keymap.set("n", "Q", "<nop>")

-- move selection up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- fix line joine with J
vim.keymap.set("n", "J", "mzJ`z")

-- keep the cursor in place when jumping up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- keep cursor in place when browsing through search results
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- copy/paste to system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- paste over visual selection
vim.keymap.set("x", "<leader>p", [["_dP]])

-- format buffer
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- quickfix navigation
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- next/previous buffer
vim.keymap.set("n", "<leader>.", "<cmd>bn<cr>")
vim.keymap.set("n", "<leader>m", "<cmd>bp<cr>")
vim.keymap.set("n", "<leader>x", "<cmd>bd<cr>")

-- replace the current word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
