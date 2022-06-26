syntax on
set number
set ruler
set visualbell
set wrap

set background=dark
let g:airline_theme = 'everforest'
colorscheme everforest

call plug#begin('~/.vim/plugged')
Plug 'yuezk/vim-js'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dyng/ctrlsf.vim'
Plug 'sainnhe/everforest'
Plug 'vim-airline/vim-airline'
call plug#end()
