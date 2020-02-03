" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
let g:deoplete#enable_at_startup = 1
call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'wokalski/autocomplete-flow'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'https://github.com/wesQ3/vim-windowswap'
Plug 'w0rp/ale'
" Initialize plugin system
call plug#end()
