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
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'
call plug#end()

let g:airline_theme = 'everforest'
colorscheme everforest

" Source Lua config
lua require('nvim-tree-config')

" Keymaps for nvim-tree
nnoremap <C-n> :NvimTreeToggle<CR>
nnoremap <leader>n :NvimTreeFocus<CR>
