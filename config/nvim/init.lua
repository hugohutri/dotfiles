require("settings.plugins")
require("settings.options")
require("settings.cmp")
require("settings.lsp")
require("settings.devicons")
require("settings.treesitter")
require("settings.nvim-tree")
require("settings.pairs")
require("settings.indentline")
require("settings.project")
require("settings.dashboard")
require("settings.haskell")
require("settings.null-ls")
require("settings.rainbow")
require("settings.dap")
-- require("settings.autocommands")
require("settings.keymaps")
require("settings.barbar")

-- simple plugins that don't make sense to put in a seperate file, would clutter too much
require("gitsigns").setup()
require("feline").setup()
require("telescope").setup({})
require("telescope").load_extension("fzy_native")
require("impatient").enable_profile()
require("nightfox")
require('Comment').setup()
-- require('vgit').setup()

-- vim.o.updatetime = 3000
-- vim.o.incsearch = false
-- vim.wo.signcolumn = 'yes'
