syntax on
filetype indent on
set nocompatible

set number
set autoindent
set expandtab
set hlsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=indent,eol,start

set nobackup
set timeoutlen=1000 ttimeoutlen=0
set background=dark

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

call plug#begin()

"Themes
Plug 'sjl/badwolf'
Plug 'morhetz/gruvbox'
Plug 'romainl/Apprentice'
Plug 'gosukiwi/vim-atom-dark'
call plug#end()

colorscheme gruvbox
