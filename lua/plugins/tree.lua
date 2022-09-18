local g = vim.g

g.loaded = 1
g.loaded_netrwPlugin = 1

require('nvim-tree').setup{
  filters = {
    custom = {'.git', 'node_modules', '.cache'}
  },
} 
