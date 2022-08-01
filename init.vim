lua require('basic')
lua require('keybindings')
" Packer插件管理
lua require('plugins')
set background=dark
colorscheme zephyr 

" 插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/nvim-treesitter')

lua require('lsp/setup')
lua require('lsp/nvim-cmp')

