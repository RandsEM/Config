syntax on
set ruler
colorscheme default
set hidden
set incsearch
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set scrolloff=8
set nobackup
set undodir=~/.vim/undodir
set undofile
set colorcolumn=80
set colorcolumn=120
imap jj <Esc>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

set nocompatible
call plug#begin('~/.vim/plugged')

    Plug 'tpope/vim-fugitive'
    Plug 'preservim/nerdtree'
    Plug 'fatih/vim-go'


call plug#end()

autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++17 -Wall -Weffc++ -Wextra -Wsign-conversion -g % -o %:r<CR>
autocmd filetype cpp nnoremap <F10> :w <bar> !g++ -std=c++17 -Wall -Weffc++ -Wextra -Wsign-conversion -g % -o %:r && ./%:r<CR>




set backspace=indent,eol,start


