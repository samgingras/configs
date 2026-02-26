set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
syntax on
set number


autocmd FileType cpp nnoremap <`> :w <bar> !g++ -std=c++20 -O2 -Wall % -o %:r && ./%:r <CR>

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'bfrg/vim-cpp-modern'
call plug#end()


