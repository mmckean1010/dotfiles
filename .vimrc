syntax on
filetype indent on
set nocompatible
set title

set number
set autoindent
set expandtab
set hlsearch
set incsearch
set ignorecase
set smartcase
set cursorline
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
imap <Tab> <C-N>

"Auto completion
set completeopt=longest,menuone
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' :
  \ '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
inoremap <expr> <M-,> pumvisible() ? '<C-n>' :
  \ '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'

call plug#begin()

"Themes
Plug 'sjl/badwolf'
Plug 'morhetz/gruvbox'
Plug 'romainl/Apprentice'
Plug 'gosukiwi/vim-atom-dark'
Plug 'ewilazarus/preto'
Plug 'mmckean1010/shadow'

"Plugins
Plug 'vim-scripts/AutoComplPop'
Plug 'vim-airline/vim-airline'

call plug#end()

colorscheme gruvbox
