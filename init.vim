" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin(stdpath('data') . '/plugged')

Plug "https://github.com/rafi/awesome-vim-colorschemes.git"

" Initialize plugin system
call plug#end()

source stdpath('data') . 'basic-settings.vim'
