syntax on
set re=0
:set number
:set relativenumber
se mouse+=a
:imap jj <Esc>
set tabstop=2
set shiftwidth=2

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'vim-scripts/c.vim'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'

call plug#end()

nnoremap <tab> :NERDTreeToggle<CR>
colorscheme molokai
