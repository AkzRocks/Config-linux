require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- Guardar con Ctrl + s (descomentado)
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>", { desc = "Guardar archivo" })

-- Redimensionar ventanas divididas con Alt + Flechas
map("n", "<A-Right>", "<cmd> vertical resize +3 <cr>", { desc = "Aumentar ancho" })
map("n", "<A-Left>", "<cmd> vertical resize -3 <cr>", { desc = "Disminuir ancho" })
map("n", "<A-Up>", "<cmd> resize +3 <cr>", { desc = "Aumentar alto" })
map("n", "<A-Down>", "<cmd> resize -3 <cr>", { desc = "Disminuir alto" })

-- Moverse rápido entre buffers (pestañas)
map("n", "<tab>", "<cmd> bnext <cr>", { desc = "Siguiente buffer" })
map("n", "<S-tab>", "<cmd> bprevious <cr>", { desc = "Buffer anterior" })
