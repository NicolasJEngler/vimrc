syntax on
set number
set ruler
set visualbell
set wrap

set background=dark

call plug#begin('~/.vim/plugged')
Plug 'yuezk/vim-js'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dyng/ctrlsf.vim'
Plug 'sainnhe/everforest'
Plug 'vim-airline/vim-airline'
Plug 'pablopunk/native-sidebar.vim'
call plug#end()

let g:airline_theme = 'everforest'
colorscheme everforest

