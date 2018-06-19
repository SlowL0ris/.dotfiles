" specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'

Plug 'https://github.com/junegunn/vim-github-dashboard.git'

Plug 'sheerun/vim-polyglot'

Plug 'udalov/kotlin-vim'
" Initialize plugin system
call plug#end()

set number
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
