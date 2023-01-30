require "user.plugins"
require "user.options"
require "user.keymaps"
require "user.coc_keymaps"
require "user.treesitter"
require "user.lualine"
require "user.tree"
require 'lspconfig'.pyright.setup {}
-- require "user.webicons"

vim.cmd([[colorscheme gruvbox]])
