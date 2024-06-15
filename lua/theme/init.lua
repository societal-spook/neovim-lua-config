local util          = require 'theme.util'
local theme         = require 'theme.theme'

vim.o.background    = 'dark'
vim.g.colors_name   = 'theme'

util.load(theme)
